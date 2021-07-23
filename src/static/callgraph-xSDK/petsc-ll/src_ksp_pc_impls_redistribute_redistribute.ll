; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/redistribute/redistribute.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/redistribute/redistribute.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_PC = type { %struct._p_PetscObject, [1 x %struct._PCOps], %struct._p_DM*, i32, i64, i64, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 (%struct._p_PC*, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_Mat**, i8*)*, i8*, i8*, i32, i8*, i32, i32 }
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
%struct._PCOps = type { i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)* }
%struct._p_KSP = type opaque
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque
%struct._p_IS = type opaque
%struct.PC_Redistribute = type { %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_PetscSF*, %struct._p_IS*, i32, i32*, double*, %struct._p_Vec* }
%struct._p_PetscSF = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct._p_ISLocalToGlobalMapping = type opaque
%struct.ompi_request_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCRedistributeGetKSP = private unnamed_addr constant [21 x i8] c"PCRedistributeGetKSP\00", align 1
@.str = private unnamed_addr constant [98 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/redistribute/redistribute.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCCreate_Redistribute = private unnamed_addr constant [22 x i8] c"PCCreate_Redistribute\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"redistribute_\00", align 1
@__func__.PCApply_Redistribute = private unnamed_addr constant [21 x i8] c"PCApply_Redistribute\00", align 1
@__func__.PetscLogFlops = private unnamed_addr constant [14 x i8] c"PetscLogFlops\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Cannot log negative flops\00", align 1
@petsc_TotalFlops = external local_unnamed_addr global double, align 8
@__func__.PCSetUp_Redistribute = private unnamed_addr constant [21 x i8] c"PCSetUp_Redistribute\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.14 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.15 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"Number of diagonal rows eliminated %d, percentage eliminated %g\0A\00", align 1
@petsc_irecv_ct = external local_unnamed_addr global double, align 8
@petsc_irecv_len = external global double, align 8
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@petsc_isend_ct = external local_unnamed_addr global double, align 8
@petsc_isend_len = external global double, align 8
@petsc_wait_any_ct = external local_unnamed_addr global double, align 8
@petsc_sum_of_waits_ct = external local_unnamed_addr global double, align 8
@.str.18 = private unnamed_addr constant [41 x i8] c"Total message lengths %D not expected %D\00", align 1
@petsc_wait_all_ct = external local_unnamed_addr global double, align 8
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscMPITypeSize = private unnamed_addr constant [17 x i8] c"PetscMPITypeSize\00", align 1
@__func__.PCDestroy_Redistribute = private unnamed_addr constant [23 x i8] c"PCDestroy_Redistribute\00", align 1
@__func__.PCSetFromOptions_Redistribute = private unnamed_addr constant [30 x i8] c"PCSetFromOptions_Redistribute\00", align 1
@__func__.PCView_Redistribute = private unnamed_addr constant [20 x i8] c"PCView_Redistribute\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"    Number rows eliminated %D Percentage rows eliminated %g\0A\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"  Redistribute preconditioner: \0A\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c" Redistribute preconditioner\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCRedistributeGetKSP(%struct._p_PC* %0, %struct._p_KSP** %1) local_unnamed_addr #0 !dbg !361 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !464, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !465, metadata !DIExpression()), !dbg !467
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !468
  %4 = bitcast i8** %3 to %struct.PC_Redistribute**, !dbg !468
  %5 = load %struct.PC_Redistribute*, %struct.PC_Redistribute** %4, align 8, !dbg !468, !tbaa !469
  call void @llvm.dbg.value(metadata %struct.PC_Redistribute* %5, metadata !466, metadata !DIExpression()), !dbg !467
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !478, !tbaa !482
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !478
  br i1 %7, label %39, label %8, !dbg !483

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !484
  %10 = load i32, i32* %9, align 8, !dbg !484, !tbaa !487
  %11 = icmp slt i32 %10, 64, !dbg !484
  br i1 %11, label %12, label %29, !dbg !489

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !490
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !490
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCRedistributeGetKSP, i64 0, i64 0), i8** %14, align 8, !dbg !490, !tbaa !482
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !490, !tbaa !482
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !490
  %17 = load i32, i32* %16, align 8, !dbg !490, !tbaa !487
  %18 = sext i32 %17 to i64, !dbg !490
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !490
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !490, !tbaa !482
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !490, !tbaa !482
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !490
  %22 = load i32, i32* %21, align 8, !dbg !490, !tbaa !487
  %23 = sext i32 %22 to i64, !dbg !490
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !490
  store i32 319, i32* %24, align 4, !dbg !490, !tbaa !492
  %25 = load i32, i32* %21, align 8, !dbg !490, !tbaa !487
  %26 = sext i32 %25 to i64, !dbg !490
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !490
  store i32 1, i32* %27, align 4, !dbg !490, !tbaa !492
  %28 = load i32, i32* %21, align 8, !dbg !489, !tbaa !487
  br label %29, !dbg !490

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !489
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !489
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !489
  %33 = add nsw i32 %30, 1, !dbg !489
  store i32 %33, i32* %32, align 8, !dbg !489, !tbaa !487
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !489
  %35 = load i32, i32* %34, align 4, !dbg !489, !tbaa !493
  %36 = icmp ne i32 %35, 0, !dbg !489
  %37 = zext i1 %36 to i32, !dbg !489
  %38 = add nsw i32 %35, %37, !dbg !489
  store i32 %38, i32* %34, align 4, !dbg !489, !tbaa !493
  br label %39, !dbg !489

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_PC* %0 to i8*, !dbg !494
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #9, !dbg !494
  %42 = icmp eq i32 %41, 0, !dbg !494
  br i1 %42, label %43, label %45, !dbg !497

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCRedistributeGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !494
  br label %127, !dbg !494

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !498
  %47 = load i32, i32* %46, align 8, !dbg !498, !tbaa !500
  %48 = load i32, i32* @PC_CLASSID, align 4, !dbg !498, !tbaa !492
  %49 = icmp eq i32 %47, %48, !dbg !498
  br i1 %49, label %56, label %50, !dbg !497

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !501
  br i1 %51, label %52, label %54, !dbg !504

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCRedistributeGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !501
  br label %127, !dbg !501

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCRedistributeGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !501
  br label %127, !dbg !501

56:                                               ; preds = %45
  %57 = icmp eq %struct._p_KSP** %1, null, !dbg !505
  br i1 %57, label %58, label %60, !dbg !508

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCRedistributeGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #9, !dbg !505
  br label %127, !dbg !505

60:                                               ; preds = %56
  %61 = bitcast %struct._p_KSP** %1 to i8*, !dbg !509
  %62 = tail call i32 @PetscCheckPointer(i8* nonnull %61, i32 6) #9, !dbg !509
  %63 = icmp eq i32 %62, 0, !dbg !509
  br i1 %63, label %64, label %66, !dbg !508

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCRedistributeGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 2) #9, !dbg !509
  br label %127, !dbg !509

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %5, i64 0, i32 0, !dbg !511
  %68 = load %struct._p_KSP*, %struct._p_KSP** %67, align 8, !dbg !511, !tbaa !512
  store %struct._p_KSP* %68, %struct._p_KSP** %1, align 8, !dbg !514, !tbaa !482
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !515, !tbaa !482
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !515
  br i1 %70, label %127, label %71, !dbg !519

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !520
  %73 = load i32, i32* %72, align 8, !dbg !520, !tbaa !487
  %74 = icmp slt i32 %73, 1, !dbg !520
  br i1 %74, label %75, label %81, !dbg !523

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !524
  %77 = load i32, i32* %76, align 8, !dbg !524, !tbaa !527
  %78 = icmp eq i32 %77, 0, !dbg !524
  br i1 %78, label %127, label %79, !dbg !528

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCRedistributeGetKSP, i64 0, i64 0)), !dbg !529
  br label %127, !dbg !529

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !531
  store i32 %82, i32* %72, align 8, !dbg !531, !tbaa !487
  %83 = icmp slt i32 %73, 65, !dbg !533
  br i1 %83, label %84, label %120, !dbg !531

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !535
  %86 = load i32, i32* %85, align 8, !dbg !535, !tbaa !527
  %87 = icmp eq i32 %86, 0, !dbg !535
  br i1 %87, label %102, label %88, !dbg !535

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !535
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !535
  %91 = load i32, i32* %90, align 4, !dbg !535, !tbaa !492
  %92 = icmp eq i32 %91, 0, !dbg !535
  br i1 %92, label %102, label %93, !dbg !535

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !535
  %95 = load i8*, i8** %94, align 8, !dbg !535, !tbaa !482
  %96 = icmp eq i8* %95, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCRedistributeGetKSP, i64 0, i64 0), !dbg !535
  br i1 %96, label %102, label %97, !dbg !538

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCRedistributeGetKSP, i64 0, i64 0)), !dbg !539
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !538, !tbaa !482
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !538, !tbaa !487
  br label %102, !dbg !539

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !538
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !538
  %105 = sext i32 %103 to i64, !dbg !538
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !538
  store i8* null, i8** %106, align 8, !dbg !538, !tbaa !482
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !538, !tbaa !482
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !538
  %109 = load i32, i32* %108, align 8, !dbg !538, !tbaa !487
  %110 = sext i32 %109 to i64, !dbg !538
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !538
  store i8* null, i8** %111, align 8, !dbg !538, !tbaa !482
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !538, !tbaa !482
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !538
  %114 = load i32, i32* %113, align 8, !dbg !538, !tbaa !487
  %115 = sext i32 %114 to i64, !dbg !538
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !538
  store i32 0, i32* %116, align 4, !dbg !538, !tbaa !492
  %117 = load i32, i32* %113, align 8, !dbg !538, !tbaa !487
  %118 = sext i32 %117 to i64, !dbg !538
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !538
  store i32 0, i32* %119, align 4, !dbg !538, !tbaa !492
  br label %120, !dbg !538

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !531
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !531
  %123 = load i32, i32* %122, align 4, !dbg !531, !tbaa !493
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !531
  %126 = select i1 %125, i32 %124, i32 0, !dbg !531
  store i32 %126, i32* %122, align 4, !dbg !531, !tbaa !493
  br label %127

127:                                              ; preds = %66, %75, %79, %120, %64, %58, %54, %52, %43
  %128 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %65, %64 ], [ %59, %58 ], [ %44, %43 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %66 ], !dbg !467
  ret i32 %128, !dbg !541
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !542 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !546 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @PCCreate_Redistribute(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !551 {
  %2 = alloca %struct.PC_Redistribute*, align 8
  %3 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !553, metadata !DIExpression()), !dbg !573
  %4 = bitcast %struct.PC_Redistribute** %2 to i8*, !dbg !574
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9, !dbg !574
  %5 = bitcast i8** %3 to i8*, !dbg !575
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9, !dbg !575
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !576, !tbaa !482
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !576
  br i1 %7, label %39, label %8, !dbg !580

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !581
  %10 = load i32, i32* %9, align 8, !dbg !581, !tbaa !487
  %11 = icmp slt i32 %10, 64, !dbg !581
  br i1 %11, label %12, label %29, !dbg !584

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !585
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !585
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCCreate_Redistribute, i64 0, i64 0), i8** %14, align 8, !dbg !585, !tbaa !482
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !585, !tbaa !482
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !585
  %17 = load i32, i32* %16, align 8, !dbg !585, !tbaa !487
  %18 = sext i32 %17 to i64, !dbg !585
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !585
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !585, !tbaa !482
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !585, !tbaa !482
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !585
  %22 = load i32, i32* %21, align 8, !dbg !585, !tbaa !487
  %23 = sext i32 %22 to i64, !dbg !585
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !585
  store i32 354, i32* %24, align 4, !dbg !585, !tbaa !492
  %25 = load i32, i32* %21, align 8, !dbg !585, !tbaa !487
  %26 = sext i32 %25 to i64, !dbg !585
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !585
  store i32 1, i32* %27, align 4, !dbg !585, !tbaa !492
  %28 = load i32, i32* %21, align 8, !dbg !584, !tbaa !487
  br label %29, !dbg !585

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !584
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !584
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !584
  %33 = add nsw i32 %30, 1, !dbg !584
  store i32 %33, i32* %32, align 8, !dbg !584, !tbaa !487
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !584
  %35 = load i32, i32* %34, align 4, !dbg !584, !tbaa !493
  %36 = icmp ne i32 %35, 0, !dbg !584
  %37 = zext i1 %36 to i32, !dbg !584
  %38 = add nsw i32 %35, %37, !dbg !584
  store i32 %38, i32* %34, align 4, !dbg !584, !tbaa !493
  br label %39, !dbg !584

39:                                               ; preds = %29, %1
  call void @llvm.dbg.value(metadata %struct.PC_Redistribute** %2, metadata !555, metadata !DIExpression(DW_OP_deref)), !dbg !573
  %40 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 355, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCCreate_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i64 72, i8* nonnull %4) #9, !dbg !587
  %41 = icmp eq i32 %40, 0, !dbg !587
  br i1 %41, label %42, label %46, !dbg !587, !prof !588

42:                                               ; preds = %39
  %43 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !587
  %44 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %43, double 7.200000e+01) #9, !dbg !587
  %45 = icmp eq i32 %44, 0, !dbg !587
  call void @llvm.dbg.value(metadata i1 %45, metadata !554, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !573
  call void @llvm.dbg.value(metadata i1 %45, metadata !557, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !589
  br i1 %45, label %48, label %46, !dbg !590, !prof !591

46:                                               ; preds = %42, %39
  call void @llvm.dbg.value(metadata i32 1, metadata !554, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 1, metadata !557, metadata !DIExpression()), !dbg !589
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCCreate_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !592
  br label %171

48:                                               ; preds = %42
  %49 = bitcast %struct.PC_Redistribute** %2 to i8**, !dbg !594
  %50 = load i8*, i8** %49, align 8, !dbg !594, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.PC_Redistribute* undef, metadata !555, metadata !DIExpression()), !dbg !573
  %51 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !595
  store i8* %50, i8** %51, align 8, !dbg !596, !tbaa !469
  %52 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 1, !dbg !597
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_Redistribute, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %52, align 8, !dbg !598, !tbaa !599
  %53 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 5, !dbg !601
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* null, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %53, align 8, !dbg !602, !tbaa !603
  %54 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 0, !dbg !604
  store i32 (%struct._p_PC*)* @PCSetUp_Redistribute, i32 (%struct._p_PC*)** %54, align 8, !dbg !605, !tbaa !606
  %55 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 14, !dbg !607
  store i32 (%struct._p_PC*)* @PCDestroy_Redistribute, i32 (%struct._p_PC*)** %55, align 8, !dbg !608, !tbaa !609
  %56 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 7, !dbg !610
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)* @PCSetFromOptions_Redistribute, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)** %56, align 8, !dbg !611, !tbaa !612
  %57 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 15, !dbg !613
  store i32 (%struct._p_PC*, %struct._p_PetscViewer*)* @PCView_Redistribute, i32 (%struct._p_PC*, %struct._p_PetscViewer*)** %57, align 8, !dbg !614, !tbaa !615
  %58 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %43) #9, !dbg !616
  %59 = load %struct.PC_Redistribute*, %struct.PC_Redistribute** %2, align 8, !dbg !617, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.PC_Redistribute* %59, metadata !555, metadata !DIExpression()), !dbg !573
  %60 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %59, i64 0, i32 0, !dbg !618
  %61 = call i32 @KSPCreate(%struct.ompi_communicator_t* %58, %struct._p_KSP** %60) #9, !dbg !619
  call void @llvm.dbg.value(metadata i32 %61, metadata !554, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 %61, metadata !559, metadata !DIExpression()), !dbg !620
  %62 = icmp eq i32 %61, 0, !dbg !621
  br i1 %62, label %65, label %63, !dbg !623, !prof !591

63:                                               ; preds = %48
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCCreate_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !621
  br label %171

65:                                               ; preds = %48
  %66 = load %struct.PC_Redistribute*, %struct.PC_Redistribute** %2, align 8, !dbg !624, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.PC_Redistribute* %66, metadata !555, metadata !DIExpression()), !dbg !573
  %67 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %66, i64 0, i32 0, !dbg !625
  %68 = load %struct._p_KSP*, %struct._p_KSP** %67, align 8, !dbg !625, !tbaa !512
  %69 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 9, !dbg !626
  %70 = load i32, i32* %69, align 4, !dbg !626, !tbaa !627
  %71 = call i32 @KSPSetErrorIfNotConverged(%struct._p_KSP* %68, i32 %70) #9, !dbg !628
  call void @llvm.dbg.value(metadata i32 %71, metadata !554, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 %71, metadata !561, metadata !DIExpression()), !dbg !629
  %72 = icmp eq i32 %71, 0, !dbg !630
  br i1 %72, label %75, label %73, !dbg !632, !prof !591

73:                                               ; preds = %65
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCCreate_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !630
  br label %171

75:                                               ; preds = %65
  %76 = bitcast %struct.PC_Redistribute** %2 to %struct._p_PetscObject***, !dbg !633
  %77 = load %struct._p_PetscObject**, %struct._p_PetscObject*** %76, align 8, !dbg !633, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.PC_Redistribute* undef, metadata !555, metadata !DIExpression()), !dbg !573
  %78 = load %struct._p_PetscObject*, %struct._p_PetscObject** %77, align 8, !dbg !634, !tbaa !512
  %79 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %78, %struct._p_PetscObject* %43, i32 1) #9, !dbg !635
  call void @llvm.dbg.value(metadata i32 %79, metadata !554, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 %79, metadata !563, metadata !DIExpression()), !dbg !636
  %80 = icmp eq i32 %79, 0, !dbg !637
  br i1 %80, label %83, label %81, !dbg !639, !prof !591

81:                                               ; preds = %75
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCCreate_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !637
  br label %171

83:                                               ; preds = %75
  %84 = load %struct._p_PetscObject**, %struct._p_PetscObject*** %76, align 8, !dbg !640, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.PC_Redistribute* undef, metadata !555, metadata !DIExpression()), !dbg !573
  %85 = load %struct._p_PetscObject*, %struct._p_PetscObject** %84, align 8, !dbg !641, !tbaa !512
  %86 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %43, %struct._p_PetscObject* %85) #9, !dbg !642
  call void @llvm.dbg.value(metadata i32 %86, metadata !554, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 %86, metadata !565, metadata !DIExpression()), !dbg !643
  %87 = icmp eq i32 %86, 0, !dbg !644
  br i1 %87, label %90, label %88, !dbg !646, !prof !591

88:                                               ; preds = %83
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCCreate_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !644
  br label %171

90:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i8** %3, metadata !556, metadata !DIExpression(DW_OP_deref)), !dbg !573
  %91 = call i32 @PCGetOptionsPrefix(%struct._p_PC* nonnull %0, i8** nonnull %3) #9, !dbg !647
  call void @llvm.dbg.value(metadata i32 %91, metadata !554, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 %91, metadata !567, metadata !DIExpression()), !dbg !648
  %92 = icmp eq i32 %91, 0, !dbg !649
  br i1 %92, label %95, label %93, !dbg !651, !prof !591

93:                                               ; preds = %90
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCCreate_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !649
  br label %171

95:                                               ; preds = %90
  %96 = load %struct.PC_Redistribute*, %struct.PC_Redistribute** %2, align 8, !dbg !652, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.PC_Redistribute* %96, metadata !555, metadata !DIExpression()), !dbg !573
  %97 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %96, i64 0, i32 0, !dbg !653
  %98 = load %struct._p_KSP*, %struct._p_KSP** %97, align 8, !dbg !653, !tbaa !512
  %99 = load i8*, i8** %3, align 8, !dbg !654, !tbaa !482
  call void @llvm.dbg.value(metadata i8* %99, metadata !556, metadata !DIExpression()), !dbg !573
  %100 = call i32 @KSPSetOptionsPrefix(%struct._p_KSP* %98, i8* %99) #9, !dbg !655
  call void @llvm.dbg.value(metadata i32 %100, metadata !554, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 %100, metadata !569, metadata !DIExpression()), !dbg !656
  %101 = icmp eq i32 %100, 0, !dbg !657
  br i1 %101, label %104, label %102, !dbg !659, !prof !591

102:                                              ; preds = %95
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCCreate_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !657
  br label %171

104:                                              ; preds = %95
  %105 = load %struct.PC_Redistribute*, %struct.PC_Redistribute** %2, align 8, !dbg !660, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.PC_Redistribute* %105, metadata !555, metadata !DIExpression()), !dbg !573
  %106 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %105, i64 0, i32 0, !dbg !661
  %107 = load %struct._p_KSP*, %struct._p_KSP** %106, align 8, !dbg !661, !tbaa !512
  %108 = call i32 @KSPAppendOptionsPrefix(%struct._p_KSP* %107, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !662
  call void @llvm.dbg.value(metadata i32 %108, metadata !554, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 %108, metadata !571, metadata !DIExpression()), !dbg !663
  %109 = icmp eq i32 %108, 0, !dbg !664
  br i1 %109, label %112, label %110, !dbg !666, !prof !591

110:                                              ; preds = %104
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCCreate_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !664
  br label %171

112:                                              ; preds = %104
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !667, !tbaa !482
  %114 = icmp eq %struct.PetscStack* %113, null, !dbg !667
  br i1 %114, label %171, label %115, !dbg !671

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !672
  %117 = load i32, i32* %116, align 8, !dbg !672, !tbaa !487
  %118 = icmp slt i32 %117, 1, !dbg !672
  br i1 %118, label %119, label %125, !dbg !675

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 6, !dbg !676
  %121 = load i32, i32* %120, align 8, !dbg !676, !tbaa !527
  %122 = icmp eq i32 %121, 0, !dbg !676
  br i1 %122, label %171, label %123, !dbg !679

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %117, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCCreate_Redistribute, i64 0, i64 0)), !dbg !680
  br label %171, !dbg !680

125:                                              ; preds = %115
  %126 = add nsw i32 %117, -1, !dbg !682
  store i32 %126, i32* %116, align 8, !dbg !682, !tbaa !487
  %127 = icmp slt i32 %117, 65, !dbg !684
  br i1 %127, label %128, label %164, !dbg !682

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 6, !dbg !686
  %130 = load i32, i32* %129, align 8, !dbg !686, !tbaa !527
  %131 = icmp eq i32 %130, 0, !dbg !686
  br i1 %131, label %146, label %132, !dbg !686

132:                                              ; preds = %128
  %133 = zext i32 %126 to i64, !dbg !686
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %133, !dbg !686
  %135 = load i32, i32* %134, align 4, !dbg !686, !tbaa !492
  %136 = icmp eq i32 %135, 0, !dbg !686
  br i1 %136, label %146, label %137, !dbg !686

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %133, !dbg !686
  %139 = load i8*, i8** %138, align 8, !dbg !686, !tbaa !482
  %140 = icmp eq i8* %139, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCCreate_Redistribute, i64 0, i64 0), !dbg !686
  br i1 %140, label %146, label %141, !dbg !689

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %139, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCCreate_Redistribute, i64 0, i64 0)), !dbg !690
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !482
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4
  %145 = load i32, i32* %144, align 8, !dbg !689, !tbaa !487
  br label %146, !dbg !690

146:                                              ; preds = %141, %137, %132, %128
  %147 = phi i32 [ %145, %141 ], [ %126, %137 ], [ %126, %132 ], [ %126, %128 ], !dbg !689
  %148 = phi %struct.PetscStack* [ %143, %141 ], [ %113, %137 ], [ %113, %132 ], [ %113, %128 ], !dbg !689
  %149 = sext i32 %147 to i64, !dbg !689
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %149, !dbg !689
  store i8* null, i8** %150, align 8, !dbg !689, !tbaa !482
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !482
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !689
  %153 = load i32, i32* %152, align 8, !dbg !689, !tbaa !487
  %154 = sext i32 %153 to i64, !dbg !689
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 1, i64 %154, !dbg !689
  store i8* null, i8** %155, align 8, !dbg !689, !tbaa !482
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !482
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !689
  %158 = load i32, i32* %157, align 8, !dbg !689, !tbaa !487
  %159 = sext i32 %158 to i64, !dbg !689
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 2, i64 %159, !dbg !689
  store i32 0, i32* %160, align 4, !dbg !689, !tbaa !492
  %161 = load i32, i32* %157, align 8, !dbg !689, !tbaa !487
  %162 = sext i32 %161 to i64, !dbg !689
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %162, !dbg !689
  store i32 0, i32* %163, align 4, !dbg !689, !tbaa !492
  br label %164, !dbg !689

164:                                              ; preds = %146, %125
  %165 = phi %struct.PetscStack* [ %156, %146 ], [ %113, %125 ], !dbg !682
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 5, !dbg !682
  %167 = load i32, i32* %166, align 4, !dbg !682, !tbaa !493
  %168 = add nsw i32 %167, -1
  %169 = icmp sgt i32 %167, 0, !dbg !682
  %170 = select i1 %169, i32 %168, i32 0, !dbg !682
  store i32 %170, i32* %166, align 4, !dbg !682, !tbaa !493
  br label %171

171:                                              ; preds = %110, %102, %93, %88, %81, %73, %63, %46, %112, %119, %123, %164
  %172 = phi i32 [ %111, %110 ], [ %103, %102 ], [ %94, %93 ], [ %89, %88 ], [ %82, %81 ], [ %74, %73 ], [ %64, %63 ], [ 0, %164 ], [ 0, %123 ], [ 0, %119 ], [ 0, %112 ], [ %47, %46 ], !dbg !573
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9, !dbg !692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9, !dbg !692
  ret i32 %172, !dbg !692
}

declare !dbg !693 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !697 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_Redistribute(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !701 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !703, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !704, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !705, metadata !DIExpression()), !dbg !750
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !751
  %7 = bitcast i8** %6 to %struct.PC_Redistribute**, !dbg !751
  %8 = load %struct.PC_Redistribute*, %struct.PC_Redistribute** %7, align 8, !dbg !751, !tbaa !469
  call void @llvm.dbg.value(metadata %struct.PC_Redistribute* %8, metadata !706, metadata !DIExpression()), !dbg !750
  %9 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %8, i64 0, i32 5, !dbg !752
  %10 = load i32, i32* %9, align 8, !dbg !752, !tbaa !753
  call void @llvm.dbg.value(metadata i32 %10, metadata !708, metadata !DIExpression()), !dbg !750
  %11 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %8, i64 0, i32 6, !dbg !754
  %12 = load i32*, i32** %11, align 8, !dbg !754, !tbaa !755
  call void @llvm.dbg.value(metadata i32* %12, metadata !710, metadata !DIExpression()), !dbg !750
  %13 = bitcast double** %4 to i8*, !dbg !756
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9, !dbg !756
  %14 = bitcast double** %5 to i8*, !dbg !757
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9, !dbg !757
  %15 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %8, i64 0, i32 7, !dbg !758
  %16 = load double*, double** %15, align 8, !dbg !758, !tbaa !759
  call void @llvm.dbg.value(metadata double* %16, metadata !717, metadata !DIExpression()), !dbg !750
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !760, !tbaa !482
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !760
  br i1 %18, label %50, label %19, !dbg !764

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !765
  %21 = load i32, i32* %20, align 8, !dbg !765, !tbaa !487
  %22 = icmp slt i32 %21, 64, !dbg !765
  br i1 %22, label %23, label %40, !dbg !768

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !769
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !769
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApply_Redistribute, i64 0, i64 0), i8** %25, align 8, !dbg !769, !tbaa !482
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !769, !tbaa !482
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !769
  %28 = load i32, i32* %27, align 8, !dbg !769, !tbaa !487
  %29 = sext i32 %28 to i64, !dbg !769
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !769
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !769, !tbaa !482
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !769, !tbaa !482
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !769
  %33 = load i32, i32* %32, align 8, !dbg !769, !tbaa !487
  %34 = sext i32 %33 to i64, !dbg !769
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !769
  store i32 248, i32* %35, align 4, !dbg !769, !tbaa !492
  %36 = load i32, i32* %32, align 8, !dbg !769, !tbaa !487
  %37 = sext i32 %36 to i64, !dbg !769
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !769
  store i32 1, i32* %38, align 4, !dbg !769, !tbaa !492
  %39 = load i32, i32* %32, align 8, !dbg !768, !tbaa !487
  br label %40, !dbg !769

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !768
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !768
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !768
  %44 = add nsw i32 %41, 1, !dbg !768
  store i32 %44, i32* %43, align 8, !dbg !768, !tbaa !487
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !768
  %46 = load i32, i32* %45, align 4, !dbg !768, !tbaa !493
  %47 = icmp ne i32 %46, 0, !dbg !768
  %48 = zext i1 %47 to i32, !dbg !768
  %49 = add nsw i32 %46, %48, !dbg !768
  store i32 %49, i32* %45, align 4, !dbg !768, !tbaa !493
  br label %50, !dbg !768

50:                                               ; preds = %40, %3
  %51 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %8, i64 0, i32 8, !dbg !771
  %52 = load %struct._p_Vec*, %struct._p_Vec** %51, align 8, !dbg !771, !tbaa !772
  %53 = icmp eq %struct._p_Vec* %52, null, !dbg !773
  br i1 %53, label %54, label %59, !dbg !774

54:                                               ; preds = %50
  %55 = tail call i32 @VecDuplicate(%struct._p_Vec* %1, %struct._p_Vec** nonnull %51) #9, !dbg !775
  call void @llvm.dbg.value(metadata i32 %55, metadata !707, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %55, metadata !718, metadata !DIExpression()), !dbg !776
  %56 = icmp eq i32 %55, 0, !dbg !777
  br i1 %56, label %59, label %57, !dbg !779, !prof !591

57:                                               ; preds = %54
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApply_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !777
  br label %358

59:                                               ; preds = %54, %50
  %60 = tail call i32 @VecSet(%struct._p_Vec* %2, double 0.000000e+00) #9, !dbg !780
  call void @llvm.dbg.value(metadata i32 %60, metadata !707, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %60, metadata !722, metadata !DIExpression()), !dbg !781
  %61 = icmp eq i32 %60, 0, !dbg !782
  br i1 %61, label %64, label %62, !dbg !784, !prof !591

62:                                               ; preds = %59
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApply_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !782
  br label %358

64:                                               ; preds = %59
  call void @llvm.dbg.value(metadata double** %4, metadata !713, metadata !DIExpression(DW_OP_deref)), !dbg !750
  %65 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #9, !dbg !785
  call void @llvm.dbg.value(metadata i32 %65, metadata !707, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %65, metadata !724, metadata !DIExpression()), !dbg !786
  %66 = icmp eq i32 %65, 0, !dbg !787
  br i1 %66, label %69, label %67, !dbg !789, !prof !591

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApply_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !787
  br label %358

69:                                               ; preds = %64
  call void @llvm.dbg.value(metadata double** %5, metadata !714, metadata !DIExpression(DW_OP_deref)), !dbg !750
  %70 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #9, !dbg !790
  call void @llvm.dbg.value(metadata i32 %70, metadata !707, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %70, metadata !726, metadata !DIExpression()), !dbg !791
  %71 = icmp eq i32 %70, 0, !dbg !792
  br i1 %71, label %72, label %82, !dbg !794, !prof !591

72:                                               ; preds = %69
  %73 = load double*, double** %5, align 8
  %74 = load double*, double** %4, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !709, metadata !DIExpression()), !dbg !750
  %75 = icmp sgt i32 %10, 0, !dbg !795
  br i1 %75, label %76, label %122, !dbg !798

76:                                               ; preds = %72
  %77 = zext i32 %10 to i64, !dbg !795
  %78 = and i64 %77, 1, !dbg !798
  %79 = icmp eq i32 %10, 1, !dbg !798
  br i1 %79, label %109, label %80, !dbg !798

80:                                               ; preds = %76
  %81 = and i64 %77, 4294967294, !dbg !798
  br label %84, !dbg !798

82:                                               ; preds = %69
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApply_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !792
  br label %358

84:                                               ; preds = %84, %80
  %85 = phi i64 [ 0, %80 ], [ %106, %84 ]
  %86 = phi i64 [ %81, %80 ], [ %107, %84 ]
  call void @llvm.dbg.value(metadata i64 %85, metadata !709, metadata !DIExpression()), !dbg !750
  %87 = getelementptr inbounds double, double* %16, i64 %85, !dbg !799
  %88 = load double, double* %87, align 8, !dbg !799, !tbaa !800
  call void @llvm.dbg.value(metadata double* %73, metadata !714, metadata !DIExpression()), !dbg !750
  %89 = getelementptr inbounds i32, i32* %12, i64 %85, !dbg !801
  %90 = load i32, i32* %89, align 4, !dbg !801, !tbaa !492
  %91 = sext i32 %90 to i64, !dbg !802
  %92 = getelementptr inbounds double, double* %73, i64 %91, !dbg !802
  %93 = load double, double* %92, align 8, !dbg !802, !tbaa !800
  %94 = fmul double %88, %93, !dbg !803
  call void @llvm.dbg.value(metadata double* %74, metadata !713, metadata !DIExpression()), !dbg !750
  %95 = getelementptr inbounds double, double* %74, i64 %91, !dbg !804
  store double %94, double* %95, align 8, !dbg !805, !tbaa !800
  %96 = or i64 %85, 1, !dbg !806
  call void @llvm.dbg.value(metadata i64 %96, metadata !709, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i64 %96, metadata !709, metadata !DIExpression()), !dbg !750
  %97 = getelementptr inbounds double, double* %16, i64 %96, !dbg !799
  %98 = load double, double* %97, align 8, !dbg !799, !tbaa !800
  call void @llvm.dbg.value(metadata double* %73, metadata !714, metadata !DIExpression()), !dbg !750
  %99 = getelementptr inbounds i32, i32* %12, i64 %96, !dbg !801
  %100 = load i32, i32* %99, align 4, !dbg !801, !tbaa !492
  %101 = sext i32 %100 to i64, !dbg !802
  %102 = getelementptr inbounds double, double* %73, i64 %101, !dbg !802
  %103 = load double, double* %102, align 8, !dbg !802, !tbaa !800
  %104 = fmul double %98, %103, !dbg !803
  call void @llvm.dbg.value(metadata double* %74, metadata !713, metadata !DIExpression()), !dbg !750
  %105 = getelementptr inbounds double, double* %74, i64 %101, !dbg !804
  store double %104, double* %105, align 8, !dbg !805, !tbaa !800
  %106 = add nuw nsw i64 %85, 2, !dbg !806
  call void @llvm.dbg.value(metadata i64 %106, metadata !709, metadata !DIExpression()), !dbg !750
  %107 = add i64 %86, -2, !dbg !798
  %108 = icmp eq i64 %107, 0, !dbg !798
  br i1 %108, label %109, label %84, !dbg !798, !llvm.loop !807

109:                                              ; preds = %84, %76
  %110 = phi i64 [ 0, %76 ], [ %106, %84 ]
  %111 = icmp eq i64 %78, 0, !dbg !798
  br i1 %111, label %122, label %112, !dbg !798

112:                                              ; preds = %109
  call void @llvm.dbg.value(metadata i64 %110, metadata !709, metadata !DIExpression()), !dbg !750
  %113 = getelementptr inbounds double, double* %16, i64 %110, !dbg !799
  %114 = load double, double* %113, align 8, !dbg !799, !tbaa !800
  call void @llvm.dbg.value(metadata double* %73, metadata !714, metadata !DIExpression()), !dbg !750
  %115 = getelementptr inbounds i32, i32* %12, i64 %110, !dbg !801
  %116 = load i32, i32* %115, align 4, !dbg !801, !tbaa !492
  %117 = sext i32 %116 to i64, !dbg !802
  %118 = getelementptr inbounds double, double* %73, i64 %117, !dbg !802
  %119 = load double, double* %118, align 8, !dbg !802, !tbaa !800
  %120 = fmul double %114, %119, !dbg !803
  call void @llvm.dbg.value(metadata double* %74, metadata !713, metadata !DIExpression()), !dbg !750
  %121 = getelementptr inbounds double, double* %74, i64 %117, !dbg !804
  store double %120, double* %121, align 8, !dbg !805, !tbaa !800
  call void @llvm.dbg.value(metadata i64 %110, metadata !709, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !750
  br label %122, !dbg !810

122:                                              ; preds = %112, %109, %72
  %123 = sitofp i32 %10 to double, !dbg !810
  call void @llvm.dbg.value(metadata double %123, metadata !811, metadata !DIExpression()) #9, !dbg !816
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !818, !tbaa !482
  %125 = icmp eq %struct.PetscStack* %124, null, !dbg !818
  br i1 %125, label %158, label %126, !dbg !822

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !823
  %128 = load i32, i32* %127, align 8, !dbg !823, !tbaa !487
  %129 = icmp slt i32 %128, 64, !dbg !823
  br i1 %129, label %130, label %147, !dbg !826

130:                                              ; preds = %126
  %131 = sext i32 %128 to i64, !dbg !827
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %131, !dbg !827
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8** %132, align 8, !dbg !827, !tbaa !482
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !827, !tbaa !482
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !827
  %135 = load i32, i32* %134, align 8, !dbg !827, !tbaa !487
  %136 = sext i32 %135 to i64, !dbg !827
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !827
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.11, i64 0, i64 0), i8** %137, align 8, !dbg !827, !tbaa !482
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !827, !tbaa !482
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !827
  %140 = load i32, i32* %139, align 8, !dbg !827, !tbaa !487
  %141 = sext i32 %140 to i64, !dbg !827
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !827
  store i32 272, i32* %142, align 4, !dbg !827, !tbaa !492
  %143 = load i32, i32* %139, align 8, !dbg !827, !tbaa !487
  %144 = sext i32 %143 to i64, !dbg !827
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !827
  store i32 1, i32* %145, align 4, !dbg !827, !tbaa !492
  %146 = load i32, i32* %139, align 8, !dbg !826, !tbaa !487
  br label %147, !dbg !827

147:                                              ; preds = %130, %126
  %148 = phi i32 [ %146, %130 ], [ %128, %126 ], !dbg !826
  %149 = phi %struct.PetscStack* [ %138, %130 ], [ %124, %126 ], !dbg !826
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !826
  %151 = add nsw i32 %148, 1, !dbg !826
  store i32 %151, i32* %150, align 8, !dbg !826, !tbaa !487
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 5, !dbg !826
  %153 = load i32, i32* %152, align 4, !dbg !826, !tbaa !493
  %154 = icmp ne i32 %153, 0, !dbg !826
  %155 = zext i1 %154 to i32, !dbg !826
  %156 = add nsw i32 %153, %155, !dbg !826
  store i32 %156, i32* %152, align 4, !dbg !826, !tbaa !493
  %157 = icmp slt i32 %10, 0, !dbg !829
  br i1 %157, label %220, label %163, !dbg !831

158:                                              ; preds = %122
  %159 = icmp slt i32 %10, 0, !dbg !829
  br i1 %159, label %220, label %160, !dbg !831

160:                                              ; preds = %158
  %161 = load double, double* @petsc_TotalFlops, align 8, !dbg !832, !tbaa !800
  %162 = fadd double %161, %123, !dbg !832
  store double %162, double* @petsc_TotalFlops, align 8, !dbg !832, !tbaa !800
  br label %225, !dbg !833

163:                                              ; preds = %147
  %164 = load double, double* @petsc_TotalFlops, align 8, !dbg !832, !tbaa !800
  %165 = fadd double %164, %123, !dbg !832
  store double %165, double* @petsc_TotalFlops, align 8, !dbg !832, !tbaa !800
  %166 = icmp slt i32 %148, 0, !dbg !836
  br i1 %166, label %167, label %173, !dbg !840

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !841
  %169 = load i32, i32* %168, align 8, !dbg !841, !tbaa !527
  %170 = icmp eq i32 %169, 0, !dbg !841
  br i1 %170, label %225, label %171, !dbg !844

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %151, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)) #9, !dbg !845
  br label %225, !dbg !845

173:                                              ; preds = %163
  store i32 %148, i32* %150, align 8, !dbg !847, !tbaa !487
  %174 = icmp slt i32 %148, 64, !dbg !849
  br i1 %174, label %175, label %213, !dbg !847

175:                                              ; preds = %173
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !851
  %177 = load i32, i32* %176, align 8, !dbg !851, !tbaa !527
  %178 = icmp eq i32 %177, 0, !dbg !851
  br i1 %178, label %193, label %179, !dbg !851

179:                                              ; preds = %175
  %180 = zext i32 %148 to i64, !dbg !851
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %180, !dbg !851
  %182 = load i32, i32* %181, align 4, !dbg !851, !tbaa !492
  %183 = icmp eq i32 %182, 0, !dbg !851
  br i1 %183, label %193, label %184, !dbg !851

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %180, !dbg !851
  %186 = load i8*, i8** %185, align 8, !dbg !851, !tbaa !482
  %187 = icmp eq i8* %186, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), !dbg !851
  br i1 %187, label %193, label %188, !dbg !854

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %186, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)) #9, !dbg !855
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !854, !tbaa !482
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4
  %192 = load i32, i32* %191, align 8, !dbg !854, !tbaa !487
  br label %193, !dbg !855

193:                                              ; preds = %188, %184, %179, %175
  %194 = phi i32 [ %192, %188 ], [ %148, %184 ], [ %148, %179 ], [ %148, %175 ], !dbg !854
  %195 = phi %struct.PetscStack* [ %190, %188 ], [ %149, %184 ], [ %149, %179 ], [ %149, %175 ], !dbg !854
  %196 = sext i32 %194 to i64, !dbg !854
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 0, i64 %196, !dbg !854
  store i8* null, i8** %197, align 8, !dbg !854, !tbaa !482
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !854, !tbaa !482
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !854
  %200 = load i32, i32* %199, align 8, !dbg !854, !tbaa !487
  %201 = sext i32 %200 to i64, !dbg !854
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 1, i64 %201, !dbg !854
  store i8* null, i8** %202, align 8, !dbg !854, !tbaa !482
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !854, !tbaa !482
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4, !dbg !854
  %205 = load i32, i32* %204, align 8, !dbg !854, !tbaa !487
  %206 = sext i32 %205 to i64, !dbg !854
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 2, i64 %206, !dbg !854
  store i32 0, i32* %207, align 4, !dbg !854, !tbaa !492
  %208 = load i32, i32* %204, align 8, !dbg !854, !tbaa !487
  %209 = sext i32 %208 to i64, !dbg !854
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 3, i64 %209, !dbg !854
  store i32 0, i32* %210, align 4, !dbg !854, !tbaa !492
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 5
  %212 = load i32, i32* %211, align 4, !dbg !847, !tbaa !493
  br label %213, !dbg !854

213:                                              ; preds = %193, %173
  %214 = phi i32 [ %212, %193 ], [ %156, %173 ], !dbg !847
  %215 = phi %struct.PetscStack* [ %203, %193 ], [ %149, %173 ], !dbg !847
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 5, !dbg !847
  %217 = add nsw i32 %214, -1
  %218 = icmp sgt i32 %214, 0, !dbg !847
  %219 = select i1 %218, i32 %217, i32 0, !dbg !847
  store i32 %219, i32* %216, align 4, !dbg !847, !tbaa !493
  br label %225

220:                                              ; preds = %147, %158
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.11, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !857
  call void @llvm.dbg.value(metadata i32 %221, metadata !707, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %221, metadata !728, metadata !DIExpression()), !dbg !858
  %222 = icmp eq i32 %221, 0, !dbg !859
  br i1 %222, label %225, label %223, !dbg !861, !prof !591

223:                                              ; preds = %220
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApply_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !859
  br label %358

225:                                              ; preds = %160, %213, %171, %167, %220
  %226 = load %struct._p_Vec*, %struct._p_Vec** %51, align 8, !dbg !862, !tbaa !772
  call void @llvm.dbg.value(metadata double** %4, metadata !713, metadata !DIExpression(DW_OP_deref)), !dbg !750
  %227 = call i32 @VecRestoreArray(%struct._p_Vec* %226, double** nonnull %4) #9, !dbg !863
  call void @llvm.dbg.value(metadata i32 %227, metadata !707, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %227, metadata !730, metadata !DIExpression()), !dbg !864
  %228 = icmp eq i32 %227, 0, !dbg !865
  br i1 %228, label %231, label %229, !dbg !867, !prof !591

229:                                              ; preds = %225
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApply_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !865
  br label %358

231:                                              ; preds = %225
  call void @llvm.dbg.value(metadata double** %5, metadata !714, metadata !DIExpression(DW_OP_deref)), !dbg !750
  %232 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #9, !dbg !868
  call void @llvm.dbg.value(metadata i32 %232, metadata !707, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %232, metadata !732, metadata !DIExpression()), !dbg !869
  %233 = icmp eq i32 %232, 0, !dbg !870
  br i1 %233, label %236, label %234, !dbg !872, !prof !591

234:                                              ; preds = %231
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApply_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !870
  br label %358

236:                                              ; preds = %231
  %237 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !873
  %238 = load %struct._p_Mat*, %struct._p_Mat** %237, align 8, !dbg !873, !tbaa !874
  %239 = load %struct._p_Vec*, %struct._p_Vec** %51, align 8, !dbg !875, !tbaa !772
  %240 = call i32 @MatMult(%struct._p_Mat* %238, %struct._p_Vec* %2, %struct._p_Vec* %239) #9, !dbg !876
  call void @llvm.dbg.value(metadata i32 %240, metadata !707, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %240, metadata !734, metadata !DIExpression()), !dbg !877
  %241 = icmp eq i32 %240, 0, !dbg !878
  br i1 %241, label %244, label %242, !dbg !880, !prof !591

242:                                              ; preds = %236
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApply_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !878
  br label %358

244:                                              ; preds = %236
  %245 = load %struct._p_Vec*, %struct._p_Vec** %51, align 8, !dbg !881, !tbaa !772
  %246 = call i32 @VecAYPX(%struct._p_Vec* %245, double -1.000000e+00, %struct._p_Vec* %1) #9, !dbg !882
  call void @llvm.dbg.value(metadata i32 %246, metadata !707, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %246, metadata !736, metadata !DIExpression()), !dbg !883
  %247 = icmp eq i32 %246, 0, !dbg !884
  br i1 %247, label %250, label %248, !dbg !886, !prof !591

248:                                              ; preds = %244
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApply_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !884
  br label %358

250:                                              ; preds = %244
  %251 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %8, i64 0, i32 3, !dbg !887
  %252 = load %struct._p_PetscSF*, %struct._p_PetscSF** %251, align 8, !dbg !887, !tbaa !888
  %253 = load %struct._p_Vec*, %struct._p_Vec** %51, align 8, !dbg !889, !tbaa !772
  %254 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %8, i64 0, i32 2, !dbg !890
  %255 = load %struct._p_Vec*, %struct._p_Vec** %254, align 8, !dbg !890, !tbaa !891
  %256 = call i32 @VecScatterBegin(%struct._p_PetscSF* %252, %struct._p_Vec* %253, %struct._p_Vec* %255, i32 1, i32 0) #9, !dbg !892
  call void @llvm.dbg.value(metadata i32 %256, metadata !707, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %256, metadata !738, metadata !DIExpression()), !dbg !893
  %257 = icmp eq i32 %256, 0, !dbg !894
  br i1 %257, label %260, label %258, !dbg !896, !prof !591

258:                                              ; preds = %250
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApply_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !894
  br label %358

260:                                              ; preds = %250
  %261 = load %struct._p_PetscSF*, %struct._p_PetscSF** %251, align 8, !dbg !897, !tbaa !888
  %262 = load %struct._p_Vec*, %struct._p_Vec** %51, align 8, !dbg !898, !tbaa !772
  %263 = load %struct._p_Vec*, %struct._p_Vec** %254, align 8, !dbg !899, !tbaa !891
  %264 = call i32 @VecScatterEnd(%struct._p_PetscSF* %261, %struct._p_Vec* %262, %struct._p_Vec* %263, i32 1, i32 0) #9, !dbg !900
  call void @llvm.dbg.value(metadata i32 %264, metadata !707, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %264, metadata !740, metadata !DIExpression()), !dbg !901
  %265 = icmp eq i32 %264, 0, !dbg !902
  br i1 %265, label %268, label %266, !dbg !904, !prof !591

266:                                              ; preds = %260
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApply_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !902
  br label %358

268:                                              ; preds = %260
  %269 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %8, i64 0, i32 0, !dbg !905
  %270 = load %struct._p_KSP*, %struct._p_KSP** %269, align 8, !dbg !905, !tbaa !512
  %271 = load %struct._p_Vec*, %struct._p_Vec** %254, align 8, !dbg !906, !tbaa !891
  %272 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %8, i64 0, i32 1, !dbg !907
  %273 = load %struct._p_Vec*, %struct._p_Vec** %272, align 8, !dbg !907, !tbaa !908
  %274 = call i32 @KSPSolve(%struct._p_KSP* %270, %struct._p_Vec* %271, %struct._p_Vec* %273) #9, !dbg !909
  call void @llvm.dbg.value(metadata i32 %274, metadata !707, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %274, metadata !742, metadata !DIExpression()), !dbg !910
  %275 = icmp eq i32 %274, 0, !dbg !911
  br i1 %275, label %278, label %276, !dbg !913, !prof !591

276:                                              ; preds = %268
  %277 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApply_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %274, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !911
  br label %358

278:                                              ; preds = %268
  %279 = load %struct._p_KSP*, %struct._p_KSP** %269, align 8, !dbg !914, !tbaa !512
  %280 = load %struct._p_Vec*, %struct._p_Vec** %272, align 8, !dbg !915, !tbaa !908
  %281 = call i32 @KSPCheckSolve(%struct._p_KSP* %279, %struct._p_PC* nonnull %0, %struct._p_Vec* %280) #9, !dbg !916
  call void @llvm.dbg.value(metadata i32 %281, metadata !707, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %281, metadata !744, metadata !DIExpression()), !dbg !917
  %282 = icmp eq i32 %281, 0, !dbg !918
  br i1 %282, label %285, label %283, !dbg !920, !prof !591

283:                                              ; preds = %278
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApply_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !918
  br label %358

285:                                              ; preds = %278
  %286 = load %struct._p_PetscSF*, %struct._p_PetscSF** %251, align 8, !dbg !921, !tbaa !888
  %287 = load %struct._p_Vec*, %struct._p_Vec** %272, align 8, !dbg !922, !tbaa !908
  %288 = call i32 @VecScatterBegin(%struct._p_PetscSF* %286, %struct._p_Vec* %287, %struct._p_Vec* %2, i32 1, i32 1) #9, !dbg !923
  call void @llvm.dbg.value(metadata i32 %288, metadata !707, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %288, metadata !746, metadata !DIExpression()), !dbg !924
  %289 = icmp eq i32 %288, 0, !dbg !925
  br i1 %289, label %292, label %290, !dbg !927, !prof !591

290:                                              ; preds = %285
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApply_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %288, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !925
  br label %358

292:                                              ; preds = %285
  %293 = load %struct._p_PetscSF*, %struct._p_PetscSF** %251, align 8, !dbg !928, !tbaa !888
  %294 = load %struct._p_Vec*, %struct._p_Vec** %272, align 8, !dbg !929, !tbaa !908
  %295 = call i32 @VecScatterEnd(%struct._p_PetscSF* %293, %struct._p_Vec* %294, %struct._p_Vec* %2, i32 1, i32 1) #9, !dbg !930
  call void @llvm.dbg.value(metadata i32 %295, metadata !707, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %295, metadata !748, metadata !DIExpression()), !dbg !931
  %296 = icmp eq i32 %295, 0, !dbg !932
  br i1 %296, label %299, label %297, !dbg !934, !prof !591

297:                                              ; preds = %292
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApply_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %295, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !932
  br label %358

299:                                              ; preds = %292
  %300 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !935, !tbaa !482
  %301 = icmp eq %struct.PetscStack* %300, null, !dbg !935
  br i1 %301, label %358, label %302, !dbg !939

302:                                              ; preds = %299
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 4, !dbg !940
  %304 = load i32, i32* %303, align 8, !dbg !940, !tbaa !487
  %305 = icmp slt i32 %304, 1, !dbg !940
  br i1 %305, label %306, label %312, !dbg !943

306:                                              ; preds = %302
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 6, !dbg !944
  %308 = load i32, i32* %307, align 8, !dbg !944, !tbaa !527
  %309 = icmp eq i32 %308, 0, !dbg !944
  br i1 %309, label %358, label %310, !dbg !947

310:                                              ; preds = %306
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %304, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApply_Redistribute, i64 0, i64 0)), !dbg !948
  br label %358, !dbg !948

312:                                              ; preds = %302
  %313 = add nsw i32 %304, -1, !dbg !950
  store i32 %313, i32* %303, align 8, !dbg !950, !tbaa !487
  %314 = icmp slt i32 %304, 65, !dbg !952
  br i1 %314, label %315, label %351, !dbg !950

315:                                              ; preds = %312
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 6, !dbg !954
  %317 = load i32, i32* %316, align 8, !dbg !954, !tbaa !527
  %318 = icmp eq i32 %317, 0, !dbg !954
  br i1 %318, label %333, label %319, !dbg !954

319:                                              ; preds = %315
  %320 = zext i32 %313 to i64, !dbg !954
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 3, i64 %320, !dbg !954
  %322 = load i32, i32* %321, align 4, !dbg !954, !tbaa !492
  %323 = icmp eq i32 %322, 0, !dbg !954
  br i1 %323, label %333, label %324, !dbg !954

324:                                              ; preds = %319
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 0, i64 %320, !dbg !954
  %326 = load i8*, i8** %325, align 8, !dbg !954, !tbaa !482
  %327 = icmp eq i8* %326, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApply_Redistribute, i64 0, i64 0), !dbg !954
  br i1 %327, label %333, label %328, !dbg !957

328:                                              ; preds = %324
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %326, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApply_Redistribute, i64 0, i64 0)), !dbg !958
  %330 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !957, !tbaa !482
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 4
  %332 = load i32, i32* %331, align 8, !dbg !957, !tbaa !487
  br label %333, !dbg !958

333:                                              ; preds = %328, %324, %319, %315
  %334 = phi i32 [ %332, %328 ], [ %313, %324 ], [ %313, %319 ], [ %313, %315 ], !dbg !957
  %335 = phi %struct.PetscStack* [ %330, %328 ], [ %300, %324 ], [ %300, %319 ], [ %300, %315 ], !dbg !957
  %336 = sext i32 %334 to i64, !dbg !957
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 0, i64 %336, !dbg !957
  store i8* null, i8** %337, align 8, !dbg !957, !tbaa !482
  %338 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !957, !tbaa !482
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %338, i64 0, i32 4, !dbg !957
  %340 = load i32, i32* %339, align 8, !dbg !957, !tbaa !487
  %341 = sext i32 %340 to i64, !dbg !957
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %338, i64 0, i32 1, i64 %341, !dbg !957
  store i8* null, i8** %342, align 8, !dbg !957, !tbaa !482
  %343 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !957, !tbaa !482
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %343, i64 0, i32 4, !dbg !957
  %345 = load i32, i32* %344, align 8, !dbg !957, !tbaa !487
  %346 = sext i32 %345 to i64, !dbg !957
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %343, i64 0, i32 2, i64 %346, !dbg !957
  store i32 0, i32* %347, align 4, !dbg !957, !tbaa !492
  %348 = load i32, i32* %344, align 8, !dbg !957, !tbaa !487
  %349 = sext i32 %348 to i64, !dbg !957
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %343, i64 0, i32 3, i64 %349, !dbg !957
  store i32 0, i32* %350, align 4, !dbg !957, !tbaa !492
  br label %351, !dbg !957

351:                                              ; preds = %333, %312
  %352 = phi %struct.PetscStack* [ %343, %333 ], [ %300, %312 ], !dbg !950
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 5, !dbg !950
  %354 = load i32, i32* %353, align 4, !dbg !950, !tbaa !493
  %355 = add nsw i32 %354, -1
  %356 = icmp sgt i32 %354, 0, !dbg !950
  %357 = select i1 %356, i32 %355, i32 0, !dbg !950
  store i32 %357, i32* %353, align 4, !dbg !950, !tbaa !493
  br label %358

358:                                              ; preds = %297, %290, %283, %276, %266, %258, %248, %242, %234, %229, %223, %82, %67, %62, %57, %299, %306, %310, %351
  %359 = phi i32 [ %298, %297 ], [ %291, %290 ], [ %284, %283 ], [ %277, %276 ], [ %267, %266 ], [ %259, %258 ], [ %249, %248 ], [ %243, %242 ], [ %235, %234 ], [ %230, %229 ], [ %224, %223 ], [ %68, %67 ], [ %63, %62 ], [ %58, %57 ], [ 0, %351 ], [ 0, %310 ], [ 0, %306 ], [ 0, %299 ], [ %83, %82 ], !dbg !750
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9, !dbg !960
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9, !dbg !960
  ret i32 %359, !dbg !960
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetUp_Redistribute(%struct._p_PC* %0) #0 !dbg !961 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.ompi_communicator_t*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca %struct._n_PetscLayout*, align 8
  %13 = alloca %struct._n_PetscLayout*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca %struct.ompi_request_t**, align 8
  %28 = alloca %struct.ompi_request_t**, align 8
  %29 = alloca %struct.ompi_status_public_t, align 8
  %30 = alloca %struct.ompi_status_public_t*, align 8
  %31 = alloca %struct._p_Vec*, align 8
  %32 = alloca %struct._p_Vec*, align 8
  %33 = alloca %struct._p_Mat*, align 8
  %34 = alloca double*, align 8
  %35 = alloca double*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32, align 4
  %38 = alloca [256 x i8], align 16
  %39 = alloca i32, align 4
  %40 = alloca [6 x i32], align 16
  %41 = alloca [6 x i32], align 16
  %42 = alloca [256 x i8], align 16
  %43 = alloca i32, align 4
  %44 = alloca [256 x i8], align 16
  %45 = alloca i32, align 4
  %46 = alloca [256 x i8], align 16
  %47 = alloca i32, align 4
  %48 = alloca [256 x i8], align 16
  %49 = alloca i32, align 4
  %50 = alloca [256 x i8], align 16
  %51 = alloca i32, align 4
  %52 = alloca [256 x i8], align 16
  %53 = alloca i32, align 4
  %54 = alloca [256 x i8], align 16
  %55 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !963, metadata !DIExpression()), !dbg !1250
  %56 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1251
  %57 = bitcast i8** %56 to %struct.PC_Redistribute**, !dbg !1251
  %58 = load %struct.PC_Redistribute*, %struct.PC_Redistribute** %57, align 8, !dbg !1251, !tbaa !469
  call void @llvm.dbg.value(metadata %struct.PC_Redistribute* %58, metadata !964, metadata !DIExpression()), !dbg !1250
  %59 = bitcast %struct.ompi_communicator_t** %4 to i8*, !dbg !1252
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #9, !dbg !1252
  %60 = bitcast i32* %5 to i8*, !dbg !1253
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #9, !dbg !1253
  %61 = bitcast i32* %6 to i8*, !dbg !1253
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #9, !dbg !1253
  %62 = bitcast i32* %7 to i8*, !dbg !1253
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #9, !dbg !1253
  %63 = bitcast i32* %8 to i8*, !dbg !1253
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #9, !dbg !1253
  %64 = bitcast i32** %9 to i8*, !dbg !1253
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #9, !dbg !1253
  %65 = bitcast i32* %10 to i8*, !dbg !1253
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #9, !dbg !1253
  %66 = bitcast i32** %11 to i8*, !dbg !1253
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #9, !dbg !1253
  %67 = bitcast %struct._n_PetscLayout** %12 to i8*, !dbg !1254
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #9, !dbg !1254
  %68 = bitcast %struct._n_PetscLayout** %13 to i8*, !dbg !1254
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #9, !dbg !1254
  %69 = bitcast i32* %14 to i8*, !dbg !1255
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #9, !dbg !1255
  %70 = bitcast i32* %15 to i8*, !dbg !1255
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #9, !dbg !1255
  %71 = bitcast i32* %16 to i8*, !dbg !1255
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #9, !dbg !1255
  %72 = bitcast i32* %17 to i8*, !dbg !1256
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #9, !dbg !1256
  %73 = bitcast i32** %18 to i8*, !dbg !1257
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #9, !dbg !1257
  call void @llvm.dbg.value(metadata i32* null, metadata !1005, metadata !DIExpression()), !dbg !1250
  store i32* null, i32** %18, align 8, !dbg !1258, !tbaa !482
  %74 = bitcast i32** %19 to i8*, !dbg !1259
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #9, !dbg !1259
  call void @llvm.dbg.value(metadata i32* null, metadata !1006, metadata !DIExpression()), !dbg !1250
  store i32* null, i32** %19, align 8, !dbg !1260, !tbaa !482
  %75 = bitcast i32* %20 to i8*, !dbg !1259
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #9, !dbg !1259
  %76 = bitcast i32** %21 to i8*, !dbg !1261
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #9, !dbg !1261
  call void @llvm.dbg.value(metadata i32* null, metadata !1011, metadata !DIExpression()), !dbg !1250
  store i32* null, i32** %21, align 8, !dbg !1262, !tbaa !482
  %77 = bitcast i32** %22 to i8*, !dbg !1261
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #9, !dbg !1261
  call void @llvm.dbg.value(metadata i32* null, metadata !1012, metadata !DIExpression()), !dbg !1250
  store i32* null, i32** %22, align 8, !dbg !1263, !tbaa !482
  %78 = bitcast i32** %23 to i8*, !dbg !1264
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #9, !dbg !1264
  %79 = bitcast i32** %24 to i8*, !dbg !1264
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #9, !dbg !1264
  %80 = bitcast i32** %25 to i8*, !dbg !1265
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #9, !dbg !1265
  %81 = bitcast i32** %26 to i8*, !dbg !1265
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #9, !dbg !1265
  %82 = bitcast %struct.ompi_request_t*** %27 to i8*, !dbg !1266
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #9, !dbg !1266
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** null, metadata !1020, metadata !DIExpression()), !dbg !1250
  store %struct.ompi_request_t** null, %struct.ompi_request_t*** %27, align 8, !dbg !1267, !tbaa !482
  %83 = bitcast %struct.ompi_request_t*** %28 to i8*, !dbg !1266
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #9, !dbg !1266
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** null, metadata !1025, metadata !DIExpression()), !dbg !1250
  store %struct.ompi_request_t** null, %struct.ompi_request_t*** %28, align 8, !dbg !1268, !tbaa !482
  %84 = bitcast %struct.ompi_status_public_t* %29 to i8*, !dbg !1269
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #9, !dbg !1269
  call void @llvm.dbg.declare(metadata %struct.ompi_status_public_t* %29, metadata !1026, metadata !DIExpression()), !dbg !1270
  %85 = bitcast %struct.ompi_status_public_t** %30 to i8*, !dbg !1269
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #9, !dbg !1269
  %86 = bitcast %struct._p_Vec** %31 to i8*, !dbg !1271
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #9, !dbg !1271
  %87 = bitcast %struct._p_Vec** %32 to i8*, !dbg !1271
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #9, !dbg !1271
  %88 = bitcast %struct._p_Mat** %33 to i8*, !dbg !1272
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #9, !dbg !1272
  %89 = bitcast double** %34 to i8*, !dbg !1273
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #9, !dbg !1273
  %90 = bitcast double** %35 to i8*, !dbg !1273
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #9, !dbg !1273
  %91 = bitcast i32** %36 to i8*, !dbg !1274
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #9, !dbg !1274
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1275, !tbaa !482
  %93 = icmp eq %struct.PetscStack* %92, null, !dbg !1275
  br i1 %93, label %125, label %94, !dbg !1279

94:                                               ; preds = %1
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1280
  %96 = load i32, i32* %95, align 8, !dbg !1280, !tbaa !487
  %97 = icmp slt i32 %96, 64, !dbg !1280
  br i1 %97, label %98, label %115, !dbg !1283

98:                                               ; preds = %94
  %99 = sext i32 %96 to i64, !dbg !1284
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %99, !dbg !1284
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8** %100, align 8, !dbg !1284, !tbaa !482
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1284, !tbaa !482
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1284
  %103 = load i32, i32* %102, align 8, !dbg !1284, !tbaa !487
  %104 = sext i32 %103 to i64, !dbg !1284
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !1284
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %105, align 8, !dbg !1284, !tbaa !482
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1284, !tbaa !482
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1284
  %108 = load i32, i32* %107, align 8, !dbg !1284, !tbaa !487
  %109 = sext i32 %108 to i64, !dbg !1284
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !1284
  store i32 63, i32* %110, align 4, !dbg !1284, !tbaa !492
  %111 = load i32, i32* %107, align 8, !dbg !1284, !tbaa !487
  %112 = sext i32 %111 to i64, !dbg !1284
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !1284
  store i32 1, i32* %113, align 4, !dbg !1284, !tbaa !492
  %114 = load i32, i32* %107, align 8, !dbg !1283, !tbaa !487
  br label %115, !dbg !1284

115:                                              ; preds = %98, %94
  %116 = phi i32 [ %114, %98 ], [ %96, %94 ], !dbg !1283
  %117 = phi %struct.PetscStack* [ %106, %98 ], [ %92, %94 ], !dbg !1283
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1283
  %119 = add nsw i32 %116, 1, !dbg !1283
  store i32 %119, i32* %118, align 8, !dbg !1283, !tbaa !487
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !1283
  %121 = load i32, i32* %120, align 4, !dbg !1283, !tbaa !493
  %122 = icmp ne i32 %121, 0, !dbg !1283
  %123 = zext i1 %122 to i32, !dbg !1283
  %124 = add nsw i32 %121, %123, !dbg !1283
  store i32 %124, i32* %120, align 4, !dbg !1283, !tbaa !493
  br label %125, !dbg !1283

125:                                              ; preds = %115, %1
  %126 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 3, !dbg !1286
  %127 = load i32, i32* %126, align 8, !dbg !1286, !tbaa !1287
  %128 = icmp eq i32 %127, 0, !dbg !1288
  br i1 %128, label %152, label %129, !dbg !1289

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %58, i64 0, i32 0, !dbg !1290
  %131 = load %struct._p_KSP*, %struct._p_KSP** %130, align 8, !dbg !1290, !tbaa !512
  call void @llvm.dbg.value(metadata %struct._p_Mat** %33, metadata !1039, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %132 = call i32 @KSPGetOperators(%struct._p_KSP* %131, %struct._p_Mat** null, %struct._p_Mat** nonnull %33) #9, !dbg !1291
  call void @llvm.dbg.value(metadata i32 %132, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %132, metadata !1043, metadata !DIExpression()), !dbg !1292
  %133 = icmp eq i32 %132, 0, !dbg !1293
  br i1 %133, label %136, label %134, !dbg !1295, !prof !591

134:                                              ; preds = %129
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1293
  br label %1206

136:                                              ; preds = %129
  %137 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !1296
  %138 = load %struct._p_Mat*, %struct._p_Mat** %137, align 8, !dbg !1296, !tbaa !874
  %139 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %58, i64 0, i32 4, !dbg !1297
  %140 = load %struct._p_IS*, %struct._p_IS** %139, align 8, !dbg !1297, !tbaa !1298
  call void @llvm.dbg.value(metadata %struct._p_Mat** %33, metadata !1039, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %141 = call i32 @MatCreateSubMatrix(%struct._p_Mat* %138, %struct._p_IS* %140, %struct._p_IS* %140, i32 1, %struct._p_Mat** nonnull %33) #9, !dbg !1299
  call void @llvm.dbg.value(metadata i32 %141, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %141, metadata !1047, metadata !DIExpression()), !dbg !1300
  %142 = icmp eq i32 %141, 0, !dbg !1301
  br i1 %142, label %145, label %143, !dbg !1303, !prof !591

143:                                              ; preds = %136
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1301
  br label %1206

145:                                              ; preds = %136
  %146 = load %struct._p_KSP*, %struct._p_KSP** %130, align 8, !dbg !1304, !tbaa !512
  %147 = load %struct._p_Mat*, %struct._p_Mat** %33, align 8, !dbg !1305, !tbaa !482
  call void @llvm.dbg.value(metadata %struct._p_Mat* %147, metadata !1039, metadata !DIExpression()), !dbg !1250
  %148 = call i32 @KSPSetOperators(%struct._p_KSP* %146, %struct._p_Mat* %147, %struct._p_Mat* %147) #9, !dbg !1306
  call void @llvm.dbg.value(metadata i32 %148, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %148, metadata !1049, metadata !DIExpression()), !dbg !1307
  %149 = icmp eq i32 %148, 0, !dbg !1308
  br i1 %149, label %1045, label %150, !dbg !1310, !prof !591

150:                                              ; preds = %145
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1308
  br label %1206

152:                                              ; preds = %125
  %153 = bitcast i32* %37 to i8*, !dbg !1311
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %153) #9, !dbg !1311
  %154 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1312
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !966, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %155 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %154, %struct.ompi_communicator_t** nonnull %4) #9, !dbg !1313
  call void @llvm.dbg.value(metadata i32 %155, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %155, metadata !1053, metadata !DIExpression()), !dbg !1314
  %156 = icmp eq i32 %155, 0, !dbg !1315
  br i1 %156, label %159, label %157, !dbg !1317, !prof !591

157:                                              ; preds = %152
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1315
  br label %1042

159:                                              ; preds = %152
  %160 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1318, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %160, metadata !966, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32* %14, metadata !1001, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %161 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %160, i32* nonnull %14) #9, !dbg !1319
  call void @llvm.dbg.value(metadata i32 %161, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %161, metadata !1055, metadata !DIExpression()), !dbg !1320
  %162 = icmp eq i32 %161, 0, !dbg !1321
  br i1 %162, label %168, label %163, !dbg !1322, !prof !591

163:                                              ; preds = %159
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* %38, i64 0, i64 0, !dbg !1323
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %164) #9, !dbg !1323
  call void @llvm.dbg.declare(metadata [256 x i8]* %38, metadata !1057, metadata !DIExpression()), !dbg !1323
  %165 = bitcast i32* %39 to i8*, !dbg !1323
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %165) #9, !dbg !1323
  call void @llvm.dbg.value(metadata i32* %39, metadata !1063, metadata !DIExpression(DW_OP_deref)), !dbg !1324
  %166 = call i32 @MPI_Error_string(i32 %161, i8* nonnull %164, i32* nonnull %39) #9, !dbg !1323
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %161, i8* nonnull %164) #9, !dbg !1323
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %165) #9, !dbg !1321
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %164) #9, !dbg !1321
  br label %1042

168:                                              ; preds = %159
  call void @llvm.dbg.value(metadata i32* %15, metadata !1002, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %169 = call i32 @PetscObjectGetNewTag(%struct._p_PetscObject* %154, i32* nonnull %15) #9, !dbg !1325
  call void @llvm.dbg.value(metadata i32 %169, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %169, metadata !1064, metadata !DIExpression()), !dbg !1326
  %170 = icmp eq i32 %169, 0, !dbg !1327
  br i1 %170, label %173, label %171, !dbg !1329, !prof !591

171:                                              ; preds = %168
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1327
  br label %1042

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 10, !dbg !1330
  %175 = load %struct._p_Mat*, %struct._p_Mat** %174, align 8, !dbg !1330, !tbaa !1331
  call void @llvm.dbg.value(metadata i32* %5, metadata !967, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  call void @llvm.dbg.value(metadata i32* %6, metadata !968, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %176 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %175, i32* nonnull %5, i32* nonnull %6) #9, !dbg !1332
  call void @llvm.dbg.value(metadata i32 %176, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %176, metadata !1066, metadata !DIExpression()), !dbg !1333
  %177 = icmp eq i32 %176, 0, !dbg !1334
  br i1 %177, label %180, label %178, !dbg !1336, !prof !591

178:                                              ; preds = %173
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1334
  br label %1042

180:                                              ; preds = %173
  call void @llvm.dbg.value(metadata i32 0, metadata !971, metadata !DIExpression()), !dbg !1250
  store i32 0, i32* %8, align 4, !dbg !1337, !tbaa !492
  %181 = load i32, i32* %5, align 4, !dbg !1338, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %181, metadata !967, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %181, metadata !969, metadata !DIExpression()), !dbg !1250
  %182 = load i32, i32* %6, align 4, !dbg !1339, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %182, metadata !968, metadata !DIExpression()), !dbg !1250
  %183 = icmp slt i32 %181, %182, !dbg !1340
  br i1 %183, label %187, label %225, !dbg !1341

184:                                              ; preds = %216
  call void @llvm.dbg.value(metadata i32 %220, metadata !969, metadata !DIExpression()), !dbg !1250
  %185 = load i32, i32* %6, align 4, !dbg !1339, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %185, metadata !968, metadata !DIExpression()), !dbg !1250
  %186 = icmp slt i32 %220, %185, !dbg !1340
  br i1 %186, label %187, label %223, !dbg !1341, !llvm.loop !1342

187:                                              ; preds = %180, %184
  %188 = phi i32 [ %220, %184 ], [ %181, %180 ]
  call void @llvm.dbg.value(metadata i32 %188, metadata !969, metadata !DIExpression()), !dbg !1250
  %189 = load %struct._p_Mat*, %struct._p_Mat** %174, align 8, !dbg !1344, !tbaa !1331
  call void @llvm.dbg.value(metadata i32* %7, metadata !970, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  call void @llvm.dbg.value(metadata double** %35, metadata !1041, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  call void @llvm.dbg.value(metadata i32** %36, metadata !1042, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %190 = call i32 @MatGetRow(%struct._p_Mat* %189, i32 %188, i32* nonnull %7, i32** nonnull %36, double** nonnull %35) #9, !dbg !1345
  call void @llvm.dbg.value(metadata i32 %190, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %190, metadata !1068, metadata !DIExpression()), !dbg !1346
  %191 = icmp eq i32 %190, 0, !dbg !1347
  br i1 %191, label %192, label %199, !dbg !1349, !prof !591

192:                                              ; preds = %187
  %193 = load i32, i32* %7, align 4, !tbaa !492
  %194 = load double*, double** %35, align 8
  %195 = load i32*, i32** %36, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1073, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.value(metadata i32 %193, metadata !970, metadata !DIExpression()), !dbg !1250
  %196 = icmp sgt i32 %193, 0, !dbg !1351
  br i1 %196, label %197, label %216, !dbg !1353

197:                                              ; preds = %192
  %198 = zext i32 %193 to i64, !dbg !1351
  br label %201, !dbg !1353

199:                                              ; preds = %187
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1347
  br label %1042

201:                                              ; preds = %197, %213
  %202 = phi i64 [ 0, %197 ], [ %214, %213 ]
  call void @llvm.dbg.value(metadata i64 %202, metadata !1073, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.value(metadata double* %194, metadata !1041, metadata !DIExpression()), !dbg !1250
  %203 = getelementptr inbounds double, double* %194, i64 %202, !dbg !1354
  %204 = load double, double* %203, align 8, !dbg !1354, !tbaa !800
  %205 = fcmp une double %204, 0.000000e+00, !dbg !1357
  br i1 %205, label %206, label %213, !dbg !1358

206:                                              ; preds = %201
  call void @llvm.dbg.value(metadata i32* %195, metadata !1042, metadata !DIExpression()), !dbg !1250
  %207 = getelementptr inbounds i32, i32* %195, i64 %202, !dbg !1359
  %208 = load i32, i32* %207, align 4, !dbg !1359, !tbaa !492
  %209 = icmp eq i32 %208, %188, !dbg !1360
  br i1 %209, label %213, label %210, !dbg !1361

210:                                              ; preds = %206
  %211 = load i32, i32* %8, align 4, !dbg !1362, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %211, metadata !971, metadata !DIExpression()), !dbg !1250
  %212 = add nsw i32 %211, 1, !dbg !1362
  call void @llvm.dbg.value(metadata i32 %212, metadata !971, metadata !DIExpression()), !dbg !1250
  store i32 %212, i32* %8, align 4, !dbg !1362, !tbaa !492
  br label %216, !dbg !1364

213:                                              ; preds = %201, %206
  %214 = add nuw nsw i64 %202, 1, !dbg !1365
  call void @llvm.dbg.value(metadata i64 %214, metadata !1073, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.value(metadata i32 %193, metadata !970, metadata !DIExpression()), !dbg !1250
  %215 = icmp eq i64 %214, %198, !dbg !1351
  br i1 %215, label %216, label %201, !dbg !1353, !llvm.loop !1366

216:                                              ; preds = %213, %192, %210
  %217 = load %struct._p_Mat*, %struct._p_Mat** %174, align 8, !dbg !1368, !tbaa !1331
  call void @llvm.dbg.value(metadata i32* %7, metadata !970, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  call void @llvm.dbg.value(metadata double** %35, metadata !1041, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  call void @llvm.dbg.value(metadata i32** %36, metadata !1042, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %218 = call i32 @MatRestoreRow(%struct._p_Mat* %217, i32 %188, i32* nonnull %7, i32** nonnull %36, double** nonnull %35) #9, !dbg !1369
  call void @llvm.dbg.value(metadata i32 %218, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %218, metadata !1075, metadata !DIExpression()), !dbg !1370
  %219 = icmp eq i32 %218, 0, !dbg !1371
  %220 = add nsw i32 %188, 1, !dbg !1373
  call void @llvm.dbg.value(metadata i32 %220, metadata !969, metadata !DIExpression()), !dbg !1250
  br i1 %219, label %184, label %221, !dbg !1374, !prof !591

221:                                              ; preds = %216
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1371
  br label %1042

223:                                              ; preds = %184
  %224 = load i32, i32* %8, align 4, !dbg !1375, !tbaa !492
  br label %225, !dbg !1375

225:                                              ; preds = %223, %180
  %226 = phi i32 [ %224, %223 ], [ 0, %180 ], !dbg !1375
  call void @llvm.dbg.value(metadata i32 %226, metadata !971, metadata !DIExpression()), !dbg !1250
  %227 = sext i32 %226 to i64, !dbg !1375
  %228 = shl nsw i64 %227, 2, !dbg !1375
  call void @llvm.dbg.value(metadata i32** %9, metadata !972, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %229 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 88, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i64 %228, i8* nonnull %64) #9, !dbg !1375
  call void @llvm.dbg.value(metadata i32 %229, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %229, metadata !1077, metadata !DIExpression()), !dbg !1376
  %230 = icmp eq i32 %229, 0, !dbg !1377
  br i1 %230, label %233, label %231, !dbg !1379, !prof !591

231:                                              ; preds = %225
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1377
  br label %1042

233:                                              ; preds = %225
  %234 = load i32, i32* %6, align 4, !dbg !1380, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %234, metadata !968, metadata !DIExpression()), !dbg !1250
  %235 = load i32, i32* %5, align 4, !dbg !1380, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %235, metadata !967, metadata !DIExpression()), !dbg !1250
  %236 = load i32, i32* %8, align 4, !dbg !1380, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %236, metadata !971, metadata !DIExpression()), !dbg !1250
  %237 = add i32 %235, %236, !dbg !1380
  %238 = sub i32 %234, %237, !dbg !1380
  %239 = sext i32 %238 to i64, !dbg !1380
  %240 = shl nsw i64 %239, 2, !dbg !1380
  call void @llvm.dbg.value(metadata i32** %11, metadata !975, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %241 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 89, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i64 %240, i8* nonnull %66) #9, !dbg !1380
  call void @llvm.dbg.value(metadata i32 %241, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %241, metadata !1079, metadata !DIExpression()), !dbg !1381
  %242 = icmp eq i32 %241, 0, !dbg !1382
  br i1 %242, label %245, label %243, !dbg !1384, !prof !591

243:                                              ; preds = %233
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1382
  br label %1042

245:                                              ; preds = %233
  call void @llvm.dbg.value(metadata i32 0, metadata !971, metadata !DIExpression()), !dbg !1250
  store i32 0, i32* %8, align 4, !dbg !1385, !tbaa !492
  call void @llvm.dbg.value(metadata i32 0, metadata !974, metadata !DIExpression()), !dbg !1250
  %246 = load i32, i32* %5, align 4, !dbg !1386, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %246, metadata !967, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %246, metadata !969, metadata !DIExpression()), !dbg !1250
  %247 = load i32, i32* %6, align 4, !dbg !1387, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %247, metadata !968, metadata !DIExpression()), !dbg !1250
  %248 = icmp slt i32 %246, %247, !dbg !1388
  br i1 %248, label %252, label %301, !dbg !1389

249:                                              ; preds = %288
  call void @llvm.dbg.value(metadata i32 %298, metadata !969, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %292, metadata !974, metadata !DIExpression()), !dbg !1250
  %250 = load i32, i32* %6, align 4, !dbg !1387, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %250, metadata !968, metadata !DIExpression()), !dbg !1250
  %251 = icmp slt i32 %298, %250, !dbg !1388
  br i1 %251, label %252, label %301, !dbg !1389, !llvm.loop !1390

252:                                              ; preds = %245, %249
  %253 = phi i32 [ %298, %249 ], [ %246, %245 ]
  %254 = phi i32 [ %292, %249 ], [ 0, %245 ]
  call void @llvm.dbg.value(metadata i32 %253, metadata !969, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %254, metadata !974, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 1, metadata !1081, metadata !DIExpression()), !dbg !1392
  %255 = load %struct._p_Mat*, %struct._p_Mat** %174, align 8, !dbg !1393, !tbaa !1331
  call void @llvm.dbg.value(metadata i32* %7, metadata !970, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  call void @llvm.dbg.value(metadata double** %35, metadata !1041, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  call void @llvm.dbg.value(metadata i32** %36, metadata !1042, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %256 = call i32 @MatGetRow(%struct._p_Mat* %255, i32 %253, i32* nonnull %7, i32** nonnull %36, double** nonnull %35) #9, !dbg !1394
  call void @llvm.dbg.value(metadata i32 %256, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %256, metadata !1085, metadata !DIExpression()), !dbg !1395
  %257 = icmp eq i32 %256, 0, !dbg !1396
  br i1 %257, label %258, label %265, !dbg !1398, !prof !591

258:                                              ; preds = %252
  %259 = load i32, i32* %7, align 4, !tbaa !492
  %260 = load double*, double** %35, align 8
  %261 = load i32*, i32** %36, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1087, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.value(metadata i32 %259, metadata !970, metadata !DIExpression()), !dbg !1250
  %262 = icmp sgt i32 %259, 0, !dbg !1400
  br i1 %262, label %263, label %283, !dbg !1402

263:                                              ; preds = %258
  %264 = zext i32 %259 to i64, !dbg !1400
  br label %267, !dbg !1402

265:                                              ; preds = %252
  %266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1396
  br label %1042

267:                                              ; preds = %263, %276
  %268 = phi i64 [ 0, %263 ], [ %277, %276 ]
  call void @llvm.dbg.value(metadata i64 %268, metadata !1087, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.value(metadata double* %260, metadata !1041, metadata !DIExpression()), !dbg !1250
  %269 = getelementptr inbounds double, double* %260, i64 %268, !dbg !1403
  %270 = load double, double* %269, align 8, !dbg !1403, !tbaa !800
  %271 = fcmp une double %270, 0.000000e+00, !dbg !1406
  br i1 %271, label %272, label %276, !dbg !1407

272:                                              ; preds = %267
  call void @llvm.dbg.value(metadata i32* %261, metadata !1042, metadata !DIExpression()), !dbg !1250
  %273 = getelementptr inbounds i32, i32* %261, i64 %268, !dbg !1408
  %274 = load i32, i32* %273, align 4, !dbg !1408, !tbaa !492
  %275 = icmp eq i32 %274, %253, !dbg !1409
  br i1 %275, label %276, label %279, !dbg !1410

276:                                              ; preds = %267, %272
  %277 = add nuw nsw i64 %268, 1, !dbg !1411
  call void @llvm.dbg.value(metadata i64 %277, metadata !1087, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.value(metadata i32 %259, metadata !970, metadata !DIExpression()), !dbg !1250
  %278 = icmp eq i64 %277, %264, !dbg !1400
  br i1 %278, label %283, label %267, !dbg !1402, !llvm.loop !1412

279:                                              ; preds = %272
  call void @llvm.dbg.value(metadata i32 undef, metadata !1081, metadata !DIExpression()), !dbg !1392
  %280 = load i32*, i32** %9, align 8, !dbg !1414, !tbaa !482
  call void @llvm.dbg.value(metadata i32* %280, metadata !972, metadata !DIExpression()), !dbg !1250
  %281 = load i32, i32* %8, align 4, !dbg !1416, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %281, metadata !971, metadata !DIExpression()), !dbg !1250
  %282 = add nsw i32 %281, 1, !dbg !1416
  call void @llvm.dbg.value(metadata i32 %282, metadata !971, metadata !DIExpression()), !dbg !1250
  store i32 %282, i32* %8, align 4, !dbg !1416, !tbaa !492
  br label %288, !dbg !1414

283:                                              ; preds = %276, %258
  %284 = load i32, i32* %5, align 4, !dbg !1417, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %284, metadata !967, metadata !DIExpression()), !dbg !1250
  %285 = sub nsw i32 %253, %284, !dbg !1418
  %286 = load i32*, i32** %11, align 8, !dbg !1419, !tbaa !482
  call void @llvm.dbg.value(metadata i32* %286, metadata !975, metadata !DIExpression()), !dbg !1250
  %287 = add nsw i32 %254, 1, !dbg !1420
  call void @llvm.dbg.value(metadata i32 %287, metadata !974, metadata !DIExpression()), !dbg !1250
  br label %288

288:                                              ; preds = %283, %279
  %289 = phi i32 [ %254, %283 ], [ %281, %279 ]
  %290 = phi i32* [ %286, %283 ], [ %280, %279 ]
  %291 = phi i32 [ %285, %283 ], [ %253, %279 ]
  %292 = phi i32 [ %287, %283 ], [ %254, %279 ], !dbg !1421
  %293 = sext i32 %289 to i64, !dbg !1422
  %294 = getelementptr inbounds i32, i32* %290, i64 %293, !dbg !1422
  store i32 %291, i32* %294, align 4, !dbg !1422, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %292, metadata !974, metadata !DIExpression()), !dbg !1250
  %295 = load %struct._p_Mat*, %struct._p_Mat** %174, align 8, !dbg !1423, !tbaa !1331
  call void @llvm.dbg.value(metadata i32* %7, metadata !970, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  call void @llvm.dbg.value(metadata double** %35, metadata !1041, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  call void @llvm.dbg.value(metadata i32** %36, metadata !1042, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %296 = call i32 @MatRestoreRow(%struct._p_Mat* %295, i32 %253, i32* nonnull %7, i32** nonnull %36, double** nonnull %35) #9, !dbg !1424
  call void @llvm.dbg.value(metadata i32 %296, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %296, metadata !1089, metadata !DIExpression()), !dbg !1425
  %297 = icmp eq i32 %296, 0, !dbg !1426
  %298 = add nsw i32 %253, 1, !dbg !1428
  call void @llvm.dbg.value(metadata i32 %298, metadata !969, metadata !DIExpression()), !dbg !1250
  br i1 %297, label %249, label %299, !dbg !1429, !prof !591

299:                                              ; preds = %288
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %296, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1426
  br label %1042, !dbg !1426

301:                                              ; preds = %249, %245
  %302 = phi i32 [ 0, %245 ], [ %292, %249 ], !dbg !1421
  %303 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1430, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %303, metadata !966, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %12, metadata !976, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %304 = call i32 @PetscLayoutCreate(%struct.ompi_communicator_t* %303, %struct._n_PetscLayout** nonnull %12) #9, !dbg !1431
  call void @llvm.dbg.value(metadata i32 %304, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %304, metadata !1091, metadata !DIExpression()), !dbg !1432
  %305 = icmp eq i32 %304, 0, !dbg !1433
  br i1 %305, label %308, label %306, !dbg !1435, !prof !591

306:                                              ; preds = %301
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1433
  br label %1042

308:                                              ; preds = %301
  %309 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %12, align 8, !dbg !1436, !tbaa !482
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %309, metadata !976, metadata !DIExpression()), !dbg !1250
  %310 = load i32, i32* %8, align 4, !dbg !1437, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %310, metadata !971, metadata !DIExpression()), !dbg !1250
  %311 = call i32 @PetscLayoutSetLocalSize(%struct._n_PetscLayout* %309, i32 %310) #9, !dbg !1438
  call void @llvm.dbg.value(metadata i32 %311, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %311, metadata !1093, metadata !DIExpression()), !dbg !1439
  %312 = icmp eq i32 %311, 0, !dbg !1440
  br i1 %312, label %315, label %313, !dbg !1442, !prof !591

313:                                              ; preds = %308
  %314 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %311, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1440
  br label %1042

315:                                              ; preds = %308
  %316 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %12, align 8, !dbg !1443, !tbaa !482
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %316, metadata !976, metadata !DIExpression()), !dbg !1250
  %317 = call i32 @PetscLayoutSetBlockSize(%struct._n_PetscLayout* %316, i32 1) #9, !dbg !1444
  call void @llvm.dbg.value(metadata i32 %317, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %317, metadata !1095, metadata !DIExpression()), !dbg !1445
  %318 = icmp eq i32 %317, 0, !dbg !1446
  br i1 %318, label %321, label %319, !dbg !1448, !prof !591

319:                                              ; preds = %315
  %320 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %317, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1446
  br label %1042

321:                                              ; preds = %315
  %322 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %12, align 8, !dbg !1449, !tbaa !482
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %322, metadata !976, metadata !DIExpression()), !dbg !1250
  %323 = call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* %322) #9, !dbg !1450
  call void @llvm.dbg.value(metadata i32 %323, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %323, metadata !1097, metadata !DIExpression()), !dbg !1451
  %324 = icmp eq i32 %323, 0, !dbg !1452
  br i1 %324, label %327, label %325, !dbg !1454, !prof !591

325:                                              ; preds = %321
  %326 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %323, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1452
  br label %1042

327:                                              ; preds = %321
  %328 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %12, align 8, !dbg !1455, !tbaa !482
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %328, metadata !976, metadata !DIExpression()), !dbg !1250
  %329 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %328, i64 0, i32 4, !dbg !1456
  %330 = load i32, i32* %329, align 4, !dbg !1456, !tbaa !1457
  call void @llvm.dbg.value(metadata i32 %330, metadata !967, metadata !DIExpression()), !dbg !1250
  store i32 %330, i32* %5, align 4, !dbg !1459, !tbaa !492
  %331 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %328, i64 0, i32 5, !dbg !1460
  %332 = load i32, i32* %331, align 8, !dbg !1460, !tbaa !1461
  call void @llvm.dbg.value(metadata i32 %332, metadata !968, metadata !DIExpression()), !dbg !1250
  store i32 %332, i32* %6, align 4, !dbg !1462, !tbaa !492
  %333 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1463, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %333, metadata !966, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %13, metadata !1000, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %334 = call i32 @PetscLayoutCreate(%struct.ompi_communicator_t* %333, %struct._n_PetscLayout** nonnull %13) #9, !dbg !1464
  call void @llvm.dbg.value(metadata i32 %334, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %334, metadata !1099, metadata !DIExpression()), !dbg !1465
  %335 = icmp eq i32 %334, 0, !dbg !1466
  br i1 %335, label %338, label %336, !dbg !1468, !prof !591

336:                                              ; preds = %327
  %337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %334, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1466
  br label %1042

338:                                              ; preds = %327
  call void @llvm.dbg.value(metadata i32 0, metadata !965, metadata !DIExpression()), !dbg !1250
  %339 = bitcast [6 x i32]* %40 to i8*, !dbg !1469
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %339) #9, !dbg !1469
  call void @llvm.dbg.declare(metadata [6 x i32]* %40, metadata !1103, metadata !DIExpression()), !dbg !1469
  %340 = bitcast [6 x i32]* %41 to i8*, !dbg !1469
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %340) #9, !dbg !1469
  call void @llvm.dbg.declare(metadata [6 x i32]* %41, metadata !1107, metadata !DIExpression()), !dbg !1469
  %341 = bitcast [6 x i32]* %40 to <4 x i32>*, !dbg !1469
  store <4 x i32> <i32 -117, i32 117, i32 1229271138, i32 -1229271138>, <4 x i32>* %341, align 16, !dbg !1469, !tbaa !492
  %342 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 4, !dbg !1469
  store i32 -1, i32* %342, align 16, !dbg !1469, !tbaa !492
  %343 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 5, !dbg !1469
  store i32 1, i32* %343, align 4, !dbg !1469, !tbaa !492
  %344 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1469, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %344, metadata !966, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %344, metadata !1470, metadata !DIExpression()) #9, !dbg !1476
  %345 = bitcast i32* %3 to i8*, !dbg !1478
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %345) #9, !dbg !1478
  call void @llvm.dbg.value(metadata i32* %3, metadata !1475, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1476
  %346 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %344, i32* nonnull %3) #9, !dbg !1479
  %347 = load i32, i32* %3, align 4, !dbg !1480, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %347, metadata !1475, metadata !DIExpression()) #9, !dbg !1476
  %348 = icmp sgt i32 %347, 1, !dbg !1481
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %345) #9, !dbg !1482
  %349 = uitofp i1 %348 to double, !dbg !1469
  %350 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1469, !tbaa !800
  %351 = fadd double %350, %349, !dbg !1469
  store double %351, double* @petsc_allreduce_ct, align 8, !dbg !1469, !tbaa !800
  %352 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1469, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %352, metadata !966, metadata !DIExpression()), !dbg !1250
  %353 = call i32 @MPI_Allreduce(i8* nonnull %339, i8* nonnull %340, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %352) #9, !dbg !1469
  call void @llvm.dbg.value(metadata i32 %353, metadata !1101, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i32 %353, metadata !1108, metadata !DIExpression()), !dbg !1484
  %354 = icmp eq i32 %353, 0, !dbg !1485
  br i1 %354, label %360, label %355, !dbg !1486, !prof !591

355:                                              ; preds = %338
  %356 = getelementptr inbounds [256 x i8], [256 x i8]* %42, i64 0, i64 0, !dbg !1487
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %356) #9, !dbg !1487
  call void @llvm.dbg.declare(metadata [256 x i8]* %42, metadata !1110, metadata !DIExpression()), !dbg !1487
  %357 = bitcast i32* %43 to i8*, !dbg !1487
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %357) #9, !dbg !1487
  call void @llvm.dbg.value(metadata i32* %43, metadata !1113, metadata !DIExpression(DW_OP_deref)), !dbg !1488
  %358 = call i32 @MPI_Error_string(i32 %353, i8* nonnull %356, i32* nonnull %43) #9, !dbg !1487
  %359 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %353, i8* nonnull %356) #9, !dbg !1487
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %357) #9, !dbg !1485
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %356) #9, !dbg !1485
  br label %404

360:                                              ; preds = %338
  %361 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 0, !dbg !1469
  %362 = load i32, i32* %361, align 16, !dbg !1489, !tbaa !492
  %363 = sub nsw i32 0, %362, !dbg !1489
  %364 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 1, !dbg !1489
  %365 = load i32, i32* %364, align 4, !dbg !1489, !tbaa !492
  %366 = icmp eq i32 %365, %363, !dbg !1489
  br i1 %366, label %369, label %367, !dbg !1469

367:                                              ; preds = %360
  %368 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1489
  br label %404, !dbg !1489

369:                                              ; preds = %360
  %370 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 2, !dbg !1491
  %371 = load i32, i32* %370, align 8, !dbg !1491, !tbaa !492
  %372 = sub nsw i32 0, %371, !dbg !1491
  %373 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 3, !dbg !1491
  %374 = load i32, i32* %373, align 4, !dbg !1491, !tbaa !492
  %375 = icmp eq i32 %374, %372, !dbg !1491
  br i1 %375, label %378, label %376, !dbg !1469

376:                                              ; preds = %369
  %377 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1491
  br label %404, !dbg !1491

378:                                              ; preds = %369
  %379 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 4, !dbg !1493
  %380 = load i32, i32* %379, align 16, !dbg !1493, !tbaa !492
  %381 = sub nsw i32 0, %380, !dbg !1493
  %382 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 5, !dbg !1493
  %383 = load i32, i32* %382, align 4, !dbg !1493, !tbaa !492
  %384 = icmp eq i32 %383, %381, !dbg !1493
  br i1 %384, label %387, label %385, !dbg !1469

385:                                              ; preds = %378
  %386 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 1) #9, !dbg !1493
  br label %404, !dbg !1493

387:                                              ; preds = %378
  %388 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1469, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %388, metadata !966, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %388, metadata !1470, metadata !DIExpression()) #9, !dbg !1495
  %389 = bitcast i32* %2 to i8*, !dbg !1497
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %389) #9, !dbg !1497
  call void @llvm.dbg.value(metadata i32* %2, metadata !1475, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1495
  %390 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %388, i32* nonnull %2) #9, !dbg !1498
  %391 = load i32, i32* %2, align 4, !dbg !1499, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %391, metadata !1475, metadata !DIExpression()) #9, !dbg !1495
  %392 = icmp sgt i32 %391, 1, !dbg !1500
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %389) #9, !dbg !1501
  %393 = uitofp i1 %392 to double, !dbg !1469
  %394 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1469, !tbaa !800
  %395 = fadd double %394, %393, !dbg !1469
  store double %395, double* @petsc_allreduce_ct, align 8, !dbg !1469, !tbaa !800
  %396 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1469, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %396, metadata !966, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32* %8, metadata !971, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  call void @llvm.dbg.value(metadata i32* %10, metadata !973, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %397 = call i32 @MPI_Allreduce(i8* nonnull %63, i8* nonnull %65, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %396) #9, !dbg !1469
  call void @llvm.dbg.value(metadata i32 %397, metadata !1101, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i32 %397, metadata !1114, metadata !DIExpression()), !dbg !1502
  %398 = icmp eq i32 %397, 0, !dbg !1503
  br i1 %398, label %406, label %399, !dbg !1504, !prof !591

399:                                              ; preds = %387
  %400 = getelementptr inbounds [256 x i8], [256 x i8]* %44, i64 0, i64 0, !dbg !1505
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %400) #9, !dbg !1505
  call void @llvm.dbg.declare(metadata [256 x i8]* %44, metadata !1116, metadata !DIExpression()), !dbg !1505
  %401 = bitcast i32* %45 to i8*, !dbg !1505
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %401) #9, !dbg !1505
  call void @llvm.dbg.value(metadata i32* %45, metadata !1119, metadata !DIExpression(DW_OP_deref)), !dbg !1506
  %402 = call i32 @MPI_Error_string(i32 %397, i8* nonnull %400, i32* nonnull %45) #9, !dbg !1505
  %403 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %397, i8* nonnull %400) #9, !dbg !1505
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %401) #9, !dbg !1503
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %400) #9, !dbg !1503
  br label %404

404:                                              ; preds = %355, %385, %376, %367, %399
  %405 = phi i32 [ %403, %399 ], [ %368, %367 ], [ %377, %376 ], [ %386, %385 ], [ %359, %355 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %340) #9, !dbg !1507
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %339) #9, !dbg !1507
  br label %1042

406:                                              ; preds = %387
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %340) #9, !dbg !1507
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %339) #9, !dbg !1507
  %407 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %13, align 8, !dbg !1508, !tbaa !482
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %407, metadata !1000, metadata !DIExpression()), !dbg !1250
  %408 = load i32, i32* %10, align 4, !dbg !1509, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %408, metadata !973, metadata !DIExpression()), !dbg !1250
  %409 = call i32 @PetscLayoutSetSize(%struct._n_PetscLayout* %407, i32 %408) #9, !dbg !1510
  call void @llvm.dbg.value(metadata i32 %409, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %409, metadata !1126, metadata !DIExpression()), !dbg !1511
  %410 = icmp eq i32 %409, 0, !dbg !1512
  br i1 %410, label %413, label %411, !dbg !1514, !prof !591

411:                                              ; preds = %406
  %412 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %409, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1512
  br label %1042

413:                                              ; preds = %406
  %414 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %13, align 8, !dbg !1515, !tbaa !482
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %414, metadata !1000, metadata !DIExpression()), !dbg !1250
  %415 = call i32 @PetscLayoutSetBlockSize(%struct._n_PetscLayout* %414, i32 1) #9, !dbg !1516
  call void @llvm.dbg.value(metadata i32 %415, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %415, metadata !1128, metadata !DIExpression()), !dbg !1517
  %416 = icmp eq i32 %415, 0, !dbg !1518
  br i1 %416, label %419, label %417, !dbg !1520, !prof !591

417:                                              ; preds = %413
  %418 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %415, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1518
  br label %1042

419:                                              ; preds = %413
  %420 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %13, align 8, !dbg !1521, !tbaa !482
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %420, metadata !1000, metadata !DIExpression()), !dbg !1250
  %421 = call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* %420) #9, !dbg !1522
  call void @llvm.dbg.value(metadata i32 %421, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %421, metadata !1130, metadata !DIExpression()), !dbg !1523
  %422 = icmp eq i32 %421, 0, !dbg !1524
  br i1 %422, label %425, label %423, !dbg !1526, !prof !591

423:                                              ; preds = %419
  %424 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %421, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1524
  br label %1042

425:                                              ; preds = %419
  %426 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !1527
  %427 = load %struct._p_Mat*, %struct._p_Mat** %426, align 8, !dbg !1527, !tbaa !874
  call void @llvm.dbg.value(metadata i32* %37, metadata !1051, metadata !DIExpression(DW_OP_deref)), !dbg !1421
  %428 = call i32 @MatGetSize(%struct._p_Mat* %427, i32* nonnull %37, i32* null) #9, !dbg !1528
  call void @llvm.dbg.value(metadata i32 %428, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %428, metadata !1132, metadata !DIExpression()), !dbg !1529
  %429 = icmp eq i32 %428, 0, !dbg !1530
  br i1 %429, label %432, label %430, !dbg !1532, !prof !591

430:                                              ; preds = %425
  %431 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %428, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1530
  br label %1042

432:                                              ; preds = %425
  %433 = load i32, i32* %37, align 4, !dbg !1533, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %433, metadata !1051, metadata !DIExpression()), !dbg !1421
  %434 = load i32, i32* %10, align 4, !dbg !1533, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %434, metadata !973, metadata !DIExpression()), !dbg !1250
  %435 = sub nsw i32 %433, %434, !dbg !1533
  %436 = sitofp i32 %435 to double, !dbg !1533
  %437 = sitofp i32 %433 to double, !dbg !1533
  %438 = fdiv double %436, %437, !dbg !1533
  %439 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), %struct._p_PetscObject* %154, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.17, i64 0, i64 0), i32 %435, double %438) #9, !dbg !1533
  call void @llvm.dbg.value(metadata i32 %439, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %439, metadata !1134, metadata !DIExpression()), !dbg !1534
  %440 = icmp eq i32 %439, 0, !dbg !1535
  br i1 %440, label %443, label %441, !dbg !1537, !prof !591

441:                                              ; preds = %432
  %442 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %439, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1535
  br label %1042

443:                                              ; preds = %432
  %444 = load i32, i32* %14, align 4, !dbg !1538, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %444, metadata !1001, metadata !DIExpression()), !dbg !1250
  %445 = icmp sgt i32 %444, 1, !dbg !1539
  br i1 %445, label %446, label %962, !dbg !1540

446:                                              ; preds = %443
  %447 = zext i32 %444 to i64, !dbg !1541
  %448 = shl nuw nsw i64 %447, 2, !dbg !1541
  %449 = load i32, i32* %8, align 4, !dbg !1541, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %449, metadata !971, metadata !DIExpression()), !dbg !1250
  %450 = sext i32 %449 to i64, !dbg !1541
  %451 = shl nsw i64 %450, 2, !dbg !1541
  call void @llvm.dbg.value(metadata i32** %19, metadata !1006, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  call void @llvm.dbg.value(metadata i32** %21, metadata !1011, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %452 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 133, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i64 %448, i8* nonnull %74, i64 %451, i32** nonnull %21) #9, !dbg !1541
  call void @llvm.dbg.value(metadata i32 %452, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %452, metadata !1136, metadata !DIExpression()), !dbg !1542
  %453 = icmp eq i32 %452, 0, !dbg !1543
  br i1 %453, label %456, label %454, !dbg !1545, !prof !591

454:                                              ; preds = %446
  %455 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %452, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1543
  br label %1042

456:                                              ; preds = %446
  %457 = bitcast i32** %19 to i8**, !dbg !1546
  %458 = load i8*, i8** %457, align 8, !dbg !1546, !tbaa !482
  call void @llvm.dbg.value(metadata i32* undef, metadata !1006, metadata !DIExpression()), !dbg !1250
  %459 = load i32, i32* %14, align 4, !dbg !1546, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %459, metadata !1001, metadata !DIExpression()), !dbg !1250
  %460 = sext i32 %459 to i64, !dbg !1546
  %461 = shl nsw i64 %460, 2, !dbg !1546
  %462 = call fastcc i32 @PetscMemzero(i8* %458, i64 %461), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %462, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %462, metadata !1140, metadata !DIExpression()), !dbg !1547
  %463 = icmp eq i32 %462, 0, !dbg !1548
  br i1 %463, label %466, label %464, !dbg !1550, !prof !591

464:                                              ; preds = %456
  %465 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %462, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1548
  br label %1042

466:                                              ; preds = %456
  call void @llvm.dbg.value(metadata i32 0, metadata !1009, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 0, metadata !1010, metadata !DIExpression()), !dbg !1250
  %467 = load i32, i32* %5, align 4, !dbg !1551, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %467, metadata !967, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %467, metadata !969, metadata !DIExpression()), !dbg !1250
  %468 = load i32*, i32** %19, align 8
  %469 = load i32*, i32** %21, align 8
  %470 = load i32, i32* %6, align 4, !dbg !1553, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %470, metadata !968, metadata !DIExpression()), !dbg !1250
  %471 = icmp slt i32 %467, %470, !dbg !1555
  br i1 %471, label %472, label %521, !dbg !1556

472:                                              ; preds = %466
  %473 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %13, align 8
  %474 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %473, i64 0, i32 6
  %475 = load i32*, i32** %474, align 8, !tbaa !1557
  br label %476, !dbg !1556

476:                                              ; preds = %472, %513
  %477 = phi i32 [ %470, %472 ], [ %514, %513 ]
  %478 = phi i32 [ %467, %472 ], [ %517, %513 ]
  %479 = phi i32 [ 0, %472 ], [ %515, %513 ]
  %480 = phi i32 [ 0, %472 ], [ %516, %513 ]
  call void @llvm.dbg.value(metadata i32 %478, metadata !969, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %479, metadata !1009, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %480, metadata !1010, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %473, metadata !1000, metadata !DIExpression()), !dbg !1250
  %481 = sext i32 %479 to i64, !dbg !1558
  %482 = getelementptr inbounds i32, i32* %475, i64 %481, !dbg !1558
  %483 = load i32, i32* %482, align 4, !dbg !1558, !tbaa !492
  %484 = icmp slt i32 %478, %483, !dbg !1561
  %485 = select i1 %484, i32 0, i32 %479, !dbg !1562
  call void @llvm.dbg.value(metadata i32 %485, metadata !1009, metadata !DIExpression()), !dbg !1250
  %486 = load i32, i32* %14, align 4, !tbaa !492
  %487 = sext i32 %485 to i64, !dbg !1563
  %488 = call i32 @llvm.smax.i32(i32 %485, i32 %486), !dbg !1563
  %489 = sext i32 %488 to i64, !dbg !1563
  br label %490, !dbg !1563

490:                                              ; preds = %493, %476
  %491 = phi i64 [ %494, %493 ], [ %487, %476 ], !dbg !1564
  call void @llvm.dbg.value(metadata i64 %491, metadata !1009, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %486, metadata !1001, metadata !DIExpression()), !dbg !1250
  %492 = icmp eq i64 %491, %489, !dbg !1565
  br i1 %492, label %513, label %493, !dbg !1568

493:                                              ; preds = %490
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %473, metadata !1000, metadata !DIExpression()), !dbg !1250
  %494 = add nsw i64 %491, 1, !dbg !1569
  %495 = getelementptr inbounds i32, i32* %475, i64 %494, !dbg !1572
  %496 = load i32, i32* %495, align 4, !dbg !1572, !tbaa !492
  %497 = icmp slt i32 %478, %496, !dbg !1573
  br i1 %497, label %498, label %490, !dbg !1574, !llvm.loop !1575

498:                                              ; preds = %493
  %499 = trunc i64 %491 to i32, !dbg !1250
  call void @llvm.dbg.value(metadata i32* %468, metadata !1006, metadata !DIExpression()), !dbg !1250
  %500 = shl i64 %491, 32, !dbg !1577
  %501 = ashr exact i64 %500, 32, !dbg !1577
  %502 = getelementptr inbounds i32, i32* %468, i64 %501, !dbg !1577
  %503 = load i32, i32* %502, align 4, !dbg !1580, !tbaa !492
  %504 = add nsw i32 %503, 1, !dbg !1580
  store i32 %504, i32* %502, align 4, !dbg !1580, !tbaa !492
  %505 = icmp eq i32 %503, 0, !dbg !1580
  %506 = zext i1 %505 to i32, !dbg !1581
  %507 = add nsw i32 %480, %506, !dbg !1581
  call void @llvm.dbg.value(metadata i32 %507, metadata !1010, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32* %469, metadata !1011, metadata !DIExpression()), !dbg !1250
  %508 = load i32, i32* %5, align 4, !dbg !1582, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %508, metadata !967, metadata !DIExpression()), !dbg !1250
  %509 = sub nsw i32 %478, %508, !dbg !1583
  %510 = sext i32 %509 to i64, !dbg !1584
  %511 = getelementptr inbounds i32, i32* %469, i64 %510, !dbg !1584
  store i32 %499, i32* %511, align 4, !dbg !1585, !tbaa !492
  %512 = load i32, i32* %6, align 4, !dbg !1553, !tbaa !492
  br label %513, !dbg !1586

513:                                              ; preds = %490, %498
  %514 = phi i32 [ %512, %498 ], [ %477, %490 ], !dbg !1553
  %515 = phi i32 [ %499, %498 ], [ %488, %490 ]
  %516 = phi i32 [ %507, %498 ], [ %480, %490 ], !dbg !1587
  call void @llvm.dbg.value(metadata i32 %516, metadata !1010, metadata !DIExpression()), !dbg !1250
  %517 = add nsw i32 %478, 1, !dbg !1588
  call void @llvm.dbg.value(metadata i32 %517, metadata !969, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %515, metadata !1009, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %514, metadata !968, metadata !DIExpression()), !dbg !1250
  %518 = icmp slt i32 %517, %514, !dbg !1555
  br i1 %518, label %476, label %519, !dbg !1556, !llvm.loop !1589

519:                                              ; preds = %513
  %520 = load i32*, i32** %19, align 8, !dbg !1591, !tbaa !482
  br label %521, !dbg !1592

521:                                              ; preds = %519, %466
  %522 = phi i32* [ %468, %466 ], [ %520, %519 ], !dbg !1591
  %523 = phi i32 [ 0, %466 ], [ %516, %519 ], !dbg !1587
  %524 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1592, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %524, metadata !966, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32* %522, metadata !1006, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32* %20, metadata !1008, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %525 = call i32 @PetscGatherNumberOfMessages(%struct.ompi_communicator_t* %524, i32* null, i32* %522, i32* nonnull %20) #9, !dbg !1593
  call void @llvm.dbg.value(metadata i32 %525, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %525, metadata !1142, metadata !DIExpression()), !dbg !1594
  %526 = icmp eq i32 %525, 0, !dbg !1595
  br i1 %526, label %529, label %527, !dbg !1597, !prof !591

527:                                              ; preds = %521
  %528 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %525, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1595
  br label %1042

529:                                              ; preds = %521
  %530 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1598, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %530, metadata !966, metadata !DIExpression()), !dbg !1250
  %531 = load i32, i32* %20, align 4, !dbg !1599, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %531, metadata !1008, metadata !DIExpression()), !dbg !1250
  %532 = load i32*, i32** %19, align 8, !dbg !1600, !tbaa !482
  call void @llvm.dbg.value(metadata i32* %532, metadata !1006, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32** %25, metadata !1018, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  call void @llvm.dbg.value(metadata i32** %26, metadata !1019, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %533 = call i32 @PetscGatherMessageLengths(%struct.ompi_communicator_t* %530, i32 %523, i32 %531, i32* %532, i32** nonnull %25, i32** nonnull %26) #9, !dbg !1601
  call void @llvm.dbg.value(metadata i32 %533, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %533, metadata !1144, metadata !DIExpression()), !dbg !1602
  %534 = icmp eq i32 %533, 0, !dbg !1603
  br i1 %534, label %537, label %535, !dbg !1605, !prof !591

535:                                              ; preds = %529
  %536 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %533, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1603
  br label %1042

537:                                              ; preds = %529
  %538 = load i32, i32* %20, align 4, !dbg !1606, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %538, metadata !1008, metadata !DIExpression()), !dbg !1250
  %539 = load i32*, i32** %25, align 8, !dbg !1607, !tbaa !482
  call void @llvm.dbg.value(metadata i32* %539, metadata !1018, metadata !DIExpression()), !dbg !1250
  %540 = load i32*, i32** %26, align 8, !dbg !1608, !tbaa !482
  call void @llvm.dbg.value(metadata i32* %540, metadata !1019, metadata !DIExpression()), !dbg !1250
  %541 = call i32 @PetscSortMPIIntWithArray(i32 %538, i32* %539, i32* %540) #9, !dbg !1609
  call void @llvm.dbg.value(metadata i32 %541, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %541, metadata !1146, metadata !DIExpression()), !dbg !1610
  %542 = icmp eq i32 %541, 0, !dbg !1611
  br i1 %542, label %543, label %634, !dbg !1613, !prof !591

543:                                              ; preds = %537
  %544 = load i32, i32* %20, align 4, !tbaa !492
  %545 = load i32*, i32** %26, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !969, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 0, metadata !1017, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %544, metadata !1008, metadata !DIExpression()), !dbg !1250
  %546 = icmp sgt i32 %544, 0, !dbg !1614
  br i1 %546, label %547, label %644, !dbg !1617

547:                                              ; preds = %543
  %548 = zext i32 %544 to i64, !dbg !1614
  %549 = icmp ult i32 %544, 8, !dbg !1617
  br i1 %549, label %631, label %550, !dbg !1617

550:                                              ; preds = %547
  %551 = and i64 %548, 4294967288, !dbg !1617
  %552 = add nsw i64 %551, -8, !dbg !1617
  %553 = lshr exact i64 %552, 3, !dbg !1617
  %554 = add nuw nsw i64 %553, 1, !dbg !1617
  %555 = and i64 %554, 3, !dbg !1617
  %556 = icmp ult i64 %552, 24, !dbg !1617
  br i1 %556, label %602, label %557, !dbg !1617

557:                                              ; preds = %550
  %558 = and i64 %554, 4611686018427387900, !dbg !1617
  br label %559, !dbg !1617

559:                                              ; preds = %559, %557
  %560 = phi i64 [ 0, %557 ], [ %599, %559 ], !dbg !1618
  %561 = phi <4 x i32> [ zeroinitializer, %557 ], [ %597, %559 ]
  %562 = phi <4 x i32> [ zeroinitializer, %557 ], [ %598, %559 ]
  %563 = phi i64 [ %558, %557 ], [ %600, %559 ]
  %564 = getelementptr inbounds i32, i32* %545, i64 %560, !dbg !1618
  %565 = bitcast i32* %564 to <4 x i32>*, !dbg !1619
  %566 = load <4 x i32>, <4 x i32>* %565, align 4, !dbg !1619, !tbaa !492
  %567 = getelementptr inbounds i32, i32* %564, i64 4, !dbg !1619
  %568 = bitcast i32* %567 to <4 x i32>*, !dbg !1619
  %569 = load <4 x i32>, <4 x i32>* %568, align 4, !dbg !1619, !tbaa !492
  %570 = add <4 x i32> %566, %561, !dbg !1620
  %571 = add <4 x i32> %569, %562, !dbg !1620
  %572 = or i64 %560, 8, !dbg !1618
  %573 = getelementptr inbounds i32, i32* %545, i64 %572, !dbg !1618
  %574 = bitcast i32* %573 to <4 x i32>*, !dbg !1619
  %575 = load <4 x i32>, <4 x i32>* %574, align 4, !dbg !1619, !tbaa !492
  %576 = getelementptr inbounds i32, i32* %573, i64 4, !dbg !1619
  %577 = bitcast i32* %576 to <4 x i32>*, !dbg !1619
  %578 = load <4 x i32>, <4 x i32>* %577, align 4, !dbg !1619, !tbaa !492
  %579 = add <4 x i32> %575, %570, !dbg !1620
  %580 = add <4 x i32> %578, %571, !dbg !1620
  %581 = or i64 %560, 16, !dbg !1618
  %582 = getelementptr inbounds i32, i32* %545, i64 %581, !dbg !1618
  %583 = bitcast i32* %582 to <4 x i32>*, !dbg !1619
  %584 = load <4 x i32>, <4 x i32>* %583, align 4, !dbg !1619, !tbaa !492
  %585 = getelementptr inbounds i32, i32* %582, i64 4, !dbg !1619
  %586 = bitcast i32* %585 to <4 x i32>*, !dbg !1619
  %587 = load <4 x i32>, <4 x i32>* %586, align 4, !dbg !1619, !tbaa !492
  %588 = add <4 x i32> %584, %579, !dbg !1620
  %589 = add <4 x i32> %587, %580, !dbg !1620
  %590 = or i64 %560, 24, !dbg !1618
  %591 = getelementptr inbounds i32, i32* %545, i64 %590, !dbg !1618
  %592 = bitcast i32* %591 to <4 x i32>*, !dbg !1619
  %593 = load <4 x i32>, <4 x i32>* %592, align 4, !dbg !1619, !tbaa !492
  %594 = getelementptr inbounds i32, i32* %591, i64 4, !dbg !1619
  %595 = bitcast i32* %594 to <4 x i32>*, !dbg !1619
  %596 = load <4 x i32>, <4 x i32>* %595, align 4, !dbg !1619, !tbaa !492
  %597 = add <4 x i32> %593, %588, !dbg !1620
  %598 = add <4 x i32> %596, %589, !dbg !1620
  %599 = add i64 %560, 32, !dbg !1618
  %600 = add i64 %563, -4, !dbg !1618
  %601 = icmp eq i64 %600, 0, !dbg !1618
  br i1 %601, label %602, label %559, !dbg !1618, !llvm.loop !1621

602:                                              ; preds = %559, %550
  %603 = phi <4 x i32> [ undef, %550 ], [ %597, %559 ]
  %604 = phi <4 x i32> [ undef, %550 ], [ %598, %559 ]
  %605 = phi i64 [ 0, %550 ], [ %599, %559 ]
  %606 = phi <4 x i32> [ zeroinitializer, %550 ], [ %597, %559 ]
  %607 = phi <4 x i32> [ zeroinitializer, %550 ], [ %598, %559 ]
  %608 = icmp eq i64 %555, 0, !dbg !1618
  br i1 %608, label %625, label %609, !dbg !1618

609:                                              ; preds = %602, %609
  %610 = phi i64 [ %622, %609 ], [ %605, %602 ], !dbg !1618
  %611 = phi <4 x i32> [ %620, %609 ], [ %606, %602 ]
  %612 = phi <4 x i32> [ %621, %609 ], [ %607, %602 ]
  %613 = phi i64 [ %623, %609 ], [ %555, %602 ]
  %614 = getelementptr inbounds i32, i32* %545, i64 %610, !dbg !1618
  %615 = bitcast i32* %614 to <4 x i32>*, !dbg !1619
  %616 = load <4 x i32>, <4 x i32>* %615, align 4, !dbg !1619, !tbaa !492
  %617 = getelementptr inbounds i32, i32* %614, i64 4, !dbg !1619
  %618 = bitcast i32* %617 to <4 x i32>*, !dbg !1619
  %619 = load <4 x i32>, <4 x i32>* %618, align 4, !dbg !1619, !tbaa !492
  %620 = add <4 x i32> %616, %611, !dbg !1620
  %621 = add <4 x i32> %619, %612, !dbg !1620
  %622 = add i64 %610, 8, !dbg !1618
  %623 = add i64 %613, -1, !dbg !1618
  %624 = icmp eq i64 %623, 0, !dbg !1618
  br i1 %624, label %625, label %609, !dbg !1618, !llvm.loop !1624

625:                                              ; preds = %609, %602
  %626 = phi <4 x i32> [ %603, %602 ], [ %620, %609 ], !dbg !1620
  %627 = phi <4 x i32> [ %604, %602 ], [ %621, %609 ], !dbg !1620
  %628 = add <4 x i32> %627, %626, !dbg !1617
  %629 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %628), !dbg !1617
  %630 = icmp eq i64 %551, %548, !dbg !1617
  br i1 %630, label %644, label %631, !dbg !1617

631:                                              ; preds = %547, %625
  %632 = phi i64 [ 0, %547 ], [ %551, %625 ]
  %633 = phi i32 [ 0, %547 ], [ %629, %625 ]
  br label %636, !dbg !1617

634:                                              ; preds = %537
  %635 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %541, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1611
  br label %1042

636:                                              ; preds = %631, %636
  %637 = phi i64 [ %642, %636 ], [ %632, %631 ]
  %638 = phi i32 [ %641, %636 ], [ %633, %631 ]
  call void @llvm.dbg.value(metadata i64 %637, metadata !969, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %638, metadata !1017, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32* %545, metadata !1019, metadata !DIExpression()), !dbg !1250
  %639 = getelementptr inbounds i32, i32* %545, i64 %637, !dbg !1619
  %640 = load i32, i32* %639, align 4, !dbg !1619, !tbaa !492
  %641 = add nsw i32 %640, %638, !dbg !1620
  call void @llvm.dbg.value(metadata i32 %641, metadata !1017, metadata !DIExpression()), !dbg !1250
  %642 = add nuw nsw i64 %637, 1, !dbg !1618
  call void @llvm.dbg.value(metadata i64 %642, metadata !969, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %544, metadata !1008, metadata !DIExpression()), !dbg !1250
  %643 = icmp eq i64 %642, %548, !dbg !1614
  br i1 %643, label %644, label %636, !dbg !1617, !llvm.loop !1626

644:                                              ; preds = %636, %625, %543
  %645 = phi i32 [ 0, %543 ], [ %629, %625 ], [ %641, %636 ], !dbg !1628
  %646 = sext i32 %645 to i64, !dbg !1629
  %647 = shl nsw i64 %646, 2, !dbg !1629
  %648 = sext i32 %544 to i64, !dbg !1629
  %649 = shl nsw i64 %648, 2, !dbg !1629
  %650 = shl nsw i64 %648, 3, !dbg !1629
  call void @llvm.dbg.value(metadata i32** %18, metadata !1005, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  call void @llvm.dbg.value(metadata i32** %23, metadata !1015, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %28, metadata !1025, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %651 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 0, i32 154, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i64 %647, i8* nonnull %78, i64 %649, i32** nonnull %18, i64 %650, %struct.ompi_request_t*** nonnull %28) #9, !dbg !1629
  call void @llvm.dbg.value(metadata i32 %651, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %651, metadata !1148, metadata !DIExpression()), !dbg !1630
  %652 = icmp eq i32 %651, 0, !dbg !1631
  br i1 %652, label %653, label %658, !dbg !1633, !prof !591

653:                                              ; preds = %644
  call void @llvm.dbg.value(metadata i32 0, metadata !969, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 0, metadata !1013, metadata !DIExpression()), !dbg !1250
  %654 = load i32, i32* %20, align 4, !dbg !1634, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %654, metadata !1008, metadata !DIExpression()), !dbg !1250
  %655 = icmp sgt i32 %654, 0, !dbg !1635
  br i1 %655, label %656, label %701, !dbg !1636

656:                                              ; preds = %653
  %657 = load i32*, i32** %26, align 8, !dbg !1637, !tbaa !482
  br label %660, !dbg !1636

658:                                              ; preds = %644
  %659 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %651, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1631
  br label %1042

660:                                              ; preds = %656, %692
  %661 = phi i32* [ %657, %656 ], [ %693, %692 ], !dbg !1637
  %662 = phi i64 [ 0, %656 ], [ %697, %692 ]
  %663 = phi i32 [ 0, %656 ], [ %696, %692 ]
  call void @llvm.dbg.value(metadata i64 %662, metadata !969, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %663, metadata !1013, metadata !DIExpression()), !dbg !1250
  %664 = load double, double* @petsc_irecv_ct, align 8, !dbg !1637, !tbaa !800
  %665 = fadd double %664, 1.000000e+00, !dbg !1637
  store double %665, double* @petsc_irecv_ct, align 8, !dbg !1637, !tbaa !800
  call void @llvm.dbg.value(metadata i32* %661, metadata !1019, metadata !DIExpression()), !dbg !1250
  %666 = getelementptr inbounds i32, i32* %661, i64 %662, !dbg !1637
  %667 = load i32, i32* %666, align 4, !dbg !1637, !tbaa !492
  %668 = call fastcc i32 @PetscMPITypeSize(i32 %667, double* nonnull @petsc_irecv_len), !dbg !1637
  %669 = icmp eq i32 %668, 0, !dbg !1637
  br i1 %669, label %670, label %687, !dbg !1637, !prof !588

670:                                              ; preds = %660
  %671 = load i32*, i32** %23, align 8, !dbg !1637, !tbaa !482
  call void @llvm.dbg.value(metadata i32* %671, metadata !1015, metadata !DIExpression()), !dbg !1250
  %672 = sext i32 %663 to i64, !dbg !1637
  %673 = getelementptr inbounds i32, i32* %671, i64 %672, !dbg !1637
  %674 = bitcast i32* %673 to i8*, !dbg !1637
  %675 = load i32*, i32** %26, align 8, !dbg !1637, !tbaa !482
  call void @llvm.dbg.value(metadata i32* %675, metadata !1019, metadata !DIExpression()), !dbg !1250
  %676 = getelementptr inbounds i32, i32* %675, i64 %662, !dbg !1637
  %677 = load i32, i32* %676, align 4, !dbg !1637, !tbaa !492
  %678 = load i32*, i32** %25, align 8, !dbg !1637, !tbaa !482
  call void @llvm.dbg.value(metadata i32* %678, metadata !1018, metadata !DIExpression()), !dbg !1250
  %679 = getelementptr inbounds i32, i32* %678, i64 %662, !dbg !1637
  %680 = load i32, i32* %679, align 4, !dbg !1637, !tbaa !492
  %681 = load i32, i32* %15, align 4, !dbg !1637, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %681, metadata !1002, metadata !DIExpression()), !dbg !1250
  %682 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1637, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %682, metadata !966, metadata !DIExpression()), !dbg !1250
  %683 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %28, align 8, !dbg !1637, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %683, metadata !1025, metadata !DIExpression()), !dbg !1250
  %684 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %683, i64 %662, !dbg !1637
  %685 = call i32 @MPI_Irecv(i8* %674, i32 %677, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %680, i32 %681, %struct.ompi_communicator_t* %682, %struct.ompi_request_t** %684) #9, !dbg !1637
  %686 = icmp eq i32 %685, 0, !dbg !1637
  call void @llvm.dbg.value(metadata i1 %686, metadata !965, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1250
  call void @llvm.dbg.value(metadata i1 %686, metadata !1150, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1638
  br i1 %686, label %692, label %687, !dbg !1639, !prof !591

687:                                              ; preds = %670, %660
  %688 = getelementptr inbounds [256 x i8], [256 x i8]* %46, i64 0, i64 0, !dbg !1640
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %688) #9, !dbg !1640
  call void @llvm.dbg.declare(metadata [256 x i8]* %46, metadata !1155, metadata !DIExpression()), !dbg !1640
  %689 = bitcast i32* %47 to i8*, !dbg !1640
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %689) #9, !dbg !1640
  call void @llvm.dbg.value(metadata i32* %47, metadata !1158, metadata !DIExpression(DW_OP_deref)), !dbg !1641
  %690 = call i32 @MPI_Error_string(i32 1, i8* nonnull %688, i32* nonnull %47) #9, !dbg !1640
  %691 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 1, i8* nonnull %688) #9, !dbg !1640
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %689) #9, !dbg !1642
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %688) #9, !dbg !1642
  br label %1042

692:                                              ; preds = %670
  %693 = load i32*, i32** %26, align 8, !dbg !1643, !tbaa !482
  call void @llvm.dbg.value(metadata i32* %693, metadata !1019, metadata !DIExpression()), !dbg !1250
  %694 = getelementptr inbounds i32, i32* %693, i64 %662, !dbg !1643
  %695 = load i32, i32* %694, align 4, !dbg !1643, !tbaa !492
  %696 = add nsw i32 %695, %663, !dbg !1644
  call void @llvm.dbg.value(metadata i32 %696, metadata !1013, metadata !DIExpression()), !dbg !1250
  %697 = add nuw nsw i64 %662, 1, !dbg !1645
  call void @llvm.dbg.value(metadata i64 %697, metadata !969, metadata !DIExpression()), !dbg !1250
  %698 = load i32, i32* %20, align 4, !dbg !1634, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %698, metadata !1008, metadata !DIExpression()), !dbg !1250
  %699 = sext i32 %698 to i64, !dbg !1635
  %700 = icmp slt i64 %697, %699, !dbg !1635
  br i1 %700, label %660, label %701, !dbg !1636, !llvm.loop !1646

701:                                              ; preds = %692, %653
  %702 = load i32, i32* %8, align 4, !dbg !1648, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %702, metadata !971, metadata !DIExpression()), !dbg !1250
  %703 = sext i32 %702 to i64, !dbg !1648
  %704 = shl nsw i64 %703, 2, !dbg !1648
  %705 = sext i32 %523 to i64, !dbg !1648
  %706 = shl nsw i64 %705, 3, !dbg !1648
  %707 = load i32, i32* %14, align 4, !dbg !1648, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %707, metadata !1001, metadata !DIExpression()), !dbg !1250
  %708 = sext i32 %707 to i64, !dbg !1648
  %709 = shl nsw i64 %708, 2, !dbg !1648
  call void @llvm.dbg.value(metadata i32** %22, metadata !1012, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  call void @llvm.dbg.value(metadata i32** %24, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %27, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %710 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 0, i32 165, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i64 %704, i8* nonnull %79, i64 %706, %struct.ompi_request_t*** nonnull %27, i64 %709, i32** nonnull %22) #9, !dbg !1648
  call void @llvm.dbg.value(metadata i32 %710, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %710, metadata !1159, metadata !DIExpression()), !dbg !1649
  %711 = icmp eq i32 %710, 0, !dbg !1650
  br i1 %711, label %714, label %712, !dbg !1652, !prof !591

712:                                              ; preds = %701
  %713 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %710, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1650
  br label %1042

714:                                              ; preds = %701
  %715 = load i32*, i32** %22, align 8, !dbg !1653, !tbaa !482
  call void @llvm.dbg.value(metadata i32* %715, metadata !1012, metadata !DIExpression()), !dbg !1250
  store i32 0, i32* %715, align 4, !dbg !1654, !tbaa !492
  call void @llvm.dbg.value(metadata i32 1, metadata !969, metadata !DIExpression()), !dbg !1250
  %716 = load i32*, i32** %19, align 8
  %717 = load i32, i32* %14, align 4, !dbg !1655, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %717, metadata !1001, metadata !DIExpression()), !dbg !1250
  %718 = icmp sgt i32 %717, 1, !dbg !1658
  br i1 %718, label %725, label %719, !dbg !1659

719:                                              ; preds = %725, %714
  %720 = load i32*, i32** %9, align 8
  %721 = load i32*, i32** %24, align 8
  %722 = load i32*, i32** %21, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !969, metadata !DIExpression()), !dbg !1250
  %723 = load i32, i32* %8, align 4, !dbg !1660, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %723, metadata !971, metadata !DIExpression()), !dbg !1250
  %724 = icmp sgt i32 %723, 0, !dbg !1663
  br i1 %724, label %740, label %766, !dbg !1664

725:                                              ; preds = %714, %725
  %726 = phi i32 [ %731, %725 ], [ 0, %714 ], !dbg !1665
  %727 = phi i64 [ %733, %725 ], [ 1, %714 ]
  call void @llvm.dbg.value(metadata i64 %727, metadata !969, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32* %715, metadata !1012, metadata !DIExpression()), !dbg !1250
  %728 = add nsw i64 %727, -1, !dbg !1666
  call void @llvm.dbg.value(metadata i32* %716, metadata !1006, metadata !DIExpression()), !dbg !1250
  %729 = getelementptr inbounds i32, i32* %716, i64 %728, !dbg !1667
  %730 = load i32, i32* %729, align 4, !dbg !1667, !tbaa !492
  %731 = add nsw i32 %730, %726, !dbg !1668
  %732 = getelementptr inbounds i32, i32* %715, i64 %727, !dbg !1669
  store i32 %731, i32* %732, align 4, !dbg !1670, !tbaa !492
  %733 = add nuw nsw i64 %727, 1, !dbg !1671
  call void @llvm.dbg.value(metadata i64 %733, metadata !969, metadata !DIExpression()), !dbg !1250
  %734 = load i32, i32* %14, align 4, !dbg !1655, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %734, metadata !1001, metadata !DIExpression()), !dbg !1250
  %735 = sext i32 %734 to i64, !dbg !1658
  %736 = icmp slt i64 %733, %735, !dbg !1658
  br i1 %736, label %725, label %719, !dbg !1659, !llvm.loop !1672

737:                                              ; preds = %740
  %738 = load i32*, i32** %9, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !969, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %753, metadata !971, metadata !DIExpression()), !dbg !1250
  %739 = icmp sgt i32 %753, 0, !dbg !1674
  br i1 %739, label %756, label %766, !dbg !1677

740:                                              ; preds = %719, %740
  %741 = phi i64 [ %752, %740 ], [ 0, %719 ]
  call void @llvm.dbg.value(metadata i64 %741, metadata !969, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32* %720, metadata !972, metadata !DIExpression()), !dbg !1250
  %742 = getelementptr inbounds i32, i32* %720, i64 %741, !dbg !1678
  %743 = load i32, i32* %742, align 4, !dbg !1678, !tbaa !492
  call void @llvm.dbg.value(metadata i32* %721, metadata !1016, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32* %715, metadata !1012, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32* %722, metadata !1011, metadata !DIExpression()), !dbg !1250
  %744 = getelementptr inbounds i32, i32* %722, i64 %741, !dbg !1679
  %745 = load i32, i32* %744, align 4, !dbg !1679, !tbaa !492
  %746 = sext i32 %745 to i64, !dbg !1680
  %747 = getelementptr inbounds i32, i32* %715, i64 %746, !dbg !1680
  %748 = load i32, i32* %747, align 4, !dbg !1681, !tbaa !492
  %749 = add nsw i32 %748, 1, !dbg !1681
  store i32 %749, i32* %747, align 4, !dbg !1681, !tbaa !492
  %750 = sext i32 %748 to i64, !dbg !1682
  %751 = getelementptr inbounds i32, i32* %721, i64 %750, !dbg !1682
  store i32 %743, i32* %751, align 4, !dbg !1683, !tbaa !492
  %752 = add nuw nsw i64 %741, 1, !dbg !1684
  call void @llvm.dbg.value(metadata i64 %752, metadata !969, metadata !DIExpression()), !dbg !1250
  %753 = load i32, i32* %8, align 4, !dbg !1660, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %753, metadata !971, metadata !DIExpression()), !dbg !1250
  %754 = sext i32 %753 to i64, !dbg !1663
  %755 = icmp slt i64 %752, %754, !dbg !1663
  br i1 %755, label %740, label %737, !dbg !1664, !llvm.loop !1685

756:                                              ; preds = %737, %756
  %757 = phi i64 [ %762, %756 ], [ 0, %737 ]
  call void @llvm.dbg.value(metadata i64 %757, metadata !969, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32* %738, metadata !972, metadata !DIExpression()), !dbg !1250
  %758 = getelementptr inbounds i32, i32* %738, i64 %757, !dbg !1687
  %759 = load i32, i32* %758, align 4, !dbg !1687, !tbaa !492
  %760 = load i32, i32* %5, align 4, !dbg !1688, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %760, metadata !967, metadata !DIExpression()), !dbg !1250
  %761 = sub nsw i32 %759, %760, !dbg !1689
  store i32 %761, i32* %758, align 4, !dbg !1690, !tbaa !492
  %762 = add nuw nsw i64 %757, 1, !dbg !1691
  call void @llvm.dbg.value(metadata i64 %762, metadata !969, metadata !DIExpression()), !dbg !1250
  %763 = load i32, i32* %8, align 4, !dbg !1692, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %763, metadata !971, metadata !DIExpression()), !dbg !1250
  %764 = sext i32 %763 to i64, !dbg !1674
  %765 = icmp slt i64 %762, %764, !dbg !1674
  br i1 %765, label %756, label %766, !dbg !1677, !llvm.loop !1693

766:                                              ; preds = %756, %719, %737
  %767 = phi i32* [ %738, %737 ], [ %720, %719 ], [ %738, %756 ]
  %768 = bitcast i32* %767 to i8*
  %769 = load i32*, i32** %11, align 8, !dbg !1695, !tbaa !482
  call void @llvm.dbg.value(metadata i32* %769, metadata !975, metadata !DIExpression()), !dbg !1250
  %770 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %58, i64 0, i32 6, !dbg !1696
  store i32* %769, i32** %770, align 8, !dbg !1697, !tbaa !755
  %771 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %58, i64 0, i32 5, !dbg !1698
  store i32 %302, i32* %771, align 8, !dbg !1699, !tbaa !753
  %772 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1700, !tbaa !482
  call void @llvm.dbg.value(metadata i32* undef, metadata !972, metadata !DIExpression()), !dbg !1250
  %773 = call i32 %772(i8* %768, i32 172, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1700
  %774 = icmp eq i32 %773, 0, !dbg !1700
  br i1 %774, label %777, label %775, !dbg !1700

775:                                              ; preds = %766
  call void @llvm.dbg.value(metadata i32 1, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 1, metadata !1161, metadata !DIExpression()), !dbg !1701
  %776 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1702
  br label %1042

777:                                              ; preds = %766
  call void @llvm.dbg.value(metadata i32* null, metadata !972, metadata !DIExpression()), !dbg !1250
  store i32* null, i32** %9, align 8, !dbg !1700, !tbaa !482
  call void @llvm.dbg.value(metadata i1 %774, metadata !965, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1250
  call void @llvm.dbg.value(metadata i1 %774, metadata !1161, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1701
  %778 = load i32*, i32** %22, align 8, !dbg !1704, !tbaa !482
  call void @llvm.dbg.value(metadata i32* %778, metadata !1012, metadata !DIExpression()), !dbg !1250
  store i32 0, i32* %778, align 4, !dbg !1705, !tbaa !492
  call void @llvm.dbg.value(metadata i32 1, metadata !969, metadata !DIExpression()), !dbg !1250
  %779 = load i32*, i32** %19, align 8
  %780 = load i32, i32* %14, align 4, !dbg !1706, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %780, metadata !1001, metadata !DIExpression()), !dbg !1250
  %781 = icmp sgt i32 %780, 1, !dbg !1709
  br i1 %781, label %785, label %782, !dbg !1710

782:                                              ; preds = %785, %777
  %783 = phi i32 [ %780, %777 ], [ %794, %785 ], !dbg !1711
  call void @llvm.dbg.value(metadata i32 0, metadata !969, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 0, metadata !1013, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %783, metadata !1001, metadata !DIExpression()), !dbg !1250
  %784 = icmp sgt i32 %783, 0, !dbg !1712
  br i1 %784, label %797, label %845, !dbg !1713

785:                                              ; preds = %777, %785
  %786 = phi i32 [ %791, %785 ], [ 0, %777 ], !dbg !1714
  %787 = phi i64 [ %793, %785 ], [ 1, %777 ]
  call void @llvm.dbg.value(metadata i64 %787, metadata !969, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32* %778, metadata !1012, metadata !DIExpression()), !dbg !1250
  %788 = add nsw i64 %787, -1, !dbg !1715
  call void @llvm.dbg.value(metadata i32* %779, metadata !1006, metadata !DIExpression()), !dbg !1250
  %789 = getelementptr inbounds i32, i32* %779, i64 %788, !dbg !1716
  %790 = load i32, i32* %789, align 4, !dbg !1716, !tbaa !492
  %791 = add nsw i32 %790, %786, !dbg !1717
  %792 = getelementptr inbounds i32, i32* %778, i64 %787, !dbg !1718
  store i32 %791, i32* %792, align 4, !dbg !1719, !tbaa !492
  %793 = add nuw nsw i64 %787, 1, !dbg !1720
  call void @llvm.dbg.value(metadata i64 %793, metadata !969, metadata !DIExpression()), !dbg !1250
  %794 = load i32, i32* %14, align 4, !dbg !1706, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %794, metadata !1001, metadata !DIExpression()), !dbg !1250
  %795 = sext i32 %794 to i64, !dbg !1709
  %796 = icmp slt i64 %793, %795, !dbg !1709
  br i1 %796, label %785, label %782, !dbg !1710, !llvm.loop !1721

797:                                              ; preds = %782, %843
  %798 = phi i32 [ %838, %843 ], [ %783, %782 ]
  %799 = phi i32* [ %844, %843 ], [ %779, %782 ], !dbg !1723
  %800 = phi i64 [ %840, %843 ], [ 0, %782 ]
  %801 = phi i32 [ %839, %843 ], [ 0, %782 ]
  call void @llvm.dbg.value(metadata i64 %800, metadata !969, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %801, metadata !1013, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32* %799, metadata !1006, metadata !DIExpression()), !dbg !1250
  %802 = getelementptr inbounds i32, i32* %799, i64 %800, !dbg !1723
  %803 = load i32, i32* %802, align 4, !dbg !1723, !tbaa !492
  %804 = icmp eq i32 %803, 0, !dbg !1723
  br i1 %804, label %837, label %805, !dbg !1724

805:                                              ; preds = %797
  %806 = load double, double* @petsc_isend_ct, align 8, !dbg !1725, !tbaa !800
  %807 = fadd double %806, 1.000000e+00, !dbg !1725
  store double %807, double* @petsc_isend_ct, align 8, !dbg !1725, !tbaa !800
  call void @llvm.dbg.value(metadata i32* %799, metadata !1006, metadata !DIExpression()), !dbg !1250
  %808 = call fastcc i32 @PetscMPITypeSize(i32 %803, double* nonnull @petsc_isend_len), !dbg !1725
  %809 = icmp eq i32 %808, 0, !dbg !1725
  br i1 %809, label %810, label %832, !dbg !1725, !prof !588

810:                                              ; preds = %805
  %811 = load i32*, i32** %24, align 8, !dbg !1725, !tbaa !482
  call void @llvm.dbg.value(metadata i32* %811, metadata !1016, metadata !DIExpression()), !dbg !1250
  %812 = load i32*, i32** %22, align 8, !dbg !1725, !tbaa !482
  call void @llvm.dbg.value(metadata i32* %812, metadata !1012, metadata !DIExpression()), !dbg !1250
  %813 = getelementptr inbounds i32, i32* %812, i64 %800, !dbg !1725
  %814 = load i32, i32* %813, align 4, !dbg !1725, !tbaa !492
  %815 = sext i32 %814 to i64, !dbg !1725
  %816 = getelementptr inbounds i32, i32* %811, i64 %815, !dbg !1725
  %817 = bitcast i32* %816 to i8*, !dbg !1725
  %818 = load i32*, i32** %19, align 8, !dbg !1725, !tbaa !482
  call void @llvm.dbg.value(metadata i32* %818, metadata !1006, metadata !DIExpression()), !dbg !1250
  %819 = getelementptr inbounds i32, i32* %818, i64 %800, !dbg !1725
  %820 = load i32, i32* %819, align 4, !dbg !1725, !tbaa !492
  %821 = load i32, i32* %15, align 4, !dbg !1725, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %821, metadata !1002, metadata !DIExpression()), !dbg !1250
  %822 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1725, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %822, metadata !966, metadata !DIExpression()), !dbg !1250
  %823 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %27, align 8, !dbg !1725, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %823, metadata !1020, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %801, metadata !1013, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1250
  %824 = sext i32 %801 to i64, !dbg !1725
  %825 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %823, i64 %824, !dbg !1725
  %826 = trunc i64 %800 to i32, !dbg !1725
  %827 = call i32 @MPI_Isend(i8* %817, i32 %820, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %826, i32 %821, %struct.ompi_communicator_t* %822, %struct.ompi_request_t** %825) #9, !dbg !1725
  %828 = icmp eq i32 %827, 0, !dbg !1725
  call void @llvm.dbg.value(metadata i1 %828, metadata !965, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1250
  call void @llvm.dbg.value(metadata i1 %828, metadata !1163, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1726
  br i1 %828, label %829, label %832, !dbg !1727, !prof !591

829:                                              ; preds = %810
  %830 = add nsw i32 %801, 1, !dbg !1725
  call void @llvm.dbg.value(metadata i32 %830, metadata !1013, metadata !DIExpression()), !dbg !1250
  %831 = load i32, i32* %14, align 4, !dbg !1711, !tbaa !492
  br label %837, !dbg !1727

832:                                              ; preds = %810, %805
  %833 = getelementptr inbounds [256 x i8], [256 x i8]* %48, i64 0, i64 0, !dbg !1728
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %833) #9, !dbg !1728
  call void @llvm.dbg.declare(metadata [256 x i8]* %48, metadata !1170, metadata !DIExpression()), !dbg !1728
  %834 = bitcast i32* %49 to i8*, !dbg !1728
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %834) #9, !dbg !1728
  call void @llvm.dbg.value(metadata i32* %49, metadata !1173, metadata !DIExpression(DW_OP_deref)), !dbg !1729
  %835 = call i32 @MPI_Error_string(i32 1, i8* nonnull %833, i32* nonnull %49) #9, !dbg !1728
  %836 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 1, i8* nonnull %833) #9, !dbg !1728
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %834) #9, !dbg !1730
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %833) #9, !dbg !1730
  br label %1042

837:                                              ; preds = %829, %797
  %838 = phi i32 [ %798, %797 ], [ %831, %829 ], !dbg !1711
  %839 = phi i32 [ %801, %797 ], [ %830, %829 ], !dbg !1731
  call void @llvm.dbg.value(metadata i32 %839, metadata !1013, metadata !DIExpression()), !dbg !1250
  %840 = add nuw nsw i64 %800, 1, !dbg !1732
  call void @llvm.dbg.value(metadata i64 %840, metadata !969, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %838, metadata !1001, metadata !DIExpression()), !dbg !1250
  %841 = sext i32 %838 to i64, !dbg !1712
  %842 = icmp slt i64 %840, %841, !dbg !1712
  br i1 %842, label %843, label %845, !dbg !1713, !llvm.loop !1733

843:                                              ; preds = %837
  %844 = load i32*, i32** %19, align 8, !dbg !1723, !tbaa !482
  br label %797, !dbg !1713

845:                                              ; preds = %837, %782
  %846 = load i32, i32* %20, align 4, !dbg !1735, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %846, metadata !1008, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %846, metadata !1013, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 0, metadata !1014, metadata !DIExpression()), !dbg !1250
  %847 = icmp eq i32 %846, 0, !dbg !1736
  br i1 %847, label %885, label %848, !dbg !1736

848:                                              ; preds = %845
  call void @llvm.dbg.value(metadata i32 %846, metadata !1013, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 0, metadata !1014, metadata !DIExpression()), !dbg !1250
  %849 = load double, double* @petsc_wait_any_ct, align 8, !dbg !1737, !tbaa !800
  %850 = fadd double %849, 1.000000e+00, !dbg !1737
  store double %850, double* @petsc_wait_any_ct, align 8, !dbg !1737, !tbaa !800
  %851 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !1737, !tbaa !800
  %852 = fadd double %851, 1.000000e+00, !dbg !1737
  store double %852, double* @petsc_sum_of_waits_ct, align 8, !dbg !1737, !tbaa !800
  call void @llvm.dbg.value(metadata i32 %846, metadata !1008, metadata !DIExpression()), !dbg !1250
  %853 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %28, align 8, !dbg !1737, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %853, metadata !1025, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32* %17, metadata !1004, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %854 = call i32 @MPI_Waitany(i32 %846, %struct.ompi_request_t** %853, i32* nonnull %17, %struct.ompi_status_public_t* nonnull %29) #9, !dbg !1737
  %855 = icmp eq i32 %854, 0, !dbg !1737
  call void @llvm.dbg.value(metadata i1 %855, metadata !965, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1250
  call void @llvm.dbg.value(metadata i1 %855, metadata !1174, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1738
  br i1 %855, label %861, label %856, !dbg !1739, !prof !591

856:                                              ; preds = %876, %848
  %857 = getelementptr inbounds [256 x i8], [256 x i8]* %50, i64 0, i64 0, !dbg !1740
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %857) #9, !dbg !1740
  call void @llvm.dbg.declare(metadata [256 x i8]* %50, metadata !1177, metadata !DIExpression()), !dbg !1740
  %858 = bitcast i32* %51 to i8*, !dbg !1740
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %858) #9, !dbg !1740
  call void @llvm.dbg.value(metadata i32* %51, metadata !1180, metadata !DIExpression(DW_OP_deref)), !dbg !1741
  %859 = call i32 @MPI_Error_string(i32 1, i8* nonnull %857, i32* nonnull %51) #9, !dbg !1740
  %860 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 1, i8* nonnull %857) #9, !dbg !1740
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %858) #9, !dbg !1742
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %857) #9, !dbg !1742
  br label %1042

861:                                              ; preds = %848, %876
  %862 = phi i32 [ %873, %876 ], [ 0, %848 ]
  %863 = phi i32 [ %874, %876 ], [ %846, %848 ]
  call void @llvm.dbg.value(metadata i32 %862, metadata !1014, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %863, metadata !1013, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32* %16, metadata !1003, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %864 = call i32 @MPI_Get_count(%struct.ompi_status_public_t* nonnull %29, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %16) #9, !dbg !1743
  call void @llvm.dbg.value(metadata i32 %864, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %864, metadata !1181, metadata !DIExpression()), !dbg !1744
  %865 = icmp eq i32 %864, 0, !dbg !1745
  br i1 %865, label %871, label %866, !dbg !1746, !prof !591

866:                                              ; preds = %861
  %867 = getelementptr inbounds [256 x i8], [256 x i8]* %52, i64 0, i64 0, !dbg !1747
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %867) #9, !dbg !1747
  call void @llvm.dbg.declare(metadata [256 x i8]* %52, metadata !1183, metadata !DIExpression()), !dbg !1747
  %868 = bitcast i32* %53 to i8*, !dbg !1747
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %868) #9, !dbg !1747
  call void @llvm.dbg.value(metadata i32* %53, metadata !1186, metadata !DIExpression(DW_OP_deref)), !dbg !1748
  %869 = call i32 @MPI_Error_string(i32 %864, i8* nonnull %867, i32* nonnull %53) #9, !dbg !1747
  %870 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %864, i8* nonnull %867) #9, !dbg !1747
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %868) #9, !dbg !1745
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %867) #9, !dbg !1745
  br label %1042

871:                                              ; preds = %861
  %872 = load i32, i32* %16, align 4, !dbg !1749, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %872, metadata !1003, metadata !DIExpression()), !dbg !1250
  %873 = add nsw i32 %872, %862, !dbg !1750
  call void @llvm.dbg.value(metadata i32 %873, metadata !1014, metadata !DIExpression()), !dbg !1250
  %874 = add nsw i32 %863, -1, !dbg !1751
  call void @llvm.dbg.value(metadata i32 %874, metadata !1013, metadata !DIExpression()), !dbg !1250
  %875 = icmp eq i32 %874, 0, !dbg !1736
  br i1 %875, label %885, label %876, !dbg !1736, !llvm.loop !1752

876:                                              ; preds = %871
  %877 = load i32, i32* %20, align 4, !dbg !1737, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %874, metadata !1013, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %873, metadata !1014, metadata !DIExpression()), !dbg !1250
  %878 = load double, double* @petsc_wait_any_ct, align 8, !dbg !1737, !tbaa !800
  %879 = fadd double %878, 1.000000e+00, !dbg !1737
  store double %879, double* @petsc_wait_any_ct, align 8, !dbg !1737, !tbaa !800
  %880 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !1737, !tbaa !800
  %881 = fadd double %880, 1.000000e+00, !dbg !1737
  store double %881, double* @petsc_sum_of_waits_ct, align 8, !dbg !1737, !tbaa !800
  call void @llvm.dbg.value(metadata i32 %877, metadata !1008, metadata !DIExpression()), !dbg !1250
  %882 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %28, align 8, !dbg !1737, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %882, metadata !1025, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32* %17, metadata !1004, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %883 = call i32 @MPI_Waitany(i32 %877, %struct.ompi_request_t** %882, i32* nonnull %17, %struct.ompi_status_public_t* nonnull %29) #9, !dbg !1737
  %884 = icmp eq i32 %883, 0, !dbg !1737
  call void @llvm.dbg.value(metadata i1 %884, metadata !965, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1250
  call void @llvm.dbg.value(metadata i1 %884, metadata !1174, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1738
  br i1 %884, label %861, label %856, !dbg !1739, !prof !591

885:                                              ; preds = %871, %845
  %886 = phi i32 [ 0, %845 ], [ %873, %871 ], !dbg !1628
  %887 = icmp eq i32 %886, %645, !dbg !1754
  br i1 %887, label %890, label %888, !dbg !1756

888:                                              ; preds = %885
  %889 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.18, i64 0, i64 0), i32 %886, i32 %645) #9, !dbg !1757
  br label %1042, !dbg !1757

890:                                              ; preds = %885
  %891 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1758, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %891, metadata !966, metadata !DIExpression()), !dbg !1250
  %892 = load i32*, i32** %23, align 8, !dbg !1759, !tbaa !482
  call void @llvm.dbg.value(metadata i32* %892, metadata !1015, metadata !DIExpression()), !dbg !1250
  %893 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %58, i64 0, i32 4, !dbg !1760
  %894 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %891, i32 %645, i32* %892, i32 0, %struct._p_IS** nonnull %893) #9, !dbg !1761
  call void @llvm.dbg.value(metadata i32 %894, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %894, metadata !1187, metadata !DIExpression()), !dbg !1762
  %895 = icmp eq i32 %894, 0, !dbg !1763
  br i1 %895, label %898, label %896, !dbg !1765, !prof !591

896:                                              ; preds = %890
  %897 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %894, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1763
  br label %1042

898:                                              ; preds = %890
  %899 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1766, !tbaa !482
  %900 = bitcast i32** %26 to i8**, !dbg !1766
  %901 = load i8*, i8** %900, align 8, !dbg !1766, !tbaa !482
  call void @llvm.dbg.value(metadata i32* undef, metadata !1019, metadata !DIExpression()), !dbg !1250
  %902 = call i32 %899(i8* %901, i32 197, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1766
  %903 = icmp eq i32 %902, 0, !dbg !1766
  br i1 %903, label %906, label %904, !dbg !1766

904:                                              ; preds = %898
  call void @llvm.dbg.value(metadata i32 1, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 1, metadata !1189, metadata !DIExpression()), !dbg !1767
  %905 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1768
  br label %1042

906:                                              ; preds = %898
  call void @llvm.dbg.value(metadata i32* null, metadata !1019, metadata !DIExpression()), !dbg !1250
  store i32* null, i32** %26, align 8, !dbg !1766, !tbaa !482
  call void @llvm.dbg.value(metadata i1 %903, metadata !965, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1250
  call void @llvm.dbg.value(metadata i1 %903, metadata !1189, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1767
  %907 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1770, !tbaa !482
  %908 = bitcast i32** %25 to i8**, !dbg !1770
  %909 = load i8*, i8** %908, align 8, !dbg !1770, !tbaa !482
  call void @llvm.dbg.value(metadata i32* undef, metadata !1018, metadata !DIExpression()), !dbg !1250
  %910 = call i32 %907(i8* %909, i32 198, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1770
  %911 = icmp eq i32 %910, 0, !dbg !1770
  br i1 %911, label %914, label %912, !dbg !1770

912:                                              ; preds = %906
  call void @llvm.dbg.value(metadata i32 1, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 1, metadata !1191, metadata !DIExpression()), !dbg !1771
  %913 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1772
  br label %1042

914:                                              ; preds = %906
  call void @llvm.dbg.value(metadata i32* null, metadata !1018, metadata !DIExpression()), !dbg !1250
  store i32* null, i32** %25, align 8, !dbg !1770, !tbaa !482
  call void @llvm.dbg.value(metadata i1 %911, metadata !965, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1250
  call void @llvm.dbg.value(metadata i1 %911, metadata !1191, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1771
  call void @llvm.dbg.value(metadata i32** %18, metadata !1005, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  call void @llvm.dbg.value(metadata i32** %23, metadata !1015, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %28, metadata !1025, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %915 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 199, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8* nonnull %78, i32** nonnull %18, %struct.ompi_request_t*** nonnull %28) #9, !dbg !1774
  call void @llvm.dbg.value(metadata i32 %915, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %915, metadata !1193, metadata !DIExpression()), !dbg !1775
  %916 = icmp eq i32 %915, 0, !dbg !1776
  br i1 %916, label %919, label %917, !dbg !1778, !prof !591

917:                                              ; preds = %914
  %918 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %915, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1776
  br label %1042

919:                                              ; preds = %914
  call void @llvm.dbg.value(metadata i32** %19, metadata !1006, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  call void @llvm.dbg.value(metadata i32** %21, metadata !1011, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %920 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 200, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8* nonnull %74, i32** nonnull %21) #9, !dbg !1779
  call void @llvm.dbg.value(metadata i32 %920, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %920, metadata !1195, metadata !DIExpression()), !dbg !1780
  %921 = icmp eq i32 %920, 0, !dbg !1781
  br i1 %921, label %924, label %922, !dbg !1783, !prof !591

922:                                              ; preds = %919
  %923 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %920, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1781
  br label %1042

924:                                              ; preds = %919
  %925 = icmp eq i32 %523, 0, !dbg !1784
  br i1 %925, label %957, label %926, !dbg !1785

926:                                              ; preds = %924
  %927 = mul nsw i64 %705, 24, !dbg !1786
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t** %30, metadata !1035, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %928 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 202, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i64 %927, i8* nonnull %85) #9, !dbg !1786
  call void @llvm.dbg.value(metadata i32 %928, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %928, metadata !1197, metadata !DIExpression()), !dbg !1787
  %929 = icmp eq i32 %928, 0, !dbg !1788
  br i1 %929, label %932, label %930, !dbg !1790, !prof !591

930:                                              ; preds = %926
  %931 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %928, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1788
  br label %1042

932:                                              ; preds = %926
  %933 = load double, double* @petsc_wait_all_ct, align 8, !dbg !1791, !tbaa !800
  %934 = fadd double %933, 1.000000e+00, !dbg !1791
  store double %934, double* @petsc_wait_all_ct, align 8, !dbg !1791, !tbaa !800
  %935 = sitofp i32 %523 to double, !dbg !1791
  %936 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !1791, !tbaa !800
  %937 = fadd double %936, %935, !dbg !1791
  store double %937, double* @petsc_sum_of_waits_ct, align 8, !dbg !1791, !tbaa !800
  %938 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %27, align 8, !dbg !1791, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %938, metadata !1020, metadata !DIExpression()), !dbg !1250
  %939 = load %struct.ompi_status_public_t*, %struct.ompi_status_public_t** %30, align 8, !dbg !1791, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* %939, metadata !1035, metadata !DIExpression()), !dbg !1250
  %940 = call i32 @MPI_Waitall(i32 %523, %struct.ompi_request_t** %938, %struct.ompi_status_public_t* %939) #9, !dbg !1791
  %941 = icmp ne i32 %940, 0, !dbg !1791
  %942 = zext i1 %941 to i32, !dbg !1791
  call void @llvm.dbg.value(metadata i32 %942, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %942, metadata !1201, metadata !DIExpression()), !dbg !1792
  br i1 %941, label %943, label %948, !dbg !1793, !prof !1794

943:                                              ; preds = %932
  %944 = getelementptr inbounds [256 x i8], [256 x i8]* %54, i64 0, i64 0, !dbg !1795
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %944) #9, !dbg !1795
  call void @llvm.dbg.declare(metadata [256 x i8]* %54, metadata !1203, metadata !DIExpression()), !dbg !1795
  %945 = bitcast i32* %55 to i8*, !dbg !1795
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %945) #9, !dbg !1795
  call void @llvm.dbg.value(metadata i32* %55, metadata !1206, metadata !DIExpression(DW_OP_deref)), !dbg !1796
  %946 = call i32 @MPI_Error_string(i32 %942, i8* nonnull %944, i32* nonnull %55) #9, !dbg !1795
  %947 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %942, i8* nonnull %944) #9, !dbg !1795
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %945) #9, !dbg !1797
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %944) #9, !dbg !1797
  br label %1042

948:                                              ; preds = %932
  %949 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1798, !tbaa !482
  %950 = bitcast %struct.ompi_status_public_t** %30 to i8**, !dbg !1798
  %951 = load i8*, i8** %950, align 8, !dbg !1798, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* undef, metadata !1035, metadata !DIExpression()), !dbg !1250
  %952 = call i32 %949(i8* %951, i32 204, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1798
  %953 = icmp eq i32 %952, 0, !dbg !1798
  br i1 %953, label %954, label %955, !dbg !1798

954:                                              ; preds = %948
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* null, metadata !1035, metadata !DIExpression()), !dbg !1250
  store %struct.ompi_status_public_t* null, %struct.ompi_status_public_t** %30, align 8, !dbg !1798, !tbaa !482
  call void @llvm.dbg.value(metadata i1 %953, metadata !965, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1250
  call void @llvm.dbg.value(metadata i1 %953, metadata !1207, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1799
  br label %957

955:                                              ; preds = %948
  call void @llvm.dbg.value(metadata i32 1, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 1, metadata !1207, metadata !DIExpression()), !dbg !1799
  %956 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1800
  br label %1042

957:                                              ; preds = %954, %924
  call void @llvm.dbg.value(metadata i32** %22, metadata !1012, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  call void @llvm.dbg.value(metadata i32** %24, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %27, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %958 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 206, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8* nonnull %79, %struct.ompi_request_t*** nonnull %27, i32** nonnull %22) #9, !dbg !1802
  call void @llvm.dbg.value(metadata i32 %958, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %958, metadata !1209, metadata !DIExpression()), !dbg !1803
  %959 = icmp eq i32 %958, 0, !dbg !1804
  br i1 %959, label %976, label %960, !dbg !1806, !prof !591

960:                                              ; preds = %957
  %961 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %958, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1804
  br label %1042

962:                                              ; preds = %443
  %963 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1807, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %963, metadata !966, metadata !DIExpression()), !dbg !1250
  %964 = load i32, i32* %8, align 4, !dbg !1808, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %964, metadata !971, metadata !DIExpression()), !dbg !1250
  %965 = load i32*, i32** %9, align 8, !dbg !1809, !tbaa !482
  call void @llvm.dbg.value(metadata i32* %965, metadata !972, metadata !DIExpression()), !dbg !1250
  %966 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %58, i64 0, i32 4, !dbg !1810
  %967 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %963, i32 %964, i32* %965, i32 1, %struct._p_IS** nonnull %966) #9, !dbg !1811
  call void @llvm.dbg.value(metadata i32 %967, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %967, metadata !1211, metadata !DIExpression()), !dbg !1812
  %968 = icmp eq i32 %967, 0, !dbg !1813
  br i1 %968, label %971, label %969, !dbg !1815, !prof !591

969:                                              ; preds = %962
  %970 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %967, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1813
  br label %1042

971:                                              ; preds = %962
  %972 = load i32*, i32** %11, align 8, !dbg !1816, !tbaa !482
  call void @llvm.dbg.value(metadata i32* %972, metadata !975, metadata !DIExpression()), !dbg !1250
  %973 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %58, i64 0, i32 6, !dbg !1817
  store i32* %972, i32** %973, align 8, !dbg !1818, !tbaa !755
  %974 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %58, i64 0, i32 5, !dbg !1819
  store i32 %302, i32* %974, align 8, !dbg !1820, !tbaa !753
  %975 = load i32, i32* %8, align 4, !dbg !1821, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %975, metadata !971, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %975, metadata !1014, metadata !DIExpression()), !dbg !1250
  br label %976

976:                                              ; preds = %957, %971
  %977 = phi i32 [ %975, %971 ], [ %645, %957 ], !dbg !1822
  call void @llvm.dbg.value(metadata i32 %977, metadata !1014, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %12, metadata !976, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %978 = call i32 @PetscLayoutDestroy(%struct._n_PetscLayout** nonnull %12) #9, !dbg !1823
  call void @llvm.dbg.value(metadata i32 %978, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %978, metadata !1214, metadata !DIExpression()), !dbg !1824
  %979 = icmp eq i32 %978, 0, !dbg !1825
  br i1 %979, label %982, label %980, !dbg !1827, !prof !591

980:                                              ; preds = %976
  %981 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %978, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1825
  br label %1042

982:                                              ; preds = %976
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %13, metadata !1000, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %983 = call i32 @PetscLayoutDestroy(%struct._n_PetscLayout** nonnull %13) #9, !dbg !1828
  call void @llvm.dbg.value(metadata i32 %983, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %983, metadata !1216, metadata !DIExpression()), !dbg !1829
  %984 = icmp eq i32 %983, 0, !dbg !1830
  br i1 %984, label %987, label %985, !dbg !1832, !prof !591

985:                                              ; preds = %982
  %986 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %983, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1830
  br label %1042

987:                                              ; preds = %982
  %988 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1833, !tbaa !482
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %988, metadata !966, metadata !DIExpression()), !dbg !1250
  %989 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %58, i64 0, i32 2, !dbg !1834
  %990 = call i32 @VecCreateMPI(%struct.ompi_communicator_t* %988, i32 %977, i32 -1, %struct._p_Vec** nonnull %989) #9, !dbg !1835
  call void @llvm.dbg.value(metadata i32 %990, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %990, metadata !1218, metadata !DIExpression()), !dbg !1836
  %991 = icmp eq i32 %990, 0, !dbg !1837
  br i1 %991, label %994, label %992, !dbg !1839, !prof !591

992:                                              ; preds = %987
  %993 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %990, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1837
  br label %1042

994:                                              ; preds = %987
  %995 = load %struct._p_Vec*, %struct._p_Vec** %989, align 8, !dbg !1840, !tbaa !891
  %996 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %58, i64 0, i32 1, !dbg !1841
  %997 = call i32 @VecDuplicate(%struct._p_Vec* %995, %struct._p_Vec** nonnull %996) #9, !dbg !1842
  call void @llvm.dbg.value(metadata i32 %997, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %997, metadata !1220, metadata !DIExpression()), !dbg !1843
  %998 = icmp eq i32 %997, 0, !dbg !1844
  br i1 %998, label %1001, label %999, !dbg !1846, !prof !591

999:                                              ; preds = %994
  %1000 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %997, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1844
  br label %1042

1001:                                             ; preds = %994
  %1002 = load %struct._p_Mat*, %struct._p_Mat** %426, align 8, !dbg !1847, !tbaa !874
  call void @llvm.dbg.value(metadata %struct._p_Vec** %31, metadata !1037, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %1003 = call i32 @MatCreateVecs(%struct._p_Mat* %1002, %struct._p_Vec** nonnull %31, %struct._p_Vec** null) #9, !dbg !1848
  call void @llvm.dbg.value(metadata i32 %1003, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %1003, metadata !1222, metadata !DIExpression()), !dbg !1849
  %1004 = icmp eq i32 %1003, 0, !dbg !1850
  br i1 %1004, label %1007, label %1005, !dbg !1852, !prof !591

1005:                                             ; preds = %1001
  %1006 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1003, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1850
  br label %1042

1007:                                             ; preds = %1001
  %1008 = load %struct._p_Vec*, %struct._p_Vec** %31, align 8, !dbg !1853, !tbaa !482
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1008, metadata !1037, metadata !DIExpression()), !dbg !1250
  %1009 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %58, i64 0, i32 4, !dbg !1854
  %1010 = load %struct._p_IS*, %struct._p_IS** %1009, align 8, !dbg !1854, !tbaa !1298
  %1011 = load %struct._p_Vec*, %struct._p_Vec** %989, align 8, !dbg !1855, !tbaa !891
  %1012 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %58, i64 0, i32 3, !dbg !1856
  %1013 = call i32 @VecScatterCreate(%struct._p_Vec* %1008, %struct._p_IS* %1010, %struct._p_Vec* %1011, %struct._p_IS* null, %struct._p_PetscSF** nonnull %1012) #9, !dbg !1857
  call void @llvm.dbg.value(metadata i32 %1013, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %1013, metadata !1224, metadata !DIExpression()), !dbg !1858
  %1014 = icmp eq i32 %1013, 0, !dbg !1859
  br i1 %1014, label %1017, label %1015, !dbg !1861, !prof !591

1015:                                             ; preds = %1007
  %1016 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1013, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1859
  br label %1042

1017:                                             ; preds = %1007
  call void @llvm.dbg.value(metadata %struct._p_Vec** %31, metadata !1037, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %1018 = call i32 @VecDestroy(%struct._p_Vec** nonnull %31) #9, !dbg !1862
  call void @llvm.dbg.value(metadata i32 %1018, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %1018, metadata !1226, metadata !DIExpression()), !dbg !1863
  %1019 = icmp eq i32 %1018, 0, !dbg !1864
  br i1 %1019, label %1022, label %1020, !dbg !1866, !prof !591

1020:                                             ; preds = %1017
  %1021 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1018, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1864
  br label %1042

1022:                                             ; preds = %1017
  %1023 = load %struct._p_Mat*, %struct._p_Mat** %426, align 8, !dbg !1867, !tbaa !874
  %1024 = load %struct._p_IS*, %struct._p_IS** %1009, align 8, !dbg !1868, !tbaa !1298
  call void @llvm.dbg.value(metadata %struct._p_Mat** %33, metadata !1039, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %1025 = call i32 @MatCreateSubMatrix(%struct._p_Mat* %1023, %struct._p_IS* %1024, %struct._p_IS* %1024, i32 0, %struct._p_Mat** nonnull %33) #9, !dbg !1869
  call void @llvm.dbg.value(metadata i32 %1025, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %1025, metadata !1228, metadata !DIExpression()), !dbg !1870
  %1026 = icmp eq i32 %1025, 0, !dbg !1871
  br i1 %1026, label %1029, label %1027, !dbg !1873, !prof !591

1027:                                             ; preds = %1022
  %1028 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1025, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1871
  br label %1042

1029:                                             ; preds = %1022
  %1030 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %58, i64 0, i32 0, !dbg !1874
  %1031 = load %struct._p_KSP*, %struct._p_KSP** %1030, align 8, !dbg !1874, !tbaa !512
  %1032 = load %struct._p_Mat*, %struct._p_Mat** %33, align 8, !dbg !1875, !tbaa !482
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1032, metadata !1039, metadata !DIExpression()), !dbg !1250
  %1033 = call i32 @KSPSetOperators(%struct._p_KSP* %1031, %struct._p_Mat* %1032, %struct._p_Mat* %1032) #9, !dbg !1876
  call void @llvm.dbg.value(metadata i32 %1033, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %1033, metadata !1230, metadata !DIExpression()), !dbg !1877
  %1034 = icmp eq i32 %1033, 0, !dbg !1878
  br i1 %1034, label %1037, label %1035, !dbg !1880, !prof !591

1035:                                             ; preds = %1029
  %1036 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1033, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1878
  br label %1042

1037:                                             ; preds = %1029
  call void @llvm.dbg.value(metadata %struct._p_Mat** %33, metadata !1039, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %1038 = call i32 @MatDestroy(%struct._p_Mat** nonnull %33) #9, !dbg !1881
  call void @llvm.dbg.value(metadata i32 %1038, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %1038, metadata !1232, metadata !DIExpression()), !dbg !1882
  %1039 = icmp eq i32 %1038, 0, !dbg !1883
  br i1 %1039, label %1044, label %1040, !dbg !1885, !prof !591

1040:                                             ; preds = %1037
  %1041 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1038, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1883
  br label %1042, !dbg !1883

1042:                                             ; preds = %221, %866, %955, %930, %960, %922, %917, %912, %904, %896, %775, %712, %535, %527, %464, %454, %1035, %1027, %1020, %1015, %1005, %999, %992, %985, %980, %969, %441, %430, %423, %417, %411, %336, %325, %319, %313, %306, %243, %231, %178, %171, %163, %157, %888, %199, %404, %634, %658, %687, %832, %856, %943, %1040, %265, %299
  %1043 = phi i32 [ %1041, %1040 ], [ %947, %943 ], [ %860, %856 ], [ %836, %832 ], [ %691, %687 ], [ %659, %658 ], [ %635, %634 ], [ %405, %404 ], [ %200, %199 ], [ %889, %888 ], [ %158, %157 ], [ %167, %163 ], [ %172, %171 ], [ %179, %178 ], [ %232, %231 ], [ %244, %243 ], [ %307, %306 ], [ %314, %313 ], [ %320, %319 ], [ %326, %325 ], [ %337, %336 ], [ %412, %411 ], [ %418, %417 ], [ %424, %423 ], [ %431, %430 ], [ %442, %441 ], [ %970, %969 ], [ %981, %980 ], [ %986, %985 ], [ %993, %992 ], [ %1000, %999 ], [ %1006, %1005 ], [ %1016, %1015 ], [ %1021, %1020 ], [ %1028, %1027 ], [ %1036, %1035 ], [ %455, %454 ], [ %465, %464 ], [ %528, %527 ], [ %536, %535 ], [ %713, %712 ], [ %776, %775 ], [ %897, %896 ], [ %905, %904 ], [ %913, %912 ], [ %918, %917 ], [ %923, %922 ], [ %961, %960 ], [ %931, %930 ], [ %956, %955 ], [ %870, %866 ], [ %222, %221 ], [ %300, %299 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #9, !dbg !1886
  br label %1206

1044:                                             ; preds = %1037
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #9, !dbg !1886
  br label %1045

1045:                                             ; preds = %145, %1044
  %1046 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1887, !tbaa !482
  %1047 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %58, i64 0, i32 7, !dbg !1887
  %1048 = bitcast double** %1047 to i8**, !dbg !1887
  %1049 = load i8*, i8** %1048, align 8, !dbg !1887, !tbaa !759
  %1050 = call i32 %1046(i8* %1049, i32 227, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1887
  %1051 = icmp eq i32 %1050, 0, !dbg !1887
  br i1 %1051, label %1054, label %1052, !dbg !1887

1052:                                             ; preds = %1045
  call void @llvm.dbg.value(metadata i32 1, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 1, metadata !1234, metadata !DIExpression()), !dbg !1888
  %1053 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1889
  br label %1206

1054:                                             ; preds = %1045
  store double* null, double** %1047, align 8, !dbg !1887, !tbaa !759
  call void @llvm.dbg.value(metadata i1 %1051, metadata !965, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1250
  call void @llvm.dbg.value(metadata i1 %1051, metadata !1234, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1888
  %1055 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %58, i64 0, i32 5, !dbg !1891
  %1056 = load i32, i32* %1055, align 8, !dbg !1891, !tbaa !753
  %1057 = sext i32 %1056 to i64, !dbg !1891
  %1058 = shl nsw i64 %1057, 3, !dbg !1891
  %1059 = bitcast double** %1047 to i8*, !dbg !1891
  %1060 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 228, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i64 %1058, i8* nonnull %1059) #9, !dbg !1891
  call void @llvm.dbg.value(metadata i32 %1060, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %1060, metadata !1236, metadata !DIExpression()), !dbg !1892
  %1061 = icmp eq i32 %1060, 0, !dbg !1893
  br i1 %1061, label %1064, label %1062, !dbg !1895, !prof !591

1062:                                             ; preds = %1054
  %1063 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1060, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1893
  br label %1206

1064:                                             ; preds = %1054
  %1065 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !1896
  %1066 = load %struct._p_Mat*, %struct._p_Mat** %1065, align 8, !dbg !1896, !tbaa !874
  call void @llvm.dbg.value(metadata %struct._p_Vec** %32, metadata !1038, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %1067 = call i32 @MatCreateVecs(%struct._p_Mat* %1066, %struct._p_Vec** nonnull %32, %struct._p_Vec** null) #9, !dbg !1897
  call void @llvm.dbg.value(metadata i32 %1067, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %1067, metadata !1238, metadata !DIExpression()), !dbg !1898
  %1068 = icmp eq i32 %1067, 0, !dbg !1899
  br i1 %1068, label %1071, label %1069, !dbg !1901, !prof !591

1069:                                             ; preds = %1064
  %1070 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1067, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1899
  br label %1206

1071:                                             ; preds = %1064
  %1072 = load %struct._p_Mat*, %struct._p_Mat** %1065, align 8, !dbg !1902, !tbaa !874
  %1073 = load %struct._p_Vec*, %struct._p_Vec** %32, align 8, !dbg !1903, !tbaa !482
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1073, metadata !1038, metadata !DIExpression()), !dbg !1250
  %1074 = call i32 @MatGetDiagonal(%struct._p_Mat* %1072, %struct._p_Vec* %1073) #9, !dbg !1904
  call void @llvm.dbg.value(metadata i32 %1074, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %1074, metadata !1240, metadata !DIExpression()), !dbg !1905
  %1075 = icmp eq i32 %1074, 0, !dbg !1906
  br i1 %1075, label %1078, label %1076, !dbg !1908, !prof !591

1076:                                             ; preds = %1071
  %1077 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1074, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1906
  br label %1206

1078:                                             ; preds = %1071
  %1079 = load %struct._p_Vec*, %struct._p_Vec** %32, align 8, !dbg !1909, !tbaa !482
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1079, metadata !1038, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata double** %34, metadata !1040, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %1080 = call i32 @VecGetArrayRead(%struct._p_Vec* %1079, double** nonnull %34) #9, !dbg !1910
  call void @llvm.dbg.value(metadata i32 %1080, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %1080, metadata !1242, metadata !DIExpression()), !dbg !1911
  %1081 = icmp eq i32 %1080, 0, !dbg !1912
  br i1 %1081, label %1082, label %1095, !dbg !1914, !prof !591

1082:                                             ; preds = %1078
  %1083 = load i32, i32* %1055, align 8, !tbaa !753
  %1084 = load double*, double** %34, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !969, metadata !DIExpression()), !dbg !1250
  %1085 = icmp sgt i32 %1083, 0, !dbg !1915
  br i1 %1085, label %1086, label %1129, !dbg !1918

1086:                                             ; preds = %1082
  %1087 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %58, i64 0, i32 6
  %1088 = load i32*, i32** %1087, align 8, !tbaa !755
  %1089 = load double*, double** %1047, align 8, !tbaa !759
  %1090 = zext i32 %1083 to i64, !dbg !1915
  %1091 = and i64 %1090, 1, !dbg !1918
  %1092 = icmp eq i32 %1083, 1, !dbg !1918
  br i1 %1092, label %1118, label %1093, !dbg !1918

1093:                                             ; preds = %1086
  %1094 = and i64 %1090, 4294967294, !dbg !1918
  br label %1097, !dbg !1918

1095:                                             ; preds = %1078
  %1096 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1080, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1912
  br label %1206

1097:                                             ; preds = %1097, %1093
  %1098 = phi i64 [ 0, %1093 ], [ %1115, %1097 ]
  %1099 = phi i64 [ %1094, %1093 ], [ %1116, %1097 ]
  call void @llvm.dbg.value(metadata i64 %1098, metadata !969, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata double* %1084, metadata !1040, metadata !DIExpression()), !dbg !1250
  %1100 = getelementptr inbounds i32, i32* %1088, i64 %1098, !dbg !1919
  %1101 = load i32, i32* %1100, align 4, !dbg !1919, !tbaa !492
  %1102 = sext i32 %1101 to i64, !dbg !1920
  %1103 = getelementptr inbounds double, double* %1084, i64 %1102, !dbg !1920
  %1104 = load double, double* %1103, align 8, !dbg !1920, !tbaa !800
  %1105 = fdiv double 1.000000e+00, %1104, !dbg !1921
  %1106 = getelementptr inbounds double, double* %1089, i64 %1098, !dbg !1922
  store double %1105, double* %1106, align 8, !dbg !1923, !tbaa !800
  %1107 = or i64 %1098, 1, !dbg !1924
  call void @llvm.dbg.value(metadata i64 %1107, metadata !969, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i64 %1107, metadata !969, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata double* %1084, metadata !1040, metadata !DIExpression()), !dbg !1250
  %1108 = getelementptr inbounds i32, i32* %1088, i64 %1107, !dbg !1919
  %1109 = load i32, i32* %1108, align 4, !dbg !1919, !tbaa !492
  %1110 = sext i32 %1109 to i64, !dbg !1920
  %1111 = getelementptr inbounds double, double* %1084, i64 %1110, !dbg !1920
  %1112 = load double, double* %1111, align 8, !dbg !1920, !tbaa !800
  %1113 = fdiv double 1.000000e+00, %1112, !dbg !1921
  %1114 = getelementptr inbounds double, double* %1089, i64 %1107, !dbg !1922
  store double %1113, double* %1114, align 8, !dbg !1923, !tbaa !800
  %1115 = add nuw nsw i64 %1098, 2, !dbg !1924
  call void @llvm.dbg.value(metadata i64 %1115, metadata !969, metadata !DIExpression()), !dbg !1250
  %1116 = add i64 %1099, -2, !dbg !1918
  %1117 = icmp eq i64 %1116, 0, !dbg !1918
  br i1 %1117, label %1118, label %1097, !dbg !1918, !llvm.loop !1925

1118:                                             ; preds = %1097, %1086
  %1119 = phi i64 [ 0, %1086 ], [ %1115, %1097 ]
  %1120 = icmp eq i64 %1091, 0, !dbg !1918
  br i1 %1120, label %1129, label %1121, !dbg !1918

1121:                                             ; preds = %1118
  call void @llvm.dbg.value(metadata i64 %1119, metadata !969, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata double* %1084, metadata !1040, metadata !DIExpression()), !dbg !1250
  %1122 = getelementptr inbounds i32, i32* %1088, i64 %1119, !dbg !1919
  %1123 = load i32, i32* %1122, align 4, !dbg !1919, !tbaa !492
  %1124 = sext i32 %1123 to i64, !dbg !1920
  %1125 = getelementptr inbounds double, double* %1084, i64 %1124, !dbg !1920
  %1126 = load double, double* %1125, align 8, !dbg !1920, !tbaa !800
  %1127 = fdiv double 1.000000e+00, %1126, !dbg !1921
  %1128 = getelementptr inbounds double, double* %1089, i64 %1119, !dbg !1922
  store double %1127, double* %1128, align 8, !dbg !1923, !tbaa !800
  call void @llvm.dbg.value(metadata i64 %1119, metadata !969, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1250
  br label %1129, !dbg !1927

1129:                                             ; preds = %1121, %1118, %1082
  %1130 = load %struct._p_Vec*, %struct._p_Vec** %32, align 8, !dbg !1927, !tbaa !482
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1130, metadata !1038, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata double** %34, metadata !1040, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %1131 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1130, double** nonnull %34) #9, !dbg !1928
  call void @llvm.dbg.value(metadata i32 %1131, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %1131, metadata !1244, metadata !DIExpression()), !dbg !1929
  %1132 = icmp eq i32 %1131, 0, !dbg !1930
  br i1 %1132, label %1135, label %1133, !dbg !1932, !prof !591

1133:                                             ; preds = %1129
  %1134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1930
  br label %1206

1135:                                             ; preds = %1129
  call void @llvm.dbg.value(metadata %struct._p_Vec** %32, metadata !1038, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %1136 = call i32 @VecDestroy(%struct._p_Vec** nonnull %32) #9, !dbg !1933
  call void @llvm.dbg.value(metadata i32 %1136, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %1136, metadata !1246, metadata !DIExpression()), !dbg !1934
  %1137 = icmp eq i32 %1136, 0, !dbg !1935
  br i1 %1137, label %1140, label %1138, !dbg !1937, !prof !591

1138:                                             ; preds = %1135
  %1139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1935
  br label %1206

1140:                                             ; preds = %1135
  %1141 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %58, i64 0, i32 0, !dbg !1938
  %1142 = load %struct._p_KSP*, %struct._p_KSP** %1141, align 8, !dbg !1938, !tbaa !512
  %1143 = call i32 @KSPSetUp(%struct._p_KSP* %1142) #9, !dbg !1939
  call void @llvm.dbg.value(metadata i32 %1143, metadata !965, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %1143, metadata !1248, metadata !DIExpression()), !dbg !1940
  %1144 = icmp eq i32 %1143, 0, !dbg !1941
  br i1 %1144, label %1147, label %1145, !dbg !1943, !prof !591

1145:                                             ; preds = %1140
  %1146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1941
  br label %1206

1147:                                             ; preds = %1140
  %1148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1944, !tbaa !482
  %1149 = icmp eq %struct.PetscStack* %1148, null, !dbg !1944
  br i1 %1149, label %1206, label %1150, !dbg !1948

1150:                                             ; preds = %1147
  %1151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1148, i64 0, i32 4, !dbg !1949
  %1152 = load i32, i32* %1151, align 8, !dbg !1949, !tbaa !487
  %1153 = icmp slt i32 %1152, 1, !dbg !1949
  br i1 %1153, label %1154, label %1160, !dbg !1952

1154:                                             ; preds = %1150
  %1155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1148, i64 0, i32 6, !dbg !1953
  %1156 = load i32, i32* %1155, align 8, !dbg !1953, !tbaa !527
  %1157 = icmp eq i32 %1156, 0, !dbg !1953
  br i1 %1157, label %1206, label %1158, !dbg !1956

1158:                                             ; preds = %1154
  %1159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %1152, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0)), !dbg !1957
  br label %1206, !dbg !1957

1160:                                             ; preds = %1150
  %1161 = add nsw i32 %1152, -1, !dbg !1959
  store i32 %1161, i32* %1151, align 8, !dbg !1959, !tbaa !487
  %1162 = icmp slt i32 %1152, 65, !dbg !1961
  br i1 %1162, label %1163, label %1199, !dbg !1959

1163:                                             ; preds = %1160
  %1164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1148, i64 0, i32 6, !dbg !1963
  %1165 = load i32, i32* %1164, align 8, !dbg !1963, !tbaa !527
  %1166 = icmp eq i32 %1165, 0, !dbg !1963
  br i1 %1166, label %1181, label %1167, !dbg !1963

1167:                                             ; preds = %1163
  %1168 = zext i32 %1161 to i64, !dbg !1963
  %1169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1148, i64 0, i32 3, i64 %1168, !dbg !1963
  %1170 = load i32, i32* %1169, align 4, !dbg !1963, !tbaa !492
  %1171 = icmp eq i32 %1170, 0, !dbg !1963
  br i1 %1171, label %1181, label %1172, !dbg !1963

1172:                                             ; preds = %1167
  %1173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1148, i64 0, i32 0, i64 %1168, !dbg !1963
  %1174 = load i8*, i8** %1173, align 8, !dbg !1963, !tbaa !482
  %1175 = icmp eq i8* %1174, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0), !dbg !1963
  br i1 %1175, label %1181, label %1176, !dbg !1966

1176:                                             ; preds = %1172
  %1177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %1174, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetUp_Redistribute, i64 0, i64 0)), !dbg !1967
  %1178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1966, !tbaa !482
  %1179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1178, i64 0, i32 4
  %1180 = load i32, i32* %1179, align 8, !dbg !1966, !tbaa !487
  br label %1181, !dbg !1967

1181:                                             ; preds = %1176, %1172, %1167, %1163
  %1182 = phi i32 [ %1180, %1176 ], [ %1161, %1172 ], [ %1161, %1167 ], [ %1161, %1163 ], !dbg !1966
  %1183 = phi %struct.PetscStack* [ %1178, %1176 ], [ %1148, %1172 ], [ %1148, %1167 ], [ %1148, %1163 ], !dbg !1966
  %1184 = sext i32 %1182 to i64, !dbg !1966
  %1185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1183, i64 0, i32 0, i64 %1184, !dbg !1966
  store i8* null, i8** %1185, align 8, !dbg !1966, !tbaa !482
  %1186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1966, !tbaa !482
  %1187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1186, i64 0, i32 4, !dbg !1966
  %1188 = load i32, i32* %1187, align 8, !dbg !1966, !tbaa !487
  %1189 = sext i32 %1188 to i64, !dbg !1966
  %1190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1186, i64 0, i32 1, i64 %1189, !dbg !1966
  store i8* null, i8** %1190, align 8, !dbg !1966, !tbaa !482
  %1191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1966, !tbaa !482
  %1192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1191, i64 0, i32 4, !dbg !1966
  %1193 = load i32, i32* %1192, align 8, !dbg !1966, !tbaa !487
  %1194 = sext i32 %1193 to i64, !dbg !1966
  %1195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1191, i64 0, i32 2, i64 %1194, !dbg !1966
  store i32 0, i32* %1195, align 4, !dbg !1966, !tbaa !492
  %1196 = load i32, i32* %1192, align 8, !dbg !1966, !tbaa !487
  %1197 = sext i32 %1196 to i64, !dbg !1966
  %1198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1191, i64 0, i32 3, i64 %1197, !dbg !1966
  store i32 0, i32* %1198, align 4, !dbg !1966, !tbaa !492
  br label %1199, !dbg !1966

1199:                                             ; preds = %1181, %1160
  %1200 = phi %struct.PetscStack* [ %1191, %1181 ], [ %1148, %1160 ], !dbg !1959
  %1201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1200, i64 0, i32 5, !dbg !1959
  %1202 = load i32, i32* %1201, align 4, !dbg !1959, !tbaa !493
  %1203 = add nsw i32 %1202, -1
  %1204 = icmp sgt i32 %1202, 0, !dbg !1959
  %1205 = select i1 %1204, i32 %1203, i32 0, !dbg !1959
  store i32 %1205, i32* %1201, align 4, !dbg !1959, !tbaa !493
  br label %1206

1206:                                             ; preds = %1145, %1138, %1133, %1095, %1076, %1069, %1062, %1052, %1042, %150, %143, %134, %1147, %1154, %1158, %1199
  %1207 = phi i32 [ %1146, %1145 ], [ %1139, %1138 ], [ %1134, %1133 ], [ %1077, %1076 ], [ %1070, %1069 ], [ %1063, %1062 ], [ %1053, %1052 ], [ %151, %150 ], [ %144, %143 ], [ %135, %134 ], [ 0, %1199 ], [ 0, %1158 ], [ 0, %1154 ], [ 0, %1147 ], [ %1043, %1042 ], [ %1096, %1095 ], !dbg !1250
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #9, !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #9, !dbg !1969
  ret i32 %1207, !dbg !1969
}

; Function Attrs: nounwind uwtable
define internal i32 @PCDestroy_Redistribute(%struct._p_PC* nocapture %0) #0 !dbg !1970 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1972, metadata !DIExpression()), !dbg !1993
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1994
  %3 = bitcast i8** %2 to %struct.PC_Redistribute**, !dbg !1994
  %4 = load %struct.PC_Redistribute*, %struct.PC_Redistribute** %3, align 8, !dbg !1994, !tbaa !469
  call void @llvm.dbg.value(metadata %struct.PC_Redistribute* %4, metadata !1973, metadata !DIExpression()), !dbg !1993
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1995, !tbaa !482
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1995
  br i1 %6, label %38, label %7, !dbg !1999

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2000
  %9 = load i32, i32* %8, align 8, !dbg !2000, !tbaa !487
  %10 = icmp slt i32 %9, 64, !dbg !2000
  br i1 %10, label %11, label %28, !dbg !2003

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2004
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2004
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCDestroy_Redistribute, i64 0, i64 0), i8** %13, align 8, !dbg !2004, !tbaa !482
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2004, !tbaa !482
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2004
  %16 = load i32, i32* %15, align 8, !dbg !2004, !tbaa !487
  %17 = sext i32 %16 to i64, !dbg !2004
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2004
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2004, !tbaa !482
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2004, !tbaa !482
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2004
  %21 = load i32, i32* %20, align 8, !dbg !2004, !tbaa !487
  %22 = sext i32 %21 to i64, !dbg !2004
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2004
  store i32 278, i32* %23, align 4, !dbg !2004, !tbaa !492
  %24 = load i32, i32* %20, align 8, !dbg !2004, !tbaa !487
  %25 = sext i32 %24 to i64, !dbg !2004
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2004
  store i32 1, i32* %26, align 4, !dbg !2004, !tbaa !492
  %27 = load i32, i32* %20, align 8, !dbg !2003, !tbaa !487
  br label %28, !dbg !2004

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2003
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2003
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2003
  %32 = add nsw i32 %29, 1, !dbg !2003
  store i32 %32, i32* %31, align 8, !dbg !2003, !tbaa !487
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2003
  %34 = load i32, i32* %33, align 4, !dbg !2003, !tbaa !493
  %35 = icmp ne i32 %34, 0, !dbg !2003
  %36 = zext i1 %35 to i32, !dbg !2003
  %37 = add nsw i32 %34, %36, !dbg !2003
  store i32 %37, i32* %33, align 4, !dbg !2003, !tbaa !493
  br label %38, !dbg !2003

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %4, i64 0, i32 3, !dbg !2006
  %40 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %39) #9, !dbg !2007
  call void @llvm.dbg.value(metadata i32 %40, metadata !1974, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.value(metadata i32 %40, metadata !1975, metadata !DIExpression()), !dbg !2008
  %41 = icmp eq i32 %40, 0, !dbg !2009
  br i1 %41, label %44, label %42, !dbg !2011, !prof !591

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCDestroy_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2009
  br label %158

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %4, i64 0, i32 4, !dbg !2012
  %46 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %45) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %46, metadata !1974, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.value(metadata i32 %46, metadata !1977, metadata !DIExpression()), !dbg !2014
  %47 = icmp eq i32 %46, 0, !dbg !2015
  br i1 %47, label %50, label %48, !dbg !2017, !prof !591

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCDestroy_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2015
  br label %158

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %4, i64 0, i32 2, !dbg !2018
  %52 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %51) #9, !dbg !2019
  call void @llvm.dbg.value(metadata i32 %52, metadata !1974, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.value(metadata i32 %52, metadata !1979, metadata !DIExpression()), !dbg !2020
  %53 = icmp eq i32 %52, 0, !dbg !2021
  br i1 %53, label %56, label %54, !dbg !2023, !prof !591

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCDestroy_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2021
  br label %158

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %4, i64 0, i32 1, !dbg !2024
  %58 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %57) #9, !dbg !2025
  call void @llvm.dbg.value(metadata i32 %58, metadata !1974, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.value(metadata i32 %58, metadata !1981, metadata !DIExpression()), !dbg !2026
  %59 = icmp eq i32 %58, 0, !dbg !2027
  br i1 %59, label %62, label %60, !dbg !2029, !prof !591

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCDestroy_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2027
  br label %158

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %4, i64 0, i32 0, !dbg !2030
  %64 = tail call i32 @KSPDestroy(%struct._p_KSP** %63) #9, !dbg !2031
  call void @llvm.dbg.value(metadata i32 %64, metadata !1974, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.value(metadata i32 %64, metadata !1983, metadata !DIExpression()), !dbg !2032
  %65 = icmp eq i32 %64, 0, !dbg !2033
  br i1 %65, label %68, label %66, !dbg !2035, !prof !591

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCDestroy_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2033
  br label %158

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %4, i64 0, i32 8, !dbg !2036
  %70 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %69) #9, !dbg !2037
  call void @llvm.dbg.value(metadata i32 %70, metadata !1974, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.value(metadata i32 %70, metadata !1985, metadata !DIExpression()), !dbg !2038
  %71 = icmp eq i32 %70, 0, !dbg !2039
  br i1 %71, label %74, label %72, !dbg !2041, !prof !591

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCDestroy_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2039
  br label %158

74:                                               ; preds = %68
  %75 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2042, !tbaa !482
  %76 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %4, i64 0, i32 6, !dbg !2042
  %77 = bitcast i32** %76 to i8**, !dbg !2042
  %78 = load i8*, i8** %77, align 8, !dbg !2042, !tbaa !755
  %79 = tail call i32 %75(i8* %78, i32 285, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCDestroy_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2042
  %80 = icmp eq i32 %79, 0, !dbg !2042
  br i1 %80, label %83, label %81, !dbg !2042

81:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i32 1, metadata !1974, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.value(metadata i32 1, metadata !1987, metadata !DIExpression()), !dbg !2043
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCDestroy_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2044
  br label %158

83:                                               ; preds = %74
  store i32* null, i32** %76, align 8, !dbg !2042, !tbaa !755
  call void @llvm.dbg.value(metadata i1 %80, metadata !1974, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1993
  call void @llvm.dbg.value(metadata i1 %80, metadata !1987, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2043
  %84 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2046, !tbaa !482
  %85 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %4, i64 0, i32 7, !dbg !2046
  %86 = bitcast double** %85 to i8**, !dbg !2046
  %87 = load i8*, i8** %86, align 8, !dbg !2046, !tbaa !759
  %88 = tail call i32 %84(i8* %87, i32 286, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCDestroy_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2046
  %89 = icmp eq i32 %88, 0, !dbg !2046
  br i1 %89, label %92, label %90, !dbg !2046

90:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32 1, metadata !1974, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.value(metadata i32 1, metadata !1989, metadata !DIExpression()), !dbg !2047
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCDestroy_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2048
  br label %158

92:                                               ; preds = %83
  store double* null, double** %85, align 8, !dbg !2046, !tbaa !759
  call void @llvm.dbg.value(metadata i1 %89, metadata !1974, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1993
  call void @llvm.dbg.value(metadata i1 %89, metadata !1989, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2047
  %93 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2050, !tbaa !482
  %94 = load i8*, i8** %2, align 8, !dbg !2050, !tbaa !469
  %95 = tail call i32 %93(i8* %94, i32 287, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCDestroy_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2050
  %96 = icmp eq i32 %95, 0, !dbg !2050
  br i1 %96, label %99, label %97, !dbg !2050

97:                                               ; preds = %92
  call void @llvm.dbg.value(metadata i32 1, metadata !1974, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.value(metadata i32 1, metadata !1991, metadata !DIExpression()), !dbg !2051
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCDestroy_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2052
  br label %158

99:                                               ; preds = %92
  store i8* null, i8** %2, align 8, !dbg !2050, !tbaa !469
  call void @llvm.dbg.value(metadata i1 %96, metadata !1974, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1993
  call void @llvm.dbg.value(metadata i1 %96, metadata !1991, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2051
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2054, !tbaa !482
  %101 = icmp eq %struct.PetscStack* %100, null, !dbg !2054
  br i1 %101, label %158, label %102, !dbg !2058

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2059
  %104 = load i32, i32* %103, align 8, !dbg !2059, !tbaa !487
  %105 = icmp slt i32 %104, 1, !dbg !2059
  br i1 %105, label %106, label %112, !dbg !2062

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !2063
  %108 = load i32, i32* %107, align 8, !dbg !2063, !tbaa !527
  %109 = icmp eq i32 %108, 0, !dbg !2063
  br i1 %109, label %158, label %110, !dbg !2066

110:                                              ; preds = %106
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %104, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCDestroy_Redistribute, i64 0, i64 0)), !dbg !2067
  br label %158, !dbg !2067

112:                                              ; preds = %102
  %113 = add nsw i32 %104, -1, !dbg !2069
  store i32 %113, i32* %103, align 8, !dbg !2069, !tbaa !487
  %114 = icmp slt i32 %104, 65, !dbg !2071
  br i1 %114, label %115, label %151, !dbg !2069

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !2073
  %117 = load i32, i32* %116, align 8, !dbg !2073, !tbaa !527
  %118 = icmp eq i32 %117, 0, !dbg !2073
  br i1 %118, label %133, label %119, !dbg !2073

119:                                              ; preds = %115
  %120 = zext i32 %113 to i64, !dbg !2073
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %120, !dbg !2073
  %122 = load i32, i32* %121, align 4, !dbg !2073, !tbaa !492
  %123 = icmp eq i32 %122, 0, !dbg !2073
  br i1 %123, label %133, label %124, !dbg !2073

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %120, !dbg !2073
  %126 = load i8*, i8** %125, align 8, !dbg !2073, !tbaa !482
  %127 = icmp eq i8* %126, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCDestroy_Redistribute, i64 0, i64 0), !dbg !2073
  br i1 %127, label %133, label %128, !dbg !2076

128:                                              ; preds = %124
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %126, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCDestroy_Redistribute, i64 0, i64 0)), !dbg !2077
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2076, !tbaa !482
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4
  %132 = load i32, i32* %131, align 8, !dbg !2076, !tbaa !487
  br label %133, !dbg !2077

133:                                              ; preds = %128, %124, %119, %115
  %134 = phi i32 [ %132, %128 ], [ %113, %124 ], [ %113, %119 ], [ %113, %115 ], !dbg !2076
  %135 = phi %struct.PetscStack* [ %130, %128 ], [ %100, %124 ], [ %100, %119 ], [ %100, %115 ], !dbg !2076
  %136 = sext i32 %134 to i64, !dbg !2076
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %136, !dbg !2076
  store i8* null, i8** %137, align 8, !dbg !2076, !tbaa !482
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2076, !tbaa !482
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !2076
  %140 = load i32, i32* %139, align 8, !dbg !2076, !tbaa !487
  %141 = sext i32 %140 to i64, !dbg !2076
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 1, i64 %141, !dbg !2076
  store i8* null, i8** %142, align 8, !dbg !2076, !tbaa !482
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2076, !tbaa !482
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !2076
  %145 = load i32, i32* %144, align 8, !dbg !2076, !tbaa !487
  %146 = sext i32 %145 to i64, !dbg !2076
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 2, i64 %146, !dbg !2076
  store i32 0, i32* %147, align 4, !dbg !2076, !tbaa !492
  %148 = load i32, i32* %144, align 8, !dbg !2076, !tbaa !487
  %149 = sext i32 %148 to i64, !dbg !2076
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %149, !dbg !2076
  store i32 0, i32* %150, align 4, !dbg !2076, !tbaa !492
  br label %151, !dbg !2076

151:                                              ; preds = %133, %112
  %152 = phi %struct.PetscStack* [ %143, %133 ], [ %100, %112 ], !dbg !2069
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 5, !dbg !2069
  %154 = load i32, i32* %153, align 4, !dbg !2069, !tbaa !493
  %155 = add nsw i32 %154, -1
  %156 = icmp sgt i32 %154, 0, !dbg !2069
  %157 = select i1 %156, i32 %155, i32 0, !dbg !2069
  store i32 %157, i32* %153, align 4, !dbg !2069, !tbaa !493
  br label %158

158:                                              ; preds = %97, %90, %81, %72, %66, %60, %54, %48, %42, %99, %106, %110, %151
  %159 = phi i32 [ %98, %97 ], [ %91, %90 ], [ %82, %81 ], [ %73, %72 ], [ %67, %66 ], [ %61, %60 ], [ %55, %54 ], [ %49, %48 ], [ %43, %42 ], [ 0, %151 ], [ 0, %110 ], [ 0, %106 ], [ 0, %99 ], !dbg !1993
  ret i32 %159, !dbg !2079
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetFromOptions_Redistribute(%struct._p_PetscOptionItems* nocapture readnone %0, %struct._p_PC* nocapture readonly %1) #0 !dbg !2080 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2082, metadata !DIExpression()), !dbg !2088
  call void @llvm.dbg.value(metadata %struct._p_PC* %1, metadata !2083, metadata !DIExpression()), !dbg !2088
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %1, i64 0, i32 18, !dbg !2089
  %4 = bitcast i8** %3 to %struct.PC_Redistribute**, !dbg !2089
  %5 = load %struct.PC_Redistribute*, %struct.PC_Redistribute** %4, align 8, !dbg !2089, !tbaa !469
  call void @llvm.dbg.value(metadata %struct.PC_Redistribute* %5, metadata !2085, metadata !DIExpression()), !dbg !2088
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2090, !tbaa !482
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2090
  br i1 %7, label %39, label %8, !dbg !2094

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2095
  %10 = load i32, i32* %9, align 8, !dbg !2095, !tbaa !487
  %11 = icmp slt i32 %10, 64, !dbg !2095
  br i1 %11, label %12, label %29, !dbg !2098

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2099
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2099
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCSetFromOptions_Redistribute, i64 0, i64 0), i8** %14, align 8, !dbg !2099, !tbaa !482
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2099, !tbaa !482
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2099
  %17 = load i32, i32* %16, align 8, !dbg !2099, !tbaa !487
  %18 = sext i32 %17 to i64, !dbg !2099
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2099
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2099, !tbaa !482
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2099, !tbaa !482
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2099
  %22 = load i32, i32* %21, align 8, !dbg !2099, !tbaa !487
  %23 = sext i32 %22 to i64, !dbg !2099
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2099
  store i32 296, i32* %24, align 4, !dbg !2099, !tbaa !492
  %25 = load i32, i32* %21, align 8, !dbg !2099, !tbaa !487
  %26 = sext i32 %25 to i64, !dbg !2099
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2099
  store i32 1, i32* %27, align 4, !dbg !2099, !tbaa !492
  %28 = load i32, i32* %21, align 8, !dbg !2098, !tbaa !487
  br label %29, !dbg !2099

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2098
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2098
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2098
  %33 = add nsw i32 %30, 1, !dbg !2098
  store i32 %33, i32* %32, align 8, !dbg !2098, !tbaa !487
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2098
  %35 = load i32, i32* %34, align 4, !dbg !2098, !tbaa !493
  %36 = icmp ne i32 %35, 0, !dbg !2098
  %37 = zext i1 %36 to i32, !dbg !2098
  %38 = add nsw i32 %35, %37, !dbg !2098
  store i32 %38, i32* %34, align 4, !dbg !2098, !tbaa !493
  br label %39, !dbg !2098

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %5, i64 0, i32 0, !dbg !2101
  %41 = load %struct._p_KSP*, %struct._p_KSP** %40, align 8, !dbg !2101, !tbaa !512
  %42 = tail call i32 @KSPSetFromOptions(%struct._p_KSP* %41) #9, !dbg !2102
  call void @llvm.dbg.value(metadata i32 %42, metadata !2084, metadata !DIExpression()), !dbg !2088
  call void @llvm.dbg.value(metadata i32 %42, metadata !2086, metadata !DIExpression()), !dbg !2103
  %43 = icmp eq i32 %42, 0, !dbg !2104
  br i1 %43, label %46, label %44, !dbg !2106, !prof !591

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCSetFromOptions_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2104
  br label %105

46:                                               ; preds = %39
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2107, !tbaa !482
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !2107
  br i1 %48, label %105, label %49, !dbg !2111

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2112
  %51 = load i32, i32* %50, align 8, !dbg !2112, !tbaa !487
  %52 = icmp slt i32 %51, 1, !dbg !2112
  br i1 %52, label %53, label %59, !dbg !2115

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !2116
  %55 = load i32, i32* %54, align 8, !dbg !2116, !tbaa !527
  %56 = icmp eq i32 %55, 0, !dbg !2116
  br i1 %56, label %105, label %57, !dbg !2119

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCSetFromOptions_Redistribute, i64 0, i64 0)), !dbg !2120
  br label %105, !dbg !2120

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !2122
  store i32 %60, i32* %50, align 8, !dbg !2122, !tbaa !487
  %61 = icmp slt i32 %51, 65, !dbg !2124
  br i1 %61, label %62, label %98, !dbg !2122

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !2126
  %64 = load i32, i32* %63, align 8, !dbg !2126, !tbaa !527
  %65 = icmp eq i32 %64, 0, !dbg !2126
  br i1 %65, label %80, label %66, !dbg !2126

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !2126
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !2126
  %69 = load i32, i32* %68, align 4, !dbg !2126, !tbaa !492
  %70 = icmp eq i32 %69, 0, !dbg !2126
  br i1 %70, label %80, label %71, !dbg !2126

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !2126
  %73 = load i8*, i8** %72, align 8, !dbg !2126, !tbaa !482
  %74 = icmp eq i8* %73, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCSetFromOptions_Redistribute, i64 0, i64 0), !dbg !2126
  br i1 %74, label %80, label %75, !dbg !2129

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCSetFromOptions_Redistribute, i64 0, i64 0)), !dbg !2130
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2129, !tbaa !482
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !2129, !tbaa !487
  br label %80, !dbg !2130

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !2129
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !2129
  %83 = sext i32 %81 to i64, !dbg !2129
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !2129
  store i8* null, i8** %84, align 8, !dbg !2129, !tbaa !482
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2129, !tbaa !482
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !2129
  %87 = load i32, i32* %86, align 8, !dbg !2129, !tbaa !487
  %88 = sext i32 %87 to i64, !dbg !2129
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !2129
  store i8* null, i8** %89, align 8, !dbg !2129, !tbaa !482
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2129, !tbaa !482
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !2129
  %92 = load i32, i32* %91, align 8, !dbg !2129, !tbaa !487
  %93 = sext i32 %92 to i64, !dbg !2129
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !2129
  store i32 0, i32* %94, align 4, !dbg !2129, !tbaa !492
  %95 = load i32, i32* %91, align 8, !dbg !2129, !tbaa !487
  %96 = sext i32 %95 to i64, !dbg !2129
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !2129
  store i32 0, i32* %97, align 4, !dbg !2129, !tbaa !492
  br label %98, !dbg !2129

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !2122
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !2122
  %101 = load i32, i32* %100, align 4, !dbg !2122, !tbaa !493
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !2122
  %104 = select i1 %103, i32 %102, i32 0, !dbg !2122
  store i32 %104, i32* %100, align 4, !dbg !2122, !tbaa !493
  br label %105

105:                                              ; preds = %44, %46, %53, %57, %98
  %106 = phi i32 [ %45, %44 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %46 ], !dbg !2088
  ret i32 %106, !dbg !2132
}

; Function Attrs: nounwind uwtable
define internal i32 @PCView_Redistribute(%struct._p_PC* %0, %struct._p_PetscViewer* %1) #0 !dbg !2133 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2135, metadata !DIExpression()), !dbg !2185
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2136, metadata !DIExpression()), !dbg !2185
  %15 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2186
  %16 = bitcast i8** %15 to %struct.PC_Redistribute**, !dbg !2186
  %17 = load %struct.PC_Redistribute*, %struct.PC_Redistribute** %16, align 8, !dbg !2186, !tbaa !469
  call void @llvm.dbg.value(metadata %struct.PC_Redistribute* %17, metadata !2137, metadata !DIExpression()), !dbg !2185
  %18 = bitcast i32* %5 to i8*, !dbg !2187
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9, !dbg !2187
  %19 = bitcast i32* %6 to i8*, !dbg !2187
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9, !dbg !2187
  %20 = bitcast i32* %7 to i8*, !dbg !2188
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9, !dbg !2188
  %21 = bitcast i32* %8 to i8*, !dbg !2188
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9, !dbg !2188
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2189, !tbaa !482
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !2189
  br i1 %23, label %55, label %24, !dbg !2193

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2194
  %26 = load i32, i32* %25, align 8, !dbg !2194, !tbaa !487
  %27 = icmp slt i32 %26, 64, !dbg !2194
  br i1 %27, label %28, label %45, !dbg !2197

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64, !dbg !2198
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !2198
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCView_Redistribute, i64 0, i64 0), i8** %30, align 8, !dbg !2198, !tbaa !482
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2198, !tbaa !482
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2198
  %33 = load i32, i32* %32, align 8, !dbg !2198, !tbaa !487
  %34 = sext i32 %33 to i64, !dbg !2198
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 1, i64 %34, !dbg !2198
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %35, align 8, !dbg !2198, !tbaa !482
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2198, !tbaa !482
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2198
  %38 = load i32, i32* %37, align 8, !dbg !2198, !tbaa !487
  %39 = sext i32 %38 to i64, !dbg !2198
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 2, i64 %39, !dbg !2198
  store i32 25, i32* %40, align 4, !dbg !2198, !tbaa !492
  %41 = load i32, i32* %37, align 8, !dbg !2198, !tbaa !487
  %42 = sext i32 %41 to i64, !dbg !2198
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %42, !dbg !2198
  store i32 1, i32* %43, align 4, !dbg !2198, !tbaa !492
  %44 = load i32, i32* %37, align 8, !dbg !2197, !tbaa !487
  br label %45, !dbg !2198

45:                                               ; preds = %28, %24
  %46 = phi i32 [ %44, %28 ], [ %26, %24 ], !dbg !2197
  %47 = phi %struct.PetscStack* [ %36, %28 ], [ %22, %24 ], !dbg !2197
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2197
  %49 = add nsw i32 %46, 1, !dbg !2197
  store i32 %49, i32* %48, align 8, !dbg !2197, !tbaa !487
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !2197
  %51 = load i32, i32* %50, align 4, !dbg !2197, !tbaa !493
  %52 = icmp ne i32 %51, 0, !dbg !2197
  %53 = zext i1 %52 to i32, !dbg !2197
  %54 = add nsw i32 %51, %53, !dbg !2197
  store i32 %54, i32* %50, align 4, !dbg !2197, !tbaa !493
  br label %55, !dbg !2197

55:                                               ; preds = %45, %2
  %56 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2200
  call void @llvm.dbg.value(metadata i32* %5, metadata !2139, metadata !DIExpression(DW_OP_deref)), !dbg !2185
  %57 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32* nonnull %5) #9, !dbg !2201
  call void @llvm.dbg.value(metadata i32 %57, metadata !2138, metadata !DIExpression()), !dbg !2185
  call void @llvm.dbg.value(metadata i32 %57, metadata !2143, metadata !DIExpression()), !dbg !2202
  %58 = icmp eq i32 %57, 0, !dbg !2203
  br i1 %58, label %61, label %59, !dbg !2205, !prof !591

59:                                               ; preds = %55
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCView_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2203
  br label %244

61:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32* %6, metadata !2140, metadata !DIExpression(DW_OP_deref)), !dbg !2185
  %62 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %56, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i32* nonnull %6) #9, !dbg !2206
  call void @llvm.dbg.value(metadata i32 %62, metadata !2138, metadata !DIExpression()), !dbg !2185
  call void @llvm.dbg.value(metadata i32 %62, metadata !2145, metadata !DIExpression()), !dbg !2207
  %63 = icmp eq i32 %62, 0, !dbg !2208
  br i1 %63, label %66, label %64, !dbg !2210, !prof !591

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCView_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2208
  br label %244

66:                                               ; preds = %61
  %67 = load i32, i32* %5, align 4, !dbg !2211, !tbaa !2212
  call void @llvm.dbg.value(metadata i32 %67, metadata !2139, metadata !DIExpression()), !dbg !2185
  %68 = icmp eq i32 %67, 0, !dbg !2211
  br i1 %68, label %170, label %69, !dbg !2213

69:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32 0, metadata !2138, metadata !DIExpression()), !dbg !2185
  %70 = bitcast [6 x i32]* %9 to i8*, !dbg !2214
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #9, !dbg !2214
  call void @llvm.dbg.declare(metadata [6 x i32]* %9, metadata !2151, metadata !DIExpression()), !dbg !2214
  %71 = bitcast [6 x i32]* %10 to i8*, !dbg !2214
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #9, !dbg !2214
  call void @llvm.dbg.declare(metadata [6 x i32]* %10, metadata !2152, metadata !DIExpression()), !dbg !2214
  %72 = bitcast [6 x i32]* %9 to <4 x i32>*, !dbg !2214
  store <4 x i32> <i32 -29, i32 29, i32 -1143035048, i32 1143035048>, <4 x i32>* %72, align 16, !dbg !2214, !tbaa !492
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4, !dbg !2214
  store i32 -1, i32* %73, align 16, !dbg !2214, !tbaa !492
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5, !dbg !2214
  store i32 1, i32* %74, align 4, !dbg !2214, !tbaa !492
  %75 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2214
  %76 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %75) #9, !dbg !2214
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %76, metadata !1470, metadata !DIExpression()) #9, !dbg !2215
  %77 = bitcast i32* %4 to i8*, !dbg !2217
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #9, !dbg !2217
  call void @llvm.dbg.value(metadata i32* %4, metadata !1475, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2215
  %78 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %76, i32* nonnull %4) #9, !dbg !2218
  %79 = load i32, i32* %4, align 4, !dbg !2219, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %79, metadata !1475, metadata !DIExpression()) #9, !dbg !2215
  %80 = icmp sgt i32 %79, 1, !dbg !2220
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #9, !dbg !2221
  %81 = uitofp i1 %80 to double, !dbg !2214
  %82 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2214, !tbaa !800
  %83 = fadd double %82, %81, !dbg !2214
  store double %83, double* @petsc_allreduce_ct, align 8, !dbg !2214, !tbaa !800
  %84 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %75) #9, !dbg !2214
  %85 = call i32 @MPI_Allreduce(i8* nonnull %70, i8* nonnull %71, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %84) #9, !dbg !2214
  call void @llvm.dbg.value(metadata i32 %85, metadata !2147, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %85, metadata !2153, metadata !DIExpression()), !dbg !2223
  %86 = icmp eq i32 %85, 0, !dbg !2224
  br i1 %86, label %92, label %87, !dbg !2225, !prof !591

87:                                               ; preds = %69
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !2226
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %88) #9, !dbg !2226
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !2155, metadata !DIExpression()), !dbg !2226
  %89 = bitcast i32* %12 to i8*, !dbg !2226
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #9, !dbg !2226
  call void @llvm.dbg.value(metadata i32* %12, metadata !2158, metadata !DIExpression(DW_OP_deref)), !dbg !2227
  %90 = call i32 @MPI_Error_string(i32 %85, i8* nonnull %88, i32* nonnull %12) #9, !dbg !2226
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCView_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %85, i8* nonnull %88) #9, !dbg !2226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #9, !dbg !2224
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %88) #9, !dbg !2224
  br label %138

92:                                               ; preds = %69
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0, !dbg !2214
  %94 = load i32, i32* %93, align 16, !dbg !2228, !tbaa !492
  %95 = sub nsw i32 0, %94, !dbg !2228
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1, !dbg !2228
  %97 = load i32, i32* %96, align 4, !dbg !2228, !tbaa !492
  %98 = icmp eq i32 %97, %95, !dbg !2228
  br i1 %98, label %101, label %99, !dbg !2214

99:                                               ; preds = %92
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCView_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2228
  br label %138, !dbg !2228

101:                                              ; preds = %92
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2, !dbg !2230
  %103 = load i32, i32* %102, align 8, !dbg !2230, !tbaa !492
  %104 = sub nsw i32 0, %103, !dbg !2230
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3, !dbg !2230
  %106 = load i32, i32* %105, align 4, !dbg !2230, !tbaa !492
  %107 = icmp eq i32 %106, %104, !dbg !2230
  br i1 %107, label %110, label %108, !dbg !2214

108:                                              ; preds = %101
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCView_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2230
  br label %138, !dbg !2230

110:                                              ; preds = %101
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4, !dbg !2232
  %112 = load i32, i32* %111, align 16, !dbg !2232, !tbaa !492
  %113 = sub nsw i32 0, %112, !dbg !2232
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5, !dbg !2232
  %115 = load i32, i32* %114, align 4, !dbg !2232, !tbaa !492
  %116 = icmp eq i32 %115, %113, !dbg !2232
  br i1 %116, label %119, label %117, !dbg !2214

117:                                              ; preds = %110
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCView_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 1) #9, !dbg !2232
  br label %138, !dbg !2232

119:                                              ; preds = %110
  %120 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %75) #9, !dbg !2214
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %120, metadata !1470, metadata !DIExpression()) #9, !dbg !2234
  %121 = bitcast i32* %3 to i8*, !dbg !2236
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #9, !dbg !2236
  call void @llvm.dbg.value(metadata i32* %3, metadata !1475, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2234
  %122 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %120, i32* nonnull %3) #9, !dbg !2237
  %123 = load i32, i32* %3, align 4, !dbg !2238, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %123, metadata !1475, metadata !DIExpression()) #9, !dbg !2234
  %124 = icmp sgt i32 %123, 1, !dbg !2239
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #9, !dbg !2240
  %125 = uitofp i1 %124 to double, !dbg !2214
  %126 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2214, !tbaa !800
  %127 = fadd double %126, %125, !dbg !2214
  store double %127, double* @petsc_allreduce_ct, align 8, !dbg !2214, !tbaa !800
  %128 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %17, i64 0, i32 5, !dbg !2214
  %129 = bitcast i32* %128 to i8*, !dbg !2214
  %130 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %75) #9, !dbg !2214
  call void @llvm.dbg.value(metadata i32* %7, metadata !2141, metadata !DIExpression(DW_OP_deref)), !dbg !2185
  %131 = call i32 @MPI_Allreduce(i8* nonnull %129, i8* nonnull %20, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %130) #9, !dbg !2214
  call void @llvm.dbg.value(metadata i32 %131, metadata !2147, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %131, metadata !2159, metadata !DIExpression()), !dbg !2241
  %132 = icmp eq i32 %131, 0, !dbg !2242
  br i1 %132, label %140, label %133, !dbg !2243, !prof !591

133:                                              ; preds = %119
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !2244
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %134) #9, !dbg !2244
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !2161, metadata !DIExpression()), !dbg !2244
  %135 = bitcast i32* %14 to i8*, !dbg !2244
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #9, !dbg !2244
  call void @llvm.dbg.value(metadata i32* %14, metadata !2164, metadata !DIExpression(DW_OP_deref)), !dbg !2245
  %136 = call i32 @MPI_Error_string(i32 %131, i8* nonnull %134, i32* nonnull %14) #9, !dbg !2244
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCView_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %131, i8* nonnull %134) #9, !dbg !2244
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #9, !dbg !2242
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %134) #9, !dbg !2242
  br label %138

138:                                              ; preds = %87, %117, %108, %99, %133
  %139 = phi i32 [ %137, %133 ], [ %100, %99 ], [ %109, %108 ], [ %118, %117 ], [ %91, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #9, !dbg !2246
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #9, !dbg !2246
  br label %244

140:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #9, !dbg !2246
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #9, !dbg !2246
  %141 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !2247
  %142 = load %struct._p_Mat*, %struct._p_Mat** %141, align 8, !dbg !2247, !tbaa !874
  call void @llvm.dbg.value(metadata i32* %8, metadata !2142, metadata !DIExpression(DW_OP_deref)), !dbg !2185
  %143 = call i32 @MatGetSize(%struct._p_Mat* %142, i32* nonnull %8, i32* null) #9, !dbg !2248
  call void @llvm.dbg.value(metadata i32 %143, metadata !2138, metadata !DIExpression()), !dbg !2185
  call void @llvm.dbg.value(metadata i32 %143, metadata !2171, metadata !DIExpression()), !dbg !2249
  %144 = icmp eq i32 %143, 0, !dbg !2250
  br i1 %144, label %147, label %145, !dbg !2252, !prof !591

145:                                              ; preds = %140
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCView_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2250
  br label %244

147:                                              ; preds = %140
  %148 = load i32, i32* %7, align 4, !dbg !2253, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %148, metadata !2141, metadata !DIExpression()), !dbg !2185
  %149 = sitofp i32 %148 to double, !dbg !2254
  %150 = fmul double %149, 1.000000e+02, !dbg !2255
  %151 = load i32, i32* %8, align 4, !dbg !2256, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %151, metadata !2142, metadata !DIExpression()), !dbg !2185
  %152 = sitofp i32 %151 to double, !dbg !2257
  %153 = fdiv double %150, %152, !dbg !2258
  %154 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.23, i64 0, i64 0), i32 %148, double %153) #9, !dbg !2259
  call void @llvm.dbg.value(metadata i32 %154, metadata !2138, metadata !DIExpression()), !dbg !2185
  call void @llvm.dbg.value(metadata i32 %154, metadata !2173, metadata !DIExpression()), !dbg !2260
  %155 = icmp eq i32 %154, 0, !dbg !2261
  br i1 %155, label %158, label %156, !dbg !2263, !prof !591

156:                                              ; preds = %147
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCView_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2261
  br label %244

158:                                              ; preds = %147
  %159 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.24, i64 0, i64 0)) #9, !dbg !2264
  call void @llvm.dbg.value(metadata i32 %159, metadata !2138, metadata !DIExpression()), !dbg !2185
  call void @llvm.dbg.value(metadata i32 %159, metadata !2175, metadata !DIExpression()), !dbg !2265
  %160 = icmp eq i32 %159, 0, !dbg !2266
  br i1 %160, label %163, label %161, !dbg !2268, !prof !591

161:                                              ; preds = %158
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCView_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2266
  br label %244

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %17, i64 0, i32 0, !dbg !2269
  %165 = load %struct._p_KSP*, %struct._p_KSP** %164, align 8, !dbg !2269, !tbaa !512
  %166 = call i32 @KSPView(%struct._p_KSP* %165, %struct._p_PetscViewer* %1) #9, !dbg !2270
  call void @llvm.dbg.value(metadata i32 %166, metadata !2138, metadata !DIExpression()), !dbg !2185
  call void @llvm.dbg.value(metadata i32 %166, metadata !2177, metadata !DIExpression()), !dbg !2271
  %167 = icmp eq i32 %166, 0, !dbg !2272
  br i1 %167, label %185, label %168, !dbg !2274, !prof !591

168:                                              ; preds = %163
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCView_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2272
  br label %244

170:                                              ; preds = %66
  %171 = load i32, i32* %6, align 4, !dbg !2275, !tbaa !2212
  call void @llvm.dbg.value(metadata i32 %171, metadata !2140, metadata !DIExpression()), !dbg !2185
  %172 = icmp eq i32 %171, 0, !dbg !2275
  br i1 %172, label %185, label %173, !dbg !2276

173:                                              ; preds = %170
  %174 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerStringSPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0)) #9, !dbg !2277
  call void @llvm.dbg.value(metadata i32 %174, metadata !2138, metadata !DIExpression()), !dbg !2185
  call void @llvm.dbg.value(metadata i32 %174, metadata !2179, metadata !DIExpression()), !dbg !2278
  %175 = icmp eq i32 %174, 0, !dbg !2279
  br i1 %175, label %178, label %176, !dbg !2281, !prof !591

176:                                              ; preds = %173
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCView_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2279
  br label %244

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.PC_Redistribute, %struct.PC_Redistribute* %17, i64 0, i32 0, !dbg !2282
  %180 = load %struct._p_KSP*, %struct._p_KSP** %179, align 8, !dbg !2282, !tbaa !512
  %181 = call i32 @KSPView(%struct._p_KSP* %180, %struct._p_PetscViewer* %1) #9, !dbg !2283
  call void @llvm.dbg.value(metadata i32 %181, metadata !2138, metadata !DIExpression()), !dbg !2185
  call void @llvm.dbg.value(metadata i32 %181, metadata !2183, metadata !DIExpression()), !dbg !2284
  %182 = icmp eq i32 %181, 0, !dbg !2285
  br i1 %182, label %185, label %183, !dbg !2287, !prof !591

183:                                              ; preds = %178
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCView_Redistribute, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2285
  br label %244

185:                                              ; preds = %178, %163, %170
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2288, !tbaa !482
  %187 = icmp eq %struct.PetscStack* %186, null, !dbg !2288
  br i1 %187, label %244, label %188, !dbg !2292

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !2293
  %190 = load i32, i32* %189, align 8, !dbg !2293, !tbaa !487
  %191 = icmp slt i32 %190, 1, !dbg !2293
  br i1 %191, label %192, label %198, !dbg !2296

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 6, !dbg !2297
  %194 = load i32, i32* %193, align 8, !dbg !2297, !tbaa !527
  %195 = icmp eq i32 %194, 0, !dbg !2297
  br i1 %195, label %244, label %196, !dbg !2300

196:                                              ; preds = %192
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %190, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCView_Redistribute, i64 0, i64 0)), !dbg !2301
  br label %244, !dbg !2301

198:                                              ; preds = %188
  %199 = add nsw i32 %190, -1, !dbg !2303
  store i32 %199, i32* %189, align 8, !dbg !2303, !tbaa !487
  %200 = icmp slt i32 %190, 65, !dbg !2305
  br i1 %200, label %201, label %237, !dbg !2303

201:                                              ; preds = %198
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 6, !dbg !2307
  %203 = load i32, i32* %202, align 8, !dbg !2307, !tbaa !527
  %204 = icmp eq i32 %203, 0, !dbg !2307
  br i1 %204, label %219, label %205, !dbg !2307

205:                                              ; preds = %201
  %206 = zext i32 %199 to i64, !dbg !2307
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 3, i64 %206, !dbg !2307
  %208 = load i32, i32* %207, align 4, !dbg !2307, !tbaa !492
  %209 = icmp eq i32 %208, 0, !dbg !2307
  br i1 %209, label %219, label %210, !dbg !2307

210:                                              ; preds = %205
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 0, i64 %206, !dbg !2307
  %212 = load i8*, i8** %211, align 8, !dbg !2307, !tbaa !482
  %213 = icmp eq i8* %212, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCView_Redistribute, i64 0, i64 0), !dbg !2307
  br i1 %213, label %219, label %214, !dbg !2310

214:                                              ; preds = %210
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %212, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCView_Redistribute, i64 0, i64 0)), !dbg !2311
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2310, !tbaa !482
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4
  %218 = load i32, i32* %217, align 8, !dbg !2310, !tbaa !487
  br label %219, !dbg !2311

219:                                              ; preds = %214, %210, %205, %201
  %220 = phi i32 [ %218, %214 ], [ %199, %210 ], [ %199, %205 ], [ %199, %201 ], !dbg !2310
  %221 = phi %struct.PetscStack* [ %216, %214 ], [ %186, %210 ], [ %186, %205 ], [ %186, %201 ], !dbg !2310
  %222 = sext i32 %220 to i64, !dbg !2310
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 0, i64 %222, !dbg !2310
  store i8* null, i8** %223, align 8, !dbg !2310, !tbaa !482
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2310, !tbaa !482
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4, !dbg !2310
  %226 = load i32, i32* %225, align 8, !dbg !2310, !tbaa !487
  %227 = sext i32 %226 to i64, !dbg !2310
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 1, i64 %227, !dbg !2310
  store i8* null, i8** %228, align 8, !dbg !2310, !tbaa !482
  %229 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2310, !tbaa !482
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 4, !dbg !2310
  %231 = load i32, i32* %230, align 8, !dbg !2310, !tbaa !487
  %232 = sext i32 %231 to i64, !dbg !2310
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 2, i64 %232, !dbg !2310
  store i32 0, i32* %233, align 4, !dbg !2310, !tbaa !492
  %234 = load i32, i32* %230, align 8, !dbg !2310, !tbaa !487
  %235 = sext i32 %234 to i64, !dbg !2310
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 3, i64 %235, !dbg !2310
  store i32 0, i32* %236, align 4, !dbg !2310, !tbaa !492
  br label %237, !dbg !2310

237:                                              ; preds = %219, %198
  %238 = phi %struct.PetscStack* [ %229, %219 ], [ %186, %198 ], !dbg !2303
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 5, !dbg !2303
  %240 = load i32, i32* %239, align 4, !dbg !2303, !tbaa !493
  %241 = add nsw i32 %240, -1
  %242 = icmp sgt i32 %240, 0, !dbg !2303
  %243 = select i1 %242, i32 %241, i32 0, !dbg !2303
  store i32 %243, i32* %239, align 4, !dbg !2303, !tbaa !493
  br label %244

244:                                              ; preds = %183, %176, %168, %161, %156, %145, %138, %64, %59, %185, %192, %196, %237
  %245 = phi i32 [ %169, %168 ], [ %162, %161 ], [ %157, %156 ], [ %146, %145 ], [ %184, %183 ], [ %177, %176 ], [ %65, %64 ], [ %60, %59 ], [ 0, %237 ], [ 0, %196 ], [ 0, %192 ], [ 0, %185 ], [ %139, %138 ], !dbg !2185
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9, !dbg !2313
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9, !dbg !2313
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9, !dbg !2313
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9, !dbg !2313
  ret i32 %245, !dbg !2313
}

declare !dbg !2314 i32 @KSPCreate(%struct.ompi_communicator_t*, %struct._p_KSP**) local_unnamed_addr #3

declare !dbg !2318 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2321 i32 @KSPSetErrorIfNotConverged(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !2324 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #3

declare !dbg !2327 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2330 i32 @PCGetOptionsPrefix(%struct._p_PC*, i8**) local_unnamed_addr #3

declare !dbg !2335 i32 @KSPSetOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #3

declare !dbg !2338 i32 @KSPAppendOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #3

declare !dbg !2339 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2343 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !2346 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2351 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2357 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2358 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2359 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2362 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2365 i32 @VecScatterBegin(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !2368 i32 @VecScatterEnd(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !2369 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2372 i32 @KSPCheckSolve(%struct._p_KSP*, %struct._p_PC*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2375 i32 @KSPGetOperators(%struct._p_KSP*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2379 i32 @MatCreateSubMatrix(%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2382 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2385 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !2389 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2393 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2396 i32 @PetscObjectGetNewTag(%struct._p_PetscObject*, i32*) local_unnamed_addr #3

declare !dbg !2399 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2402 i32 @MatGetRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare !dbg !2408 i32 @MatRestoreRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare !dbg !2409 i32 @PetscLayoutCreate(%struct.ompi_communicator_t*, %struct._n_PetscLayout**) local_unnamed_addr #3

declare !dbg !2413 i32 @PetscLayoutSetLocalSize(%struct._n_PetscLayout*, i32) local_unnamed_addr #3

declare !dbg !2416 i32 @PetscLayoutSetBlockSize(%struct._n_PetscLayout*, i32) local_unnamed_addr #3

declare !dbg !2417 i32 @PetscLayoutSetUp(%struct._n_PetscLayout*) local_unnamed_addr #3

declare !dbg !2420 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2423 i32 @PetscLayoutSetSize(%struct._n_PetscLayout*, i32) local_unnamed_addr #3

declare !dbg !2424 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2425 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemzero(i8* %0, i64 %1) unnamed_addr #5 !dbg !2428 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2432, metadata !DIExpression()), !dbg !2434
  call void @llvm.dbg.value(metadata i64 %1, metadata !2433, metadata !DIExpression()), !dbg !2434
  %3 = icmp eq i64 %1, 0, !dbg !2435
  br i1 %3, label %9, label %4, !dbg !2437

4:                                                ; preds = %2
  %5 = icmp eq i8* %0, null, !dbg !2438
  br i1 %5, label %6, label %8, !dbg !2441

6:                                                ; preds = %4
  %7 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.19, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.20, i64 0, i64 0), i64 %1) #9, !dbg !2442
  br label %9, !dbg !2442

8:                                                ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %0, i8 0, i64 %1, i1 false), !dbg !2443
  br label %9, !dbg !2444

9:                                                ; preds = %2, %8, %6
  %10 = phi i32 [ %7, %6 ], [ 0, %8 ], [ 0, %2 ], !dbg !2434
  ret i32 %10, !dbg !2445
}

declare !dbg !2446 i32 @PetscGatherNumberOfMessages(%struct.ompi_communicator_t*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2449 i32 @PetscGatherMessageLengths(%struct.ompi_communicator_t*, i32, i32, i32*, i32**, i32**) local_unnamed_addr #3

declare !dbg !2453 i32 @PetscSortMPIIntWithArray(i32, i32*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMPITypeSize(i32 %0, double* nocapture %1) unnamed_addr #5 !dbg !2456 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !2461, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !2462, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata double* %1, metadata !2463, metadata !DIExpression()), !dbg !2472
  %6 = bitcast i32* %3 to i8*, !dbg !2473
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9, !dbg !2473
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %21, label %7, !dbg !2474

7:                                                ; preds = %2
  call void @llvm.dbg.value(metadata i32* %3, metadata !2464, metadata !DIExpression(DW_OP_deref)), !dbg !2472
  %8 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %3) #9, !dbg !2475
  call void @llvm.dbg.value(metadata i32 %8, metadata !2465, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata i32 %8, metadata !2466, metadata !DIExpression()), !dbg !2476
  %9 = icmp eq i32 %8, 0, !dbg !2477
  br i1 %9, label %15, label %10, !dbg !2478, !prof !591

10:                                               ; preds = %7
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !2479
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #9, !dbg !2479
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !2468, metadata !DIExpression()), !dbg !2479
  %12 = bitcast i32* %5 to i8*, !dbg !2479
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9, !dbg !2479
  call void @llvm.dbg.value(metadata i32* %5, metadata !2471, metadata !DIExpression(DW_OP_deref)), !dbg !2480
  %13 = call i32 @MPI_Error_string(i32 %8, i8* nonnull %11, i32* nonnull %5) #9, !dbg !2479
  %14 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %8, i8* nonnull %11) #9, !dbg !2479
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9, !dbg !2477
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #9, !dbg !2477
  br label %21

15:                                               ; preds = %7
  %16 = load i32, i32* %3, align 4, !dbg !2481, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %16, metadata !2464, metadata !DIExpression()), !dbg !2472
  %17 = mul nsw i32 %16, %0, !dbg !2482
  %18 = sitofp i32 %17 to double, !dbg !2483
  %19 = load double, double* %1, align 8, !dbg !2484, !tbaa !800
  %20 = fadd double %19, %18, !dbg !2484
  store double %20, double* %1, align 8, !dbg !2484, !tbaa !800
  br label %21, !dbg !2485

21:                                               ; preds = %10, %2, %15
  %22 = phi i32 [ 0, %15 ], [ %14, %10 ], [ 0, %2 ], !dbg !2472
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9, !dbg !2486
  ret i32 %22, !dbg !2486
}

declare !dbg !2487 i32 @MPI_Irecv(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

declare !dbg !2491 i32 @MPI_Isend(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

declare !dbg !2494 i32 @MPI_Waitany(i32, %struct.ompi_request_t**, i32*, %struct.ompi_status_public_t*) local_unnamed_addr #3

declare !dbg !2498 i32 @MPI_Get_count(%struct.ompi_status_public_t*, %struct.ompi_datatype_t*, i32*) local_unnamed_addr #3

declare !dbg !2503 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !2507 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !2510 i32 @MPI_Waitall(i32, %struct.ompi_request_t**, %struct.ompi_status_public_t*) local_unnamed_addr #3

declare !dbg !2513 i32 @PetscLayoutDestroy(%struct._n_PetscLayout**) local_unnamed_addr #3

declare !dbg !2516 i32 @VecCreateMPI(%struct.ompi_communicator_t*, i32, i32, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2519 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2522 i32 @VecScatterCreate(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec*, %struct._p_IS*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !2526 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2529 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2532 i32 @MatGetDiagonal(%struct._p_Mat*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2535 i32 @KSPSetUp(%struct._p_KSP*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare !dbg !2538 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #3

declare !dbg !2541 i32 @VecScatterDestroy(%struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !2544 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

declare !dbg !2547 i32 @KSPDestroy(%struct._p_KSP**) local_unnamed_addr #3

declare !dbg !2550 i32 @KSPSetFromOptions(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !2551 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2555 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !2559 i32 @KSPView(%struct._p_KSP*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2562 i32 @PetscViewerStringSPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!355, !356, !357, !358, !359}
!llvm.ident = !{!360}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !110, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/redistribute/redistribute.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !38, !45, !54, !60, !80, !91, !99, !105}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 98, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_RTOL", value: 2)
!29 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ATOL", value: 3)
!30 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ITS", value: 4)
!31 = !DIEnumerator(name: "PCRICHARDSON_DIVERGED_DTOL", value: -4)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 85, baseType: !26, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37}
!34 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!35 = !DIEnumerator(name: "PC_LEFT", value: 0)
!36 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!37 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 285, baseType: !5, size: 32, elements: !40)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!40 = !{!41, !42, !43, !44}
!41 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 395, baseType: !26, size: 32, elements: !46)
!46 = !{!47, !48, !49, !50, !51, !52, !53}
!47 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!48 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!49 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!50 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!51 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!52 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!53 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !55, line: 663, baseType: !5, size: 32, elements: !56)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!56 = !{!57, !58, !59}
!57 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !61)
!61 = !{!62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79}
!62 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !81)
!81 = !{!82, !83, !84, !85, !86, !87, !88, !89, !90}
!82 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!83 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!84 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!85 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!86 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!87 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!88 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!89 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!90 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !92, line: 30, baseType: !5, size: 32, elements: !93)
!92 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!93 = !{!94, !95, !96, !97, !98}
!94 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!95 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!96 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!97 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!98 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 238, baseType: !5, size: 32, elements: !100)
!100 = !{!101, !102, !103, !104}
!101 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!103 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!104 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !106)
!106 = !{!107, !108, !109}
!107 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!110 = !{!111, !147, !151, !152, !187, !315, !235, !26, !225, !349, !352, !144, !211, !5}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_Redistribute", file: !113, line: 16, baseType: !114)
!113 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/redistribute/redistribute.c", directory: "/home/users/ndemeye/xSDK")
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !113, line: 8, size: 576, elements: !115)
!115 = !{!116, !121, !125, !126, !132, !137, !139, !141, !146}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !114, file: !113, line: 9, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !118, line: 22, baseType: !119)
!118 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !118, line: 22, flags: DIFlagFwdDecl)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !114, file: !113, line: 10, baseType: !122, size: 64, offset: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !92, line: 21, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !92, line: 21, flags: DIFlagFwdDecl)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !114, file: !113, line: 10, baseType: !122, size: 64, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "scatter", scope: !114, file: !113, line: 11, baseType: !127, size: 64, offset: 192)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !128, line: 59, baseType: !129)
!128 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !128, line: 15, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !128, line: 15, flags: DIFlagFwdDecl)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "is", scope: !114, file: !113, line: 12, baseType: !133, size: 64, offset: 256)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !134, line: 11, baseType: !135)
!134 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !134, line: 11, flags: DIFlagFwdDecl)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "dcnt", scope: !114, file: !113, line: 13, baseType: !138, size: 32, offset: 320)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "drows", scope: !114, file: !113, line: 13, baseType: !140, size: 64, offset: 384)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !114, file: !113, line: 14, baseType: !142, size: 64, offset: 448)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !145)
!145 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !114, file: !113, line: 15, baseType: !122, size: 64, offset: 512)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !148, line: 330, baseType: !149)
!148 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !148, line: 330, flags: DIFlagFwdDecl)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !155, line: 73, size: 4480, elements: !156)
!155 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!156 = !{!157, !159, !208, !209, !210, !212, !213, !214, !215, !223, !224, !226, !230, !234, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !247, !248, !249, !251, !252, !253, !255, !256, !257, !258, !259, !261, !263, !264, !265, !266, !267, !268, !270, !271, !272, !282, !284, !285, !289, !290, !339, !344, !346, !347, !348}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !154, file: !155, line: 74, baseType: !158, size: 32)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !154, file: !155, line: 75, baseType: !160, size: 448, offset: 64)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 448, elements: !206)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !155, line: 53, baseType: !162)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !155, line: 45, size: 448, elements: !163)
!163 = !{!164, !170, !178, !183, !190, !194, !201}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !162, file: !155, line: 46, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !152, !169}
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !162, file: !155, line: 47, baseType: !171, size: 64, offset: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!168, !152, !174}
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !175, line: 16, baseType: !176)
!175 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !175, line: 16, flags: DIFlagFwdDecl)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !162, file: !155, line: 48, baseType: !179, size: 64, offset: 128)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!168, !182}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !162, file: !155, line: 49, baseType: !184, size: 64, offset: 192)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DISubroutineType(types: !186)
!186 = !{!168, !152, !187, !152}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!189 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !162, file: !155, line: 50, baseType: !191, size: 64, offset: 256)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!168, !152, !187, !182}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !162, file: !155, line: 51, baseType: !195, size: 64, offset: 320)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!168, !152, !187, !198}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DISubroutineType(types: !200)
!200 = !{null}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !162, file: !155, line: 52, baseType: !202, size: 64, offset: 384)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!168, !152, !187, !205}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!206 = !{!207}
!207 = !DISubrange(count: 1)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !154, file: !155, line: 76, baseType: !147, size: 64, offset: 512)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !154, file: !155, line: 77, baseType: !138, size: 32, offset: 576)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !154, file: !155, line: 78, baseType: !211, size: 64, offset: 640)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !145)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !154, file: !155, line: 78, baseType: !211, size: 64, offset: 704)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !154, file: !155, line: 78, baseType: !211, size: 64, offset: 768)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !154, file: !155, line: 78, baseType: !211, size: 64, offset: 832)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !154, file: !155, line: 79, baseType: !216, size: 64, offset: 896)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !219, line: 27, baseType: !220)
!219 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !221, line: 43, baseType: !222)
!221 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!222 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !154, file: !155, line: 80, baseType: !138, size: 32, offset: 960)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !154, file: !155, line: 81, baseType: !225, size: 32, offset: 992)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !154, file: !155, line: 82, baseType: !227, size: 64, offset: 1024)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !154, file: !155, line: 83, baseType: !231, size: 64, offset: 1088)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !154, file: !155, line: 84, baseType: !235, size: 64, offset: 1152)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !154, file: !155, line: 85, baseType: !235, size: 64, offset: 1216)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !154, file: !155, line: 86, baseType: !235, size: 64, offset: 1280)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !154, file: !155, line: 87, baseType: !235, size: 64, offset: 1344)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !154, file: !155, line: 88, baseType: !152, size: 64, offset: 1408)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !154, file: !155, line: 89, baseType: !216, size: 64, offset: 1472)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !154, file: !155, line: 90, baseType: !235, size: 64, offset: 1536)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !154, file: !155, line: 91, baseType: !235, size: 64, offset: 1600)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !154, file: !155, line: 92, baseType: !138, size: 32, offset: 1664)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !154, file: !155, line: 93, baseType: !151, size: 64, offset: 1728)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !154, file: !155, line: 94, baseType: !246, size: 64, offset: 1792)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !217)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !154, file: !155, line: 95, baseType: !138, size: 32, offset: 1856)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !154, file: !155, line: 95, baseType: !138, size: 32, offset: 1888)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !154, file: !155, line: 96, baseType: !250, size: 64, offset: 1920)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !154, file: !155, line: 96, baseType: !250, size: 64, offset: 1984)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !154, file: !155, line: 97, baseType: !140, size: 64, offset: 2048)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !154, file: !155, line: 97, baseType: !254, size: 64, offset: 2112)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !154, file: !155, line: 98, baseType: !138, size: 32, offset: 2176)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !154, file: !155, line: 98, baseType: !138, size: 32, offset: 2208)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !154, file: !155, line: 99, baseType: !250, size: 64, offset: 2240)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !154, file: !155, line: 99, baseType: !250, size: 64, offset: 2304)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !154, file: !155, line: 100, baseType: !260, size: 64, offset: 2368)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !154, file: !155, line: 100, baseType: !262, size: 64, offset: 2432)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !154, file: !155, line: 101, baseType: !138, size: 32, offset: 2496)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !154, file: !155, line: 101, baseType: !138, size: 32, offset: 2528)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !154, file: !155, line: 102, baseType: !250, size: 64, offset: 2560)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !154, file: !155, line: 102, baseType: !250, size: 64, offset: 2624)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !154, file: !155, line: 103, baseType: !142, size: 64, offset: 2688)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !154, file: !155, line: 103, baseType: !269, size: 64, offset: 2752)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !154, file: !155, line: 104, baseType: !205, size: 64, offset: 2816)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !154, file: !155, line: 105, baseType: !138, size: 32, offset: 2880)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !154, file: !155, line: 106, baseType: !273, size: 128, offset: 2944)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 128, elements: !280)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !155, line: 64, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !155, line: 61, size: 128, elements: !277)
!277 = !{!278, !279}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !276, file: !155, line: 62, baseType: !198, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !276, file: !155, line: 63, baseType: !151, size: 64, offset: 64)
!280 = !{!281}
!281 = !DISubrange(count: 2)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !154, file: !155, line: 107, baseType: !283, size: 64, offset: 3072)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 64, elements: !280)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !154, file: !155, line: 108, baseType: !151, size: 64, offset: 3136)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !154, file: !155, line: 109, baseType: !286, size: 64, offset: 3200)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!168, !151}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !154, file: !155, line: 111, baseType: !138, size: 32, offset: 3264)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !154, file: !155, line: 112, baseType: !291, size: 320, offset: 3328)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 320, elements: !337)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DISubroutineType(types: !294)
!294 = !{!168, !295, !152, !151}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !298)
!298 = !{!299, !300, !325, !326, !327, !328, !329, !330, !331, !332, !333}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !297, file: !10, line: 100, baseType: !138, size: 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !297, file: !10, line: 101, baseType: !301, size: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !304)
!304 = !{!305, !306, !307, !308, !309, !312, !313, !314, !318, !320, !322, !323, !324}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !303, file: !10, line: 84, baseType: !235, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !303, file: !10, line: 85, baseType: !235, size: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !303, file: !10, line: 86, baseType: !151, size: 64, offset: 128)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !303, file: !10, line: 87, baseType: !227, size: 64, offset: 192)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !303, file: !10, line: 88, baseType: !310, size: 64, offset: 256)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !187)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !303, file: !10, line: 89, baseType: !189, size: 8, offset: 320)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !303, file: !10, line: 90, baseType: !235, size: 64, offset: 384)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !303, file: !10, line: 91, baseType: !315, size: 64, offset: 448)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !316, line: 46, baseType: !317)
!316 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!317 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !303, file: !10, line: 92, baseType: !319, size: 32, offset: 512)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !303, file: !10, line: 93, baseType: !321, size: 32, offset: 544)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !303, file: !10, line: 94, baseType: !301, size: 64, offset: 576)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !303, file: !10, line: 95, baseType: !235, size: 64, offset: 640)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !303, file: !10, line: 96, baseType: !151, size: 64, offset: 704)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !297, file: !10, line: 102, baseType: !235, size: 64, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !297, file: !10, line: 102, baseType: !235, size: 64, offset: 192)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !297, file: !10, line: 103, baseType: !235, size: 64, offset: 256)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !297, file: !10, line: 104, baseType: !147, size: 64, offset: 320)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !297, file: !10, line: 105, baseType: !319, size: 32, offset: 384)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !297, file: !10, line: 105, baseType: !319, size: 32, offset: 416)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !297, file: !10, line: 105, baseType: !319, size: 32, offset: 448)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !297, file: !10, line: 106, baseType: !152, size: 64, offset: 512)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !297, file: !10, line: 107, baseType: !334, size: 64, offset: 576)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!337 = !{!338}
!338 = !DISubrange(count: 5)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !154, file: !155, line: 113, baseType: !340, size: 320, offset: 3648)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !341, size: 320, elements: !337)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!168, !152, !151}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !154, file: !155, line: 114, baseType: !345, size: 320, offset: 3968)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 320, elements: !337)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !154, file: !155, line: 115, baseType: !319, size: 32, offset: 4288)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !154, file: !155, line: 120, baseType: !334, size: 64, offset: 4352)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !154, file: !155, line: 121, baseType: !319, size: 32, offset: 4416)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !148, line: 331, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !148, line: 331, flags: DIFlagFwdDecl)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !148, line: 338, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !148, line: 338, flags: DIFlagFwdDecl)
!355 = !{i32 7, !"Dwarf Version", i32 4}
!356 = !{i32 2, !"Debug Info Version", i32 3}
!357 = !{i32 1, !"wchar_size", i32 4}
!358 = !{i32 7, !"PIC Level", i32 2}
!359 = !{i32 7, !"uwtable", i32 1}
!360 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!361 = distinct !DISubprogram(name: "PCRedistributeGetKSP", scope: !113, file: !113, line: 315, type: !362, scopeLine: 316, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !463)
!362 = !DISubroutineType(types: !363)
!363 = !{!168, !364, !462}
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !367, line: 37, size: 6720, elements: !368)
!367 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!368 = !{!369, !371, !430, !435, !436, !437, !438, !439, !441, !442, !443, !444, !445, !446, !447, !448, !449, !455, !456, !457, !458, !459, !461}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !366, file: !367, line: 38, baseType: !370, size: 4480)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !155, line: 122, baseType: !154)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !366, file: !367, line: 38, baseType: !372, size: 1152, offset: 4480)
!372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !373, size: 1152, elements: !206)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !367, line: 13, size: 1152, elements: !374)
!374 = !{!375, !379, !383, !390, !396, !401, !402, !406, !410, !414, !415, !420, !421, !422, !423, !424, !428, !429}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !373, file: !367, line: 14, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!168, !364}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !373, file: !367, line: 15, baseType: !380, size: 64, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!168, !364, !122, !122}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !373, file: !367, line: 16, baseType: !384, size: 64, offset: 128)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!168, !364, !387, !387}
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !39, line: 16, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !39, line: 16, flags: DIFlagFwdDecl)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !373, file: !367, line: 17, baseType: !391, size: 64, offset: 192)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!168, !364, !122, !122, !122, !144, !144, !144, !138, !319, !140, !394}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !25, line: 102, baseType: !24)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !373, file: !367, line: 18, baseType: !397, size: 64, offset: 256)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!168, !364, !400, !122, !122, !122}
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !32)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !373, file: !367, line: 19, baseType: !380, size: 64, offset: 320)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !373, file: !367, line: 20, baseType: !403, size: 64, offset: 384)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!168, !364, !138, !122, !122, !122}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !373, file: !367, line: 21, baseType: !407, size: 64, offset: 448)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!168, !295, !364}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !373, file: !367, line: 22, baseType: !411, size: 64, offset: 512)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!168, !364, !117, !122, !122}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !373, file: !367, line: 23, baseType: !411, size: 64, offset: 576)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !373, file: !367, line: 24, baseType: !416, size: 64, offset: 640)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!168, !364, !419}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !373, file: !367, line: 25, baseType: !380, size: 64, offset: 704)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !373, file: !367, line: 26, baseType: !380, size: 64, offset: 768)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !373, file: !367, line: 27, baseType: !376, size: 64, offset: 832)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !373, file: !367, line: 28, baseType: !376, size: 64, offset: 896)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !373, file: !367, line: 29, baseType: !425, size: 64, offset: 960)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!168, !364, !174}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !373, file: !367, line: 30, baseType: !376, size: 64, offset: 1024)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !373, file: !367, line: 31, baseType: !425, size: 64, offset: 1088)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !366, file: !367, line: 39, baseType: !431, size: 64, offset: 5632)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !432, line: 14, baseType: !433)
!432 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !432, line: 14, flags: DIFlagFwdDecl)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !366, file: !367, line: 40, baseType: !138, size: 32, offset: 5696)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !366, file: !367, line: 41, baseType: !246, size: 64, offset: 5760)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !366, file: !367, line: 41, baseType: !246, size: 64, offset: 5824)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !366, file: !367, line: 42, baseType: !319, size: 32, offset: 5888)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !366, file: !367, line: 43, baseType: !440, size: 32, offset: 5920)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !39, line: 285, baseType: !38)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !366, file: !367, line: 45, baseType: !138, size: 32, offset: 5952)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !366, file: !367, line: 46, baseType: !319, size: 32, offset: 5984)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !366, file: !367, line: 47, baseType: !387, size: 64, offset: 6016)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !366, file: !367, line: 47, baseType: !387, size: 64, offset: 6080)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !366, file: !367, line: 48, baseType: !122, size: 64, offset: 6144)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !366, file: !367, line: 48, baseType: !122, size: 64, offset: 6208)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !366, file: !367, line: 49, baseType: !319, size: 32, offset: 6272)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !366, file: !367, line: 50, baseType: !319, size: 32, offset: 6304)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !366, file: !367, line: 51, baseType: !450, size: 64, offset: 6336)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{!168, !364, !138, !453, !453, !419, !151}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !366, file: !367, line: 52, baseType: !151, size: 64, offset: 6400)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !366, file: !367, line: 53, baseType: !151, size: 64, offset: 6464)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !366, file: !367, line: 54, baseType: !138, size: 32, offset: 6528)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !366, file: !367, line: 55, baseType: !151, size: 64, offset: 6592)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !366, file: !367, line: 56, baseType: !460, size: 32, offset: 6656)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !45)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !366, file: !367, line: 57, baseType: !460, size: 32, offset: 6688)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!463 = !{!464, !465, !466}
!464 = !DILocalVariable(name: "pc", arg: 1, scope: !361, file: !113, line: 315, type: !364)
!465 = !DILocalVariable(name: "innerksp", arg: 2, scope: !361, file: !113, line: 315, type: !462)
!466 = !DILocalVariable(name: "red", scope: !361, file: !113, line: 317, type: !111)
!467 = !DILocation(line: 0, scope: !361)
!468 = !DILocation(line: 317, column: 48, scope: !361)
!469 = !{!470, !475, i64 808}
!470 = !{!"_p_PC", !471, i64 0, !473, i64 560, !475, i64 704, !472, i64 712, !477, i64 720, !477, i64 728, !473, i64 736, !473, i64 740, !472, i64 744, !473, i64 748, !475, i64 752, !475, i64 760, !475, i64 768, !475, i64 776, !473, i64 784, !473, i64 788, !475, i64 792, !475, i64 800, !475, i64 808, !472, i64 816, !475, i64 824, !473, i64 832, !473, i64 836}
!471 = !{!"_p_PetscObject", !472, i64 0, !473, i64 8, !475, i64 64, !472, i64 72, !476, i64 80, !476, i64 88, !476, i64 96, !476, i64 104, !477, i64 112, !472, i64 120, !472, i64 124, !475, i64 128, !475, i64 136, !475, i64 144, !475, i64 152, !475, i64 160, !475, i64 168, !475, i64 176, !477, i64 184, !475, i64 192, !475, i64 200, !472, i64 208, !475, i64 216, !477, i64 224, !472, i64 232, !472, i64 236, !475, i64 240, !475, i64 248, !475, i64 256, !475, i64 264, !472, i64 272, !472, i64 276, !475, i64 280, !475, i64 288, !475, i64 296, !475, i64 304, !472, i64 312, !472, i64 316, !475, i64 320, !475, i64 328, !475, i64 336, !475, i64 344, !475, i64 352, !472, i64 360, !473, i64 368, !473, i64 384, !475, i64 392, !475, i64 400, !472, i64 408, !473, i64 416, !473, i64 456, !473, i64 496, !473, i64 536, !475, i64 544, !473, i64 552}
!472 = !{!"int", !473, i64 0}
!473 = !{!"omnipotent char", !474, i64 0}
!474 = !{!"Simple C/C++ TBAA"}
!475 = !{!"any pointer", !473, i64 0}
!476 = !{!"double", !473, i64 0}
!477 = !{!"long", !473, i64 0}
!478 = !DILocation(line: 319, column: 3, scope: !479)
!479 = distinct !DILexicalBlock(scope: !480, file: !113, line: 319, column: 3)
!480 = distinct !DILexicalBlock(scope: !481, file: !113, line: 319, column: 3)
!481 = distinct !DILexicalBlock(scope: !361, file: !113, line: 319, column: 3)
!482 = !{!475, !475, i64 0}
!483 = !DILocation(line: 319, column: 3, scope: !480)
!484 = !DILocation(line: 319, column: 3, scope: !485)
!485 = distinct !DILexicalBlock(scope: !486, file: !113, line: 319, column: 3)
!486 = distinct !DILexicalBlock(scope: !479, file: !113, line: 319, column: 3)
!487 = !{!488, !472, i64 1536}
!488 = !{!"", !473, i64 0, !473, i64 512, !473, i64 1024, !473, i64 1280, !472, i64 1536, !472, i64 1540, !473, i64 1544}
!489 = !DILocation(line: 319, column: 3, scope: !486)
!490 = !DILocation(line: 319, column: 3, scope: !491)
!491 = distinct !DILexicalBlock(scope: !485, file: !113, line: 319, column: 3)
!492 = !{!472, !472, i64 0}
!493 = !{!488, !472, i64 1540}
!494 = !DILocation(line: 320, column: 3, scope: !495)
!495 = distinct !DILexicalBlock(scope: !496, file: !113, line: 320, column: 3)
!496 = distinct !DILexicalBlock(scope: !361, file: !113, line: 320, column: 3)
!497 = !DILocation(line: 320, column: 3, scope: !496)
!498 = !DILocation(line: 320, column: 3, scope: !499)
!499 = distinct !DILexicalBlock(scope: !496, file: !113, line: 320, column: 3)
!500 = !{!471, !472, i64 0}
!501 = !DILocation(line: 320, column: 3, scope: !502)
!502 = distinct !DILexicalBlock(scope: !503, file: !113, line: 320, column: 3)
!503 = distinct !DILexicalBlock(scope: !499, file: !113, line: 320, column: 3)
!504 = !DILocation(line: 320, column: 3, scope: !503)
!505 = !DILocation(line: 321, column: 3, scope: !506)
!506 = distinct !DILexicalBlock(scope: !507, file: !113, line: 321, column: 3)
!507 = distinct !DILexicalBlock(scope: !361, file: !113, line: 321, column: 3)
!508 = !DILocation(line: 321, column: 3, scope: !507)
!509 = !DILocation(line: 321, column: 3, scope: !510)
!510 = distinct !DILexicalBlock(scope: !507, file: !113, line: 321, column: 3)
!511 = !DILocation(line: 322, column: 20, scope: !361)
!512 = !{!513, !475, i64 0}
!513 = !{!"", !475, i64 0, !475, i64 8, !475, i64 16, !475, i64 24, !475, i64 32, !472, i64 40, !475, i64 48, !475, i64 56, !475, i64 64}
!514 = !DILocation(line: 322, column: 13, scope: !361)
!515 = !DILocation(line: 323, column: 3, scope: !516)
!516 = distinct !DILexicalBlock(scope: !517, file: !113, line: 323, column: 3)
!517 = distinct !DILexicalBlock(scope: !518, file: !113, line: 323, column: 3)
!518 = distinct !DILexicalBlock(scope: !361, file: !113, line: 323, column: 3)
!519 = !DILocation(line: 323, column: 3, scope: !517)
!520 = !DILocation(line: 323, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !522, file: !113, line: 323, column: 3)
!522 = distinct !DILexicalBlock(scope: !516, file: !113, line: 323, column: 3)
!523 = !DILocation(line: 323, column: 3, scope: !522)
!524 = !DILocation(line: 323, column: 3, scope: !525)
!525 = distinct !DILexicalBlock(scope: !526, file: !113, line: 323, column: 3)
!526 = distinct !DILexicalBlock(scope: !521, file: !113, line: 323, column: 3)
!527 = !{!488, !473, i64 1544}
!528 = !DILocation(line: 323, column: 3, scope: !526)
!529 = !DILocation(line: 323, column: 3, scope: !530)
!530 = distinct !DILexicalBlock(scope: !525, file: !113, line: 323, column: 3)
!531 = !DILocation(line: 323, column: 3, scope: !532)
!532 = distinct !DILexicalBlock(scope: !521, file: !113, line: 323, column: 3)
!533 = !DILocation(line: 323, column: 3, scope: !534)
!534 = distinct !DILexicalBlock(scope: !532, file: !113, line: 323, column: 3)
!535 = !DILocation(line: 323, column: 3, scope: !536)
!536 = distinct !DILexicalBlock(scope: !537, file: !113, line: 323, column: 3)
!537 = distinct !DILexicalBlock(scope: !534, file: !113, line: 323, column: 3)
!538 = !DILocation(line: 323, column: 3, scope: !537)
!539 = !DILocation(line: 323, column: 3, scope: !540)
!540 = distinct !DILexicalBlock(scope: !536, file: !113, line: 323, column: 3)
!541 = !DILocation(line: 324, column: 1, scope: !361)
!542 = !DISubprogram(name: "PetscError", scope: !55, file: !55, line: 668, type: !543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!543 = !DISubroutineType(types: !544)
!544 = !{!168, !149, !26, !187, !187, !26, !54, !187, null}
!545 = !{}
!546 = !DISubprogram(name: "PetscCheckPointer", scope: !155, file: !155, line: 183, type: !547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!547 = !DISubroutineType(types: !548)
!548 = !{!3, !549, !60}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!551 = distinct !DISubprogram(name: "PCCreate_Redistribute", scope: !113, file: !113, line: 348, type: !377, scopeLine: 349, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !552)
!552 = !{!553, !554, !555, !556, !557, !559, !561, !563, !565, !567, !569, !571}
!553 = !DILocalVariable(name: "pc", arg: 1, scope: !551, file: !113, line: 348, type: !364)
!554 = !DILocalVariable(name: "ierr", scope: !551, file: !113, line: 350, type: !168)
!555 = !DILocalVariable(name: "red", scope: !551, file: !113, line: 351, type: !111)
!556 = !DILocalVariable(name: "prefix", scope: !551, file: !113, line: 352, type: !187)
!557 = !DILocalVariable(name: "ierr__", scope: !558, file: !113, line: 355, type: !168)
!558 = distinct !DILexicalBlock(scope: !551, file: !113, line: 355, column: 35)
!559 = !DILocalVariable(name: "ierr__", scope: !560, file: !113, line: 365, type: !168)
!560 = distinct !DILexicalBlock(scope: !551, file: !113, line: 365, column: 64)
!561 = !DILocalVariable(name: "ierr__", scope: !562, file: !113, line: 366, type: !168)
!562 = distinct !DILexicalBlock(scope: !551, file: !113, line: 366, column: 65)
!563 = !DILocalVariable(name: "ierr__", scope: !564, file: !113, line: 367, type: !168)
!564 = distinct !DILexicalBlock(scope: !551, file: !113, line: 367, column: 80)
!565 = !DILocalVariable(name: "ierr__", scope: !566, file: !113, line: 368, type: !168)
!566 = distinct !DILexicalBlock(scope: !551, file: !113, line: 368, column: 70)
!567 = !DILocalVariable(name: "ierr__", scope: !568, file: !113, line: 369, type: !168)
!568 = distinct !DILexicalBlock(scope: !551, file: !113, line: 369, column: 41)
!569 = !DILocalVariable(name: "ierr__", scope: !570, file: !113, line: 370, type: !168)
!570 = distinct !DILexicalBlock(scope: !551, file: !113, line: 370, column: 47)
!571 = !DILocalVariable(name: "ierr__", scope: !572, file: !113, line: 371, type: !168)
!572 = distinct !DILexicalBlock(scope: !551, file: !113, line: 371, column: 59)
!573 = !DILocation(line: 0, scope: !551)
!574 = !DILocation(line: 351, column: 3, scope: !551)
!575 = !DILocation(line: 352, column: 3, scope: !551)
!576 = !DILocation(line: 354, column: 3, scope: !577)
!577 = distinct !DILexicalBlock(scope: !578, file: !113, line: 354, column: 3)
!578 = distinct !DILexicalBlock(scope: !579, file: !113, line: 354, column: 3)
!579 = distinct !DILexicalBlock(scope: !551, file: !113, line: 354, column: 3)
!580 = !DILocation(line: 354, column: 3, scope: !578)
!581 = !DILocation(line: 354, column: 3, scope: !582)
!582 = distinct !DILexicalBlock(scope: !583, file: !113, line: 354, column: 3)
!583 = distinct !DILexicalBlock(scope: !577, file: !113, line: 354, column: 3)
!584 = !DILocation(line: 354, column: 3, scope: !583)
!585 = !DILocation(line: 354, column: 3, scope: !586)
!586 = distinct !DILexicalBlock(scope: !582, file: !113, line: 354, column: 3)
!587 = !DILocation(line: 355, column: 14, scope: !551)
!588 = !{!"branch_weights", i32 2146410443, i32 1073205}
!589 = !DILocation(line: 0, scope: !558)
!590 = !DILocation(line: 355, column: 35, scope: !558)
!591 = !{!"branch_weights", i32 2000, i32 1}
!592 = !DILocation(line: 355, column: 35, scope: !593)
!593 = distinct !DILexicalBlock(scope: !558, file: !113, line: 355, column: 35)
!594 = !DILocation(line: 356, column: 21, scope: !551)
!595 = !DILocation(line: 356, column: 7, scope: !551)
!596 = !DILocation(line: 356, column: 12, scope: !551)
!597 = !DILocation(line: 358, column: 12, scope: !551)
!598 = !DILocation(line: 358, column: 27, scope: !551)
!599 = !{!600, !475, i64 8}
!600 = !{!"_PCOps", !475, i64 0, !475, i64 8, !475, i64 16, !475, i64 24, !475, i64 32, !475, i64 40, !475, i64 48, !475, i64 56, !475, i64 64, !475, i64 72, !475, i64 80, !475, i64 88, !475, i64 96, !475, i64 104, !475, i64 112, !475, i64 120, !475, i64 128, !475, i64 136}
!601 = !DILocation(line: 359, column: 12, scope: !551)
!602 = !DILocation(line: 359, column: 27, scope: !551)
!603 = !{!600, !475, i64 40}
!604 = !DILocation(line: 360, column: 12, scope: !551)
!605 = !DILocation(line: 360, column: 27, scope: !551)
!606 = !{!600, !475, i64 0}
!607 = !DILocation(line: 361, column: 12, scope: !551)
!608 = !DILocation(line: 361, column: 27, scope: !551)
!609 = !{!600, !475, i64 112}
!610 = !DILocation(line: 362, column: 12, scope: !551)
!611 = !DILocation(line: 362, column: 27, scope: !551)
!612 = !{!600, !475, i64 56}
!613 = !DILocation(line: 363, column: 12, scope: !551)
!614 = !DILocation(line: 363, column: 27, scope: !551)
!615 = !{!600, !475, i64 120}
!616 = !DILocation(line: 365, column: 20, scope: !551)
!617 = !DILocation(line: 365, column: 54, scope: !551)
!618 = !DILocation(line: 365, column: 59, scope: !551)
!619 = !DILocation(line: 365, column: 10, scope: !551)
!620 = !DILocation(line: 0, scope: !560)
!621 = !DILocation(line: 365, column: 64, scope: !622)
!622 = distinct !DILexicalBlock(scope: !560, file: !113, line: 365, column: 64)
!623 = !DILocation(line: 365, column: 64, scope: !560)
!624 = !DILocation(line: 366, column: 36, scope: !551)
!625 = !DILocation(line: 366, column: 41, scope: !551)
!626 = !DILocation(line: 366, column: 49, scope: !551)
!627 = !{!470, !473, i64 748}
!628 = !DILocation(line: 366, column: 10, scope: !551)
!629 = !DILocation(line: 0, scope: !562)
!630 = !DILocation(line: 366, column: 65, scope: !631)
!631 = distinct !DILexicalBlock(scope: !562, file: !113, line: 366, column: 65)
!632 = !DILocation(line: 366, column: 65, scope: !562)
!633 = !DILocation(line: 367, column: 52, scope: !551)
!634 = !DILocation(line: 367, column: 57, scope: !551)
!635 = !DILocation(line: 367, column: 10, scope: !551)
!636 = !DILocation(line: 0, scope: !564)
!637 = !DILocation(line: 367, column: 80, scope: !638)
!638 = distinct !DILexicalBlock(scope: !564, file: !113, line: 367, column: 80)
!639 = !DILocation(line: 367, column: 80, scope: !564)
!640 = !DILocation(line: 368, column: 60, scope: !551)
!641 = !DILocation(line: 368, column: 65, scope: !551)
!642 = !DILocation(line: 368, column: 10, scope: !551)
!643 = !DILocation(line: 0, scope: !566)
!644 = !DILocation(line: 368, column: 70, scope: !645)
!645 = distinct !DILexicalBlock(scope: !566, file: !113, line: 368, column: 70)
!646 = !DILocation(line: 368, column: 70, scope: !566)
!647 = !DILocation(line: 369, column: 10, scope: !551)
!648 = !DILocation(line: 0, scope: !568)
!649 = !DILocation(line: 369, column: 41, scope: !650)
!650 = distinct !DILexicalBlock(scope: !568, file: !113, line: 369, column: 41)
!651 = !DILocation(line: 369, column: 41, scope: !568)
!652 = !DILocation(line: 370, column: 30, scope: !551)
!653 = !DILocation(line: 370, column: 35, scope: !551)
!654 = !DILocation(line: 370, column: 39, scope: !551)
!655 = !DILocation(line: 370, column: 10, scope: !551)
!656 = !DILocation(line: 0, scope: !570)
!657 = !DILocation(line: 370, column: 47, scope: !658)
!658 = distinct !DILexicalBlock(scope: !570, file: !113, line: 370, column: 47)
!659 = !DILocation(line: 370, column: 47, scope: !570)
!660 = !DILocation(line: 371, column: 33, scope: !551)
!661 = !DILocation(line: 371, column: 38, scope: !551)
!662 = !DILocation(line: 371, column: 10, scope: !551)
!663 = !DILocation(line: 0, scope: !572)
!664 = !DILocation(line: 371, column: 59, scope: !665)
!665 = distinct !DILexicalBlock(scope: !572, file: !113, line: 371, column: 59)
!666 = !DILocation(line: 371, column: 59, scope: !572)
!667 = !DILocation(line: 372, column: 3, scope: !668)
!668 = distinct !DILexicalBlock(scope: !669, file: !113, line: 372, column: 3)
!669 = distinct !DILexicalBlock(scope: !670, file: !113, line: 372, column: 3)
!670 = distinct !DILexicalBlock(scope: !551, file: !113, line: 372, column: 3)
!671 = !DILocation(line: 372, column: 3, scope: !669)
!672 = !DILocation(line: 372, column: 3, scope: !673)
!673 = distinct !DILexicalBlock(scope: !674, file: !113, line: 372, column: 3)
!674 = distinct !DILexicalBlock(scope: !668, file: !113, line: 372, column: 3)
!675 = !DILocation(line: 372, column: 3, scope: !674)
!676 = !DILocation(line: 372, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !678, file: !113, line: 372, column: 3)
!678 = distinct !DILexicalBlock(scope: !673, file: !113, line: 372, column: 3)
!679 = !DILocation(line: 372, column: 3, scope: !678)
!680 = !DILocation(line: 372, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !677, file: !113, line: 372, column: 3)
!682 = !DILocation(line: 372, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !673, file: !113, line: 372, column: 3)
!684 = !DILocation(line: 372, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !683, file: !113, line: 372, column: 3)
!686 = !DILocation(line: 372, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !113, line: 372, column: 3)
!688 = distinct !DILexicalBlock(scope: !685, file: !113, line: 372, column: 3)
!689 = !DILocation(line: 372, column: 3, scope: !688)
!690 = !DILocation(line: 372, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !687, file: !113, line: 372, column: 3)
!692 = !DILocation(line: 373, column: 1, scope: !551)
!693 = !DISubprogram(name: "PetscMallocA", scope: !694, file: !694, line: 1288, type: !695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!694 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!695 = !DISubroutineType(types: !696)
!696 = !{!168, !26, !3, !26, !187, !187, !317, !151, null}
!697 = !DISubprogram(name: "PetscLogObjectMemory", scope: !698, file: !698, line: 228, type: !699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!698 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!699 = !DISubroutineType(types: !700)
!700 = !{!26, !153, !145}
!701 = distinct !DISubprogram(name: "PCApply_Redistribute", scope: !113, file: !113, line: 239, type: !381, scopeLine: 240, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !702)
!702 = !{!703, !704, !705, !706, !707, !708, !709, !710, !713, !714, !717, !718, !722, !724, !726, !728, !730, !732, !734, !736, !738, !740, !742, !744, !746, !748}
!703 = !DILocalVariable(name: "pc", arg: 1, scope: !701, file: !113, line: 239, type: !364)
!704 = !DILocalVariable(name: "b", arg: 2, scope: !701, file: !113, line: 239, type: !122)
!705 = !DILocalVariable(name: "x", arg: 3, scope: !701, file: !113, line: 239, type: !122)
!706 = !DILocalVariable(name: "red", scope: !701, file: !113, line: 241, type: !111)
!707 = !DILocalVariable(name: "ierr", scope: !701, file: !113, line: 242, type: !168)
!708 = !DILocalVariable(name: "dcnt", scope: !701, file: !113, line: 243, type: !138)
!709 = !DILocalVariable(name: "i", scope: !701, file: !113, line: 243, type: !138)
!710 = !DILocalVariable(name: "drows", scope: !701, file: !113, line: 244, type: !711)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!713 = !DILocalVariable(name: "xwork", scope: !701, file: !113, line: 245, type: !142)
!714 = !DILocalVariable(name: "bwork", scope: !701, file: !113, line: 246, type: !715)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!717 = !DILocalVariable(name: "diag", scope: !701, file: !113, line: 246, type: !715)
!718 = !DILocalVariable(name: "ierr__", scope: !719, file: !113, line: 250, type: !168)
!719 = distinct !DILexicalBlock(scope: !720, file: !113, line: 250, column: 39)
!720 = distinct !DILexicalBlock(scope: !721, file: !113, line: 249, column: 19)
!721 = distinct !DILexicalBlock(scope: !701, file: !113, line: 249, column: 7)
!722 = !DILocalVariable(name: "ierr__", scope: !723, file: !113, line: 253, type: !168)
!723 = distinct !DILexicalBlock(scope: !701, file: !113, line: 253, column: 24)
!724 = !DILocalVariable(name: "ierr__", scope: !725, file: !113, line: 254, type: !168)
!725 = distinct !DILexicalBlock(scope: !701, file: !113, line: 254, column: 32)
!726 = !DILocalVariable(name: "ierr__", scope: !727, file: !113, line: 255, type: !168)
!727 = distinct !DILexicalBlock(scope: !701, file: !113, line: 255, column: 36)
!728 = !DILocalVariable(name: "ierr__", scope: !729, file: !113, line: 257, type: !168)
!729 = distinct !DILexicalBlock(scope: !701, file: !113, line: 257, column: 30)
!730 = !DILocalVariable(name: "ierr__", scope: !731, file: !113, line: 258, type: !168)
!731 = distinct !DILexicalBlock(scope: !701, file: !113, line: 258, column: 44)
!732 = !DILocalVariable(name: "ierr__", scope: !733, file: !113, line: 259, type: !168)
!733 = distinct !DILexicalBlock(scope: !701, file: !113, line: 259, column: 40)
!734 = !DILocalVariable(name: "ierr__", scope: !735, file: !113, line: 261, type: !168)
!735 = distinct !DILexicalBlock(scope: !701, file: !113, line: 261, column: 40)
!736 = !DILocalVariable(name: "ierr__", scope: !737, file: !113, line: 262, type: !168)
!737 = distinct !DILexicalBlock(scope: !701, file: !113, line: 262, column: 36)
!738 = !DILocalVariable(name: "ierr__", scope: !739, file: !113, line: 264, type: !168)
!739 = distinct !DILexicalBlock(scope: !701, file: !113, line: 264, column: 87)
!740 = !DILocalVariable(name: "ierr__", scope: !741, file: !113, line: 265, type: !168)
!741 = distinct !DILexicalBlock(scope: !701, file: !113, line: 265, column: 85)
!742 = !DILocalVariable(name: "ierr__", scope: !743, file: !113, line: 266, type: !168)
!743 = distinct !DILexicalBlock(scope: !701, file: !113, line: 266, column: 43)
!744 = !DILocalVariable(name: "ierr__", scope: !745, file: !113, line: 267, type: !168)
!745 = distinct !DILexicalBlock(scope: !701, file: !113, line: 267, column: 44)
!746 = !DILocalVariable(name: "ierr__", scope: !747, file: !113, line: 268, type: !168)
!747 = distinct !DILexicalBlock(scope: !701, file: !113, line: 268, column: 79)
!748 = !DILocalVariable(name: "ierr__", scope: !749, file: !113, line: 269, type: !168)
!749 = distinct !DILexicalBlock(scope: !701, file: !113, line: 269, column: 77)
!750 = !DILocation(line: 0, scope: !701)
!751 = !DILocation(line: 241, column: 50, scope: !701)
!752 = !DILocation(line: 243, column: 35, scope: !701)
!753 = !{!513, !472, i64 40}
!754 = !DILocation(line: 244, column: 35, scope: !701)
!755 = !{!513, !475, i64 48}
!756 = !DILocation(line: 245, column: 3, scope: !701)
!757 = !DILocation(line: 246, column: 3, scope: !701)
!758 = !DILocation(line: 246, column: 41, scope: !701)
!759 = !{!513, !475, i64 56}
!760 = !DILocation(line: 248, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !762, file: !113, line: 248, column: 3)
!762 = distinct !DILexicalBlock(scope: !763, file: !113, line: 248, column: 3)
!763 = distinct !DILexicalBlock(scope: !701, file: !113, line: 248, column: 3)
!764 = !DILocation(line: 248, column: 3, scope: !762)
!765 = !DILocation(line: 248, column: 3, scope: !766)
!766 = distinct !DILexicalBlock(scope: !767, file: !113, line: 248, column: 3)
!767 = distinct !DILexicalBlock(scope: !761, file: !113, line: 248, column: 3)
!768 = !DILocation(line: 248, column: 3, scope: !767)
!769 = !DILocation(line: 248, column: 3, scope: !770)
!770 = distinct !DILexicalBlock(scope: !766, file: !113, line: 248, column: 3)
!771 = !DILocation(line: 249, column: 13, scope: !721)
!772 = !{!513, !475, i64 64}
!773 = !DILocation(line: 249, column: 8, scope: !721)
!774 = !DILocation(line: 249, column: 7, scope: !701)
!775 = !DILocation(line: 250, column: 12, scope: !720)
!776 = !DILocation(line: 0, scope: !719)
!777 = !DILocation(line: 250, column: 39, scope: !778)
!778 = distinct !DILexicalBlock(scope: !719, file: !113, line: 250, column: 39)
!779 = !DILocation(line: 250, column: 39, scope: !719)
!780 = !DILocation(line: 253, column: 10, scope: !701)
!781 = !DILocation(line: 0, scope: !723)
!782 = !DILocation(line: 253, column: 24, scope: !783)
!783 = distinct !DILexicalBlock(scope: !723, file: !113, line: 253, column: 24)
!784 = !DILocation(line: 253, column: 24, scope: !723)
!785 = !DILocation(line: 254, column: 10, scope: !701)
!786 = !DILocation(line: 0, scope: !725)
!787 = !DILocation(line: 254, column: 32, scope: !788)
!788 = distinct !DILexicalBlock(scope: !725, file: !113, line: 254, column: 32)
!789 = !DILocation(line: 254, column: 32, scope: !725)
!790 = !DILocation(line: 255, column: 10, scope: !701)
!791 = !DILocation(line: 0, scope: !727)
!792 = !DILocation(line: 255, column: 36, scope: !793)
!793 = distinct !DILexicalBlock(scope: !727, file: !113, line: 255, column: 36)
!794 = !DILocation(line: 255, column: 36, scope: !727)
!795 = !DILocation(line: 256, column: 14, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !113, line: 256, column: 3)
!797 = distinct !DILexicalBlock(scope: !701, file: !113, line: 256, column: 3)
!798 = !DILocation(line: 256, column: 3, scope: !797)
!799 = !DILocation(line: 256, column: 44, scope: !796)
!800 = !{!476, !476, i64 0}
!801 = !DILocation(line: 256, column: 58, scope: !796)
!802 = !DILocation(line: 256, column: 52, scope: !796)
!803 = !DILocation(line: 256, column: 51, scope: !796)
!804 = !DILocation(line: 256, column: 26, scope: !796)
!805 = !DILocation(line: 256, column: 42, scope: !796)
!806 = !DILocation(line: 256, column: 22, scope: !796)
!807 = distinct !{!807, !798, !808, !809}
!808 = !DILocation(line: 256, column: 66, scope: !797)
!809 = !{!"llvm.loop.mustprogress"}
!810 = !DILocation(line: 257, column: 24, scope: !701)
!811 = !DILocalVariable(name: "n", arg: 1, scope: !812, file: !698, line: 270, type: !211)
!812 = distinct !DISubprogram(name: "PetscLogFlops", scope: !698, file: !698, line: 270, type: !813, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !815)
!813 = !DISubroutineType(types: !814)
!814 = !{!168, !211}
!815 = !{!811}
!816 = !DILocation(line: 0, scope: !812, inlinedAt: !817)
!817 = distinct !DILocation(line: 257, column: 10, scope: !701)
!818 = !DILocation(line: 272, column: 3, scope: !819, inlinedAt: !817)
!819 = distinct !DILexicalBlock(scope: !820, file: !698, line: 272, column: 3)
!820 = distinct !DILexicalBlock(scope: !821, file: !698, line: 272, column: 3)
!821 = distinct !DILexicalBlock(scope: !812, file: !698, line: 272, column: 3)
!822 = !DILocation(line: 272, column: 3, scope: !820, inlinedAt: !817)
!823 = !DILocation(line: 272, column: 3, scope: !824, inlinedAt: !817)
!824 = distinct !DILexicalBlock(scope: !825, file: !698, line: 272, column: 3)
!825 = distinct !DILexicalBlock(scope: !819, file: !698, line: 272, column: 3)
!826 = !DILocation(line: 272, column: 3, scope: !825, inlinedAt: !817)
!827 = !DILocation(line: 272, column: 3, scope: !828, inlinedAt: !817)
!828 = distinct !DILexicalBlock(scope: !824, file: !698, line: 272, column: 3)
!829 = !DILocation(line: 274, column: 9, scope: !830, inlinedAt: !817)
!830 = distinct !DILexicalBlock(scope: !812, file: !698, line: 274, column: 7)
!831 = !DILocation(line: 274, column: 7, scope: !812, inlinedAt: !817)
!832 = !DILocation(line: 276, column: 20, scope: !812, inlinedAt: !817)
!833 = !DILocation(line: 277, column: 3, scope: !834, inlinedAt: !817)
!834 = distinct !DILexicalBlock(scope: !835, file: !698, line: 277, column: 3)
!835 = distinct !DILexicalBlock(scope: !812, file: !698, line: 277, column: 3)
!836 = !DILocation(line: 277, column: 3, scope: !837, inlinedAt: !817)
!837 = distinct !DILexicalBlock(scope: !838, file: !698, line: 277, column: 3)
!838 = distinct !DILexicalBlock(scope: !839, file: !698, line: 277, column: 3)
!839 = distinct !DILexicalBlock(scope: !834, file: !698, line: 277, column: 3)
!840 = !DILocation(line: 277, column: 3, scope: !838, inlinedAt: !817)
!841 = !DILocation(line: 277, column: 3, scope: !842, inlinedAt: !817)
!842 = distinct !DILexicalBlock(scope: !843, file: !698, line: 277, column: 3)
!843 = distinct !DILexicalBlock(scope: !837, file: !698, line: 277, column: 3)
!844 = !DILocation(line: 277, column: 3, scope: !843, inlinedAt: !817)
!845 = !DILocation(line: 277, column: 3, scope: !846, inlinedAt: !817)
!846 = distinct !DILexicalBlock(scope: !842, file: !698, line: 277, column: 3)
!847 = !DILocation(line: 277, column: 3, scope: !848, inlinedAt: !817)
!848 = distinct !DILexicalBlock(scope: !837, file: !698, line: 277, column: 3)
!849 = !DILocation(line: 277, column: 3, scope: !850, inlinedAt: !817)
!850 = distinct !DILexicalBlock(scope: !848, file: !698, line: 277, column: 3)
!851 = !DILocation(line: 277, column: 3, scope: !852, inlinedAt: !817)
!852 = distinct !DILexicalBlock(scope: !853, file: !698, line: 277, column: 3)
!853 = distinct !DILexicalBlock(scope: !850, file: !698, line: 277, column: 3)
!854 = !DILocation(line: 277, column: 3, scope: !853, inlinedAt: !817)
!855 = !DILocation(line: 277, column: 3, scope: !856, inlinedAt: !817)
!856 = distinct !DILexicalBlock(scope: !852, file: !698, line: 277, column: 3)
!857 = !DILocation(line: 274, column: 14, scope: !830, inlinedAt: !817)
!858 = !DILocation(line: 0, scope: !729)
!859 = !DILocation(line: 257, column: 30, scope: !860)
!860 = distinct !DILexicalBlock(scope: !729, file: !113, line: 257, column: 30)
!861 = !DILocation(line: 257, column: 30, scope: !729)
!862 = !DILocation(line: 258, column: 31, scope: !701)
!863 = !DILocation(line: 258, column: 10, scope: !701)
!864 = !DILocation(line: 0, scope: !731)
!865 = !DILocation(line: 258, column: 44, scope: !866)
!866 = distinct !DILexicalBlock(scope: !731, file: !113, line: 258, column: 44)
!867 = !DILocation(line: 258, column: 44, scope: !731)
!868 = !DILocation(line: 259, column: 10, scope: !701)
!869 = !DILocation(line: 0, scope: !733)
!870 = !DILocation(line: 259, column: 40, scope: !871)
!871 = distinct !DILexicalBlock(scope: !733, file: !113, line: 259, column: 40)
!872 = !DILocation(line: 259, column: 40, scope: !733)
!873 = !DILocation(line: 261, column: 22, scope: !701)
!874 = !{!470, !475, i64 760}
!875 = !DILocation(line: 261, column: 34, scope: !701)
!876 = !DILocation(line: 261, column: 10, scope: !701)
!877 = !DILocation(line: 0, scope: !735)
!878 = !DILocation(line: 261, column: 40, scope: !879)
!879 = distinct !DILexicalBlock(scope: !735, file: !113, line: 261, column: 40)
!880 = !DILocation(line: 261, column: 40, scope: !735)
!881 = !DILocation(line: 262, column: 23, scope: !701)
!882 = !DILocation(line: 262, column: 10, scope: !701)
!883 = !DILocation(line: 0, scope: !737)
!884 = !DILocation(line: 262, column: 36, scope: !885)
!885 = distinct !DILexicalBlock(scope: !737, file: !113, line: 262, column: 36)
!886 = !DILocation(line: 262, column: 36, scope: !737)
!887 = !DILocation(line: 264, column: 31, scope: !701)
!888 = !{!513, !475, i64 24}
!889 = !DILocation(line: 264, column: 44, scope: !701)
!890 = !DILocation(line: 264, column: 54, scope: !701)
!891 = !{!513, !475, i64 16}
!892 = !DILocation(line: 264, column: 10, scope: !701)
!893 = !DILocation(line: 0, scope: !739)
!894 = !DILocation(line: 264, column: 87, scope: !895)
!895 = distinct !DILexicalBlock(scope: !739, file: !113, line: 264, column: 87)
!896 = !DILocation(line: 264, column: 87, scope: !739)
!897 = !DILocation(line: 265, column: 29, scope: !701)
!898 = !DILocation(line: 265, column: 42, scope: !701)
!899 = !DILocation(line: 265, column: 52, scope: !701)
!900 = !DILocation(line: 265, column: 10, scope: !701)
!901 = !DILocation(line: 0, scope: !741)
!902 = !DILocation(line: 265, column: 85, scope: !903)
!903 = distinct !DILexicalBlock(scope: !741, file: !113, line: 265, column: 85)
!904 = !DILocation(line: 265, column: 85, scope: !741)
!905 = !DILocation(line: 266, column: 24, scope: !701)
!906 = !DILocation(line: 266, column: 33, scope: !701)
!907 = !DILocation(line: 266, column: 40, scope: !701)
!908 = !{!513, !475, i64 8}
!909 = !DILocation(line: 266, column: 10, scope: !701)
!910 = !DILocation(line: 0, scope: !743)
!911 = !DILocation(line: 266, column: 43, scope: !912)
!912 = distinct !DILexicalBlock(scope: !743, file: !113, line: 266, column: 43)
!913 = !DILocation(line: 266, column: 43, scope: !743)
!914 = !DILocation(line: 267, column: 29, scope: !701)
!915 = !DILocation(line: 267, column: 41, scope: !701)
!916 = !DILocation(line: 267, column: 10, scope: !701)
!917 = !DILocation(line: 0, scope: !745)
!918 = !DILocation(line: 267, column: 44, scope: !919)
!919 = distinct !DILexicalBlock(scope: !745, file: !113, line: 267, column: 44)
!920 = !DILocation(line: 267, column: 44, scope: !745)
!921 = !DILocation(line: 268, column: 31, scope: !701)
!922 = !DILocation(line: 268, column: 44, scope: !701)
!923 = !DILocation(line: 268, column: 10, scope: !701)
!924 = !DILocation(line: 0, scope: !747)
!925 = !DILocation(line: 268, column: 79, scope: !926)
!926 = distinct !DILexicalBlock(scope: !747, file: !113, line: 268, column: 79)
!927 = !DILocation(line: 268, column: 79, scope: !747)
!928 = !DILocation(line: 269, column: 29, scope: !701)
!929 = !DILocation(line: 269, column: 42, scope: !701)
!930 = !DILocation(line: 269, column: 10, scope: !701)
!931 = !DILocation(line: 0, scope: !749)
!932 = !DILocation(line: 269, column: 77, scope: !933)
!933 = distinct !DILexicalBlock(scope: !749, file: !113, line: 269, column: 77)
!934 = !DILocation(line: 269, column: 77, scope: !749)
!935 = !DILocation(line: 270, column: 3, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !113, line: 270, column: 3)
!937 = distinct !DILexicalBlock(scope: !938, file: !113, line: 270, column: 3)
!938 = distinct !DILexicalBlock(scope: !701, file: !113, line: 270, column: 3)
!939 = !DILocation(line: 270, column: 3, scope: !937)
!940 = !DILocation(line: 270, column: 3, scope: !941)
!941 = distinct !DILexicalBlock(scope: !942, file: !113, line: 270, column: 3)
!942 = distinct !DILexicalBlock(scope: !936, file: !113, line: 270, column: 3)
!943 = !DILocation(line: 270, column: 3, scope: !942)
!944 = !DILocation(line: 270, column: 3, scope: !945)
!945 = distinct !DILexicalBlock(scope: !946, file: !113, line: 270, column: 3)
!946 = distinct !DILexicalBlock(scope: !941, file: !113, line: 270, column: 3)
!947 = !DILocation(line: 270, column: 3, scope: !946)
!948 = !DILocation(line: 270, column: 3, scope: !949)
!949 = distinct !DILexicalBlock(scope: !945, file: !113, line: 270, column: 3)
!950 = !DILocation(line: 270, column: 3, scope: !951)
!951 = distinct !DILexicalBlock(scope: !941, file: !113, line: 270, column: 3)
!952 = !DILocation(line: 270, column: 3, scope: !953)
!953 = distinct !DILexicalBlock(scope: !951, file: !113, line: 270, column: 3)
!954 = !DILocation(line: 270, column: 3, scope: !955)
!955 = distinct !DILexicalBlock(scope: !956, file: !113, line: 270, column: 3)
!956 = distinct !DILexicalBlock(scope: !953, file: !113, line: 270, column: 3)
!957 = !DILocation(line: 270, column: 3, scope: !956)
!958 = !DILocation(line: 270, column: 3, scope: !959)
!959 = distinct !DILexicalBlock(scope: !955, file: !113, line: 270, column: 3)
!960 = !DILocation(line: 271, column: 1, scope: !701)
!961 = distinct !DISubprogram(name: "PCSetUp_Redistribute", scope: !113, file: !113, line: 41, type: !377, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !962)
!962 = !{!963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1025, !1026, !1035, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1047, !1049, !1051, !1053, !1055, !1057, !1063, !1064, !1066, !1068, !1073, !1075, !1077, !1079, !1081, !1085, !1087, !1089, !1091, !1093, !1095, !1097, !1099, !1101, !1103, !1107, !1108, !1110, !1113, !1114, !1116, !1119, !1120, !1122, !1125, !1126, !1128, !1130, !1132, !1134, !1136, !1140, !1142, !1144, !1146, !1148, !1150, !1155, !1158, !1159, !1161, !1163, !1170, !1173, !1174, !1177, !1180, !1181, !1183, !1186, !1187, !1189, !1191, !1193, !1195, !1197, !1201, !1203, !1206, !1207, !1209, !1211, !1214, !1216, !1218, !1220, !1222, !1224, !1226, !1228, !1230, !1232, !1234, !1236, !1238, !1240, !1242, !1244, !1246, !1248}
!963 = !DILocalVariable(name: "pc", arg: 1, scope: !961, file: !113, line: 41, type: !364)
!964 = !DILocalVariable(name: "red", scope: !961, file: !113, line: 43, type: !111)
!965 = !DILocalVariable(name: "ierr", scope: !961, file: !113, line: 44, type: !168)
!966 = !DILocalVariable(name: "comm", scope: !961, file: !113, line: 45, type: !147)
!967 = !DILocalVariable(name: "rstart", scope: !961, file: !113, line: 46, type: !138)
!968 = !DILocalVariable(name: "rend", scope: !961, file: !113, line: 46, type: !138)
!969 = !DILocalVariable(name: "i", scope: !961, file: !113, line: 46, type: !138)
!970 = !DILocalVariable(name: "nz", scope: !961, file: !113, line: 46, type: !138)
!971 = !DILocalVariable(name: "cnt", scope: !961, file: !113, line: 46, type: !138)
!972 = !DILocalVariable(name: "rows", scope: !961, file: !113, line: 46, type: !140)
!973 = !DILocalVariable(name: "ncnt", scope: !961, file: !113, line: 46, type: !138)
!974 = !DILocalVariable(name: "dcnt", scope: !961, file: !113, line: 46, type: !138)
!975 = !DILocalVariable(name: "drows", scope: !961, file: !113, line: 46, type: !140)
!976 = !DILocalVariable(name: "map", scope: !961, file: !113, line: 47, type: !977)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !134, line: 60, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !980, line: 240, size: 640, elements: !981)
!980 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!981 = !{!982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !996, !997, !998, !999}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !979, file: !980, line: 241, baseType: !147, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !979, file: !980, line: 242, baseType: !225, size: 32, offset: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !979, file: !980, line: 243, baseType: !138, size: 32, offset: 96)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !979, file: !980, line: 243, baseType: !138, size: 32, offset: 128)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !979, file: !980, line: 244, baseType: !138, size: 32, offset: 160)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !979, file: !980, line: 244, baseType: !138, size: 32, offset: 192)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !979, file: !980, line: 245, baseType: !140, size: 64, offset: 256)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !979, file: !980, line: 246, baseType: !319, size: 32, offset: 320)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !979, file: !980, line: 247, baseType: !138, size: 32, offset: 352)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !979, file: !980, line: 251, baseType: !138, size: 32, offset: 384)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !979, file: !980, line: 252, baseType: !993, size: 64, offset: 448)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !134, line: 30, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !134, line: 30, flags: DIFlagFwdDecl)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !979, file: !980, line: 253, baseType: !319, size: 32, offset: 512)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !979, file: !980, line: 254, baseType: !138, size: 32, offset: 544)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !979, file: !980, line: 254, baseType: !138, size: 32, offset: 576)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !979, file: !980, line: 255, baseType: !138, size: 32, offset: 608)
!1000 = !DILocalVariable(name: "nmap", scope: !961, file: !113, line: 47, type: !977)
!1001 = !DILocalVariable(name: "size", scope: !961, file: !113, line: 48, type: !225)
!1002 = !DILocalVariable(name: "tag", scope: !961, file: !113, line: 48, type: !225)
!1003 = !DILocalVariable(name: "n", scope: !961, file: !113, line: 48, type: !225)
!1004 = !DILocalVariable(name: "imdex", scope: !961, file: !113, line: 49, type: !225)
!1005 = !DILocalVariable(name: "source", scope: !961, file: !113, line: 50, type: !140)
!1006 = !DILocalVariable(name: "sizes", scope: !961, file: !113, line: 51, type: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1008 = !DILocalVariable(name: "nrecvs", scope: !961, file: !113, line: 51, type: !225)
!1009 = !DILocalVariable(name: "j", scope: !961, file: !113, line: 52, type: !138)
!1010 = !DILocalVariable(name: "nsends", scope: !961, file: !113, line: 52, type: !138)
!1011 = !DILocalVariable(name: "owner", scope: !961, file: !113, line: 53, type: !140)
!1012 = !DILocalVariable(name: "starts", scope: !961, file: !113, line: 53, type: !140)
!1013 = !DILocalVariable(name: "count", scope: !961, file: !113, line: 53, type: !138)
!1014 = !DILocalVariable(name: "slen", scope: !961, file: !113, line: 53, type: !138)
!1015 = !DILocalVariable(name: "rvalues", scope: !961, file: !113, line: 54, type: !140)
!1016 = !DILocalVariable(name: "svalues", scope: !961, file: !113, line: 54, type: !140)
!1017 = !DILocalVariable(name: "recvtotal", scope: !961, file: !113, line: 54, type: !138)
!1018 = !DILocalVariable(name: "onodes1", scope: !961, file: !113, line: 55, type: !1007)
!1019 = !DILocalVariable(name: "olengths1", scope: !961, file: !113, line: 55, type: !1007)
!1020 = !DILocalVariable(name: "send_waits", scope: !961, file: !113, line: 56, type: !1021)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !148, line: 339, baseType: !1023)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !148, line: 339, flags: DIFlagFwdDecl)
!1025 = !DILocalVariable(name: "recv_waits", scope: !961, file: !113, line: 56, type: !1021)
!1026 = !DILocalVariable(name: "recv_status", scope: !961, file: !113, line: 57, type: !1027)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !148, line: 341, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !148, line: 351, size: 192, elements: !1029)
!1029 = !{!1030, !1031, !1032, !1033, !1034}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1028, file: !148, line: 354, baseType: !26, size: 32)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1028, file: !148, line: 355, baseType: !26, size: 32, offset: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1028, file: !148, line: 356, baseType: !26, size: 32, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1028, file: !148, line: 361, baseType: !26, size: 32, offset: 96)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1028, file: !148, line: 362, baseType: !315, size: 64, offset: 128)
!1035 = !DILocalVariable(name: "send_status", scope: !961, file: !113, line: 57, type: !1036)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1037 = !DILocalVariable(name: "tvec", scope: !961, file: !113, line: 58, type: !122)
!1038 = !DILocalVariable(name: "diag", scope: !961, file: !113, line: 58, type: !122)
!1039 = !DILocalVariable(name: "tmat", scope: !961, file: !113, line: 59, type: !387)
!1040 = !DILocalVariable(name: "d", scope: !961, file: !113, line: 60, type: !715)
!1041 = !DILocalVariable(name: "values", scope: !961, file: !113, line: 60, type: !715)
!1042 = !DILocalVariable(name: "cols", scope: !961, file: !113, line: 61, type: !711)
!1043 = !DILocalVariable(name: "ierr__", scope: !1044, file: !113, line: 65, type: !168)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !113, line: 65, column: 49)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !113, line: 64, column: 24)
!1046 = distinct !DILexicalBlock(scope: !961, file: !113, line: 64, column: 7)
!1047 = !DILocalVariable(name: "ierr__", scope: !1048, file: !113, line: 66, type: !168)
!1048 = distinct !DILexicalBlock(scope: !1045, file: !113, line: 66, column: 80)
!1049 = !DILocalVariable(name: "ierr__", scope: !1050, file: !113, line: 67, type: !168)
!1050 = distinct !DILexicalBlock(scope: !1045, file: !113, line: 67, column: 48)
!1051 = !DILocalVariable(name: "NN", scope: !1052, file: !113, line: 69, type: !138)
!1052 = distinct !DILexicalBlock(scope: !1046, file: !113, line: 68, column: 10)
!1053 = !DILocalVariable(name: "ierr__", scope: !1054, file: !113, line: 71, type: !168)
!1054 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 71, column: 54)
!1055 = !DILocalVariable(name: "_7_errorcode", scope: !1056, file: !113, line: 72, type: !168)
!1056 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 72, column: 38)
!1057 = !DILocalVariable(name: "_7_errorstring", scope: !1058, file: !113, line: 72, type: !1060)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !113, line: 72, column: 38)
!1059 = distinct !DILexicalBlock(scope: !1056, file: !113, line: 72, column: 38)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 2048, elements: !1061)
!1061 = !{!1062}
!1062 = !DISubrange(count: 256)
!1063 = !DILocalVariable(name: "_7_resultlen", scope: !1058, file: !113, line: 72, type: !225)
!1064 = !DILocalVariable(name: "ierr__", scope: !1065, file: !113, line: 73, type: !168)
!1065 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 73, column: 55)
!1066 = !DILocalVariable(name: "ierr__", scope: !1067, file: !113, line: 76, type: !168)
!1067 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 76, column: 56)
!1068 = !DILocalVariable(name: "ierr__", scope: !1069, file: !113, line: 79, type: !168)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !113, line: 79, column: 53)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !113, line: 78, column: 33)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !113, line: 78, column: 5)
!1072 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 78, column: 5)
!1073 = !DILocalVariable(name: "j", scope: !1074, file: !113, line: 80, type: !138)
!1074 = distinct !DILexicalBlock(scope: !1070, file: !113, line: 80, column: 7)
!1075 = !DILocalVariable(name: "ierr__", scope: !1076, file: !113, line: 86, type: !168)
!1076 = distinct !DILexicalBlock(scope: !1070, file: !113, line: 86, column: 57)
!1077 = !DILocalVariable(name: "ierr__", scope: !1078, file: !113, line: 88, type: !168)
!1078 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 88, column: 36)
!1079 = !DILocalVariable(name: "ierr__", scope: !1080, file: !113, line: 89, type: !168)
!1080 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 89, column: 53)
!1081 = !DILocalVariable(name: "diagonly", scope: !1082, file: !113, line: 94, type: !319)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !113, line: 93, column: 33)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !113, line: 93, column: 5)
!1084 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 93, column: 5)
!1085 = !DILocalVariable(name: "ierr__", scope: !1086, file: !113, line: 95, type: !168)
!1086 = distinct !DILexicalBlock(scope: !1082, file: !113, line: 95, column: 53)
!1087 = !DILocalVariable(name: "j", scope: !1088, file: !113, line: 96, type: !138)
!1088 = distinct !DILexicalBlock(scope: !1082, file: !113, line: 96, column: 7)
!1089 = !DILocalVariable(name: "ierr__", scope: !1090, file: !113, line: 104, type: !168)
!1090 = distinct !DILexicalBlock(scope: !1082, file: !113, line: 104, column: 57)
!1091 = !DILocalVariable(name: "ierr__", scope: !1092, file: !113, line: 108, type: !168)
!1092 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 108, column: 43)
!1093 = !DILocalVariable(name: "ierr__", scope: !1094, file: !113, line: 109, type: !168)
!1094 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 109, column: 47)
!1095 = !DILocalVariable(name: "ierr__", scope: !1096, file: !113, line: 110, type: !168)
!1096 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 110, column: 45)
!1097 = !DILocalVariable(name: "ierr__", scope: !1098, file: !113, line: 111, type: !168)
!1098 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 111, column: 36)
!1099 = !DILocalVariable(name: "ierr__", scope: !1100, file: !113, line: 116, type: !168)
!1100 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 116, column: 42)
!1101 = !DILocalVariable(name: "_4_ierr", scope: !1102, file: !113, line: 117, type: !168)
!1102 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 117, column: 12)
!1103 = !DILocalVariable(name: "a_b1", scope: !1102, file: !113, line: 117, type: !1104)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 192, elements: !1105)
!1105 = !{!1106}
!1106 = !DISubrange(count: 6)
!1107 = !DILocalVariable(name: "a_b2", scope: !1102, file: !113, line: 117, type: !1104)
!1108 = !DILocalVariable(name: "_7_errorcode", scope: !1109, file: !113, line: 117, type: !168)
!1109 = distinct !DILexicalBlock(scope: !1102, file: !113, line: 117, column: 12)
!1110 = !DILocalVariable(name: "_7_errorstring", scope: !1111, file: !113, line: 117, type: !1060)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !113, line: 117, column: 12)
!1112 = distinct !DILexicalBlock(scope: !1109, file: !113, line: 117, column: 12)
!1113 = !DILocalVariable(name: "_7_resultlen", scope: !1111, file: !113, line: 117, type: !225)
!1114 = !DILocalVariable(name: "_7_errorcode", scope: !1115, file: !113, line: 117, type: !168)
!1115 = distinct !DILexicalBlock(scope: !1102, file: !113, line: 117, column: 12)
!1116 = !DILocalVariable(name: "_7_errorstring", scope: !1117, file: !113, line: 117, type: !1060)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !113, line: 117, column: 12)
!1118 = distinct !DILexicalBlock(scope: !1115, file: !113, line: 117, column: 12)
!1119 = !DILocalVariable(name: "_7_resultlen", scope: !1117, file: !113, line: 117, type: !225)
!1120 = !DILocalVariable(name: "_7_errorcode", scope: !1121, file: !113, line: 117, type: !168)
!1121 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 117, column: 63)
!1122 = !DILocalVariable(name: "_7_errorstring", scope: !1123, file: !113, line: 117, type: !1060)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !113, line: 117, column: 63)
!1124 = distinct !DILexicalBlock(scope: !1121, file: !113, line: 117, column: 63)
!1125 = !DILocalVariable(name: "_7_resultlen", scope: !1123, file: !113, line: 117, type: !225)
!1126 = !DILocalVariable(name: "ierr__", scope: !1127, file: !113, line: 118, type: !168)
!1127 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 118, column: 42)
!1128 = !DILocalVariable(name: "ierr__", scope: !1129, file: !113, line: 119, type: !168)
!1129 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 119, column: 44)
!1130 = !DILocalVariable(name: "ierr__", scope: !1131, file: !113, line: 120, type: !168)
!1131 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 120, column: 35)
!1132 = !DILocalVariable(name: "ierr__", scope: !1133, file: !113, line: 122, type: !168)
!1133 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 122, column: 42)
!1134 = !DILocalVariable(name: "ierr__", scope: !1135, file: !113, line: 123, type: !168)
!1135 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 123, column: 144)
!1136 = !DILocalVariable(name: "ierr__", scope: !1137, file: !113, line: 133, type: !168)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !113, line: 133, column: 53)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !113, line: 125, column: 19)
!1139 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 125, column: 9)
!1140 = !DILocalVariable(name: "ierr__", scope: !1141, file: !113, line: 134, type: !168)
!1141 = distinct !DILexicalBlock(scope: !1138, file: !113, line: 134, column: 43)
!1142 = !DILocalVariable(name: "ierr__", scope: !1143, file: !113, line: 148, type: !168)
!1143 = distinct !DILexicalBlock(scope: !1138, file: !113, line: 148, column: 72)
!1144 = !DILocalVariable(name: "ierr__", scope: !1145, file: !113, line: 149, type: !168)
!1145 = distinct !DILexicalBlock(scope: !1138, file: !113, line: 149, column: 91)
!1146 = !DILocalVariable(name: "ierr__", scope: !1147, file: !113, line: 150, type: !168)
!1147 = distinct !DILexicalBlock(scope: !1138, file: !113, line: 150, column: 70)
!1148 = !DILocalVariable(name: "ierr__", scope: !1149, file: !113, line: 154, type: !168)
!1149 = distinct !DILexicalBlock(scope: !1138, file: !113, line: 154, column: 82)
!1150 = !DILocalVariable(name: "_7_errorcode", scope: !1151, file: !113, line: 157, type: !168)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !113, line: 157, column: 100)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !113, line: 156, column: 32)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !113, line: 156, column: 7)
!1154 = distinct !DILexicalBlock(scope: !1138, file: !113, line: 156, column: 7)
!1155 = !DILocalVariable(name: "_7_errorstring", scope: !1156, file: !113, line: 157, type: !1060)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !113, line: 157, column: 100)
!1157 = distinct !DILexicalBlock(scope: !1151, file: !113, line: 157, column: 100)
!1158 = !DILocalVariable(name: "_7_resultlen", scope: !1156, file: !113, line: 157, type: !225)
!1159 = !DILocalVariable(name: "ierr__", scope: !1160, file: !113, line: 165, type: !168)
!1160 = distinct !DILexicalBlock(scope: !1138, file: !113, line: 165, column: 78)
!1161 = !DILocalVariable(name: "ierr__", scope: !1162, file: !113, line: 172, type: !168)
!1162 = distinct !DILexicalBlock(scope: !1138, file: !113, line: 172, column: 36)
!1163 = !DILocalVariable(name: "_7_errorcode", scope: !1164, file: !113, line: 179, type: !168)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !113, line: 179, column: 95)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !113, line: 178, column: 23)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !113, line: 178, column: 13)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !113, line: 177, column: 30)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !113, line: 177, column: 7)
!1169 = distinct !DILexicalBlock(scope: !1138, file: !113, line: 177, column: 7)
!1170 = !DILocalVariable(name: "_7_errorstring", scope: !1171, file: !113, line: 179, type: !1060)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !113, line: 179, column: 95)
!1172 = distinct !DILexicalBlock(scope: !1164, file: !113, line: 179, column: 95)
!1173 = !DILocalVariable(name: "_7_resultlen", scope: !1171, file: !113, line: 179, type: !225)
!1174 = !DILocalVariable(name: "_7_errorcode", scope: !1175, file: !113, line: 187, type: !168)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !113, line: 187, column: 67)
!1176 = distinct !DILexicalBlock(scope: !1138, file: !113, line: 186, column: 21)
!1177 = !DILocalVariable(name: "_7_errorstring", scope: !1178, file: !113, line: 187, type: !1060)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !113, line: 187, column: 67)
!1179 = distinct !DILexicalBlock(scope: !1175, file: !113, line: 187, column: 67)
!1180 = !DILocalVariable(name: "_7_resultlen", scope: !1178, file: !113, line: 187, type: !225)
!1181 = !DILocalVariable(name: "_7_errorcode", scope: !1182, file: !113, line: 189, type: !168)
!1182 = distinct !DILexicalBlock(scope: !1176, file: !113, line: 189, column: 57)
!1183 = !DILocalVariable(name: "_7_errorstring", scope: !1184, file: !113, line: 189, type: !1060)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !113, line: 189, column: 57)
!1185 = distinct !DILexicalBlock(scope: !1182, file: !113, line: 189, column: 57)
!1186 = !DILocalVariable(name: "_7_resultlen", scope: !1184, file: !113, line: 189, type: !225)
!1187 = !DILocalVariable(name: "ierr__", scope: !1188, file: !113, line: 194, type: !168)
!1188 = distinct !DILexicalBlock(scope: !1138, file: !113, line: 194, column: 76)
!1189 = !DILocalVariable(name: "ierr__", scope: !1190, file: !113, line: 197, type: !168)
!1190 = distinct !DILexicalBlock(scope: !1138, file: !113, line: 197, column: 35)
!1191 = !DILocalVariable(name: "ierr__", scope: !1192, file: !113, line: 198, type: !168)
!1192 = distinct !DILexicalBlock(scope: !1138, file: !113, line: 198, column: 33)
!1193 = !DILocalVariable(name: "ierr__", scope: !1194, file: !113, line: 199, type: !168)
!1194 = distinct !DILexicalBlock(scope: !1138, file: !113, line: 199, column: 52)
!1195 = !DILocalVariable(name: "ierr__", scope: !1196, file: !113, line: 200, type: !168)
!1196 = distinct !DILexicalBlock(scope: !1138, file: !113, line: 200, column: 38)
!1197 = !DILocalVariable(name: "ierr__", scope: !1198, file: !113, line: 202, type: !168)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !113, line: 202, column: 50)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !113, line: 201, column: 19)
!1200 = distinct !DILexicalBlock(scope: !1138, file: !113, line: 201, column: 11)
!1201 = !DILocalVariable(name: "_7_errorcode", scope: !1202, file: !113, line: 203, type: !168)
!1202 = distinct !DILexicalBlock(scope: !1199, file: !113, line: 203, column: 59)
!1203 = !DILocalVariable(name: "_7_errorstring", scope: !1204, file: !113, line: 203, type: !1060)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !113, line: 203, column: 59)
!1205 = distinct !DILexicalBlock(scope: !1202, file: !113, line: 203, column: 59)
!1206 = !DILocalVariable(name: "_7_resultlen", scope: !1204, file: !113, line: 203, type: !225)
!1207 = !DILocalVariable(name: "ierr__", scope: !1208, file: !113, line: 204, type: !168)
!1208 = distinct !DILexicalBlock(scope: !1199, file: !113, line: 204, column: 39)
!1209 = !DILocalVariable(name: "ierr__", scope: !1210, file: !113, line: 206, type: !168)
!1210 = distinct !DILexicalBlock(scope: !1138, file: !113, line: 206, column: 52)
!1211 = !DILocalVariable(name: "ierr__", scope: !1212, file: !113, line: 208, type: !168)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !113, line: 208, column: 72)
!1213 = distinct !DILexicalBlock(scope: !1139, file: !113, line: 207, column: 12)
!1214 = !DILocalVariable(name: "ierr__", scope: !1215, file: !113, line: 213, type: !168)
!1215 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 213, column: 37)
!1216 = !DILocalVariable(name: "ierr__", scope: !1217, file: !113, line: 214, type: !168)
!1217 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 214, column: 38)
!1218 = !DILocalVariable(name: "ierr__", scope: !1219, file: !113, line: 216, type: !168)
!1219 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 216, column: 60)
!1220 = !DILocalVariable(name: "ierr__", scope: !1221, file: !113, line: 217, type: !168)
!1221 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 217, column: 41)
!1222 = !DILocalVariable(name: "ierr__", scope: !1223, file: !113, line: 218, type: !168)
!1223 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 218, column: 47)
!1224 = !DILocalVariable(name: "ierr__", scope: !1225, file: !113, line: 219, type: !168)
!1225 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 219, column: 69)
!1226 = !DILocalVariable(name: "ierr__", scope: !1227, file: !113, line: 220, type: !168)
!1227 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 220, column: 30)
!1228 = !DILocalVariable(name: "ierr__", scope: !1229, file: !113, line: 221, type: !168)
!1229 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 221, column: 82)
!1230 = !DILocalVariable(name: "ierr__", scope: !1231, file: !113, line: 222, type: !168)
!1231 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 222, column: 48)
!1232 = !DILocalVariable(name: "ierr__", scope: !1233, file: !113, line: 223, type: !168)
!1233 = distinct !DILexicalBlock(scope: !1052, file: !113, line: 223, column: 30)
!1234 = !DILocalVariable(name: "ierr__", scope: !1235, file: !113, line: 227, type: !168)
!1235 = distinct !DILexicalBlock(scope: !961, file: !113, line: 227, column: 31)
!1236 = !DILocalVariable(name: "ierr__", scope: !1237, file: !113, line: 228, type: !168)
!1237 = distinct !DILexicalBlock(scope: !961, file: !113, line: 228, column: 45)
!1238 = !DILocalVariable(name: "ierr__", scope: !1239, file: !113, line: 229, type: !168)
!1239 = distinct !DILexicalBlock(scope: !961, file: !113, line: 229, column: 45)
!1240 = !DILocalVariable(name: "ierr__", scope: !1241, file: !113, line: 230, type: !168)
!1241 = distinct !DILexicalBlock(scope: !961, file: !113, line: 230, column: 40)
!1242 = !DILocalVariable(name: "ierr__", scope: !1243, file: !113, line: 231, type: !168)
!1243 = distinct !DILexicalBlock(scope: !961, file: !113, line: 231, column: 35)
!1244 = !DILocalVariable(name: "ierr__", scope: !1245, file: !113, line: 233, type: !168)
!1245 = distinct !DILexicalBlock(scope: !961, file: !113, line: 233, column: 39)
!1246 = !DILocalVariable(name: "ierr__", scope: !1247, file: !113, line: 234, type: !168)
!1247 = distinct !DILexicalBlock(scope: !961, file: !113, line: 234, column: 28)
!1248 = !DILocalVariable(name: "ierr__", scope: !1249, file: !113, line: 235, type: !168)
!1249 = distinct !DILexicalBlock(scope: !961, file: !113, line: 235, column: 29)
!1250 = !DILocation(line: 0, scope: !961)
!1251 = !DILocation(line: 43, column: 57, scope: !961)
!1252 = !DILocation(line: 45, column: 3, scope: !961)
!1253 = !DILocation(line: 46, column: 3, scope: !961)
!1254 = !DILocation(line: 47, column: 3, scope: !961)
!1255 = !DILocation(line: 48, column: 3, scope: !961)
!1256 = !DILocation(line: 49, column: 3, scope: !961)
!1257 = !DILocation(line: 50, column: 3, scope: !961)
!1258 = !DILocation(line: 50, column: 29, scope: !961)
!1259 = !DILocation(line: 51, column: 3, scope: !961)
!1260 = !DILocation(line: 51, column: 29, scope: !961)
!1261 = !DILocation(line: 53, column: 3, scope: !961)
!1262 = !DILocation(line: 53, column: 29, scope: !961)
!1263 = !DILocation(line: 53, column: 43, scope: !961)
!1264 = !DILocation(line: 54, column: 3, scope: !961)
!1265 = !DILocation(line: 55, column: 3, scope: !961)
!1266 = !DILocation(line: 56, column: 3, scope: !961)
!1267 = !DILocation(line: 56, column: 29, scope: !961)
!1268 = !DILocation(line: 56, column: 48, scope: !961)
!1269 = !DILocation(line: 57, column: 3, scope: !961)
!1270 = !DILocation(line: 57, column: 28, scope: !961)
!1271 = !DILocation(line: 58, column: 3, scope: !961)
!1272 = !DILocation(line: 59, column: 3, scope: !961)
!1273 = !DILocation(line: 60, column: 3, scope: !961)
!1274 = !DILocation(line: 61, column: 3, scope: !961)
!1275 = !DILocation(line: 63, column: 3, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !113, line: 63, column: 3)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !113, line: 63, column: 3)
!1278 = distinct !DILexicalBlock(scope: !961, file: !113, line: 63, column: 3)
!1279 = !DILocation(line: 63, column: 3, scope: !1277)
!1280 = !DILocation(line: 63, column: 3, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !113, line: 63, column: 3)
!1282 = distinct !DILexicalBlock(scope: !1276, file: !113, line: 63, column: 3)
!1283 = !DILocation(line: 63, column: 3, scope: !1282)
!1284 = !DILocation(line: 63, column: 3, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1281, file: !113, line: 63, column: 3)
!1286 = !DILocation(line: 64, column: 11, scope: !1046)
!1287 = !{!470, !472, i64 712}
!1288 = !DILocation(line: 64, column: 7, scope: !1046)
!1289 = !DILocation(line: 64, column: 7, scope: !961)
!1290 = !DILocation(line: 65, column: 33, scope: !1045)
!1291 = !DILocation(line: 65, column: 12, scope: !1045)
!1292 = !DILocation(line: 0, scope: !1044)
!1293 = !DILocation(line: 65, column: 49, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1044, file: !113, line: 65, column: 49)
!1295 = !DILocation(line: 65, column: 49, scope: !1044)
!1296 = !DILocation(line: 66, column: 35, scope: !1045)
!1297 = !DILocation(line: 66, column: 45, scope: !1045)
!1298 = !{!513, !475, i64 32}
!1299 = !DILocation(line: 66, column: 12, scope: !1045)
!1300 = !DILocation(line: 0, scope: !1048)
!1301 = !DILocation(line: 66, column: 80, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1048, file: !113, line: 66, column: 80)
!1303 = !DILocation(line: 66, column: 80, scope: !1048)
!1304 = !DILocation(line: 67, column: 33, scope: !1045)
!1305 = !DILocation(line: 67, column: 37, scope: !1045)
!1306 = !DILocation(line: 67, column: 12, scope: !1045)
!1307 = !DILocation(line: 0, scope: !1050)
!1308 = !DILocation(line: 67, column: 48, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1050, file: !113, line: 67, column: 48)
!1310 = !DILocation(line: 67, column: 48, scope: !1050)
!1311 = !DILocation(line: 69, column: 5, scope: !1052)
!1312 = !DILocation(line: 71, column: 31, scope: !1052)
!1313 = !DILocation(line: 71, column: 12, scope: !1052)
!1314 = !DILocation(line: 0, scope: !1054)
!1315 = !DILocation(line: 71, column: 54, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1054, file: !113, line: 71, column: 54)
!1317 = !DILocation(line: 71, column: 54, scope: !1054)
!1318 = !DILocation(line: 72, column: 26, scope: !1052)
!1319 = !DILocation(line: 72, column: 12, scope: !1052)
!1320 = !DILocation(line: 0, scope: !1056)
!1321 = !DILocation(line: 72, column: 38, scope: !1059)
!1322 = !DILocation(line: 72, column: 38, scope: !1056)
!1323 = !DILocation(line: 72, column: 38, scope: !1058)
!1324 = !DILocation(line: 0, scope: !1058)
!1325 = !DILocation(line: 73, column: 12, scope: !1052)
!1326 = !DILocation(line: 0, scope: !1065)
!1327 = !DILocation(line: 73, column: 55, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1065, file: !113, line: 73, column: 55)
!1329 = !DILocation(line: 73, column: 55, scope: !1065)
!1330 = !DILocation(line: 76, column: 37, scope: !1052)
!1331 = !{!470, !475, i64 752}
!1332 = !DILocation(line: 76, column: 12, scope: !1052)
!1333 = !DILocation(line: 0, scope: !1067)
!1334 = !DILocation(line: 76, column: 56, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1067, file: !113, line: 76, column: 56)
!1336 = !DILocation(line: 76, column: 56, scope: !1067)
!1337 = !DILocation(line: 77, column: 10, scope: !1052)
!1338 = !DILocation(line: 78, column: 12, scope: !1072)
!1339 = !DILocation(line: 78, column: 22, scope: !1071)
!1340 = !DILocation(line: 78, column: 21, scope: !1071)
!1341 = !DILocation(line: 78, column: 5, scope: !1072)
!1342 = distinct !{!1342, !1341, !1343, !809}
!1343 = !DILocation(line: 87, column: 5, scope: !1072)
!1344 = !DILocation(line: 79, column: 28, scope: !1070)
!1345 = !DILocation(line: 79, column: 14, scope: !1070)
!1346 = !DILocation(line: 0, scope: !1069)
!1347 = !DILocation(line: 79, column: 53, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1069, file: !113, line: 79, column: 53)
!1349 = !DILocation(line: 79, column: 53, scope: !1069)
!1350 = !DILocation(line: 0, scope: !1074)
!1351 = !DILocation(line: 80, column: 27, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1074, file: !113, line: 80, column: 7)
!1353 = !DILocation(line: 80, column: 7, scope: !1074)
!1354 = !DILocation(line: 81, column: 13, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !113, line: 81, column: 13)
!1356 = distinct !DILexicalBlock(scope: !1352, file: !113, line: 80, column: 37)
!1357 = !DILocation(line: 81, column: 23, scope: !1355)
!1358 = !DILocation(line: 81, column: 28, scope: !1355)
!1359 = !DILocation(line: 81, column: 31, scope: !1355)
!1360 = !DILocation(line: 81, column: 39, scope: !1355)
!1361 = !DILocation(line: 81, column: 13, scope: !1356)
!1362 = !DILocation(line: 82, column: 14, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1355, file: !113, line: 81, column: 45)
!1364 = !DILocation(line: 83, column: 11, scope: !1363)
!1365 = !DILocation(line: 80, column: 33, scope: !1352)
!1366 = distinct !{!1366, !1353, !1367, !809}
!1367 = !DILocation(line: 85, column: 7, scope: !1074)
!1368 = !DILocation(line: 86, column: 32, scope: !1070)
!1369 = !DILocation(line: 86, column: 14, scope: !1070)
!1370 = !DILocation(line: 0, scope: !1076)
!1371 = !DILocation(line: 86, column: 57, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1076, file: !113, line: 86, column: 57)
!1373 = !DILocation(line: 78, column: 29, scope: !1071)
!1374 = !DILocation(line: 86, column: 57, scope: !1076)
!1375 = !DILocation(line: 88, column: 12, scope: !1052)
!1376 = !DILocation(line: 0, scope: !1078)
!1377 = !DILocation(line: 88, column: 36, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1078, file: !113, line: 88, column: 36)
!1379 = !DILocation(line: 88, column: 36, scope: !1078)
!1380 = !DILocation(line: 89, column: 12, scope: !1052)
!1381 = !DILocation(line: 0, scope: !1080)
!1382 = !DILocation(line: 89, column: 53, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1080, file: !113, line: 89, column: 53)
!1384 = !DILocation(line: 89, column: 53, scope: !1080)
!1385 = !DILocation(line: 92, column: 9, scope: !1052)
!1386 = !DILocation(line: 93, column: 12, scope: !1084)
!1387 = !DILocation(line: 93, column: 22, scope: !1083)
!1388 = !DILocation(line: 93, column: 21, scope: !1083)
!1389 = !DILocation(line: 93, column: 5, scope: !1084)
!1390 = distinct !{!1390, !1389, !1391, !809}
!1391 = !DILocation(line: 105, column: 5, scope: !1084)
!1392 = !DILocation(line: 0, scope: !1082)
!1393 = !DILocation(line: 95, column: 28, scope: !1082)
!1394 = !DILocation(line: 95, column: 14, scope: !1082)
!1395 = !DILocation(line: 0, scope: !1086)
!1396 = !DILocation(line: 95, column: 53, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1086, file: !113, line: 95, column: 53)
!1398 = !DILocation(line: 95, column: 53, scope: !1086)
!1399 = !DILocation(line: 0, scope: !1088)
!1400 = !DILocation(line: 96, column: 27, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1088, file: !113, line: 96, column: 7)
!1402 = !DILocation(line: 96, column: 7, scope: !1088)
!1403 = !DILocation(line: 97, column: 13, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !113, line: 97, column: 13)
!1405 = distinct !DILexicalBlock(scope: !1401, file: !113, line: 96, column: 37)
!1406 = !DILocation(line: 97, column: 23, scope: !1404)
!1407 = !DILocation(line: 97, column: 28, scope: !1404)
!1408 = !DILocation(line: 97, column: 31, scope: !1404)
!1409 = !DILocation(line: 97, column: 39, scope: !1404)
!1410 = !DILocation(line: 97, column: 13, scope: !1405)
!1411 = !DILocation(line: 96, column: 33, scope: !1401)
!1412 = distinct !{!1412, !1402, !1413, !809}
!1413 = !DILocation(line: 101, column: 7, scope: !1088)
!1414 = !DILocation(line: 102, column: 22, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1082, file: !113, line: 102, column: 11)
!1416 = !DILocation(line: 102, column: 30, scope: !1415)
!1417 = !DILocation(line: 103, column: 32, scope: !1415)
!1418 = !DILocation(line: 103, column: 30, scope: !1415)
!1419 = !DILocation(line: 103, column: 12, scope: !1415)
!1420 = !DILocation(line: 103, column: 22, scope: !1415)
!1421 = !DILocation(line: 0, scope: !1052)
!1422 = !DILocation(line: 0, scope: !1415)
!1423 = !DILocation(line: 104, column: 32, scope: !1082)
!1424 = !DILocation(line: 104, column: 14, scope: !1082)
!1425 = !DILocation(line: 0, scope: !1090)
!1426 = !DILocation(line: 104, column: 57, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1090, file: !113, line: 104, column: 57)
!1428 = !DILocation(line: 93, column: 29, scope: !1083)
!1429 = !DILocation(line: 104, column: 57, scope: !1090)
!1430 = !DILocation(line: 108, column: 32, scope: !1052)
!1431 = !DILocation(line: 108, column: 14, scope: !1052)
!1432 = !DILocation(line: 0, scope: !1092)
!1433 = !DILocation(line: 108, column: 43, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1092, file: !113, line: 108, column: 43)
!1435 = !DILocation(line: 108, column: 43, scope: !1092)
!1436 = !DILocation(line: 109, column: 38, scope: !1052)
!1437 = !DILocation(line: 109, column: 42, scope: !1052)
!1438 = !DILocation(line: 109, column: 14, scope: !1052)
!1439 = !DILocation(line: 0, scope: !1094)
!1440 = !DILocation(line: 109, column: 47, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1094, file: !113, line: 109, column: 47)
!1442 = !DILocation(line: 109, column: 47, scope: !1094)
!1443 = !DILocation(line: 110, column: 38, scope: !1052)
!1444 = !DILocation(line: 110, column: 14, scope: !1052)
!1445 = !DILocation(line: 0, scope: !1096)
!1446 = !DILocation(line: 110, column: 45, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1096, file: !113, line: 110, column: 45)
!1448 = !DILocation(line: 110, column: 45, scope: !1096)
!1449 = !DILocation(line: 111, column: 31, scope: !1052)
!1450 = !DILocation(line: 111, column: 14, scope: !1052)
!1451 = !DILocation(line: 0, scope: !1098)
!1452 = !DILocation(line: 111, column: 36, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1098, file: !113, line: 111, column: 36)
!1454 = !DILocation(line: 111, column: 36, scope: !1098)
!1455 = !DILocation(line: 112, column: 14, scope: !1052)
!1456 = !DILocation(line: 112, column: 19, scope: !1052)
!1457 = !{!1458, !472, i64 20}
!1458 = !{!"_n_PetscLayout", !475, i64 0, !472, i64 8, !472, i64 12, !472, i64 16, !472, i64 20, !472, i64 24, !475, i64 32, !473, i64 40, !472, i64 44, !472, i64 48, !475, i64 56, !473, i64 64, !472, i64 68, !472, i64 72, !472, i64 76}
!1459 = !DILocation(line: 112, column: 12, scope: !1052)
!1460 = !DILocation(line: 113, column: 19, scope: !1052)
!1461 = !{!1458, !472, i64 24}
!1462 = !DILocation(line: 113, column: 12, scope: !1052)
!1463 = !DILocation(line: 116, column: 30, scope: !1052)
!1464 = !DILocation(line: 116, column: 12, scope: !1052)
!1465 = !DILocation(line: 0, scope: !1100)
!1466 = !DILocation(line: 116, column: 42, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1100, file: !113, line: 116, column: 42)
!1468 = !DILocation(line: 116, column: 42, scope: !1100)
!1469 = !DILocation(line: 117, column: 12, scope: !1102)
!1470 = !DILocalVariable(name: "comm", arg: 1, scope: !1471, file: !698, line: 498, type: !147)
!1471 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !698, file: !698, line: 498, type: !1472, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1474)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!26, !147}
!1474 = !{!1470, !1475}
!1475 = !DILocalVariable(name: "size", scope: !1471, file: !698, line: 500, type: !225)
!1476 = !DILocation(line: 0, scope: !1471, inlinedAt: !1477)
!1477 = distinct !DILocation(line: 117, column: 12, scope: !1102)
!1478 = !DILocation(line: 500, column: 3, scope: !1471, inlinedAt: !1477)
!1479 = !DILocation(line: 500, column: 21, scope: !1471, inlinedAt: !1477)
!1480 = !DILocation(line: 500, column: 55, scope: !1471, inlinedAt: !1477)
!1481 = !DILocation(line: 500, column: 60, scope: !1471, inlinedAt: !1477)
!1482 = !DILocation(line: 501, column: 1, scope: !1471, inlinedAt: !1477)
!1483 = !DILocation(line: 0, scope: !1102)
!1484 = !DILocation(line: 0, scope: !1109)
!1485 = !DILocation(line: 117, column: 12, scope: !1112)
!1486 = !DILocation(line: 117, column: 12, scope: !1109)
!1487 = !DILocation(line: 117, column: 12, scope: !1111)
!1488 = !DILocation(line: 0, scope: !1111)
!1489 = !DILocation(line: 117, column: 12, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1102, file: !113, line: 117, column: 12)
!1491 = !DILocation(line: 117, column: 12, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1102, file: !113, line: 117, column: 12)
!1493 = !DILocation(line: 117, column: 12, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1102, file: !113, line: 117, column: 12)
!1495 = !DILocation(line: 0, scope: !1471, inlinedAt: !1496)
!1496 = distinct !DILocation(line: 117, column: 12, scope: !1102)
!1497 = !DILocation(line: 500, column: 3, scope: !1471, inlinedAt: !1496)
!1498 = !DILocation(line: 500, column: 21, scope: !1471, inlinedAt: !1496)
!1499 = !DILocation(line: 500, column: 55, scope: !1471, inlinedAt: !1496)
!1500 = !DILocation(line: 500, column: 60, scope: !1471, inlinedAt: !1496)
!1501 = !DILocation(line: 501, column: 1, scope: !1471, inlinedAt: !1496)
!1502 = !DILocation(line: 0, scope: !1115)
!1503 = !DILocation(line: 117, column: 12, scope: !1118)
!1504 = !DILocation(line: 117, column: 12, scope: !1115)
!1505 = !DILocation(line: 117, column: 12, scope: !1117)
!1506 = !DILocation(line: 0, scope: !1117)
!1507 = !DILocation(line: 117, column: 12, scope: !1052)
!1508 = !DILocation(line: 118, column: 31, scope: !1052)
!1509 = !DILocation(line: 118, column: 36, scope: !1052)
!1510 = !DILocation(line: 118, column: 12, scope: !1052)
!1511 = !DILocation(line: 0, scope: !1127)
!1512 = !DILocation(line: 118, column: 42, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1127, file: !113, line: 118, column: 42)
!1514 = !DILocation(line: 118, column: 42, scope: !1127)
!1515 = !DILocation(line: 119, column: 36, scope: !1052)
!1516 = !DILocation(line: 119, column: 12, scope: !1052)
!1517 = !DILocation(line: 0, scope: !1129)
!1518 = !DILocation(line: 119, column: 44, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1129, file: !113, line: 119, column: 44)
!1520 = !DILocation(line: 119, column: 44, scope: !1129)
!1521 = !DILocation(line: 120, column: 29, scope: !1052)
!1522 = !DILocation(line: 120, column: 12, scope: !1052)
!1523 = !DILocation(line: 0, scope: !1131)
!1524 = !DILocation(line: 120, column: 35, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1131, file: !113, line: 120, column: 35)
!1526 = !DILocation(line: 120, column: 35, scope: !1131)
!1527 = !DILocation(line: 122, column: 27, scope: !1052)
!1528 = !DILocation(line: 122, column: 12, scope: !1052)
!1529 = !DILocation(line: 0, scope: !1133)
!1530 = !DILocation(line: 122, column: 42, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1133, file: !113, line: 122, column: 42)
!1532 = !DILocation(line: 122, column: 42, scope: !1133)
!1533 = !DILocation(line: 123, column: 12, scope: !1052)
!1534 = !DILocation(line: 0, scope: !1135)
!1535 = !DILocation(line: 123, column: 144, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1135, file: !113, line: 123, column: 144)
!1537 = !DILocation(line: 123, column: 144, scope: !1135)
!1538 = !DILocation(line: 125, column: 9, scope: !1139)
!1539 = !DILocation(line: 125, column: 14, scope: !1139)
!1540 = !DILocation(line: 125, column: 9, scope: !1052)
!1541 = !DILocation(line: 133, column: 16, scope: !1138)
!1542 = !DILocation(line: 0, scope: !1137)
!1543 = !DILocation(line: 133, column: 53, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1137, file: !113, line: 133, column: 53)
!1545 = !DILocation(line: 133, column: 53, scope: !1137)
!1546 = !DILocation(line: 134, column: 16, scope: !1138)
!1547 = !DILocation(line: 0, scope: !1141)
!1548 = !DILocation(line: 134, column: 43, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1141, file: !113, line: 134, column: 43)
!1550 = !DILocation(line: 134, column: 43, scope: !1141)
!1551 = !DILocation(line: 137, column: 14, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1138, file: !113, line: 137, column: 7)
!1553 = !DILocation(line: 137, column: 24, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1552, file: !113, line: 137, column: 7)
!1555 = !DILocation(line: 137, column: 23, scope: !1554)
!1556 = !DILocation(line: 137, column: 7, scope: !1552)
!1557 = !{!1458, !475, i64 32}
!1558 = !DILocation(line: 138, column: 17, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !113, line: 138, column: 13)
!1560 = distinct !DILexicalBlock(scope: !1554, file: !113, line: 137, column: 35)
!1561 = !DILocation(line: 138, column: 15, scope: !1559)
!1562 = !DILocation(line: 138, column: 13, scope: !1560)
!1563 = !DILocation(line: 139, column: 9, scope: !1560)
!1564 = !DILocation(line: 0, scope: !1560)
!1565 = !DILocation(line: 139, column: 17, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !113, line: 139, column: 9)
!1567 = distinct !DILexicalBlock(scope: !1560, file: !113, line: 139, column: 9)
!1568 = !DILocation(line: 139, column: 9, scope: !1567)
!1569 = !DILocation(line: 140, column: 32, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !113, line: 140, column: 15)
!1571 = distinct !DILexicalBlock(scope: !1566, file: !113, line: 139, column: 29)
!1572 = !DILocation(line: 140, column: 19, scope: !1570)
!1573 = !DILocation(line: 140, column: 17, scope: !1570)
!1574 = !DILocation(line: 140, column: 15, scope: !1571)
!1575 = distinct !{!1575, !1568, !1576, !809}
!1576 = !DILocation(line: 145, column: 9, scope: !1567)
!1577 = !DILocation(line: 141, column: 18, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !113, line: 141, column: 17)
!1579 = distinct !DILexicalBlock(scope: !1570, file: !113, line: 140, column: 37)
!1580 = !DILocation(line: 141, column: 26, scope: !1578)
!1581 = !DILocation(line: 141, column: 17, scope: !1579)
!1582 = !DILocation(line: 142, column: 21, scope: !1579)
!1583 = !DILocation(line: 142, column: 20, scope: !1579)
!1584 = !DILocation(line: 142, column: 13, scope: !1579)
!1585 = !DILocation(line: 142, column: 29, scope: !1579)
!1586 = !DILocation(line: 143, column: 13, scope: !1579)
!1587 = !DILocation(line: 136, column: 14, scope: !1138)
!1588 = !DILocation(line: 137, column: 31, scope: !1554)
!1589 = distinct !{!1589, !1556, !1590, !809}
!1590 = !DILocation(line: 146, column: 7, scope: !1552)
!1591 = !DILocation(line: 148, column: 57, scope: !1138)
!1592 = !DILocation(line: 148, column: 47, scope: !1138)
!1593 = !DILocation(line: 148, column: 19, scope: !1138)
!1594 = !DILocation(line: 0, scope: !1143)
!1595 = !DILocation(line: 148, column: 72, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1143, file: !113, line: 148, column: 72)
!1597 = !DILocation(line: 148, column: 72, scope: !1143)
!1598 = !DILocation(line: 149, column: 45, scope: !1138)
!1599 = !DILocation(line: 149, column: 57, scope: !1138)
!1600 = !DILocation(line: 149, column: 64, scope: !1138)
!1601 = !DILocation(line: 149, column: 19, scope: !1138)
!1602 = !DILocation(line: 0, scope: !1145)
!1603 = !DILocation(line: 149, column: 91, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1145, file: !113, line: 149, column: 91)
!1605 = !DILocation(line: 149, column: 91, scope: !1145)
!1606 = !DILocation(line: 150, column: 44, scope: !1138)
!1607 = !DILocation(line: 150, column: 51, scope: !1138)
!1608 = !DILocation(line: 150, column: 59, scope: !1138)
!1609 = !DILocation(line: 150, column: 19, scope: !1138)
!1610 = !DILocation(line: 0, scope: !1147)
!1611 = !DILocation(line: 150, column: 70, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1147, file: !113, line: 150, column: 70)
!1613 = !DILocation(line: 150, column: 70, scope: !1147)
!1614 = !DILocation(line: 151, column: 33, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !113, line: 151, column: 22)
!1616 = distinct !DILexicalBlock(scope: !1138, file: !113, line: 151, column: 22)
!1617 = !DILocation(line: 151, column: 22, scope: !1616)
!1618 = !DILocation(line: 151, column: 43, scope: !1615)
!1619 = !DILocation(line: 151, column: 60, scope: !1615)
!1620 = !DILocation(line: 151, column: 57, scope: !1615)
!1621 = distinct !{!1621, !1617, !1622, !809, !1623}
!1622 = !DILocation(line: 151, column: 71, scope: !1616)
!1623 = !{!"llvm.loop.isvectorized", i32 1}
!1624 = distinct !{!1624, !1625}
!1625 = !{!"llvm.loop.unroll.disable"}
!1626 = distinct !{!1626, !1617, !1622, !809, !1627, !1623}
!1627 = !{!"llvm.loop.unroll.runtime.disable"}
!1628 = !DILocation(line: 0, scope: !1138)
!1629 = !DILocation(line: 154, column: 15, scope: !1138)
!1630 = !DILocation(line: 0, scope: !1149)
!1631 = !DILocation(line: 154, column: 82, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1149, file: !113, line: 154, column: 82)
!1633 = !DILocation(line: 154, column: 82, scope: !1149)
!1634 = !DILocation(line: 156, column: 19, scope: !1153)
!1635 = !DILocation(line: 156, column: 18, scope: !1153)
!1636 = !DILocation(line: 156, column: 7, scope: !1154)
!1637 = !DILocation(line: 157, column: 18, scope: !1152)
!1638 = !DILocation(line: 0, scope: !1151)
!1639 = !DILocation(line: 157, column: 100, scope: !1151)
!1640 = !DILocation(line: 157, column: 100, scope: !1156)
!1641 = !DILocation(line: 0, scope: !1156)
!1642 = !DILocation(line: 157, column: 100, scope: !1157)
!1643 = !DILocation(line: 158, column: 18, scope: !1152)
!1644 = !DILocation(line: 158, column: 15, scope: !1152)
!1645 = !DILocation(line: 156, column: 28, scope: !1153)
!1646 = distinct !{!1646, !1636, !1647, !809}
!1647 = !DILocation(line: 159, column: 7, scope: !1154)
!1648 = !DILocation(line: 165, column: 19, scope: !1138)
!1649 = !DILocation(line: 0, scope: !1160)
!1650 = !DILocation(line: 165, column: 78, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1160, file: !113, line: 165, column: 78)
!1652 = !DILocation(line: 165, column: 78, scope: !1160)
!1653 = !DILocation(line: 166, column: 7, scope: !1138)
!1654 = !DILocation(line: 166, column: 17, scope: !1138)
!1655 = !DILocation(line: 167, column: 19, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !113, line: 167, column: 7)
!1657 = distinct !DILexicalBlock(scope: !1138, file: !113, line: 167, column: 7)
!1658 = !DILocation(line: 167, column: 18, scope: !1656)
!1659 = !DILocation(line: 167, column: 7, scope: !1657)
!1660 = !DILocation(line: 168, column: 19, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !113, line: 168, column: 7)
!1662 = distinct !DILexicalBlock(scope: !1138, file: !113, line: 168, column: 7)
!1663 = !DILocation(line: 168, column: 18, scope: !1661)
!1664 = !DILocation(line: 168, column: 7, scope: !1662)
!1665 = !DILocation(line: 167, column: 42, scope: !1656)
!1666 = !DILocation(line: 167, column: 50, scope: !1656)
!1667 = !DILocation(line: 167, column: 56, scope: !1656)
!1668 = !DILocation(line: 167, column: 54, scope: !1656)
!1669 = !DILocation(line: 167, column: 30, scope: !1656)
!1670 = !DILocation(line: 167, column: 40, scope: !1656)
!1671 = !DILocation(line: 167, column: 26, scope: !1656)
!1672 = distinct !{!1672, !1659, !1673, !809}
!1673 = !DILocation(line: 167, column: 65, scope: !1657)
!1674 = !DILocation(line: 169, column: 18, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !113, line: 169, column: 7)
!1676 = distinct !DILexicalBlock(scope: !1138, file: !113, line: 169, column: 7)
!1677 = !DILocation(line: 169, column: 7, scope: !1676)
!1678 = !DILocation(line: 168, column: 60, scope: !1661)
!1679 = !DILocation(line: 168, column: 45, scope: !1661)
!1680 = !DILocation(line: 168, column: 38, scope: !1661)
!1681 = !DILocation(line: 168, column: 54, scope: !1661)
!1682 = !DILocation(line: 168, column: 30, scope: !1661)
!1683 = !DILocation(line: 168, column: 58, scope: !1661)
!1684 = !DILocation(line: 168, column: 25, scope: !1661)
!1685 = distinct !{!1685, !1664, !1686, !809}
!1686 = !DILocation(line: 168, column: 66, scope: !1662)
!1687 = !DILocation(line: 169, column: 40, scope: !1675)
!1688 = !DILocation(line: 169, column: 50, scope: !1675)
!1689 = !DILocation(line: 169, column: 48, scope: !1675)
!1690 = !DILocation(line: 169, column: 38, scope: !1675)
!1691 = !DILocation(line: 169, column: 25, scope: !1675)
!1692 = !DILocation(line: 169, column: 19, scope: !1675)
!1693 = distinct !{!1693, !1677, !1694, !809}
!1694 = !DILocation(line: 169, column: 50, scope: !1676)
!1695 = !DILocation(line: 170, column: 20, scope: !1138)
!1696 = !DILocation(line: 170, column: 12, scope: !1138)
!1697 = !DILocation(line: 170, column: 18, scope: !1138)
!1698 = !DILocation(line: 171, column: 12, scope: !1138)
!1699 = !DILocation(line: 171, column: 18, scope: !1138)
!1700 = !DILocation(line: 172, column: 20, scope: !1138)
!1701 = !DILocation(line: 0, scope: !1162)
!1702 = !DILocation(line: 172, column: 36, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1162, file: !113, line: 172, column: 36)
!1704 = !DILocation(line: 174, column: 7, scope: !1138)
!1705 = !DILocation(line: 174, column: 17, scope: !1138)
!1706 = !DILocation(line: 175, column: 19, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !113, line: 175, column: 7)
!1708 = distinct !DILexicalBlock(scope: !1138, file: !113, line: 175, column: 7)
!1709 = !DILocation(line: 175, column: 18, scope: !1707)
!1710 = !DILocation(line: 175, column: 7, scope: !1708)
!1711 = !DILocation(line: 177, column: 19, scope: !1168)
!1712 = !DILocation(line: 177, column: 18, scope: !1168)
!1713 = !DILocation(line: 177, column: 7, scope: !1169)
!1714 = !DILocation(line: 175, column: 42, scope: !1707)
!1715 = !DILocation(line: 175, column: 50, scope: !1707)
!1716 = !DILocation(line: 175, column: 56, scope: !1707)
!1717 = !DILocation(line: 175, column: 54, scope: !1707)
!1718 = !DILocation(line: 175, column: 30, scope: !1707)
!1719 = !DILocation(line: 175, column: 40, scope: !1707)
!1720 = !DILocation(line: 175, column: 26, scope: !1707)
!1721 = distinct !{!1721, !1710, !1722, !809}
!1722 = !DILocation(line: 175, column: 65, scope: !1708)
!1723 = !DILocation(line: 178, column: 13, scope: !1166)
!1724 = !DILocation(line: 178, column: 13, scope: !1167)
!1725 = !DILocation(line: 179, column: 18, scope: !1165)
!1726 = !DILocation(line: 0, scope: !1164)
!1727 = !DILocation(line: 179, column: 95, scope: !1164)
!1728 = !DILocation(line: 179, column: 95, scope: !1171)
!1729 = !DILocation(line: 0, scope: !1171)
!1730 = !DILocation(line: 179, column: 95, scope: !1172)
!1731 = !DILocation(line: 176, column: 13, scope: !1138)
!1732 = !DILocation(line: 177, column: 26, scope: !1168)
!1733 = distinct !{!1733, !1713, !1734, !809}
!1734 = !DILocation(line: 181, column: 7, scope: !1169)
!1735 = !DILocation(line: 184, column: 15, scope: !1138)
!1736 = !DILocation(line: 186, column: 7, scope: !1138)
!1737 = !DILocation(line: 187, column: 16, scope: !1176)
!1738 = !DILocation(line: 0, scope: !1175)
!1739 = !DILocation(line: 187, column: 67, scope: !1175)
!1740 = !DILocation(line: 187, column: 67, scope: !1178)
!1741 = !DILocation(line: 0, scope: !1178)
!1742 = !DILocation(line: 187, column: 67, scope: !1179)
!1743 = !DILocation(line: 189, column: 17, scope: !1176)
!1744 = !DILocation(line: 0, scope: !1182)
!1745 = !DILocation(line: 189, column: 57, scope: !1185)
!1746 = !DILocation(line: 189, column: 57, scope: !1182)
!1747 = !DILocation(line: 189, column: 57, scope: !1184)
!1748 = !DILocation(line: 0, scope: !1184)
!1749 = !DILocation(line: 190, column: 17, scope: !1176)
!1750 = !DILocation(line: 190, column: 14, scope: !1176)
!1751 = !DILocation(line: 191, column: 14, scope: !1176)
!1752 = distinct !{!1752, !1736, !1753, !809}
!1753 = !DILocation(line: 192, column: 7, scope: !1138)
!1754 = !DILocation(line: 193, column: 16, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1138, file: !113, line: 193, column: 11)
!1756 = !DILocation(line: 193, column: 11, scope: !1138)
!1757 = !DILocation(line: 193, column: 30, scope: !1755)
!1758 = !DILocation(line: 194, column: 30, scope: !1138)
!1759 = !DILocation(line: 194, column: 40, scope: !1138)
!1760 = !DILocation(line: 194, column: 72, scope: !1138)
!1761 = !DILocation(line: 194, column: 14, scope: !1138)
!1762 = !DILocation(line: 0, scope: !1188)
!1763 = !DILocation(line: 194, column: 76, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1188, file: !113, line: 194, column: 76)
!1765 = !DILocation(line: 194, column: 76, scope: !1188)
!1766 = !DILocation(line: 197, column: 14, scope: !1138)
!1767 = !DILocation(line: 0, scope: !1190)
!1768 = !DILocation(line: 197, column: 35, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1190, file: !113, line: 197, column: 35)
!1770 = !DILocation(line: 198, column: 14, scope: !1138)
!1771 = !DILocation(line: 0, scope: !1192)
!1772 = !DILocation(line: 198, column: 33, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1192, file: !113, line: 198, column: 33)
!1774 = !DILocation(line: 199, column: 14, scope: !1138)
!1775 = !DILocation(line: 0, scope: !1194)
!1776 = !DILocation(line: 199, column: 52, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1194, file: !113, line: 199, column: 52)
!1778 = !DILocation(line: 199, column: 52, scope: !1194)
!1779 = !DILocation(line: 200, column: 14, scope: !1138)
!1780 = !DILocation(line: 0, scope: !1196)
!1781 = !DILocation(line: 200, column: 38, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1196, file: !113, line: 200, column: 38)
!1783 = !DILocation(line: 200, column: 38, scope: !1196)
!1784 = !DILocation(line: 201, column: 11, scope: !1200)
!1785 = !DILocation(line: 201, column: 11, scope: !1138)
!1786 = !DILocation(line: 202, column: 16, scope: !1199)
!1787 = !DILocation(line: 0, scope: !1198)
!1788 = !DILocation(line: 202, column: 50, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1198, file: !113, line: 202, column: 50)
!1790 = !DILocation(line: 202, column: 50, scope: !1198)
!1791 = !DILocation(line: 203, column: 16, scope: !1199)
!1792 = !DILocation(line: 0, scope: !1202)
!1793 = !DILocation(line: 203, column: 59, scope: !1202)
!1794 = !{!"branch_weights", i32 1, i32 2000}
!1795 = !DILocation(line: 203, column: 59, scope: !1204)
!1796 = !DILocation(line: 0, scope: !1204)
!1797 = !DILocation(line: 203, column: 59, scope: !1205)
!1798 = !DILocation(line: 204, column: 16, scope: !1199)
!1799 = !DILocation(line: 0, scope: !1208)
!1800 = !DILocation(line: 204, column: 39, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1208, file: !113, line: 204, column: 39)
!1802 = !DILocation(line: 206, column: 14, scope: !1138)
!1803 = !DILocation(line: 0, scope: !1210)
!1804 = !DILocation(line: 206, column: 52, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1210, file: !113, line: 206, column: 52)
!1806 = !DILocation(line: 206, column: 52, scope: !1210)
!1807 = !DILocation(line: 208, column: 30, scope: !1213)
!1808 = !DILocation(line: 208, column: 35, scope: !1213)
!1809 = !DILocation(line: 208, column: 39, scope: !1213)
!1810 = !DILocation(line: 208, column: 68, scope: !1213)
!1811 = !DILocation(line: 208, column: 14, scope: !1213)
!1812 = !DILocation(line: 0, scope: !1212)
!1813 = !DILocation(line: 208, column: 72, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1212, file: !113, line: 208, column: 72)
!1815 = !DILocation(line: 208, column: 72, scope: !1212)
!1816 = !DILocation(line: 209, column: 20, scope: !1213)
!1817 = !DILocation(line: 209, column: 12, scope: !1213)
!1818 = !DILocation(line: 209, column: 18, scope: !1213)
!1819 = !DILocation(line: 210, column: 12, scope: !1213)
!1820 = !DILocation(line: 210, column: 18, scope: !1213)
!1821 = !DILocation(line: 211, column: 14, scope: !1213)
!1822 = !DILocation(line: 0, scope: !1139)
!1823 = !DILocation(line: 213, column: 12, scope: !1052)
!1824 = !DILocation(line: 0, scope: !1215)
!1825 = !DILocation(line: 213, column: 37, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1215, file: !113, line: 213, column: 37)
!1827 = !DILocation(line: 213, column: 37, scope: !1215)
!1828 = !DILocation(line: 214, column: 12, scope: !1052)
!1829 = !DILocation(line: 0, scope: !1217)
!1830 = !DILocation(line: 214, column: 38, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1217, file: !113, line: 214, column: 38)
!1832 = !DILocation(line: 214, column: 38, scope: !1217)
!1833 = !DILocation(line: 216, column: 25, scope: !1052)
!1834 = !DILocation(line: 216, column: 57, scope: !1052)
!1835 = !DILocation(line: 216, column: 12, scope: !1052)
!1836 = !DILocation(line: 0, scope: !1219)
!1837 = !DILocation(line: 216, column: 60, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1219, file: !113, line: 216, column: 60)
!1839 = !DILocation(line: 216, column: 60, scope: !1219)
!1840 = !DILocation(line: 217, column: 30, scope: !1052)
!1841 = !DILocation(line: 217, column: 38, scope: !1052)
!1842 = !DILocation(line: 217, column: 12, scope: !1052)
!1843 = !DILocation(line: 0, scope: !1221)
!1844 = !DILocation(line: 217, column: 41, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1221, file: !113, line: 217, column: 41)
!1846 = !DILocation(line: 217, column: 41, scope: !1221)
!1847 = !DILocation(line: 218, column: 30, scope: !1052)
!1848 = !DILocation(line: 218, column: 12, scope: !1052)
!1849 = !DILocation(line: 0, scope: !1223)
!1850 = !DILocation(line: 218, column: 47, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1223, file: !113, line: 218, column: 47)
!1852 = !DILocation(line: 218, column: 47, scope: !1223)
!1853 = !DILocation(line: 219, column: 29, scope: !1052)
!1854 = !DILocation(line: 219, column: 39, scope: !1052)
!1855 = !DILocation(line: 219, column: 47, scope: !1052)
!1856 = !DILocation(line: 219, column: 60, scope: !1052)
!1857 = !DILocation(line: 219, column: 12, scope: !1052)
!1858 = !DILocation(line: 0, scope: !1225)
!1859 = !DILocation(line: 219, column: 69, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1225, file: !113, line: 219, column: 69)
!1861 = !DILocation(line: 219, column: 69, scope: !1225)
!1862 = !DILocation(line: 220, column: 12, scope: !1052)
!1863 = !DILocation(line: 0, scope: !1227)
!1864 = !DILocation(line: 220, column: 30, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1227, file: !113, line: 220, column: 30)
!1866 = !DILocation(line: 220, column: 30, scope: !1227)
!1867 = !DILocation(line: 221, column: 35, scope: !1052)
!1868 = !DILocation(line: 221, column: 45, scope: !1052)
!1869 = !DILocation(line: 221, column: 12, scope: !1052)
!1870 = !DILocation(line: 0, scope: !1229)
!1871 = !DILocation(line: 221, column: 82, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1229, file: !113, line: 221, column: 82)
!1873 = !DILocation(line: 221, column: 82, scope: !1229)
!1874 = !DILocation(line: 222, column: 33, scope: !1052)
!1875 = !DILocation(line: 222, column: 37, scope: !1052)
!1876 = !DILocation(line: 222, column: 12, scope: !1052)
!1877 = !DILocation(line: 0, scope: !1231)
!1878 = !DILocation(line: 222, column: 48, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1231, file: !113, line: 222, column: 48)
!1880 = !DILocation(line: 222, column: 48, scope: !1231)
!1881 = !DILocation(line: 223, column: 12, scope: !1052)
!1882 = !DILocation(line: 0, scope: !1233)
!1883 = !DILocation(line: 223, column: 30, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1233, file: !113, line: 223, column: 30)
!1885 = !DILocation(line: 223, column: 30, scope: !1233)
!1886 = !DILocation(line: 224, column: 3, scope: !1046)
!1887 = !DILocation(line: 227, column: 10, scope: !961)
!1888 = !DILocation(line: 0, scope: !1235)
!1889 = !DILocation(line: 227, column: 31, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1235, file: !113, line: 227, column: 31)
!1891 = !DILocation(line: 228, column: 10, scope: !961)
!1892 = !DILocation(line: 0, scope: !1237)
!1893 = !DILocation(line: 228, column: 45, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1237, file: !113, line: 228, column: 45)
!1895 = !DILocation(line: 228, column: 45, scope: !1237)
!1896 = !DILocation(line: 229, column: 28, scope: !961)
!1897 = !DILocation(line: 229, column: 10, scope: !961)
!1898 = !DILocation(line: 0, scope: !1239)
!1899 = !DILocation(line: 229, column: 45, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1239, file: !113, line: 229, column: 45)
!1901 = !DILocation(line: 229, column: 45, scope: !1239)
!1902 = !DILocation(line: 230, column: 29, scope: !961)
!1903 = !DILocation(line: 230, column: 34, scope: !961)
!1904 = !DILocation(line: 230, column: 10, scope: !961)
!1905 = !DILocation(line: 0, scope: !1241)
!1906 = !DILocation(line: 230, column: 40, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1241, file: !113, line: 230, column: 40)
!1908 = !DILocation(line: 230, column: 40, scope: !1241)
!1909 = !DILocation(line: 231, column: 26, scope: !961)
!1910 = !DILocation(line: 231, column: 10, scope: !961)
!1911 = !DILocation(line: 0, scope: !1243)
!1912 = !DILocation(line: 231, column: 35, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1243, file: !113, line: 231, column: 35)
!1914 = !DILocation(line: 231, column: 35, scope: !1243)
!1915 = !DILocation(line: 232, column: 14, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !113, line: 232, column: 3)
!1917 = distinct !DILexicalBlock(scope: !961, file: !113, line: 232, column: 3)
!1918 = !DILocation(line: 232, column: 3, scope: !1917)
!1919 = !DILocation(line: 232, column: 52, scope: !1916)
!1920 = !DILocation(line: 232, column: 50, scope: !1916)
!1921 = !DILocation(line: 232, column: 49, scope: !1916)
!1922 = !DILocation(line: 232, column: 31, scope: !1916)
!1923 = !DILocation(line: 232, column: 44, scope: !1916)
!1924 = !DILocation(line: 232, column: 27, scope: !1916)
!1925 = distinct !{!1925, !1918, !1926, !809}
!1926 = !DILocation(line: 232, column: 65, scope: !1917)
!1927 = !DILocation(line: 233, column: 30, scope: !961)
!1928 = !DILocation(line: 233, column: 10, scope: !961)
!1929 = !DILocation(line: 0, scope: !1245)
!1930 = !DILocation(line: 233, column: 39, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1245, file: !113, line: 233, column: 39)
!1932 = !DILocation(line: 233, column: 39, scope: !1245)
!1933 = !DILocation(line: 234, column: 10, scope: !961)
!1934 = !DILocation(line: 0, scope: !1247)
!1935 = !DILocation(line: 234, column: 28, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1247, file: !113, line: 234, column: 28)
!1937 = !DILocation(line: 234, column: 28, scope: !1247)
!1938 = !DILocation(line: 235, column: 24, scope: !961)
!1939 = !DILocation(line: 235, column: 10, scope: !961)
!1940 = !DILocation(line: 0, scope: !1249)
!1941 = !DILocation(line: 235, column: 29, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1249, file: !113, line: 235, column: 29)
!1943 = !DILocation(line: 235, column: 29, scope: !1249)
!1944 = !DILocation(line: 236, column: 3, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !113, line: 236, column: 3)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !113, line: 236, column: 3)
!1947 = distinct !DILexicalBlock(scope: !961, file: !113, line: 236, column: 3)
!1948 = !DILocation(line: 236, column: 3, scope: !1946)
!1949 = !DILocation(line: 236, column: 3, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !113, line: 236, column: 3)
!1951 = distinct !DILexicalBlock(scope: !1945, file: !113, line: 236, column: 3)
!1952 = !DILocation(line: 236, column: 3, scope: !1951)
!1953 = !DILocation(line: 236, column: 3, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !113, line: 236, column: 3)
!1955 = distinct !DILexicalBlock(scope: !1950, file: !113, line: 236, column: 3)
!1956 = !DILocation(line: 236, column: 3, scope: !1955)
!1957 = !DILocation(line: 236, column: 3, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1954, file: !113, line: 236, column: 3)
!1959 = !DILocation(line: 236, column: 3, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1950, file: !113, line: 236, column: 3)
!1961 = !DILocation(line: 236, column: 3, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1960, file: !113, line: 236, column: 3)
!1963 = !DILocation(line: 236, column: 3, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !113, line: 236, column: 3)
!1965 = distinct !DILexicalBlock(scope: !1962, file: !113, line: 236, column: 3)
!1966 = !DILocation(line: 236, column: 3, scope: !1965)
!1967 = !DILocation(line: 236, column: 3, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1964, file: !113, line: 236, column: 3)
!1969 = !DILocation(line: 237, column: 1, scope: !961)
!1970 = distinct !DISubprogram(name: "PCDestroy_Redistribute", scope: !113, file: !113, line: 273, type: !377, scopeLine: 274, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1971)
!1971 = !{!1972, !1973, !1974, !1975, !1977, !1979, !1981, !1983, !1985, !1987, !1989, !1991}
!1972 = !DILocalVariable(name: "pc", arg: 1, scope: !1970, file: !113, line: 273, type: !364)
!1973 = !DILocalVariable(name: "red", scope: !1970, file: !113, line: 275, type: !111)
!1974 = !DILocalVariable(name: "ierr", scope: !1970, file: !113, line: 276, type: !168)
!1975 = !DILocalVariable(name: "ierr__", scope: !1976, file: !113, line: 279, type: !168)
!1976 = distinct !DILexicalBlock(scope: !1970, file: !113, line: 279, column: 43)
!1977 = !DILocalVariable(name: "ierr__", scope: !1978, file: !113, line: 280, type: !168)
!1978 = distinct !DILexicalBlock(scope: !1970, file: !113, line: 280, column: 30)
!1979 = !DILocalVariable(name: "ierr__", scope: !1980, file: !113, line: 281, type: !168)
!1980 = distinct !DILexicalBlock(scope: !1970, file: !113, line: 281, column: 30)
!1981 = !DILocalVariable(name: "ierr__", scope: !1982, file: !113, line: 282, type: !168)
!1982 = distinct !DILexicalBlock(scope: !1970, file: !113, line: 282, column: 30)
!1983 = !DILocalVariable(name: "ierr__", scope: !1984, file: !113, line: 283, type: !168)
!1984 = distinct !DILexicalBlock(scope: !1970, file: !113, line: 283, column: 32)
!1985 = !DILocalVariable(name: "ierr__", scope: !1986, file: !113, line: 284, type: !168)
!1986 = distinct !DILexicalBlock(scope: !1970, file: !113, line: 284, column: 33)
!1987 = !DILocalVariable(name: "ierr__", scope: !1988, file: !113, line: 285, type: !168)
!1988 = distinct !DILexicalBlock(scope: !1970, file: !113, line: 285, column: 32)
!1989 = !DILocalVariable(name: "ierr__", scope: !1990, file: !113, line: 286, type: !168)
!1990 = distinct !DILexicalBlock(scope: !1970, file: !113, line: 286, column: 31)
!1991 = !DILocalVariable(name: "ierr__", scope: !1992, file: !113, line: 287, type: !168)
!1992 = distinct !DILexicalBlock(scope: !1970, file: !113, line: 287, column: 30)
!1993 = !DILocation(line: 0, scope: !1970)
!1994 = !DILocation(line: 275, column: 48, scope: !1970)
!1995 = !DILocation(line: 278, column: 3, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !113, line: 278, column: 3)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !113, line: 278, column: 3)
!1998 = distinct !DILexicalBlock(scope: !1970, file: !113, line: 278, column: 3)
!1999 = !DILocation(line: 278, column: 3, scope: !1997)
!2000 = !DILocation(line: 278, column: 3, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !113, line: 278, column: 3)
!2002 = distinct !DILexicalBlock(scope: !1996, file: !113, line: 278, column: 3)
!2003 = !DILocation(line: 278, column: 3, scope: !2002)
!2004 = !DILocation(line: 278, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2001, file: !113, line: 278, column: 3)
!2006 = !DILocation(line: 279, column: 34, scope: !1970)
!2007 = !DILocation(line: 279, column: 10, scope: !1970)
!2008 = !DILocation(line: 0, scope: !1976)
!2009 = !DILocation(line: 279, column: 43, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1976, file: !113, line: 279, column: 43)
!2011 = !DILocation(line: 279, column: 43, scope: !1976)
!2012 = !DILocation(line: 280, column: 26, scope: !1970)
!2013 = !DILocation(line: 280, column: 10, scope: !1970)
!2014 = !DILocation(line: 0, scope: !1978)
!2015 = !DILocation(line: 280, column: 30, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1978, file: !113, line: 280, column: 30)
!2017 = !DILocation(line: 280, column: 30, scope: !1978)
!2018 = !DILocation(line: 281, column: 27, scope: !1970)
!2019 = !DILocation(line: 281, column: 10, scope: !1970)
!2020 = !DILocation(line: 0, scope: !1980)
!2021 = !DILocation(line: 281, column: 30, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !1980, file: !113, line: 281, column: 30)
!2023 = !DILocation(line: 281, column: 30, scope: !1980)
!2024 = !DILocation(line: 282, column: 27, scope: !1970)
!2025 = !DILocation(line: 282, column: 10, scope: !1970)
!2026 = !DILocation(line: 0, scope: !1982)
!2027 = !DILocation(line: 282, column: 30, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1982, file: !113, line: 282, column: 30)
!2029 = !DILocation(line: 282, column: 30, scope: !1982)
!2030 = !DILocation(line: 283, column: 27, scope: !1970)
!2031 = !DILocation(line: 283, column: 10, scope: !1970)
!2032 = !DILocation(line: 0, scope: !1984)
!2033 = !DILocation(line: 283, column: 32, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1984, file: !113, line: 283, column: 32)
!2035 = !DILocation(line: 283, column: 32, scope: !1984)
!2036 = !DILocation(line: 284, column: 27, scope: !1970)
!2037 = !DILocation(line: 284, column: 10, scope: !1970)
!2038 = !DILocation(line: 0, scope: !1986)
!2039 = !DILocation(line: 284, column: 33, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1986, file: !113, line: 284, column: 33)
!2041 = !DILocation(line: 284, column: 33, scope: !1986)
!2042 = !DILocation(line: 285, column: 10, scope: !1970)
!2043 = !DILocation(line: 0, scope: !1988)
!2044 = !DILocation(line: 285, column: 32, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !1988, file: !113, line: 285, column: 32)
!2046 = !DILocation(line: 286, column: 10, scope: !1970)
!2047 = !DILocation(line: 0, scope: !1990)
!2048 = !DILocation(line: 286, column: 31, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1990, file: !113, line: 286, column: 31)
!2050 = !DILocation(line: 287, column: 10, scope: !1970)
!2051 = !DILocation(line: 0, scope: !1992)
!2052 = !DILocation(line: 287, column: 30, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !1992, file: !113, line: 287, column: 30)
!2054 = !DILocation(line: 288, column: 3, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !113, line: 288, column: 3)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !113, line: 288, column: 3)
!2057 = distinct !DILexicalBlock(scope: !1970, file: !113, line: 288, column: 3)
!2058 = !DILocation(line: 288, column: 3, scope: !2056)
!2059 = !DILocation(line: 288, column: 3, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !113, line: 288, column: 3)
!2061 = distinct !DILexicalBlock(scope: !2055, file: !113, line: 288, column: 3)
!2062 = !DILocation(line: 288, column: 3, scope: !2061)
!2063 = !DILocation(line: 288, column: 3, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !113, line: 288, column: 3)
!2065 = distinct !DILexicalBlock(scope: !2060, file: !113, line: 288, column: 3)
!2066 = !DILocation(line: 288, column: 3, scope: !2065)
!2067 = !DILocation(line: 288, column: 3, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2064, file: !113, line: 288, column: 3)
!2069 = !DILocation(line: 288, column: 3, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2060, file: !113, line: 288, column: 3)
!2071 = !DILocation(line: 288, column: 3, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2070, file: !113, line: 288, column: 3)
!2073 = !DILocation(line: 288, column: 3, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !113, line: 288, column: 3)
!2075 = distinct !DILexicalBlock(scope: !2072, file: !113, line: 288, column: 3)
!2076 = !DILocation(line: 288, column: 3, scope: !2075)
!2077 = !DILocation(line: 288, column: 3, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2074, file: !113, line: 288, column: 3)
!2079 = !DILocation(line: 289, column: 1, scope: !1970)
!2080 = distinct !DISubprogram(name: "PCSetFromOptions_Redistribute", scope: !113, file: !113, line: 291, type: !408, scopeLine: 292, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2081)
!2081 = !{!2082, !2083, !2084, !2085, !2086}
!2082 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2080, file: !113, line: 291, type: !295)
!2083 = !DILocalVariable(name: "pc", arg: 2, scope: !2080, file: !113, line: 291, type: !364)
!2084 = !DILocalVariable(name: "ierr", scope: !2080, file: !113, line: 293, type: !168)
!2085 = !DILocalVariable(name: "red", scope: !2080, file: !113, line: 294, type: !111)
!2086 = !DILocalVariable(name: "ierr__", scope: !2087, file: !113, line: 297, type: !168)
!2087 = distinct !DILexicalBlock(scope: !2080, file: !113, line: 297, column: 38)
!2088 = !DILocation(line: 0, scope: !2080)
!2089 = !DILocation(line: 294, column: 48, scope: !2080)
!2090 = !DILocation(line: 296, column: 3, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !113, line: 296, column: 3)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !113, line: 296, column: 3)
!2093 = distinct !DILexicalBlock(scope: !2080, file: !113, line: 296, column: 3)
!2094 = !DILocation(line: 296, column: 3, scope: !2092)
!2095 = !DILocation(line: 296, column: 3, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !113, line: 296, column: 3)
!2097 = distinct !DILexicalBlock(scope: !2091, file: !113, line: 296, column: 3)
!2098 = !DILocation(line: 296, column: 3, scope: !2097)
!2099 = !DILocation(line: 296, column: 3, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2096, file: !113, line: 296, column: 3)
!2101 = !DILocation(line: 297, column: 33, scope: !2080)
!2102 = !DILocation(line: 297, column: 10, scope: !2080)
!2103 = !DILocation(line: 0, scope: !2087)
!2104 = !DILocation(line: 297, column: 38, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2087, file: !113, line: 297, column: 38)
!2106 = !DILocation(line: 297, column: 38, scope: !2087)
!2107 = !DILocation(line: 298, column: 3, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !113, line: 298, column: 3)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !113, line: 298, column: 3)
!2110 = distinct !DILexicalBlock(scope: !2080, file: !113, line: 298, column: 3)
!2111 = !DILocation(line: 298, column: 3, scope: !2109)
!2112 = !DILocation(line: 298, column: 3, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !113, line: 298, column: 3)
!2114 = distinct !DILexicalBlock(scope: !2108, file: !113, line: 298, column: 3)
!2115 = !DILocation(line: 298, column: 3, scope: !2114)
!2116 = !DILocation(line: 298, column: 3, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !113, line: 298, column: 3)
!2118 = distinct !DILexicalBlock(scope: !2113, file: !113, line: 298, column: 3)
!2119 = !DILocation(line: 298, column: 3, scope: !2118)
!2120 = !DILocation(line: 298, column: 3, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2117, file: !113, line: 298, column: 3)
!2122 = !DILocation(line: 298, column: 3, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2113, file: !113, line: 298, column: 3)
!2124 = !DILocation(line: 298, column: 3, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2123, file: !113, line: 298, column: 3)
!2126 = !DILocation(line: 298, column: 3, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !113, line: 298, column: 3)
!2128 = distinct !DILexicalBlock(scope: !2125, file: !113, line: 298, column: 3)
!2129 = !DILocation(line: 298, column: 3, scope: !2128)
!2130 = !DILocation(line: 298, column: 3, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2127, file: !113, line: 298, column: 3)
!2132 = !DILocation(line: 299, column: 1, scope: !2080)
!2133 = distinct !DISubprogram(name: "PCView_Redistribute", scope: !113, file: !113, line: 18, type: !426, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2134)
!2134 = !{!2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2145, !2147, !2151, !2152, !2153, !2155, !2158, !2159, !2161, !2164, !2165, !2167, !2170, !2171, !2173, !2175, !2177, !2179, !2183}
!2135 = !DILocalVariable(name: "pc", arg: 1, scope: !2133, file: !113, line: 18, type: !364)
!2136 = !DILocalVariable(name: "viewer", arg: 2, scope: !2133, file: !113, line: 18, type: !174)
!2137 = !DILocalVariable(name: "red", scope: !2133, file: !113, line: 20, type: !111)
!2138 = !DILocalVariable(name: "ierr", scope: !2133, file: !113, line: 21, type: !168)
!2139 = !DILocalVariable(name: "iascii", scope: !2133, file: !113, line: 22, type: !319)
!2140 = !DILocalVariable(name: "isstring", scope: !2133, file: !113, line: 22, type: !319)
!2141 = !DILocalVariable(name: "ncnt", scope: !2133, file: !113, line: 23, type: !138)
!2142 = !DILocalVariable(name: "N", scope: !2133, file: !113, line: 23, type: !138)
!2143 = !DILocalVariable(name: "ierr__", scope: !2144, file: !113, line: 26, type: !168)
!2144 = distinct !DILexicalBlock(scope: !2133, file: !113, line: 26, column: 79)
!2145 = !DILocalVariable(name: "ierr__", scope: !2146, file: !113, line: 27, type: !168)
!2146 = distinct !DILexicalBlock(scope: !2133, file: !113, line: 27, column: 82)
!2147 = !DILocalVariable(name: "_4_ierr", scope: !2148, file: !113, line: 29, type: !168)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !113, line: 29, column: 12)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !113, line: 28, column: 15)
!2150 = distinct !DILexicalBlock(scope: !2133, file: !113, line: 28, column: 7)
!2151 = !DILocalVariable(name: "a_b1", scope: !2148, file: !113, line: 29, type: !1104)
!2152 = !DILocalVariable(name: "a_b2", scope: !2148, file: !113, line: 29, type: !1104)
!2153 = !DILocalVariable(name: "_7_errorcode", scope: !2154, file: !113, line: 29, type: !168)
!2154 = distinct !DILexicalBlock(scope: !2148, file: !113, line: 29, column: 12)
!2155 = !DILocalVariable(name: "_7_errorstring", scope: !2156, file: !113, line: 29, type: !1060)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !113, line: 29, column: 12)
!2157 = distinct !DILexicalBlock(scope: !2154, file: !113, line: 29, column: 12)
!2158 = !DILocalVariable(name: "_7_resultlen", scope: !2156, file: !113, line: 29, type: !225)
!2159 = !DILocalVariable(name: "_7_errorcode", scope: !2160, file: !113, line: 29, type: !168)
!2160 = distinct !DILexicalBlock(scope: !2148, file: !113, line: 29, column: 12)
!2161 = !DILocalVariable(name: "_7_errorstring", scope: !2162, file: !113, line: 29, type: !1060)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !113, line: 29, column: 12)
!2163 = distinct !DILexicalBlock(scope: !2160, file: !113, line: 29, column: 12)
!2164 = !DILocalVariable(name: "_7_resultlen", scope: !2162, file: !113, line: 29, type: !225)
!2165 = !DILocalVariable(name: "_7_errorcode", scope: !2166, file: !113, line: 29, type: !168)
!2166 = distinct !DILexicalBlock(scope: !2149, file: !113, line: 29, column: 97)
!2167 = !DILocalVariable(name: "_7_errorstring", scope: !2168, file: !113, line: 29, type: !1060)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !113, line: 29, column: 97)
!2169 = distinct !DILexicalBlock(scope: !2166, file: !113, line: 29, column: 97)
!2170 = !DILocalVariable(name: "_7_resultlen", scope: !2168, file: !113, line: 29, type: !225)
!2171 = !DILocalVariable(name: "ierr__", scope: !2172, file: !113, line: 30, type: !168)
!2172 = distinct !DILexicalBlock(scope: !2149, file: !113, line: 30, column: 41)
!2173 = !DILocalVariable(name: "ierr__", scope: !2174, file: !113, line: 31, type: !168)
!2174 = distinct !DILexicalBlock(scope: !2149, file: !113, line: 31, column: 151)
!2175 = !DILocalVariable(name: "ierr__", scope: !2176, file: !113, line: 32, type: !168)
!2176 = distinct !DILexicalBlock(scope: !2149, file: !113, line: 32, column: 79)
!2177 = !DILocalVariable(name: "ierr__", scope: !2178, file: !113, line: 33, type: !168)
!2178 = distinct !DILexicalBlock(scope: !2149, file: !113, line: 33, column: 37)
!2179 = !DILocalVariable(name: "ierr__", scope: !2180, file: !113, line: 35, type: !168)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !113, line: 35, column: 76)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !113, line: 34, column: 24)
!2182 = distinct !DILexicalBlock(scope: !2150, file: !113, line: 34, column: 14)
!2183 = !DILocalVariable(name: "ierr__", scope: !2184, file: !113, line: 36, type: !168)
!2184 = distinct !DILexicalBlock(scope: !2181, file: !113, line: 36, column: 37)
!2185 = !DILocation(line: 0, scope: !2133)
!2186 = !DILocation(line: 20, column: 48, scope: !2133)
!2187 = !DILocation(line: 22, column: 3, scope: !2133)
!2188 = !DILocation(line: 23, column: 3, scope: !2133)
!2189 = !DILocation(line: 25, column: 3, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !113, line: 25, column: 3)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !113, line: 25, column: 3)
!2192 = distinct !DILexicalBlock(scope: !2133, file: !113, line: 25, column: 3)
!2193 = !DILocation(line: 25, column: 3, scope: !2191)
!2194 = !DILocation(line: 25, column: 3, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !113, line: 25, column: 3)
!2196 = distinct !DILexicalBlock(scope: !2190, file: !113, line: 25, column: 3)
!2197 = !DILocation(line: 25, column: 3, scope: !2196)
!2198 = !DILocation(line: 25, column: 3, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2195, file: !113, line: 25, column: 3)
!2200 = !DILocation(line: 26, column: 33, scope: !2133)
!2201 = !DILocation(line: 26, column: 10, scope: !2133)
!2202 = !DILocation(line: 0, scope: !2144)
!2203 = !DILocation(line: 26, column: 79, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2144, file: !113, line: 26, column: 79)
!2205 = !DILocation(line: 26, column: 79, scope: !2144)
!2206 = !DILocation(line: 27, column: 10, scope: !2133)
!2207 = !DILocation(line: 0, scope: !2146)
!2208 = !DILocation(line: 27, column: 82, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2146, file: !113, line: 27, column: 82)
!2210 = !DILocation(line: 27, column: 82, scope: !2146)
!2211 = !DILocation(line: 28, column: 7, scope: !2150)
!2212 = !{!473, !473, i64 0}
!2213 = !DILocation(line: 28, column: 7, scope: !2133)
!2214 = !DILocation(line: 29, column: 12, scope: !2148)
!2215 = !DILocation(line: 0, scope: !1471, inlinedAt: !2216)
!2216 = distinct !DILocation(line: 29, column: 12, scope: !2148)
!2217 = !DILocation(line: 500, column: 3, scope: !1471, inlinedAt: !2216)
!2218 = !DILocation(line: 500, column: 21, scope: !1471, inlinedAt: !2216)
!2219 = !DILocation(line: 500, column: 55, scope: !1471, inlinedAt: !2216)
!2220 = !DILocation(line: 500, column: 60, scope: !1471, inlinedAt: !2216)
!2221 = !DILocation(line: 501, column: 1, scope: !1471, inlinedAt: !2216)
!2222 = !DILocation(line: 0, scope: !2148)
!2223 = !DILocation(line: 0, scope: !2154)
!2224 = !DILocation(line: 29, column: 12, scope: !2157)
!2225 = !DILocation(line: 29, column: 12, scope: !2154)
!2226 = !DILocation(line: 29, column: 12, scope: !2156)
!2227 = !DILocation(line: 0, scope: !2156)
!2228 = !DILocation(line: 29, column: 12, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2148, file: !113, line: 29, column: 12)
!2230 = !DILocation(line: 29, column: 12, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2148, file: !113, line: 29, column: 12)
!2232 = !DILocation(line: 29, column: 12, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2148, file: !113, line: 29, column: 12)
!2234 = !DILocation(line: 0, scope: !1471, inlinedAt: !2235)
!2235 = distinct !DILocation(line: 29, column: 12, scope: !2148)
!2236 = !DILocation(line: 500, column: 3, scope: !1471, inlinedAt: !2235)
!2237 = !DILocation(line: 500, column: 21, scope: !1471, inlinedAt: !2235)
!2238 = !DILocation(line: 500, column: 55, scope: !1471, inlinedAt: !2235)
!2239 = !DILocation(line: 500, column: 60, scope: !1471, inlinedAt: !2235)
!2240 = !DILocation(line: 501, column: 1, scope: !1471, inlinedAt: !2235)
!2241 = !DILocation(line: 0, scope: !2160)
!2242 = !DILocation(line: 29, column: 12, scope: !2163)
!2243 = !DILocation(line: 29, column: 12, scope: !2160)
!2244 = !DILocation(line: 29, column: 12, scope: !2162)
!2245 = !DILocation(line: 0, scope: !2162)
!2246 = !DILocation(line: 29, column: 12, scope: !2149)
!2247 = !DILocation(line: 30, column: 27, scope: !2149)
!2248 = !DILocation(line: 30, column: 12, scope: !2149)
!2249 = !DILocation(line: 0, scope: !2172)
!2250 = !DILocation(line: 30, column: 41, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2172, file: !113, line: 30, column: 41)
!2252 = !DILocation(line: 30, column: 41, scope: !2172)
!2253 = !DILocation(line: 31, column: 106, scope: !2149)
!2254 = !DILocation(line: 31, column: 118, scope: !2149)
!2255 = !DILocation(line: 31, column: 116, scope: !2149)
!2256 = !DILocation(line: 31, column: 147, scope: !2149)
!2257 = !DILocation(line: 31, column: 136, scope: !2149)
!2258 = !DILocation(line: 31, column: 134, scope: !2149)
!2259 = !DILocation(line: 31, column: 12, scope: !2149)
!2260 = !DILocation(line: 0, scope: !2174)
!2261 = !DILocation(line: 31, column: 151, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2174, file: !113, line: 31, column: 151)
!2263 = !DILocation(line: 31, column: 151, scope: !2174)
!2264 = !DILocation(line: 32, column: 12, scope: !2149)
!2265 = !DILocation(line: 0, scope: !2176)
!2266 = !DILocation(line: 32, column: 79, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2176, file: !113, line: 32, column: 79)
!2268 = !DILocation(line: 32, column: 79, scope: !2176)
!2269 = !DILocation(line: 33, column: 25, scope: !2149)
!2270 = !DILocation(line: 33, column: 12, scope: !2149)
!2271 = !DILocation(line: 0, scope: !2178)
!2272 = !DILocation(line: 33, column: 37, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2178, file: !113, line: 33, column: 37)
!2274 = !DILocation(line: 33, column: 37, scope: !2178)
!2275 = !DILocation(line: 34, column: 14, scope: !2182)
!2276 = !DILocation(line: 34, column: 14, scope: !2150)
!2277 = !DILocation(line: 35, column: 12, scope: !2181)
!2278 = !DILocation(line: 0, scope: !2180)
!2279 = !DILocation(line: 35, column: 76, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2180, file: !113, line: 35, column: 76)
!2281 = !DILocation(line: 35, column: 76, scope: !2180)
!2282 = !DILocation(line: 36, column: 25, scope: !2181)
!2283 = !DILocation(line: 36, column: 12, scope: !2181)
!2284 = !DILocation(line: 0, scope: !2184)
!2285 = !DILocation(line: 36, column: 37, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2184, file: !113, line: 36, column: 37)
!2287 = !DILocation(line: 36, column: 37, scope: !2184)
!2288 = !DILocation(line: 38, column: 3, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !113, line: 38, column: 3)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !113, line: 38, column: 3)
!2291 = distinct !DILexicalBlock(scope: !2133, file: !113, line: 38, column: 3)
!2292 = !DILocation(line: 38, column: 3, scope: !2290)
!2293 = !DILocation(line: 38, column: 3, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !113, line: 38, column: 3)
!2295 = distinct !DILexicalBlock(scope: !2289, file: !113, line: 38, column: 3)
!2296 = !DILocation(line: 38, column: 3, scope: !2295)
!2297 = !DILocation(line: 38, column: 3, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !113, line: 38, column: 3)
!2299 = distinct !DILexicalBlock(scope: !2294, file: !113, line: 38, column: 3)
!2300 = !DILocation(line: 38, column: 3, scope: !2299)
!2301 = !DILocation(line: 38, column: 3, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2298, file: !113, line: 38, column: 3)
!2303 = !DILocation(line: 38, column: 3, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2294, file: !113, line: 38, column: 3)
!2305 = !DILocation(line: 38, column: 3, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2304, file: !113, line: 38, column: 3)
!2307 = !DILocation(line: 38, column: 3, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !113, line: 38, column: 3)
!2309 = distinct !DILexicalBlock(scope: !2306, file: !113, line: 38, column: 3)
!2310 = !DILocation(line: 38, column: 3, scope: !2309)
!2311 = !DILocation(line: 38, column: 3, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2308, file: !113, line: 38, column: 3)
!2313 = !DILocation(line: 39, column: 1, scope: !2133)
!2314 = !DISubprogram(name: "KSPCreate", scope: !118, file: !118, line: 87, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!26, !149, !2317}
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!2318 = !DISubprogram(name: "PetscObjectComm", scope: !694, file: !694, line: 2649, type: !2319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!149, !153}
!2321 = !DISubprogram(name: "KSPSetErrorIfNotConverged", scope: !118, file: !118, line: 122, type: !2322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!26, !119, !3}
!2324 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !694, file: !694, line: 1467, type: !2325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!26, !153, !153, !26}
!2327 = !DISubprogram(name: "PetscLogObjectParent", scope: !698, file: !698, line: 227, type: !2328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!26, !153, !153}
!2330 = !DISubprogram(name: "PCGetOptionsPrefix", scope: !2331, file: !2331, line: 90, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2331 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!26, !365, !2334}
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!2335 = !DISubprogram(name: "KSPSetOptionsPrefix", scope: !118, file: !118, line: 401, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!26, !119, !187}
!2338 = !DISubprogram(name: "KSPAppendOptionsPrefix", scope: !118, file: !118, line: 402, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2339 = !DISubprogram(name: "VecDuplicate", scope: !92, file: !92, line: 247, type: !2340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!26, !123, !2342}
!2342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!2343 = !DISubprogram(name: "VecSet", scope: !92, file: !92, line: 225, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!26, !123, !145}
!2346 = !DISubprogram(name: "VecGetArray", scope: !92, file: !92, line: 478, type: !2347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!26, !123, !2349}
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2350, size: 64)
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!2351 = !DISubprogram(name: "VecGetArrayRead", scope: !92, file: !92, line: 480, type: !2352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!26, !123, !2354}
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64)
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2356, size: 64)
!2356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!2357 = !DISubprogram(name: "VecRestoreArray", scope: !92, file: !92, line: 481, type: !2347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2358 = !DISubprogram(name: "VecRestoreArrayRead", scope: !92, file: !92, line: 483, type: !2352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2359 = !DISubprogram(name: "MatMult", scope: !39, file: !39, line: 524, type: !2360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!26, !388, !123, !123}
!2362 = !DISubprogram(name: "VecAYPX", scope: !92, file: !92, line: 231, type: !2363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!26, !123, !145, !123}
!2365 = !DISubprogram(name: "VecScatterBegin", scope: !92, file: !92, line: 319, type: !2366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!26, !130, !123, !123, !80, !91}
!2368 = !DISubprogram(name: "VecScatterEnd", scope: !92, file: !92, line: 320, type: !2366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2369 = !DISubprogram(name: "KSPSolve", scope: !118, file: !118, line: 92, type: !2370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!26, !119, !123, !123}
!2372 = !DISubprogram(name: "KSPCheckSolve", scope: !118, file: !118, line: 106, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!26, !119, !365, !123}
!2375 = !DISubprogram(name: "KSPGetOperators", scope: !118, file: !118, line: 399, type: !2376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!26, !119, !2378, !2378}
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!2379 = !DISubprogram(name: "MatCreateSubMatrix", scope: !39, file: !39, line: 663, type: !2380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!26, !388, !135, !135, !99, !2378}
!2382 = !DISubprogram(name: "KSPSetOperators", scope: !118, file: !118, line: 398, type: !2383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!26, !119, !388, !388}
!2385 = !DISubprogram(name: "PetscObjectGetComm", scope: !694, file: !694, line: 1458, type: !2386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!26, !153, !2388}
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!2389 = !DISubprogram(name: "MPI_Comm_size", scope: !148, file: !148, line: 1331, type: !2390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!26, !149, !2392}
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2393 = !DISubprogram(name: "MPI_Error_string", scope: !148, file: !148, line: 1357, type: !2394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!26, !26, !235, !2392}
!2396 = !DISubprogram(name: "PetscObjectGetNewTag", scope: !694, file: !694, line: 1471, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!26, !153, !2392}
!2399 = !DISubprogram(name: "MatGetOwnershipRange", scope: !39, file: !39, line: 651, type: !2400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!26, !388, !2392, !2392}
!2402 = !DISubprogram(name: "MatGetRow", scope: !39, file: !39, line: 478, type: !2403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!26, !388, !26, !2392, !2405, !2354}
!2405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2406, size: 64)
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2407, size: 64)
!2407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!2408 = !DISubprogram(name: "MatRestoreRow", scope: !39, file: !39, line: 479, type: !2403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2409 = !DISubprogram(name: "PetscLayoutCreate", scope: !980, file: !980, line: 335, type: !2410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!26, !149, !2412}
!2412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!2413 = !DISubprogram(name: "PetscLayoutSetLocalSize", scope: !980, file: !980, line: 342, type: !2414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!26, !978, !26}
!2416 = !DISubprogram(name: "PetscLayoutSetBlockSize", scope: !980, file: !980, line: 346, type: !2414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2417 = !DISubprogram(name: "PetscLayoutSetUp", scope: !980, file: !980, line: 338, type: !2418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!26, !978}
!2420 = !DISubprogram(name: "MPI_Allreduce", scope: !148, file: !148, line: 1218, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!26, !549, !151, !26, !350, !353, !149}
!2423 = !DISubprogram(name: "PetscLayoutSetSize", scope: !980, file: !980, line: 344, type: !2414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2424 = !DISubprogram(name: "MatGetSize", scope: !39, file: !39, line: 649, type: !2400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2425 = !DISubprogram(name: "PetscInfo_Private", scope: !698, file: !698, line: 11, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!168, !187, !153, !187, null}
!2428 = distinct !DISubprogram(name: "PetscMemzero", scope: !694, file: !694, line: 1856, type: !2429, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2431)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!168, !151, !315}
!2431 = !{!2432, !2433}
!2432 = !DILocalVariable(name: "a", arg: 1, scope: !2428, file: !694, line: 1856, type: !151)
!2433 = !DILocalVariable(name: "n", arg: 2, scope: !2428, file: !694, line: 1856, type: !315)
!2434 = !DILocation(line: 0, scope: !2428)
!2435 = !DILocation(line: 1858, column: 9, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2428, file: !694, line: 1858, column: 7)
!2437 = !DILocation(line: 1858, column: 7, scope: !2428)
!2438 = !DILocation(line: 1860, column: 10, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2440, file: !694, line: 1860, column: 9)
!2440 = distinct !DILexicalBlock(scope: !2436, file: !694, line: 1858, column: 14)
!2441 = !DILocation(line: 1860, column: 9, scope: !2440)
!2442 = !DILocation(line: 1860, column: 13, scope: !2439)
!2443 = !DILocation(line: 1877, column: 7, scope: !2440)
!2444 = !DILocation(line: 1882, column: 3, scope: !2440)
!2445 = !DILocation(line: 1884, column: 1, scope: !2428)
!2446 = !DISubprogram(name: "PetscGatherNumberOfMessages", scope: !694, file: !694, line: 2626, type: !2447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!26, !149, !2406, !2406, !2392}
!2449 = !DISubprogram(name: "PetscGatherMessageLengths", scope: !694, file: !694, line: 2627, type: !2450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!26, !149, !26, !26, !2406, !2452, !2452}
!2452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2392, size: 64)
!2453 = !DISubprogram(name: "PetscSortMPIIntWithArray", scope: !694, file: !694, line: 2511, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!26, !26, !2392, !2392}
!2456 = distinct !DISubprogram(name: "PetscMPITypeSize", scope: !698, file: !698, line: 458, type: !2457, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2460)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!168, !138, !349, !2459}
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!2460 = !{!2461, !2462, !2463, !2464, !2465, !2466, !2468, !2471}
!2461 = !DILocalVariable(name: "count", arg: 1, scope: !2456, file: !698, line: 458, type: !138)
!2462 = !DILocalVariable(name: "type", arg: 2, scope: !2456, file: !698, line: 458, type: !349)
!2463 = !DILocalVariable(name: "length", arg: 3, scope: !2456, file: !698, line: 458, type: !2459)
!2464 = !DILocalVariable(name: "typesize", scope: !2456, file: !698, line: 460, type: !225)
!2465 = !DILocalVariable(name: "ierr", scope: !2456, file: !698, line: 461, type: !168)
!2466 = !DILocalVariable(name: "_7_errorcode", scope: !2467, file: !698, line: 463, type: !168)
!2467 = distinct !DILexicalBlock(scope: !2456, file: !698, line: 463, column: 44)
!2468 = !DILocalVariable(name: "_7_errorstring", scope: !2469, file: !698, line: 463, type: !1060)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !698, line: 463, column: 44)
!2470 = distinct !DILexicalBlock(scope: !2467, file: !698, line: 463, column: 44)
!2471 = !DILocalVariable(name: "_7_resultlen", scope: !2469, file: !698, line: 463, type: !225)
!2472 = !DILocation(line: 0, scope: !2456)
!2473 = !DILocation(line: 460, column: 3, scope: !2456)
!2474 = !DILocation(line: 462, column: 7, scope: !2456)
!2475 = !DILocation(line: 463, column: 14, scope: !2456)
!2476 = !DILocation(line: 0, scope: !2467)
!2477 = !DILocation(line: 463, column: 44, scope: !2470)
!2478 = !DILocation(line: 463, column: 44, scope: !2467)
!2479 = !DILocation(line: 463, column: 44, scope: !2469)
!2480 = !DILocation(line: 0, scope: !2469)
!2481 = !DILocation(line: 464, column: 38, scope: !2456)
!2482 = !DILocation(line: 464, column: 37, scope: !2456)
!2483 = !DILocation(line: 464, column: 14, scope: !2456)
!2484 = !DILocation(line: 464, column: 11, scope: !2456)
!2485 = !DILocation(line: 465, column: 3, scope: !2456)
!2486 = !DILocation(line: 466, column: 1, scope: !2456)
!2487 = !DISubprogram(name: "MPI_Irecv", scope: !148, file: !148, line: 1560, type: !2488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{!26, !151, !26, !350, !26, !26, !149, !2490}
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!2491 = !DISubprogram(name: "MPI_Isend", scope: !148, file: !148, line: 1564, type: !2492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!26, !549, !26, !350, !26, !26, !149, !2490}
!2494 = !DISubprogram(name: "MPI_Waitany", scope: !148, file: !148, line: 1837, type: !2495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!26, !26, !2490, !2392, !2497}
!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!2498 = !DISubprogram(name: "MPI_Get_count", scope: !148, file: !148, line: 1478, type: !2499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{!26, !2501, !350, !2392}
!2501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2502, size: 64)
!2502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!2503 = !DISubprogram(name: "ISCreateGeneral", scope: !980, file: !980, line: 118, type: !2504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!26, !149, !26, !2406, !105, !2506}
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!2507 = !DISubprogram(name: "PetscFreeA", scope: !694, file: !694, line: 1289, type: !2508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!168, !26, !26, !187, !187, !151, null}
!2510 = !DISubprogram(name: "MPI_Waitall", scope: !148, file: !148, line: 1835, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!26, !26, !2490, !2497}
!2513 = !DISubprogram(name: "PetscLayoutDestroy", scope: !980, file: !980, line: 339, type: !2514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!26, !2412}
!2516 = !DISubprogram(name: "VecCreateMPI", scope: !92, file: !92, line: 120, type: !2517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!26, !149, !26, !26, !2342}
!2519 = !DISubprogram(name: "MatCreateVecs", scope: !39, file: !39, line: 721, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!26, !388, !2342, !2342}
!2522 = !DISubprogram(name: "VecScatterCreate", scope: !92, file: !92, line: 107, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!26, !123, !135, !123, !135, !2525}
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!2526 = !DISubprogram(name: "VecDestroy", scope: !92, file: !92, line: 130, type: !2527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!26, !2342}
!2529 = !DISubprogram(name: "MatDestroy", scope: !39, file: !39, line: 373, type: !2530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!26, !2378}
!2532 = !DISubprogram(name: "MatGetDiagonal", scope: !39, file: !39, line: 614, type: !2533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!26, !388, !123}
!2535 = !DISubprogram(name: "KSPSetUp", scope: !118, file: !118, line: 90, type: !2536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!26, !119}
!2538 = !DISubprogram(name: "MPI_Type_size", scope: !148, file: !148, line: 1817, type: !2539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!26, !350, !2392}
!2541 = !DISubprogram(name: "VecScatterDestroy", scope: !92, file: !92, line: 321, type: !2542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!26, !2525}
!2544 = !DISubprogram(name: "ISDestroy", scope: !980, file: !980, line: 36, type: !2545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!26, !2506}
!2547 = !DISubprogram(name: "KSPDestroy", scope: !118, file: !118, line: 102, type: !2548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{!26, !2317}
!2550 = !DISubprogram(name: "KSPSetFromOptions", scope: !118, file: !118, line: 357, type: !2536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2551 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !694, file: !694, line: 1505, type: !2552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!26, !153, !187, !2554}
!2554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2555 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !2556, file: !2556, line: 190, type: !2557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2556 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!168, !176, !187, null}
!2559 = !DISubprogram(name: "KSPView", scope: !118, file: !118, line: 410, type: !2560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!26, !119, !176}
!2562 = !DISubprogram(name: "PetscViewerStringSPrintf", scope: !2556, file: !2556, line: 208, type: !2557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
