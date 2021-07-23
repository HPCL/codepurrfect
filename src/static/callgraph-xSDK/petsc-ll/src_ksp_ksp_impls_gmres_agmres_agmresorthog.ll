; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/agmres/agmresorthog.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/agmres/agmresorthog.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
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
%struct._p_KSP = type { %struct._p_PetscObject, [1 x %struct._KSPOps], %struct._p_DM*, i32, i32, i32, %struct._p_KSPGuess*, i32, i32, i32, i32, i32, [4 x [3 x i32]], double, double, double, double, double, double, i32, i32, %struct._p_Vec*, %struct._p_Vec*, double*, double*, i32, i32, i32, double*, double*, i32, i32, i32, i32, i32, i32, [5 x i32 (%struct._p_KSP*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, [5 x i32 (%struct._p_KSP*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (i8*)*, i8*, i8*, %struct._p_PC*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i32, i32, %struct._p_PetscViewer*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*, i8* }
%struct._KSPOps = type { i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, {}*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, {}*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, {}*, i32 (%struct._p_KSP*, double*, double*)*, i32 (%struct._p_KSP*, i32, double*, double*, i32*)*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, {}*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* }
%struct._p_Mat = type opaque
%struct._p_DM = type opaque
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*)* }
%struct._p_PC = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_Vec = type opaque
%struct.KSP_AGMRES = type { double*, double*, double*, double*, double*, double*, double*, double*, double*, double, i32, i32, i32 (%struct._p_KSP*, i32)*, i32, %struct._p_Vec**, %struct._p_Vec**, i32, i32, i32, i32, %struct._p_Vec***, i32*, i32, i32, i32, double*, %struct._p_Vec*, double, double, %struct._p_Vec**, double*, double*, i32*, i32, i32, i32, double, double, i32, i32, i32, double*, double*, double*, double*, double*, i32*, %struct._p_Vec**, double*, %struct._p_Vec**, %struct._p_Vec**, double*, double*, double*, double*, double*, double*, double*, double*, double*, i32*, double*, i32, i32, double, i32, i32, double*, double*, double*, double*, double*, i32, i32, i32, i32, i32, i32, i32, double*, double*, double*, double*, %struct._p_Vec**, double*, i32*, double*, double*, double*, i32 }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPAGMRESRoddecInitNeighboor = private unnamed_addr constant [29 x i8] c"KSPAGMRESRoddecInitNeighboor\00", align 1
@.str = private unnamed_addr constant [99 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/agmres/agmresorthog.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_op_min = external global %struct.ompi_predefined_op_t, align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPAGMRESRoddec = private unnamed_addr constant [16 x i8] c"KSPAGMRESRoddec\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@KSP_AGMRESRoddec = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [46 x i8] c"The number of input vectors shoud be positive\00", align 1
@.str.9 = private unnamed_addr constant [98 x i8] c"In QR factorization, the number of local rows should be greater or equal to the number of columns\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"BLAScopy\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"BLASnrm2\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"BLASscal\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"BLASdot\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"BLASaxpy\00", align 1
@petsc_send_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@petsc_send_len = external global double, align 8
@petsc_recv_ct = external local_unnamed_addr global double, align 8
@petsc_recv_len = external global double, align 8
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@__func__.KSPAGMRESRodvec = private unnamed_addr constant [16 x i8] c"KSPAGMRESRodvec\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1
@__func__.PetscBLASIntCast = private unnamed_addr constant [17 x i8] c"PetscBLASIntCast\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Passing negative integer to BLAS/LAPACK routine\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscMPITypeSize = private unnamed_addr constant [17 x i8] c"PetscMPITypeSize\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@__func__.KSPAGMRESRoddecGivens = private unnamed_addr constant [22 x i8] c"KSPAGMRESRoddecGivens\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.21 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPAGMRESRoddecInitNeighboor(%struct._p_KSP* nocapture readonly %0) local_unnamed_addr #0 !dbg !693 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ompi_communicator_t*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [6 x i32], align 16
  %16 = alloca [6 x i32], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [6 x i32], align 16
  %22 = alloca [6 x i32], align 16
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !696, metadata !DIExpression()), !dbg !768
  %27 = bitcast %struct.ompi_communicator_t** %6 to i8*, !dbg !769
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #10, !dbg !769
  %28 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !770
  %29 = bitcast i8** %28 to %struct.KSP_AGMRES**, !dbg !770
  %30 = load %struct.KSP_AGMRES*, %struct.KSP_AGMRES** %29, align 8, !dbg !770, !tbaa !771
  call void @llvm.dbg.value(metadata %struct.KSP_AGMRES* %30, metadata !698, metadata !DIExpression()), !dbg !768
  %31 = bitcast i32* %7 to i8*, !dbg !781
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #10, !dbg !781
  %32 = bitcast i32* %8 to i8*, !dbg !781
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #10, !dbg !781
  %33 = bitcast i32* %9 to i8*, !dbg !781
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #10, !dbg !781
  %34 = bitcast i32* %10 to i8*, !dbg !781
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #10, !dbg !781
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !782, !tbaa !786
  %36 = icmp eq %struct.PetscStack* %35, null, !dbg !782
  br i1 %36, label %68, label %37, !dbg !787

37:                                               ; preds = %1
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !788
  %39 = load i32, i32* %38, align 8, !dbg !788, !tbaa !791
  %40 = icmp slt i32 %39, 64, !dbg !788
  br i1 %40, label %41, label %58, !dbg !793

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64, !dbg !794
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %42, !dbg !794
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPAGMRESRoddecInitNeighboor, i64 0, i64 0), i8** %43, align 8, !dbg !794, !tbaa !786
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !794, !tbaa !786
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !794
  %46 = load i32, i32* %45, align 8, !dbg !794, !tbaa !791
  %47 = sext i32 %46 to i64, !dbg !794
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 1, i64 %47, !dbg !794
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %48, align 8, !dbg !794, !tbaa !786
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !794, !tbaa !786
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !794
  %51 = load i32, i32* %50, align 8, !dbg !794, !tbaa !791
  %52 = sext i32 %51 to i64, !dbg !794
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 2, i64 %52, !dbg !794
  store i32 27, i32* %53, align 4, !dbg !794, !tbaa !796
  %54 = load i32, i32* %50, align 8, !dbg !794, !tbaa !791
  %55 = sext i32 %54 to i64, !dbg !794
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %55, !dbg !794
  store i32 1, i32* %56, align 4, !dbg !794, !tbaa !796
  %57 = load i32, i32* %50, align 8, !dbg !793, !tbaa !791
  br label %58, !dbg !794

58:                                               ; preds = %41, %37
  %59 = phi i32 [ %57, %41 ], [ %39, %37 ], !dbg !793
  %60 = phi %struct.PetscStack* [ %49, %41 ], [ %35, %37 ], !dbg !793
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !793
  %62 = add nsw i32 %59, 1, !dbg !793
  store i32 %62, i32* %61, align 8, !dbg !793, !tbaa !791
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 5, !dbg !793
  %64 = load i32, i32* %63, align 4, !dbg !793, !tbaa !797
  %65 = icmp ne i32 %64, 0, !dbg !793
  %66 = zext i1 %65 to i32, !dbg !793
  %67 = add nsw i32 %64, %66, !dbg !793
  store i32 %67, i32* %63, align 4, !dbg !793, !tbaa !797
  br label %68, !dbg !793

68:                                               ; preds = %58, %1
  %69 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %30, i64 0, i32 14, !dbg !798
  %70 = bitcast %struct._p_Vec*** %69 to %struct._p_PetscObject***, !dbg !798
  %71 = load %struct._p_PetscObject**, %struct._p_PetscObject*** %70, align 8, !dbg !798, !tbaa !799
  %72 = load %struct._p_PetscObject*, %struct._p_PetscObject** %71, align 8, !dbg !801, !tbaa !786
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %6, metadata !697, metadata !DIExpression(DW_OP_deref)), !dbg !768
  %73 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %72, %struct.ompi_communicator_t** nonnull %6) #10, !dbg !802
  call void @llvm.dbg.value(metadata i32 %73, metadata !699, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.value(metadata i32 %73, metadata !704, metadata !DIExpression()), !dbg !803
  %74 = icmp eq i32 %73, 0, !dbg !804
  br i1 %74, label %77, label %75, !dbg !806, !prof !807

75:                                               ; preds = %68
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPAGMRESRoddecInitNeighboor, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !804
  br label %314

77:                                               ; preds = %68
  %78 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !808, !tbaa !786
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %78, metadata !697, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.value(metadata i32* %9, metadata !702, metadata !DIExpression(DW_OP_deref)), !dbg !768
  %79 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %78, i32* nonnull %9) #10, !dbg !809
  call void @llvm.dbg.value(metadata i32 %79, metadata !699, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.value(metadata i32 %79, metadata !706, metadata !DIExpression()), !dbg !810
  %80 = icmp eq i32 %79, 0, !dbg !811
  br i1 %80, label %86, label %81, !dbg !812, !prof !807

81:                                               ; preds = %77
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !813
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %82) #10, !dbg !813
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !708, metadata !DIExpression()), !dbg !813
  %83 = bitcast i32* %12 to i8*, !dbg !813
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #10, !dbg !813
  call void @llvm.dbg.value(metadata i32* %12, metadata !714, metadata !DIExpression(DW_OP_deref)), !dbg !814
  %84 = call i32 @MPI_Error_string(i32 %79, i8* nonnull %82, i32* nonnull %12) #10, !dbg !813
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPAGMRESRoddecInitNeighboor, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %79, i8* nonnull %82) #10, !dbg !813
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #10, !dbg !811
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %82) #10, !dbg !811
  br label %314

86:                                               ; preds = %77
  %87 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !815, !tbaa !786
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %87, metadata !697, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.value(metadata i32* %10, metadata !703, metadata !DIExpression(DW_OP_deref)), !dbg !768
  %88 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %87, i32* nonnull %10) #10, !dbg !816
  call void @llvm.dbg.value(metadata i32 %88, metadata !699, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.value(metadata i32 %88, metadata !715, metadata !DIExpression()), !dbg !817
  %89 = icmp eq i32 %88, 0, !dbg !818
  br i1 %89, label %95, label %90, !dbg !819, !prof !807

90:                                               ; preds = %86
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !820
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %91) #10, !dbg !820
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !717, metadata !DIExpression()), !dbg !820
  %92 = bitcast i32* %14 to i8*, !dbg !820
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #10, !dbg !820
  call void @llvm.dbg.value(metadata i32* %14, metadata !720, metadata !DIExpression(DW_OP_deref)), !dbg !821
  %93 = call i32 @MPI_Error_string(i32 %88, i8* nonnull %91, i32* nonnull %14) #10, !dbg !820
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPAGMRESRoddecInitNeighboor, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %88, i8* nonnull %91) #10, !dbg !820
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #10, !dbg !818
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %91) #10, !dbg !818
  br label %314

95:                                               ; preds = %86
  call void @llvm.dbg.value(metadata i32 0, metadata !699, metadata !DIExpression()), !dbg !768
  %96 = bitcast [6 x i32]* %15 to i8*, !dbg !822
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96) #10, !dbg !822
  call void @llvm.dbg.declare(metadata [6 x i32]* %15, metadata !723, metadata !DIExpression()), !dbg !822
  %97 = bitcast [6 x i32]* %16 to i8*, !dbg !822
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #10, !dbg !822
  call void @llvm.dbg.declare(metadata [6 x i32]* %16, metadata !727, metadata !DIExpression()), !dbg !822
  %98 = bitcast [6 x i32]* %15 to <4 x i32>*, !dbg !822
  store <4 x i32> <i32 -31, i32 31, i32 1570425548, i32 -1570425548>, <4 x i32>* %98, align 16, !dbg !822, !tbaa !796
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 4, !dbg !822
  store i32 -1, i32* %99, align 16, !dbg !822, !tbaa !796
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 5, !dbg !822
  store i32 1, i32* %100, align 4, !dbg !822, !tbaa !796
  %101 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !822, !tbaa !786
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %101, metadata !697, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %101, metadata !823, metadata !DIExpression()) #10, !dbg !830
  %102 = bitcast i32* %5 to i8*, !dbg !832
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #10, !dbg !832
  call void @llvm.dbg.value(metadata i32* %5, metadata !829, metadata !DIExpression(DW_OP_deref)) #10, !dbg !830
  %103 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %101, i32* nonnull %5) #10, !dbg !833
  %104 = load i32, i32* %5, align 4, !dbg !834, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %104, metadata !829, metadata !DIExpression()) #10, !dbg !830
  %105 = icmp sgt i32 %104, 1, !dbg !835
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #10, !dbg !836
  %106 = uitofp i1 %105 to double, !dbg !822
  %107 = load double, double* @petsc_allreduce_ct, align 8, !dbg !822, !tbaa !837
  %108 = fadd double %107, %106, !dbg !822
  store double %108, double* @petsc_allreduce_ct, align 8, !dbg !822, !tbaa !837
  %109 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !822, !tbaa !786
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %109, metadata !697, metadata !DIExpression()), !dbg !768
  %110 = call i32 @MPI_Allreduce(i8* nonnull %96, i8* nonnull %97, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %109) #10, !dbg !822
  call void @llvm.dbg.value(metadata i32 %110, metadata !721, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32 %110, metadata !728, metadata !DIExpression()), !dbg !839
  %111 = icmp eq i32 %110, 0, !dbg !840
  br i1 %111, label %117, label %112, !dbg !841, !prof !807

112:                                              ; preds = %95
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !842
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %113) #10, !dbg !842
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !730, metadata !DIExpression()), !dbg !842
  %114 = bitcast i32* %18 to i8*, !dbg !842
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #10, !dbg !842
  call void @llvm.dbg.value(metadata i32* %18, metadata !733, metadata !DIExpression(DW_OP_deref)), !dbg !843
  %115 = call i32 @MPI_Error_string(i32 %110, i8* nonnull %113, i32* nonnull %18) #10, !dbg !842
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPAGMRESRoddecInitNeighboor, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %110, i8* nonnull %113) #10, !dbg !842
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #10, !dbg !840
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %113) #10, !dbg !840
  br label %161

117:                                              ; preds = %95
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 0, !dbg !822
  %119 = load i32, i32* %118, align 16, !dbg !844, !tbaa !796
  %120 = sub nsw i32 0, %119, !dbg !844
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 1, !dbg !844
  %122 = load i32, i32* %121, align 4, !dbg !844, !tbaa !796
  %123 = icmp eq i32 %122, %120, !dbg !844
  br i1 %123, label %126, label %124, !dbg !822

124:                                              ; preds = %117
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPAGMRESRoddecInitNeighboor, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !844
  br label %161, !dbg !844

126:                                              ; preds = %117
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 2, !dbg !846
  %128 = load i32, i32* %127, align 8, !dbg !846, !tbaa !796
  %129 = sub nsw i32 0, %128, !dbg !846
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 3, !dbg !846
  %131 = load i32, i32* %130, align 4, !dbg !846, !tbaa !796
  %132 = icmp eq i32 %131, %129, !dbg !846
  br i1 %132, label %135, label %133, !dbg !822

133:                                              ; preds = %126
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPAGMRESRoddecInitNeighboor, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !846
  br label %161, !dbg !846

135:                                              ; preds = %126
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 4, !dbg !848
  %137 = load i32, i32* %136, align 16, !dbg !848, !tbaa !796
  %138 = sub nsw i32 0, %137, !dbg !848
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5, !dbg !848
  %140 = load i32, i32* %139, align 4, !dbg !848, !tbaa !796
  %141 = icmp eq i32 %140, %138, !dbg !848
  br i1 %141, label %144, label %142, !dbg !822

142:                                              ; preds = %135
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPAGMRESRoddecInitNeighboor, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 1) #10, !dbg !848
  br label %161, !dbg !848

144:                                              ; preds = %135
  %145 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !822, !tbaa !786
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %145, metadata !697, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %145, metadata !823, metadata !DIExpression()) #10, !dbg !850
  %146 = bitcast i32* %4 to i8*, !dbg !852
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #10, !dbg !852
  call void @llvm.dbg.value(metadata i32* %4, metadata !829, metadata !DIExpression(DW_OP_deref)) #10, !dbg !850
  %147 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %145, i32* nonnull %4) #10, !dbg !853
  %148 = load i32, i32* %4, align 4, !dbg !854, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %148, metadata !829, metadata !DIExpression()) #10, !dbg !850
  %149 = icmp sgt i32 %148, 1, !dbg !855
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #10, !dbg !856
  %150 = uitofp i1 %149 to double, !dbg !822
  %151 = load double, double* @petsc_allreduce_ct, align 8, !dbg !822, !tbaa !837
  %152 = fadd double %151, %150, !dbg !822
  store double %152, double* @petsc_allreduce_ct, align 8, !dbg !822, !tbaa !837
  %153 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !822, !tbaa !786
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %153, metadata !697, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.value(metadata i32* %7, metadata !700, metadata !DIExpression(DW_OP_deref)), !dbg !768
  call void @llvm.dbg.value(metadata i32* %9, metadata !702, metadata !DIExpression(DW_OP_deref)), !dbg !768
  %154 = call i32 @MPI_Allreduce(i8* nonnull %33, i8* nonnull %31, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_min to %struct.ompi_op_t*), %struct.ompi_communicator_t* %153) #10, !dbg !822
  call void @llvm.dbg.value(metadata i32 %154, metadata !721, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32 %154, metadata !734, metadata !DIExpression()), !dbg !857
  %155 = icmp eq i32 %154, 0, !dbg !858
  br i1 %155, label %163, label %156, !dbg !859, !prof !807

156:                                              ; preds = %144
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !860
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %157) #10, !dbg !860
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !736, metadata !DIExpression()), !dbg !860
  %158 = bitcast i32* %20 to i8*, !dbg !860
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %158) #10, !dbg !860
  call void @llvm.dbg.value(metadata i32* %20, metadata !739, metadata !DIExpression(DW_OP_deref)), !dbg !861
  %159 = call i32 @MPI_Error_string(i32 %154, i8* nonnull %157, i32* nonnull %20) #10, !dbg !860
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPAGMRESRoddecInitNeighboor, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %154, i8* nonnull %157) #10, !dbg !860
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #10, !dbg !858
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %157) #10, !dbg !858
  br label %161

161:                                              ; preds = %112, %142, %133, %124, %156
  %162 = phi i32 [ %160, %156 ], [ %125, %124 ], [ %134, %133 ], [ %143, %142 ], [ %116, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #10, !dbg !862
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #10, !dbg !862
  br label %314

163:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #10, !dbg !862
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #10, !dbg !862
  call void @llvm.dbg.value(metadata i32 0, metadata !699, metadata !DIExpression()), !dbg !768
  %164 = bitcast [6 x i32]* %21 to i8*, !dbg !863
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %164) #10, !dbg !863
  call void @llvm.dbg.declare(metadata [6 x i32]* %21, metadata !748, metadata !DIExpression()), !dbg !863
  %165 = bitcast [6 x i32]* %22 to i8*, !dbg !863
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %165) #10, !dbg !863
  call void @llvm.dbg.declare(metadata [6 x i32]* %22, metadata !749, metadata !DIExpression()), !dbg !863
  %166 = bitcast [6 x i32]* %21 to <4 x i32>*, !dbg !863
  store <4 x i32> <i32 -32, i32 32, i32 1570425548, i32 -1570425548>, <4 x i32>* %166, align 16, !dbg !863, !tbaa !796
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 4, !dbg !863
  store i32 -1, i32* %167, align 16, !dbg !863, !tbaa !796
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 5, !dbg !863
  store i32 1, i32* %168, align 4, !dbg !863, !tbaa !796
  %169 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !863, !tbaa !786
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %169, metadata !697, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %169, metadata !823, metadata !DIExpression()) #10, !dbg !864
  %170 = bitcast i32* %3 to i8*, !dbg !866
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %170) #10, !dbg !866
  call void @llvm.dbg.value(metadata i32* %3, metadata !829, metadata !DIExpression(DW_OP_deref)) #10, !dbg !864
  %171 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %169, i32* nonnull %3) #10, !dbg !867
  %172 = load i32, i32* %3, align 4, !dbg !868, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %172, metadata !829, metadata !DIExpression()) #10, !dbg !864
  %173 = icmp sgt i32 %172, 1, !dbg !869
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #10, !dbg !870
  %174 = uitofp i1 %173 to double, !dbg !863
  %175 = load double, double* @petsc_allreduce_ct, align 8, !dbg !863, !tbaa !837
  %176 = fadd double %175, %174, !dbg !863
  store double %176, double* @petsc_allreduce_ct, align 8, !dbg !863, !tbaa !837
  %177 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !863, !tbaa !786
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %177, metadata !697, metadata !DIExpression()), !dbg !768
  %178 = call i32 @MPI_Allreduce(i8* nonnull %164, i8* nonnull %165, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %177) #10, !dbg !863
  call void @llvm.dbg.value(metadata i32 %178, metadata !746, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i32 %178, metadata !750, metadata !DIExpression()), !dbg !872
  %179 = icmp eq i32 %178, 0, !dbg !873
  br i1 %179, label %185, label %180, !dbg !874, !prof !807

180:                                              ; preds = %163
  %181 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !875
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %181) #10, !dbg !875
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !752, metadata !DIExpression()), !dbg !875
  %182 = bitcast i32* %24 to i8*, !dbg !875
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %182) #10, !dbg !875
  call void @llvm.dbg.value(metadata i32* %24, metadata !755, metadata !DIExpression(DW_OP_deref)), !dbg !876
  %183 = call i32 @MPI_Error_string(i32 %178, i8* nonnull %181, i32* nonnull %24) #10, !dbg !875
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPAGMRESRoddecInitNeighboor, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %178, i8* nonnull %181) #10, !dbg !875
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %182) #10, !dbg !873
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %181) #10, !dbg !873
  br label %229

185:                                              ; preds = %163
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 0, !dbg !863
  %187 = load i32, i32* %186, align 16, !dbg !877, !tbaa !796
  %188 = sub nsw i32 0, %187, !dbg !877
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 1, !dbg !877
  %190 = load i32, i32* %189, align 4, !dbg !877, !tbaa !796
  %191 = icmp eq i32 %190, %188, !dbg !877
  br i1 %191, label %194, label %192, !dbg !863

192:                                              ; preds = %185
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPAGMRESRoddecInitNeighboor, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !877
  br label %229, !dbg !877

194:                                              ; preds = %185
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 2, !dbg !879
  %196 = load i32, i32* %195, align 8, !dbg !879, !tbaa !796
  %197 = sub nsw i32 0, %196, !dbg !879
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 3, !dbg !879
  %199 = load i32, i32* %198, align 4, !dbg !879, !tbaa !796
  %200 = icmp eq i32 %199, %197, !dbg !879
  br i1 %200, label %203, label %201, !dbg !863

201:                                              ; preds = %194
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPAGMRESRoddecInitNeighboor, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !879
  br label %229, !dbg !879

203:                                              ; preds = %194
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 4, !dbg !881
  %205 = load i32, i32* %204, align 16, !dbg !881, !tbaa !796
  %206 = sub nsw i32 0, %205, !dbg !881
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 5, !dbg !881
  %208 = load i32, i32* %207, align 4, !dbg !881, !tbaa !796
  %209 = icmp eq i32 %208, %206, !dbg !881
  br i1 %209, label %212, label %210, !dbg !863

210:                                              ; preds = %203
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPAGMRESRoddecInitNeighboor, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 1) #10, !dbg !881
  br label %229, !dbg !881

212:                                              ; preds = %203
  %213 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !863, !tbaa !786
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %213, metadata !697, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %213, metadata !823, metadata !DIExpression()) #10, !dbg !883
  %214 = bitcast i32* %2 to i8*, !dbg !885
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %214) #10, !dbg !885
  call void @llvm.dbg.value(metadata i32* %2, metadata !829, metadata !DIExpression(DW_OP_deref)) #10, !dbg !883
  %215 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %213, i32* nonnull %2) #10, !dbg !886
  %216 = load i32, i32* %2, align 4, !dbg !887, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %216, metadata !829, metadata !DIExpression()) #10, !dbg !883
  %217 = icmp sgt i32 %216, 1, !dbg !888
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %214) #10, !dbg !889
  %218 = uitofp i1 %217 to double, !dbg !863
  %219 = load double, double* @petsc_allreduce_ct, align 8, !dbg !863, !tbaa !837
  %220 = fadd double %219, %218, !dbg !863
  store double %220, double* @petsc_allreduce_ct, align 8, !dbg !863, !tbaa !837
  %221 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !863, !tbaa !786
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %221, metadata !697, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.value(metadata i32* %8, metadata !701, metadata !DIExpression(DW_OP_deref)), !dbg !768
  call void @llvm.dbg.value(metadata i32* %9, metadata !702, metadata !DIExpression(DW_OP_deref)), !dbg !768
  %222 = call i32 @MPI_Allreduce(i8* nonnull %33, i8* nonnull %32, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %221) #10, !dbg !863
  call void @llvm.dbg.value(metadata i32 %222, metadata !746, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i32 %222, metadata !756, metadata !DIExpression()), !dbg !890
  %223 = icmp eq i32 %222, 0, !dbg !891
  br i1 %223, label %231, label %224, !dbg !892, !prof !807

224:                                              ; preds = %212
  %225 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !893
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %225) #10, !dbg !893
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !758, metadata !DIExpression()), !dbg !893
  %226 = bitcast i32* %26 to i8*, !dbg !893
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %226) #10, !dbg !893
  call void @llvm.dbg.value(metadata i32* %26, metadata !761, metadata !DIExpression(DW_OP_deref)), !dbg !894
  %227 = call i32 @MPI_Error_string(i32 %222, i8* nonnull %225, i32* nonnull %26) #10, !dbg !893
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPAGMRESRoddecInitNeighboor, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %222, i8* nonnull %225) #10, !dbg !893
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #10, !dbg !891
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %225) #10, !dbg !891
  br label %229

229:                                              ; preds = %180, %210, %201, %192, %224
  %230 = phi i32 [ %228, %224 ], [ %193, %192 ], [ %202, %201 ], [ %211, %210 ], [ %184, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %165) #10, !dbg !895
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %164) #10, !dbg !895
  br label %314

231:                                              ; preds = %212
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %165) #10, !dbg !895
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %164) #10, !dbg !895
  %232 = load i32, i32* %9, align 4, !dbg !896, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %232, metadata !702, metadata !DIExpression()), !dbg !768
  %233 = load i32, i32* %8, align 4, !dbg !898, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %233, metadata !701, metadata !DIExpression()), !dbg !768
  %234 = icmp eq i32 %232, %233, !dbg !899
  %235 = icmp ne i32 %232, 0
  %236 = or i1 %235, %234, !dbg !900
  br i1 %236, label %239, label %237, !dbg !900

237:                                              ; preds = %231
  %238 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %30, i64 0, i32 77, !dbg !901
  store i32 -1, i32* %238, align 4, !dbg !903, !tbaa !904
  call void @llvm.dbg.value(metadata i32 %232, metadata !702, metadata !DIExpression()), !dbg !768
  br label %247, !dbg !905

239:                                              ; preds = %231
  br i1 %234, label %240, label %244, !dbg !906

240:                                              ; preds = %239
  %241 = add nsw i32 %232, -1, !dbg !908
  %242 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %30, i64 0, i32 77, !dbg !911
  store i32 %241, i32* %242, align 4, !dbg !912, !tbaa !904
  %243 = load i32, i32* %7, align 4, !dbg !913, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %243, metadata !700, metadata !DIExpression()), !dbg !768
  br label %247, !dbg !914

244:                                              ; preds = %239
  %245 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %30, i64 0, i32 77, !dbg !915
  store i32 %233, i32* %245, align 4, !dbg !918, !tbaa !904
  call void @llvm.dbg.value(metadata i32 %232, metadata !702, metadata !DIExpression()), !dbg !768
  %246 = add nsw i32 %232, 1, !dbg !919
  br label %247

247:                                              ; preds = %240, %244, %237
  %248 = phi i32 [ %243, %240 ], [ %246, %244 ], [ 1, %237 ]
  %249 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %30, i64 0, i32 78, !dbg !920
  store i32 %248, i32* %249, align 8, !dbg !920, !tbaa !921
  call void @llvm.dbg.value(metadata i32 %232, metadata !702, metadata !DIExpression()), !dbg !768
  %250 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %30, i64 0, i32 73, !dbg !922
  store i32 %232, i32* %250, align 4, !dbg !923, !tbaa !924
  %251 = load i32, i32* %10, align 4, !dbg !925, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %251, metadata !703, metadata !DIExpression()), !dbg !768
  %252 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %30, i64 0, i32 74, !dbg !926
  store i32 %251, i32* %252, align 8, !dbg !927, !tbaa !928
  %253 = load i32, i32* %7, align 4, !dbg !929, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %253, metadata !700, metadata !DIExpression()), !dbg !768
  %254 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %30, i64 0, i32 75, !dbg !930
  store i32 %253, i32* %254, align 4, !dbg !931, !tbaa !932
  call void @llvm.dbg.value(metadata i32 %233, metadata !701, metadata !DIExpression()), !dbg !768
  %255 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %30, i64 0, i32 76, !dbg !933
  store i32 %233, i32* %255, align 8, !dbg !934, !tbaa !935
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !936, !tbaa !786
  %257 = icmp eq %struct.PetscStack* %256, null, !dbg !936
  br i1 %257, label %314, label %258, !dbg !940

258:                                              ; preds = %247
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !941
  %260 = load i32, i32* %259, align 8, !dbg !941, !tbaa !791
  %261 = icmp slt i32 %260, 1, !dbg !941
  br i1 %261, label %262, label %268, !dbg !944

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 6, !dbg !945
  %264 = load i32, i32* %263, align 8, !dbg !945, !tbaa !948
  %265 = icmp eq i32 %264, 0, !dbg !945
  br i1 %265, label %314, label %266, !dbg !949

266:                                              ; preds = %262
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %260, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPAGMRESRoddecInitNeighboor, i64 0, i64 0)), !dbg !950
  br label %314, !dbg !950

268:                                              ; preds = %258
  %269 = add nsw i32 %260, -1, !dbg !952
  store i32 %269, i32* %259, align 8, !dbg !952, !tbaa !791
  %270 = icmp slt i32 %260, 65, !dbg !954
  br i1 %270, label %271, label %307, !dbg !952

271:                                              ; preds = %268
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 6, !dbg !956
  %273 = load i32, i32* %272, align 8, !dbg !956, !tbaa !948
  %274 = icmp eq i32 %273, 0, !dbg !956
  br i1 %274, label %289, label %275, !dbg !956

275:                                              ; preds = %271
  %276 = zext i32 %269 to i64, !dbg !956
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 3, i64 %276, !dbg !956
  %278 = load i32, i32* %277, align 4, !dbg !956, !tbaa !796
  %279 = icmp eq i32 %278, 0, !dbg !956
  br i1 %279, label %289, label %280, !dbg !956

280:                                              ; preds = %275
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 0, i64 %276, !dbg !956
  %282 = load i8*, i8** %281, align 8, !dbg !956, !tbaa !786
  %283 = icmp eq i8* %282, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPAGMRESRoddecInitNeighboor, i64 0, i64 0), !dbg !956
  br i1 %283, label %289, label %284, !dbg !959

284:                                              ; preds = %280
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %282, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPAGMRESRoddecInitNeighboor, i64 0, i64 0)), !dbg !960
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !959, !tbaa !786
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4
  %288 = load i32, i32* %287, align 8, !dbg !959, !tbaa !791
  br label %289, !dbg !960

289:                                              ; preds = %284, %280, %275, %271
  %290 = phi i32 [ %288, %284 ], [ %269, %280 ], [ %269, %275 ], [ %269, %271 ], !dbg !959
  %291 = phi %struct.PetscStack* [ %286, %284 ], [ %256, %280 ], [ %256, %275 ], [ %256, %271 ], !dbg !959
  %292 = sext i32 %290 to i64, !dbg !959
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 0, i64 %292, !dbg !959
  store i8* null, i8** %293, align 8, !dbg !959, !tbaa !786
  %294 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !959, !tbaa !786
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 4, !dbg !959
  %296 = load i32, i32* %295, align 8, !dbg !959, !tbaa !791
  %297 = sext i32 %296 to i64, !dbg !959
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 1, i64 %297, !dbg !959
  store i8* null, i8** %298, align 8, !dbg !959, !tbaa !786
  %299 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !959, !tbaa !786
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 4, !dbg !959
  %301 = load i32, i32* %300, align 8, !dbg !959, !tbaa !791
  %302 = sext i32 %301 to i64, !dbg !959
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 2, i64 %302, !dbg !959
  store i32 0, i32* %303, align 4, !dbg !959, !tbaa !796
  %304 = load i32, i32* %300, align 8, !dbg !959, !tbaa !791
  %305 = sext i32 %304 to i64, !dbg !959
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 3, i64 %305, !dbg !959
  store i32 0, i32* %306, align 4, !dbg !959, !tbaa !796
  br label %307, !dbg !959

307:                                              ; preds = %289, %268
  %308 = phi %struct.PetscStack* [ %299, %289 ], [ %256, %268 ], !dbg !952
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %308, i64 0, i32 5, !dbg !952
  %310 = load i32, i32* %309, align 4, !dbg !952, !tbaa !797
  %311 = add nsw i32 %310, -1
  %312 = icmp sgt i32 %310, 0, !dbg !952
  %313 = select i1 %312, i32 %311, i32 0, !dbg !952
  store i32 %313, i32* %309, align 4, !dbg !952, !tbaa !797
  br label %314

314:                                              ; preds = %229, %161, %90, %81, %75, %247, %262, %266, %307
  %315 = phi i32 [ %94, %90 ], [ %85, %81 ], [ %76, %75 ], [ 0, %307 ], [ 0, %266 ], [ 0, %262 ], [ 0, %247 ], [ %162, %161 ], [ %230, %229 ], !dbg !768
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #10, !dbg !962
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #10, !dbg !962
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #10, !dbg !962
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #10, !dbg !962
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #10, !dbg !962
  ret i32 %315, !dbg !962
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !963 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !969 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !972 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !976 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !979 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !980 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @KSPAGMRESRoddec(%struct._p_KSP* %0, i32 %1) local_unnamed_addr #0 !dbg !985 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.ompi_communicator_t*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double*, align 8
  %16 = alloca %struct.ompi_status_public_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !987, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %1, metadata !988, metadata !DIExpression()), !dbg !1150
  %26 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1151
  %27 = bitcast i8** %26 to %struct.KSP_AGMRES**, !dbg !1151
  %28 = load %struct.KSP_AGMRES*, %struct.KSP_AGMRES** %27, align 8, !dbg !1151, !tbaa !771
  call void @llvm.dbg.value(metadata %struct.KSP_AGMRES* %28, metadata !989, metadata !DIExpression()), !dbg !1150
  %29 = bitcast %struct.ompi_communicator_t** %4 to i8*, !dbg !1152
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #10, !dbg !1152
  %30 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %28, i64 0, i32 67, !dbg !1153
  %31 = load double*, double** %30, align 8, !dbg !1153, !tbaa !1154
  call void @llvm.dbg.value(metadata double* %31, metadata !991, metadata !DIExpression()), !dbg !1150
  %32 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %28, i64 0, i32 81, !dbg !1155
  %33 = load double*, double** %32, align 8, !dbg !1155, !tbaa !1156
  call void @llvm.dbg.value(metadata double* %33, metadata !992, metadata !DIExpression()), !dbg !1150
  %34 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %28, i64 0, i32 82, !dbg !1157
  %35 = load double*, double** %34, align 8, !dbg !1157, !tbaa !1158
  call void @llvm.dbg.value(metadata double* %35, metadata !993, metadata !DIExpression()), !dbg !1150
  %36 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %28, i64 0, i32 87, !dbg !1159
  %37 = load double*, double** %36, align 8, !dbg !1159, !tbaa !1160
  call void @llvm.dbg.value(metadata double* %37, metadata !995, metadata !DIExpression()), !dbg !1150
  %38 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %28, i64 0, i32 73, !dbg !1161
  %39 = load i32, i32* %38, align 4, !dbg !1161, !tbaa !924
  call void @llvm.dbg.value(metadata i32 %39, metadata !996, metadata !DIExpression()), !dbg !1150
  %40 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %28, i64 0, i32 75, !dbg !1162
  %41 = load i32, i32* %40, align 4, !dbg !1162, !tbaa !932
  call void @llvm.dbg.value(metadata i32 %41, metadata !997, metadata !DIExpression()), !dbg !1150
  %42 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %28, i64 0, i32 76, !dbg !1163
  %43 = load i32, i32* %42, align 8, !dbg !1163, !tbaa !935
  call void @llvm.dbg.value(metadata i32 %43, metadata !998, metadata !DIExpression()), !dbg !1150
  %44 = bitcast i32* %5 to i8*, !dbg !1164
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #10, !dbg !1164
  %45 = bitcast i32* %6 to i8*, !dbg !1164
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #10, !dbg !1164
  %46 = bitcast i32* %7 to i8*, !dbg !1164
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #10, !dbg !1164
  %47 = bitcast i32* %8 to i8*, !dbg !1164
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #10, !dbg !1164
  %48 = bitcast i32* %9 to i8*, !dbg !1165
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #10, !dbg !1165
  %49 = bitcast double* %10 to i8*, !dbg !1166
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #10, !dbg !1166
  %50 = bitcast double* %11 to i8*, !dbg !1166
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #10, !dbg !1166
  %51 = bitcast double* %12 to i8*, !dbg !1166
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #10, !dbg !1166
  %52 = bitcast double* %13 to i8*, !dbg !1166
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #10, !dbg !1166
  %53 = bitcast double* %14 to i8*, !dbg !1166
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #10, !dbg !1166
  %54 = bitcast double** %15 to i8*, !dbg !1167
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #10, !dbg !1167
  %55 = bitcast %struct.ompi_status_public_t* %16 to i8*, !dbg !1168
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #10, !dbg !1168
  call void @llvm.dbg.declare(metadata %struct.ompi_status_public_t* %16, metadata !1017, metadata !DIExpression()), !dbg !1169
  %56 = bitcast i32* %17 to i8*, !dbg !1170
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #10, !dbg !1170
  %57 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %28, i64 0, i32 66, !dbg !1171
  %58 = load i32, i32* %57, align 4, !dbg !1171, !tbaa !1172
  %59 = icmp eq i32 %58, 0, !dbg !1171
  %60 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %28, i64 0, i32 10, !dbg !1171
  %61 = load i32, i32* %60, align 8, !dbg !1171, !tbaa !1173
  br i1 %59, label %62, label %66, !dbg !1171

62:                                               ; preds = %2
  %63 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %28, i64 0, i32 35, !dbg !1171
  %64 = load i32, i32* %63, align 8, !dbg !1171, !tbaa !1174
  %65 = add nsw i32 %64, %61, !dbg !1171
  br label %66, !dbg !1171

66:                                               ; preds = %2, %62
  %67 = phi i32 [ %65, %62 ], [ %61, %2 ], !dbg !1171
  %68 = add nsw i32 %67, 1, !dbg !1175
  call void @llvm.dbg.value(metadata i32 %68, metadata !1026, metadata !DIExpression()), !dbg !1150
  store i32 %68, i32* %17, align 4, !dbg !1176, !tbaa !796
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1177, !tbaa !786
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !1177
  br i1 %70, label %102, label %71, !dbg !1181

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1182
  %73 = load i32, i32* %72, align 8, !dbg !1182, !tbaa !791
  %74 = icmp slt i32 %73, 64, !dbg !1182
  br i1 %74, label %75, label %92, !dbg !1185

75:                                               ; preds = %71
  %76 = sext i32 %73 to i64, !dbg !1186
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %76, !dbg !1186
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8** %77, align 8, !dbg !1186, !tbaa !786
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1186, !tbaa !786
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1186
  %80 = load i32, i32* %79, align 8, !dbg !1186, !tbaa !791
  %81 = sext i32 %80 to i64, !dbg !1186
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !1186
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %82, align 8, !dbg !1186, !tbaa !786
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1186, !tbaa !786
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1186
  %85 = load i32, i32* %84, align 8, !dbg !1186, !tbaa !791
  %86 = sext i32 %85 to i64, !dbg !1186
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !1186
  store i32 135, i32* %87, align 4, !dbg !1186, !tbaa !796
  %88 = load i32, i32* %84, align 8, !dbg !1186, !tbaa !791
  %89 = sext i32 %88 to i64, !dbg !1186
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !1186
  store i32 1, i32* %90, align 4, !dbg !1186, !tbaa !796
  %91 = load i32, i32* %84, align 8, !dbg !1185, !tbaa !791
  br label %92, !dbg !1186

92:                                               ; preds = %75, %71
  %93 = phi i32 [ %91, %75 ], [ %73, %71 ], !dbg !1185
  %94 = phi %struct.PetscStack* [ %83, %75 ], [ %69, %71 ], !dbg !1185
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1185
  %96 = add nsw i32 %93, 1, !dbg !1185
  store i32 %96, i32* %95, align 8, !dbg !1185, !tbaa !791
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1185
  %98 = load i32, i32* %97, align 4, !dbg !1185, !tbaa !797
  %99 = icmp ne i32 %98, 0, !dbg !1185
  %100 = zext i1 %99 to i32, !dbg !1185
  %101 = add nsw i32 %98, %100, !dbg !1185
  store i32 %101, i32* %97, align 4, !dbg !1185, !tbaa !797
  br label %102, !dbg !1185

102:                                              ; preds = %92, %66
  %103 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1188
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !990, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  %104 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %103, %struct.ompi_communicator_t** nonnull %4) #10, !dbg !1189
  call void @llvm.dbg.value(metadata i32 %104, metadata !994, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %104, metadata !1027, metadata !DIExpression()), !dbg !1190
  %105 = icmp eq i32 %104, 0, !dbg !1191
  br i1 %105, label %108, label %106, !dbg !1193, !prof !807

106:                                              ; preds = %102
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1191
  br label %1479

108:                                              ; preds = %102
  %109 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1194, !tbaa !786
  %110 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %109, null, !dbg !1194
  br i1 %110, label %136, label %111, !dbg !1194

111:                                              ; preds = %108
  %112 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1194, !tbaa !786
  %113 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %112, i64 0, i32 4, !dbg !1194
  %114 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %113, align 8, !dbg !1194, !tbaa !1195
  %115 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %112, i64 0, i32 3, !dbg !1194
  %116 = load i32, i32* %115, align 8, !dbg !1194, !tbaa !1197
  %117 = sext i32 %116 to i64, !dbg !1194
  %118 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %114, i64 %117, i32 2, i32 1, !dbg !1194
  %119 = load i32, i32* %118, align 4, !dbg !1194, !tbaa !1198
  %120 = icmp eq i32 %119, 0, !dbg !1194
  br i1 %120, label %136, label %121, !dbg !1194

121:                                              ; preds = %111
  %122 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %114, i64 %117, i32 3, !dbg !1194
  %123 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %122, align 8, !dbg !1194, !tbaa !1201
  %124 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %123, i64 0, i32 2, !dbg !1194
  %125 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %124, align 8, !dbg !1194, !tbaa !1202
  %126 = load i32, i32* @KSP_AGMRESRoddec, align 4, !dbg !1194, !tbaa !796
  %127 = sext i32 %126 to i64, !dbg !1194
  %128 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %125, i64 %127, i32 1, !dbg !1194
  %129 = load i32, i32* %128, align 4, !dbg !1194, !tbaa !1204
  %130 = icmp eq i32 %129, 0, !dbg !1194
  br i1 %130, label %136, label %131, !dbg !1194

131:                                              ; preds = %121
  %132 = call i32 %109(i32 %126, i32 0, %struct._p_PetscObject* %103, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #10, !dbg !1194
  call void @llvm.dbg.value(metadata i32 %132, metadata !994, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %132, metadata !1029, metadata !DIExpression()), !dbg !1205
  %133 = icmp eq i32 %132, 0, !dbg !1206
  br i1 %133, label %136, label %134, !dbg !1208, !prof !807

134:                                              ; preds = %131
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1206
  br label %1479

136:                                              ; preds = %108, %111, %121, %131
  %137 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %28, i64 0, i32 68, !dbg !1209
  %138 = bitcast double** %137 to i8**, !dbg !1209
  %139 = load i8*, i8** %138, align 8, !dbg !1209, !tbaa !1210
  %140 = load i32, i32* %17, align 4, !dbg !1209, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %140, metadata !1026, metadata !DIExpression()), !dbg !1150
  %141 = mul nsw i32 %140, %140, !dbg !1209
  %142 = zext i32 %141 to i64, !dbg !1209
  %143 = shl nuw nsw i64 %142, 3, !dbg !1209
  call void @llvm.dbg.value(metadata i8* %139, metadata !1211, metadata !DIExpression()) #10, !dbg !1217
  call void @llvm.dbg.value(metadata i64 %143, metadata !1216, metadata !DIExpression()) #10, !dbg !1217
  %144 = icmp eq i32 %141, 0, !dbg !1219
  br i1 %144, label %153, label %145, !dbg !1221

145:                                              ; preds = %136
  %146 = icmp eq i8* %139, null, !dbg !1222
  br i1 %146, label %148, label %147, !dbg !1225

147:                                              ; preds = %145
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %139, i8 0, i64 %143, i1 false) #10, !dbg !1226
  br label %153, !dbg !1227

148:                                              ; preds = %145
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.16, i64 0, i64 0), i64 %143) #10, !dbg !1228
  call void @llvm.dbg.value(metadata i32 %149, metadata !994, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %149, metadata !1031, metadata !DIExpression()), !dbg !1229
  %150 = icmp eq i32 %149, 0, !dbg !1230
  br i1 %150, label %153, label %151, !dbg !1232, !prof !807

151:                                              ; preds = %148
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1230
  br label %1479

153:                                              ; preds = %136, %147, %148
  %154 = icmp slt i32 %1, 1, !dbg !1233
  br i1 %154, label %155, label %158, !dbg !1235

155:                                              ; preds = %153
  %156 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %103) #10, !dbg !1236
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %156, i32 140, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1236
  br label %1479, !dbg !1236

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %28, i64 0, i32 14, !dbg !1237
  %160 = load %struct._p_Vec**, %struct._p_Vec*** %159, align 8, !dbg !1237, !tbaa !799
  %161 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %160, i64 2, !dbg !1237
  %162 = load %struct._p_Vec*, %struct._p_Vec** %161, align 8, !dbg !1237, !tbaa !786
  call void @llvm.dbg.value(metadata i32* %9, metadata !1003, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  %163 = call i32 @VecGetLocalSize(%struct._p_Vec* %162, i32* nonnull %9) #10, !dbg !1238
  call void @llvm.dbg.value(metadata i32 %163, metadata !994, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %163, metadata !1033, metadata !DIExpression()), !dbg !1239
  %164 = icmp eq i32 %163, 0, !dbg !1240
  br i1 %164, label %167, label %165, !dbg !1242, !prof !807

165:                                              ; preds = %158
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1240
  br label %1479

167:                                              ; preds = %158
  %168 = load i32, i32* %9, align 4, !dbg !1243, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %168, metadata !1003, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32* %7, metadata !1001, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  %169 = call fastcc i32 @PetscBLASIntCast(i32 %168, i32* nonnull %7), !dbg !1244
  call void @llvm.dbg.value(metadata i32 %169, metadata !994, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %169, metadata !1035, metadata !DIExpression()), !dbg !1245
  %170 = icmp eq i32 %169, 0, !dbg !1246
  br i1 %170, label %173, label %171, !dbg !1248, !prof !807

171:                                              ; preds = %167
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1246
  br label %1479

173:                                              ; preds = %167
  %174 = load i32, i32* %9, align 4, !dbg !1249, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %174, metadata !1003, metadata !DIExpression()), !dbg !1150
  %175 = icmp slt i32 %174, %1, !dbg !1251
  br i1 %175, label %176, label %179, !dbg !1252

176:                                              ; preds = %173
  %177 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %103) #10, !dbg !1253
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %177, i32 143, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !1253
  br label %1479, !dbg !1253

179:                                              ; preds = %173
  call void @llvm.dbg.value(metadata i32 1, metadata !999, metadata !DIExpression()), !dbg !1150
  store i32 1, i32* %5, align 4, !dbg !1254, !tbaa !796
  call void @llvm.dbg.value(metadata i32 0, metadata !1006, metadata !DIExpression()), !dbg !1150
  %180 = zext i32 %1 to i64, !dbg !1255
  br label %186, !dbg !1256

181:                                              ; preds = %298
  call void @llvm.dbg.value(metadata i64 %304, metadata !1006, metadata !DIExpression()), !dbg !1150
  %182 = icmp eq i64 %304, %180, !dbg !1255
  br i1 %182, label %183, label %186, !dbg !1256, !llvm.loop !1257

183:                                              ; preds = %181
  call void @llvm.dbg.value(metadata i32 0, metadata !1006, metadata !DIExpression()), !dbg !1150
  %184 = sext i32 %1 to i64, !dbg !1260
  %185 = zext i32 %1 to i64, !dbg !1261
  br label %440, !dbg !1260

186:                                              ; preds = %179, %181
  %187 = phi i64 [ 0, %179 ], [ %304, %181 ]
  call void @llvm.dbg.value(metadata i64 %187, metadata !1006, metadata !DIExpression()), !dbg !1150
  %188 = load %struct._p_Vec**, %struct._p_Vec*** %159, align 8, !dbg !1262, !tbaa !799
  %189 = add nuw nsw i64 %187, 2, !dbg !1262
  %190 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %188, i64 %189, !dbg !1262
  %191 = load %struct._p_Vec*, %struct._p_Vec** %190, align 8, !dbg !1262, !tbaa !786
  call void @llvm.dbg.value(metadata double** %15, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  %192 = call i32 @VecGetArray(%struct._p_Vec* %191, double** nonnull %15) #10, !dbg !1263
  call void @llvm.dbg.value(metadata i32 %192, metadata !994, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %192, metadata !1037, metadata !DIExpression()), !dbg !1264
  %193 = icmp eq i32 %192, 0, !dbg !1265
  br i1 %193, label %196, label %194, !dbg !1267, !prof !807

194:                                              ; preds = %186
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1265
  br label %1479

196:                                              ; preds = %186
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1268, !tbaa !786
  %198 = icmp eq %struct.PetscStack* %197, null, !dbg !1268
  br i1 %198, label %228, label %199, !dbg !1271

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !1272
  %201 = load i32, i32* %200, align 8, !dbg !1272, !tbaa !791
  %202 = icmp slt i32 %201, 64, !dbg !1272
  br i1 %202, label %203, label %220, !dbg !1275

203:                                              ; preds = %199
  %204 = sext i32 %201 to i64, !dbg !1276
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 0, i64 %204, !dbg !1276
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i8** %205, align 8, !dbg !1276, !tbaa !786
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1276, !tbaa !786
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !1276
  %208 = load i32, i32* %207, align 8, !dbg !1276, !tbaa !791
  %209 = sext i32 %208 to i64, !dbg !1276
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 1, i64 %209, !dbg !1276
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %210, align 8, !dbg !1276, !tbaa !786
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1276, !tbaa !786
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !1276
  %213 = load i32, i32* %212, align 8, !dbg !1276, !tbaa !791
  %214 = sext i32 %213 to i64, !dbg !1276
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 2, i64 %214, !dbg !1276
  store i32 148, i32* %215, align 4, !dbg !1276, !tbaa !796
  %216 = load i32, i32* %212, align 8, !dbg !1276, !tbaa !791
  %217 = sext i32 %216 to i64, !dbg !1276
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 3, i64 %217, !dbg !1276
  store i32 0, i32* %218, align 4, !dbg !1276, !tbaa !796
  %219 = load i32, i32* %212, align 8, !dbg !1275, !tbaa !791
  br label %220, !dbg !1276

220:                                              ; preds = %203, %199
  %221 = phi i32 [ %219, %203 ], [ %201, %199 ], !dbg !1275
  %222 = phi %struct.PetscStack* [ %211, %203 ], [ %197, %199 ], !dbg !1275
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !1275
  %224 = add nsw i32 %221, 1, !dbg !1275
  store i32 %224, i32* %223, align 8, !dbg !1275, !tbaa !791
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 5, !dbg !1275
  %226 = load i32, i32* %225, align 4, !dbg !1275, !tbaa !797
  %227 = add nsw i32 %226, 1, !dbg !1275
  store i32 %227, i32* %225, align 4, !dbg !1275, !tbaa !797
  br label %228, !dbg !1275

228:                                              ; preds = %220, %196
  %229 = load double*, double** %15, align 8, !dbg !1278, !tbaa !786
  call void @llvm.dbg.value(metadata double* %229, metadata !1016, metadata !DIExpression()), !dbg !1150
  %230 = load i32, i32* %9, align 4, !dbg !1278, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %230, metadata !1003, metadata !DIExpression()), !dbg !1150
  %231 = trunc i64 %187 to i32, !dbg !1278
  %232 = mul nsw i32 %230, %231, !dbg !1278
  %233 = sext i32 %232 to i64, !dbg !1278
  %234 = getelementptr inbounds double, double* %31, i64 %233, !dbg !1278
  call void @llvm.dbg.value(metadata i32* %5, metadata !999, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call void @llvm.dbg.value(metadata i32* %7, metadata !1001, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call void @dcopy_(i32* nonnull %7, double* %229, i32* nonnull %5, double* %234, i32* nonnull %5) #10, !dbg !1278
  %235 = call i32 @PetscMallocValidate(i32 148, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1279
  call void @llvm.dbg.value(metadata i32 %235, metadata !1042, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.value(metadata i32 %235, metadata !1046, metadata !DIExpression()), !dbg !1281
  %236 = icmp eq i32 %235, 0, !dbg !1282
  br i1 %236, label %239, label %237, !dbg !1284, !prof !807

237:                                              ; preds = %228
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1282
  br label %1479

239:                                              ; preds = %228
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1285, !tbaa !786
  %241 = icmp eq %struct.PetscStack* %240, null, !dbg !1285
  br i1 %241, label %298, label %242, !dbg !1288

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4, !dbg !1289
  %244 = load i32, i32* %243, align 8, !dbg !1289, !tbaa !791
  %245 = icmp slt i32 %244, 1, !dbg !1289
  br i1 %245, label %246, label %252, !dbg !1292

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 6, !dbg !1293
  %248 = load i32, i32* %247, align 8, !dbg !1293, !tbaa !948
  %249 = icmp eq i32 %248, 0, !dbg !1293
  br i1 %249, label %298, label %250, !dbg !1296

250:                                              ; preds = %246
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %244, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0)), !dbg !1297
  br label %298, !dbg !1297

252:                                              ; preds = %242
  %253 = add nsw i32 %244, -1, !dbg !1299
  store i32 %253, i32* %243, align 8, !dbg !1299, !tbaa !791
  %254 = icmp slt i32 %244, 65, !dbg !1301
  br i1 %254, label %255, label %291, !dbg !1299

255:                                              ; preds = %252
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 6, !dbg !1303
  %257 = load i32, i32* %256, align 8, !dbg !1303, !tbaa !948
  %258 = icmp eq i32 %257, 0, !dbg !1303
  br i1 %258, label %273, label %259, !dbg !1303

259:                                              ; preds = %255
  %260 = zext i32 %253 to i64, !dbg !1303
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 3, i64 %260, !dbg !1303
  %262 = load i32, i32* %261, align 4, !dbg !1303, !tbaa !796
  %263 = icmp eq i32 %262, 0, !dbg !1303
  br i1 %263, label %273, label %264, !dbg !1303

264:                                              ; preds = %259
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 0, i64 %260, !dbg !1303
  %266 = load i8*, i8** %265, align 8, !dbg !1303, !tbaa !786
  %267 = icmp eq i8* %266, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), !dbg !1303
  br i1 %267, label %273, label %268, !dbg !1306

268:                                              ; preds = %264
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %266, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0)), !dbg !1307
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1306, !tbaa !786
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4
  %272 = load i32, i32* %271, align 8, !dbg !1306, !tbaa !791
  br label %273, !dbg !1307

273:                                              ; preds = %268, %264, %259, %255
  %274 = phi i32 [ %272, %268 ], [ %253, %264 ], [ %253, %259 ], [ %253, %255 ], !dbg !1306
  %275 = phi %struct.PetscStack* [ %270, %268 ], [ %240, %264 ], [ %240, %259 ], [ %240, %255 ], !dbg !1306
  %276 = sext i32 %274 to i64, !dbg !1306
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 0, i64 %276, !dbg !1306
  store i8* null, i8** %277, align 8, !dbg !1306, !tbaa !786
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1306, !tbaa !786
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4, !dbg !1306
  %280 = load i32, i32* %279, align 8, !dbg !1306, !tbaa !791
  %281 = sext i32 %280 to i64, !dbg !1306
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 1, i64 %281, !dbg !1306
  store i8* null, i8** %282, align 8, !dbg !1306, !tbaa !786
  %283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1306, !tbaa !786
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4, !dbg !1306
  %285 = load i32, i32* %284, align 8, !dbg !1306, !tbaa !791
  %286 = sext i32 %285 to i64, !dbg !1306
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 2, i64 %286, !dbg !1306
  store i32 0, i32* %287, align 4, !dbg !1306, !tbaa !796
  %288 = load i32, i32* %284, align 8, !dbg !1306, !tbaa !791
  %289 = sext i32 %288 to i64, !dbg !1306
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 3, i64 %289, !dbg !1306
  store i32 0, i32* %290, align 4, !dbg !1306, !tbaa !796
  br label %291, !dbg !1306

291:                                              ; preds = %273, %252
  %292 = phi %struct.PetscStack* [ %283, %273 ], [ %240, %252 ], !dbg !1299
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 5, !dbg !1299
  %294 = load i32, i32* %293, align 4, !dbg !1299, !tbaa !797
  %295 = add nsw i32 %294, -1
  %296 = icmp sgt i32 %294, 0, !dbg !1299
  %297 = select i1 %296, i32 %295, i32 0, !dbg !1299
  store i32 %297, i32* %293, align 4, !dbg !1299, !tbaa !797
  br label %298

298:                                              ; preds = %291, %250, %246, %239
  %299 = load %struct._p_Vec**, %struct._p_Vec*** %159, align 8, !dbg !1309, !tbaa !799
  %300 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %299, i64 %189, !dbg !1309
  %301 = load %struct._p_Vec*, %struct._p_Vec** %300, align 8, !dbg !1309, !tbaa !786
  call void @llvm.dbg.value(metadata double** %15, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  %302 = call i32 @VecRestoreArray(%struct._p_Vec* %301, double** nonnull %15) #10, !dbg !1310
  call void @llvm.dbg.value(metadata i32 %302, metadata !994, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %302, metadata !1048, metadata !DIExpression()), !dbg !1311
  %303 = icmp eq i32 %302, 0, !dbg !1312
  %304 = add nuw nsw i64 %187, 1, !dbg !1314
  call void @llvm.dbg.value(metadata i64 %304, metadata !1006, metadata !DIExpression()), !dbg !1150
  br i1 %303, label %181, label %305, !dbg !1315, !prof !807

305:                                              ; preds = %298
  %306 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %302, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1312
  br label %1479

307:                                              ; preds = %910
  store double %494, double* %12, align 8, !dbg !1316, !tbaa !837
  %308 = add nsw i32 %39, -1
  %309 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %28, i64 0, i32 89
  %310 = icmp eq i32 %39, %43
  %311 = add nsw i32 %39, 1
  %312 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %28, i64 0, i32 10
  %313 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %28, i64 0, i32 35
  call void @llvm.dbg.value(metadata i32 0, metadata !1004, metadata !DIExpression()), !dbg !1150
  %314 = icmp eq i32 %39, %41
  br i1 %314, label %319, label %315, !dbg !1317

315:                                              ; preds = %307
  %316 = sext i32 %1 to i64, !dbg !1318
  %317 = add i32 %1, -2, !dbg !1318
  %318 = zext i32 %1 to i64, !dbg !1319
  br label %913, !dbg !1318

319:                                              ; preds = %307
  %320 = zext i32 %1 to i64, !dbg !1319
  br label %321, !dbg !1318

321:                                              ; preds = %319, %437
  %322 = phi i64 [ 0, %319 ], [ %438, %437 ]
  call void @llvm.dbg.value(metadata i64 %322, metadata !1004, metadata !DIExpression()), !dbg !1150
  %323 = trunc i64 %322 to i32, !dbg !1320
  %324 = sub nsw i32 %1, %323, !dbg !1320
  call void @llvm.dbg.value(metadata i32 %324, metadata !1000, metadata !DIExpression()), !dbg !1150
  store i32 %324, i32* %6, align 4, !dbg !1321, !tbaa !796
  %325 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1322, !tbaa !786
  %326 = icmp eq %struct.PetscStack* %325, null, !dbg !1322
  br i1 %326, label %356, label %327, !dbg !1325

327:                                              ; preds = %321
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 4, !dbg !1326
  %329 = load i32, i32* %328, align 8, !dbg !1326, !tbaa !791
  %330 = icmp slt i32 %329, 64, !dbg !1326
  br i1 %330, label %331, label %348, !dbg !1329

331:                                              ; preds = %327
  %332 = sext i32 %329 to i64, !dbg !1330
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 0, i64 %332, !dbg !1330
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i8** %333, align 8, !dbg !1330, !tbaa !786
  %334 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1330, !tbaa !786
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 4, !dbg !1330
  %336 = load i32, i32* %335, align 8, !dbg !1330, !tbaa !791
  %337 = sext i32 %336 to i64, !dbg !1330
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 1, i64 %337, !dbg !1330
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %338, align 8, !dbg !1330, !tbaa !786
  %339 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1330, !tbaa !786
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 4, !dbg !1330
  %341 = load i32, i32* %340, align 8, !dbg !1330, !tbaa !791
  %342 = sext i32 %341 to i64, !dbg !1330
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 2, i64 %342, !dbg !1330
  store i32 175, i32* %343, align 4, !dbg !1330, !tbaa !796
  %344 = load i32, i32* %340, align 8, !dbg !1330, !tbaa !791
  %345 = sext i32 %344 to i64, !dbg !1330
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 3, i64 %345, !dbg !1330
  store i32 0, i32* %346, align 4, !dbg !1330, !tbaa !796
  %347 = load i32, i32* %340, align 8, !dbg !1329, !tbaa !791
  br label %348, !dbg !1330

348:                                              ; preds = %331, %327
  %349 = phi i32 [ %347, %331 ], [ %329, %327 ], !dbg !1329
  %350 = phi %struct.PetscStack* [ %339, %331 ], [ %325, %327 ], !dbg !1329
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !1329
  %352 = add nsw i32 %349, 1, !dbg !1329
  store i32 %352, i32* %351, align 8, !dbg !1329, !tbaa !791
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 5, !dbg !1329
  %354 = load i32, i32* %353, align 4, !dbg !1329, !tbaa !797
  %355 = add nsw i32 %354, 1, !dbg !1329
  store i32 %355, i32* %353, align 4, !dbg !1329, !tbaa !797
  br label %356, !dbg !1329

356:                                              ; preds = %348, %321
  %357 = load i32, i32* %9, align 4, !dbg !1332, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %357, metadata !1003, metadata !DIExpression()), !dbg !1150
  %358 = mul nsw i32 %357, %323, !dbg !1332
  %359 = add nsw i32 %358, %323, !dbg !1332
  %360 = sext i32 %359 to i64, !dbg !1332
  %361 = getelementptr inbounds double, double* %31, i64 %360, !dbg !1332
  %362 = getelementptr inbounds double, double* %37, i64 %322, !dbg !1332
  call void @llvm.dbg.value(metadata i32* %5, metadata !999, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call void @llvm.dbg.value(metadata i32* %6, metadata !1000, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call void @llvm.dbg.value(metadata i32* %7, metadata !1001, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call void @dcopy_(i32* nonnull %6, double* %361, i32* nonnull %7, double* %362, i32* nonnull %5) #10, !dbg !1332
  %363 = call i32 @PetscMallocValidate(i32 175, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1333
  call void @llvm.dbg.value(metadata i32 %363, metadata !1082, metadata !DIExpression()), !dbg !1334
  call void @llvm.dbg.value(metadata i32 %363, metadata !1091, metadata !DIExpression()), !dbg !1335
  %364 = icmp eq i32 %363, 0, !dbg !1336
  br i1 %364, label %365, label %929, !dbg !1338, !prof !807

365:                                              ; preds = %356
  %366 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1339, !tbaa !786
  %367 = icmp eq %struct.PetscStack* %366, null, !dbg !1339
  br i1 %367, label %424, label %368, !dbg !1342

368:                                              ; preds = %365
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 4, !dbg !1343
  %370 = load i32, i32* %369, align 8, !dbg !1343, !tbaa !791
  %371 = icmp slt i32 %370, 1, !dbg !1343
  br i1 %371, label %418, label %372, !dbg !1346

372:                                              ; preds = %368
  %373 = add nsw i32 %370, -1, !dbg !1347
  store i32 %373, i32* %369, align 8, !dbg !1347, !tbaa !791
  %374 = icmp slt i32 %370, 65, !dbg !1349
  br i1 %374, label %375, label %411, !dbg !1347

375:                                              ; preds = %372
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 6, !dbg !1351
  %377 = load i32, i32* %376, align 8, !dbg !1351, !tbaa !948
  %378 = icmp eq i32 %377, 0, !dbg !1351
  br i1 %378, label %393, label %379, !dbg !1351

379:                                              ; preds = %375
  %380 = zext i32 %373 to i64, !dbg !1351
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 3, i64 %380, !dbg !1351
  %382 = load i32, i32* %381, align 4, !dbg !1351, !tbaa !796
  %383 = icmp eq i32 %382, 0, !dbg !1351
  br i1 %383, label %393, label %384, !dbg !1351

384:                                              ; preds = %379
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 0, i64 %380, !dbg !1351
  %386 = load i8*, i8** %385, align 8, !dbg !1351, !tbaa !786
  %387 = icmp eq i8* %386, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), !dbg !1351
  br i1 %387, label %393, label %388, !dbg !1354

388:                                              ; preds = %384
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %386, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0)), !dbg !1355
  %390 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1354, !tbaa !786
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %390, i64 0, i32 4
  %392 = load i32, i32* %391, align 8, !dbg !1354, !tbaa !791
  br label %393, !dbg !1355

393:                                              ; preds = %388, %384, %379, %375
  %394 = phi i32 [ %392, %388 ], [ %373, %384 ], [ %373, %379 ], [ %373, %375 ], !dbg !1354
  %395 = phi %struct.PetscStack* [ %390, %388 ], [ %366, %384 ], [ %366, %379 ], [ %366, %375 ], !dbg !1354
  %396 = sext i32 %394 to i64, !dbg !1354
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 0, i64 %396, !dbg !1354
  store i8* null, i8** %397, align 8, !dbg !1354, !tbaa !786
  %398 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1354, !tbaa !786
  %399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %398, i64 0, i32 4, !dbg !1354
  %400 = load i32, i32* %399, align 8, !dbg !1354, !tbaa !791
  %401 = sext i32 %400 to i64, !dbg !1354
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %398, i64 0, i32 1, i64 %401, !dbg !1354
  store i8* null, i8** %402, align 8, !dbg !1354, !tbaa !786
  %403 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1354, !tbaa !786
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 4, !dbg !1354
  %405 = load i32, i32* %404, align 8, !dbg !1354, !tbaa !791
  %406 = sext i32 %405 to i64, !dbg !1354
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 2, i64 %406, !dbg !1354
  store i32 0, i32* %407, align 4, !dbg !1354, !tbaa !796
  %408 = load i32, i32* %404, align 8, !dbg !1354, !tbaa !791
  %409 = sext i32 %408 to i64, !dbg !1354
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 3, i64 %409, !dbg !1354
  store i32 0, i32* %410, align 4, !dbg !1354, !tbaa !796
  br label %411, !dbg !1354

411:                                              ; preds = %393, %372
  %412 = phi %struct.PetscStack* [ %403, %393 ], [ %366, %372 ], !dbg !1347
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 5, !dbg !1347
  %414 = load i32, i32* %413, align 4, !dbg !1347, !tbaa !797
  %415 = add nsw i32 %414, -1
  %416 = icmp sgt i32 %414, 0, !dbg !1347
  %417 = select i1 %416, i32 %415, i32 0, !dbg !1347
  store i32 %417, i32* %413, align 4, !dbg !1347, !tbaa !797
  br label %424

418:                                              ; preds = %368
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 6, !dbg !1357
  %420 = load i32, i32* %419, align 8, !dbg !1357, !tbaa !948
  %421 = icmp eq i32 %420, 0, !dbg !1357
  br i1 %421, label %424, label %422, !dbg !1360

422:                                              ; preds = %418
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %370, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0)), !dbg !1361
  br label %424, !dbg !1361

424:                                              ; preds = %422, %418, %411, %365
  %425 = load double, double* @petsc_send_ct, align 8, !dbg !1363, !tbaa !837
  %426 = fadd double %425, 1.000000e+00, !dbg !1363
  store double %426, double* @petsc_send_ct, align 8, !dbg !1363, !tbaa !837
  %427 = load i32, i32* %6, align 4, !dbg !1363, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %427, metadata !1000, metadata !DIExpression()), !dbg !1150
  %428 = call fastcc i32 @PetscMPITypeSize(i32 %427, double* nonnull @petsc_send_len), !dbg !1363
  %429 = icmp eq i32 %428, 0, !dbg !1363
  br i1 %429, label %430, label %931, !dbg !1363, !prof !1364

430:                                              ; preds = %424
  %431 = bitcast double* %362 to i8*, !dbg !1363
  %432 = load i32, i32* %6, align 4, !dbg !1363, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %432, metadata !1000, metadata !DIExpression()), !dbg !1150
  %433 = load i32, i32* %309, align 8, !dbg !1363, !tbaa !1365
  %434 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1363, !tbaa !786
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %434, metadata !990, metadata !DIExpression()), !dbg !1150
  %435 = call i32 @MPI_Send(i8* %431, i32 %432, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %311, i32 %433, %struct.ompi_communicator_t* %434) #10, !dbg !1363
  %436 = icmp eq i32 %435, 0, !dbg !1363
  call void @llvm.dbg.value(metadata i1 %436, metadata !994, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1150
  call void @llvm.dbg.value(metadata i1 %436, metadata !1093, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1366
  br i1 %436, label %437, label %931, !dbg !1367, !prof !807

437:                                              ; preds = %430
  %438 = add nuw nsw i64 %322, 1, !dbg !1368
  call void @llvm.dbg.value(metadata i64 %438, metadata !1004, metadata !DIExpression()), !dbg !1150
  %439 = icmp eq i64 %438, %320, !dbg !1319
  br i1 %439, label %1211, label %321, !dbg !1318, !llvm.loop !1369

440:                                              ; preds = %183, %910
  %441 = phi i64 [ 0, %183 ], [ %911, %910 ]
  call void @llvm.dbg.value(metadata i64 %441, metadata !1006, metadata !DIExpression()), !dbg !1150
  %442 = load i32, i32* %9, align 4, !dbg !1371, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %442, metadata !1003, metadata !DIExpression()), !dbg !1150
  %443 = trunc i64 %441 to i32, !dbg !1372
  %444 = sub nsw i32 %442, %443, !dbg !1372
  call void @llvm.dbg.value(metadata i32 %444, metadata !1000, metadata !DIExpression()), !dbg !1150
  store i32 %444, i32* %6, align 4, !dbg !1373, !tbaa !796
  %445 = mul nsw i32 %442, %443, !dbg !1374
  %446 = add nsw i32 %445, %443, !dbg !1375
  %447 = sext i32 %446 to i64, !dbg !1376
  %448 = getelementptr inbounds double, double* %31, i64 %447, !dbg !1376
  %449 = load double, double* %448, align 8, !dbg !1376, !tbaa !837
  call void @llvm.dbg.value(metadata double %449, metadata !1012, metadata !DIExpression()), !dbg !1150
  %450 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1377, !tbaa !786
  %451 = icmp eq %struct.PetscStack* %450, null, !dbg !1377
  br i1 %451, label %486, label %452, !dbg !1380

452:                                              ; preds = %440
  %453 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %450, i64 0, i32 4, !dbg !1381
  %454 = load i32, i32* %453, align 8, !dbg !1381, !tbaa !791
  %455 = icmp slt i32 %454, 64, !dbg !1381
  br i1 %455, label %456, label %477, !dbg !1384

456:                                              ; preds = %452
  %457 = sext i32 %454 to i64, !dbg !1385
  %458 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %450, i64 0, i32 0, i64 %457, !dbg !1385
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), i8** %458, align 8, !dbg !1385, !tbaa !786
  %459 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1385, !tbaa !786
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 4, !dbg !1385
  %461 = load i32, i32* %460, align 8, !dbg !1385, !tbaa !791
  %462 = sext i32 %461 to i64, !dbg !1385
  %463 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 1, i64 %462, !dbg !1385
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %463, align 8, !dbg !1385, !tbaa !786
  %464 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1385, !tbaa !786
  %465 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 4, !dbg !1385
  %466 = load i32, i32* %465, align 8, !dbg !1385, !tbaa !791
  %467 = sext i32 %466 to i64, !dbg !1385
  %468 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 2, i64 %467, !dbg !1385
  store i32 155, i32* %468, align 4, !dbg !1385, !tbaa !796
  %469 = load i32, i32* %465, align 8, !dbg !1385, !tbaa !791
  %470 = sext i32 %469 to i64, !dbg !1385
  %471 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 3, i64 %470, !dbg !1385
  store i32 0, i32* %471, align 4, !dbg !1385, !tbaa !796
  %472 = load i32, i32* %465, align 8, !dbg !1384, !tbaa !791
  %473 = load i32, i32* %9, align 4, !dbg !1316, !tbaa !796
  %474 = mul nsw i32 %473, %443, !dbg !1316
  %475 = add nsw i32 %474, %443, !dbg !1316
  %476 = sext i32 %475 to i64, !dbg !1316
  br label %477, !dbg !1385

477:                                              ; preds = %456, %452
  %478 = phi i64 [ %476, %456 ], [ %447, %452 ], !dbg !1316
  %479 = phi i32 [ %472, %456 ], [ %454, %452 ], !dbg !1384
  %480 = phi %struct.PetscStack* [ %464, %456 ], [ %450, %452 ], !dbg !1384
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %480, i64 0, i32 4, !dbg !1384
  %482 = add nsw i32 %479, 1, !dbg !1384
  store i32 %482, i32* %481, align 8, !dbg !1384, !tbaa !791
  %483 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %480, i64 0, i32 5, !dbg !1384
  %484 = load i32, i32* %483, align 4, !dbg !1384, !tbaa !797
  %485 = add nsw i32 %484, 1, !dbg !1384
  store i32 %485, i32* %483, align 4, !dbg !1384, !tbaa !797
  br label %486, !dbg !1384

486:                                              ; preds = %477, %440
  %487 = phi i64 [ %478, %477 ], [ %447, %440 ], !dbg !1316
  %488 = fcmp ult double %449, 0.000000e+00, !dbg !1316
  %489 = fcmp une double %449, 0.000000e+00, !dbg !1316
  %490 = sitofp i1 %489 to double, !dbg !1316
  %491 = select i1 %488, double 1.000000e+00, double %490, !dbg !1316
  call void @llvm.dbg.value(metadata i32 undef, metadata !1003, metadata !DIExpression()), !dbg !1150
  %492 = getelementptr inbounds double, double* %31, i64 %487, !dbg !1316
  call void @llvm.dbg.value(metadata i32* %5, metadata !999, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call void @llvm.dbg.value(metadata i32* %6, metadata !1000, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  %493 = call double @dnrm2_(i32* nonnull %6, double* %492, i32* nonnull %5) #10, !dbg !1316
  %494 = fmul double %491, %493, !dbg !1316
  call void @llvm.dbg.value(metadata double %494, metadata !1011, metadata !DIExpression()), !dbg !1150
  %495 = call i32 @PetscMallocValidate(i32 155, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1387
  call void @llvm.dbg.value(metadata i32 %495, metadata !1050, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %495, metadata !1057, metadata !DIExpression()), !dbg !1389
  %496 = icmp eq i32 %495, 0, !dbg !1390
  br i1 %496, label %499, label %497, !dbg !1392, !prof !807

497:                                              ; preds = %486
  store double %494, double* %12, align 8, !dbg !1316, !tbaa !837
  %498 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %495, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1390
  br label %1479

499:                                              ; preds = %486
  %500 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1393, !tbaa !786
  %501 = icmp eq %struct.PetscStack* %500, null, !dbg !1393
  br i1 %501, label %558, label %502, !dbg !1396

502:                                              ; preds = %499
  %503 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 4, !dbg !1397
  %504 = load i32, i32* %503, align 8, !dbg !1397, !tbaa !791
  %505 = icmp slt i32 %504, 1, !dbg !1397
  br i1 %505, label %506, label %512, !dbg !1400

506:                                              ; preds = %502
  %507 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 6, !dbg !1401
  %508 = load i32, i32* %507, align 8, !dbg !1401, !tbaa !948
  %509 = icmp eq i32 %508, 0, !dbg !1401
  br i1 %509, label %558, label %510, !dbg !1404

510:                                              ; preds = %506
  %511 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %504, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0)), !dbg !1405
  br label %558, !dbg !1405

512:                                              ; preds = %502
  %513 = add nsw i32 %504, -1, !dbg !1407
  store i32 %513, i32* %503, align 8, !dbg !1407, !tbaa !791
  %514 = icmp slt i32 %504, 65, !dbg !1409
  br i1 %514, label %515, label %551, !dbg !1407

515:                                              ; preds = %512
  %516 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 6, !dbg !1411
  %517 = load i32, i32* %516, align 8, !dbg !1411, !tbaa !948
  %518 = icmp eq i32 %517, 0, !dbg !1411
  br i1 %518, label %533, label %519, !dbg !1411

519:                                              ; preds = %515
  %520 = zext i32 %513 to i64, !dbg !1411
  %521 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 3, i64 %520, !dbg !1411
  %522 = load i32, i32* %521, align 4, !dbg !1411, !tbaa !796
  %523 = icmp eq i32 %522, 0, !dbg !1411
  br i1 %523, label %533, label %524, !dbg !1411

524:                                              ; preds = %519
  %525 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 0, i64 %520, !dbg !1411
  %526 = load i8*, i8** %525, align 8, !dbg !1411, !tbaa !786
  %527 = icmp eq i8* %526, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), !dbg !1411
  br i1 %527, label %533, label %528, !dbg !1414

528:                                              ; preds = %524
  %529 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %526, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0)), !dbg !1415
  %530 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1414, !tbaa !786
  %531 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %530, i64 0, i32 4
  %532 = load i32, i32* %531, align 8, !dbg !1414, !tbaa !791
  br label %533, !dbg !1415

533:                                              ; preds = %528, %524, %519, %515
  %534 = phi i32 [ %532, %528 ], [ %513, %524 ], [ %513, %519 ], [ %513, %515 ], !dbg !1414
  %535 = phi %struct.PetscStack* [ %530, %528 ], [ %500, %524 ], [ %500, %519 ], [ %500, %515 ], !dbg !1414
  %536 = sext i32 %534 to i64, !dbg !1414
  %537 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %535, i64 0, i32 0, i64 %536, !dbg !1414
  store i8* null, i8** %537, align 8, !dbg !1414, !tbaa !786
  %538 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1414, !tbaa !786
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 4, !dbg !1414
  %540 = load i32, i32* %539, align 8, !dbg !1414, !tbaa !791
  %541 = sext i32 %540 to i64, !dbg !1414
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 1, i64 %541, !dbg !1414
  store i8* null, i8** %542, align 8, !dbg !1414, !tbaa !786
  %543 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1414, !tbaa !786
  %544 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %543, i64 0, i32 4, !dbg !1414
  %545 = load i32, i32* %544, align 8, !dbg !1414, !tbaa !791
  %546 = sext i32 %545 to i64, !dbg !1414
  %547 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %543, i64 0, i32 2, i64 %546, !dbg !1414
  store i32 0, i32* %547, align 4, !dbg !1414, !tbaa !796
  %548 = load i32, i32* %544, align 8, !dbg !1414, !tbaa !791
  %549 = sext i32 %548 to i64, !dbg !1414
  %550 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %543, i64 0, i32 3, i64 %549, !dbg !1414
  store i32 0, i32* %550, align 4, !dbg !1414, !tbaa !796
  br label %551, !dbg !1414

551:                                              ; preds = %533, %512
  %552 = phi %struct.PetscStack* [ %543, %533 ], [ %500, %512 ], !dbg !1407
  %553 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %552, i64 0, i32 5, !dbg !1407
  %554 = load i32, i32* %553, align 4, !dbg !1407, !tbaa !797
  %555 = add nsw i32 %554, -1
  %556 = icmp sgt i32 %554, 0, !dbg !1407
  %557 = select i1 %556, i32 %555, i32 0, !dbg !1407
  store i32 %557, i32* %553, align 4, !dbg !1407, !tbaa !797
  br label %558

558:                                              ; preds = %551, %510, %506, %499
  call void @llvm.dbg.value(metadata double %494, metadata !1011, metadata !DIExpression()), !dbg !1150
  %559 = fcmp oeq double %494, 0.000000e+00, !dbg !1417
  br i1 %559, label %560, label %563, !dbg !1418

560:                                              ; preds = %558
  %561 = getelementptr inbounds double, double* %35, i64 %441, !dbg !1419
  store double 0.000000e+00, double* %561, align 8, !dbg !1420, !tbaa !837
  %562 = add nuw nsw i64 %441, 1, !dbg !1421
  br label %910, !dbg !1419

563:                                              ; preds = %558
  %564 = fsub double %449, %494, !dbg !1422
  %565 = fdiv double %564, %494, !dbg !1423
  %566 = getelementptr inbounds double, double* %35, i64 %441, !dbg !1424
  store double %565, double* %566, align 8, !dbg !1425, !tbaa !837
  %567 = load i32, i32* %6, align 4, !dbg !1426, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %567, metadata !1000, metadata !DIExpression()), !dbg !1150
  %568 = add nsw i32 %567, -1, !dbg !1427
  call void @llvm.dbg.value(metadata i32 %568, metadata !1000, metadata !DIExpression()), !dbg !1150
  store i32 %568, i32* %6, align 4, !dbg !1428, !tbaa !796
  call void @llvm.dbg.value(metadata double %494, metadata !1011, metadata !DIExpression()), !dbg !1150
  %569 = fdiv double 1.000000e+00, %564, !dbg !1429
  call void @llvm.dbg.value(metadata double %569, metadata !1013, metadata !DIExpression()), !dbg !1150
  store double %569, double* %13, align 8, !dbg !1430, !tbaa !837
  %570 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1431, !tbaa !786
  %571 = icmp eq %struct.PetscStack* %570, null, !dbg !1431
  br i1 %571, label %601, label %572, !dbg !1434

572:                                              ; preds = %563
  %573 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %570, i64 0, i32 4, !dbg !1435
  %574 = load i32, i32* %573, align 8, !dbg !1435, !tbaa !791
  %575 = icmp slt i32 %574, 64, !dbg !1435
  br i1 %575, label %576, label %593, !dbg !1438

576:                                              ; preds = %572
  %577 = sext i32 %574 to i64, !dbg !1439
  %578 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %570, i64 0, i32 0, i64 %577, !dbg !1439
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), i8** %578, align 8, !dbg !1439, !tbaa !786
  %579 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1439, !tbaa !786
  %580 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %579, i64 0, i32 4, !dbg !1439
  %581 = load i32, i32* %580, align 8, !dbg !1439, !tbaa !791
  %582 = sext i32 %581 to i64, !dbg !1439
  %583 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %579, i64 0, i32 1, i64 %582, !dbg !1439
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %583, align 8, !dbg !1439, !tbaa !786
  %584 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1439, !tbaa !786
  %585 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %584, i64 0, i32 4, !dbg !1439
  %586 = load i32, i32* %585, align 8, !dbg !1439, !tbaa !791
  %587 = sext i32 %586 to i64, !dbg !1439
  %588 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %584, i64 0, i32 2, i64 %587, !dbg !1439
  store i32 161, i32* %588, align 4, !dbg !1439, !tbaa !796
  %589 = load i32, i32* %585, align 8, !dbg !1439, !tbaa !791
  %590 = sext i32 %589 to i64, !dbg !1439
  %591 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %584, i64 0, i32 3, i64 %590, !dbg !1439
  store i32 0, i32* %591, align 4, !dbg !1439, !tbaa !796
  %592 = load i32, i32* %585, align 8, !dbg !1438, !tbaa !791
  br label %593, !dbg !1439

593:                                              ; preds = %576, %572
  %594 = phi i32 [ %592, %576 ], [ %574, %572 ], !dbg !1438
  %595 = phi %struct.PetscStack* [ %584, %576 ], [ %570, %572 ], !dbg !1438
  %596 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %595, i64 0, i32 4, !dbg !1438
  %597 = add nsw i32 %594, 1, !dbg !1438
  store i32 %597, i32* %596, align 8, !dbg !1438, !tbaa !791
  %598 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %595, i64 0, i32 5, !dbg !1438
  %599 = load i32, i32* %598, align 4, !dbg !1438, !tbaa !797
  %600 = add nsw i32 %599, 1, !dbg !1438
  store i32 %600, i32* %598, align 4, !dbg !1438, !tbaa !797
  br label %601, !dbg !1438

601:                                              ; preds = %593, %563
  %602 = load i32, i32* %9, align 4, !dbg !1441, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %602, metadata !1003, metadata !DIExpression()), !dbg !1150
  %603 = mul nsw i32 %602, %443, !dbg !1441
  %604 = add nuw nsw i64 %441, 1, !dbg !1441
  %605 = trunc i64 %604 to i32, !dbg !1441
  %606 = add i32 %603, %605, !dbg !1441
  %607 = sext i32 %606 to i64, !dbg !1441
  %608 = getelementptr inbounds double, double* %31, i64 %607, !dbg !1441
  call void @llvm.dbg.value(metadata i32* %5, metadata !999, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call void @llvm.dbg.value(metadata i32* %6, metadata !1000, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call void @llvm.dbg.value(metadata double* %13, metadata !1013, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call void @dscal_(i32* nonnull %6, double* nonnull %13, double* %608, i32* nonnull %5) #10, !dbg !1441
  %609 = call i32 @PetscMallocValidate(i32 161, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1442
  call void @llvm.dbg.value(metadata i32 %609, metadata !1059, metadata !DIExpression()), !dbg !1443
  call void @llvm.dbg.value(metadata i32 %609, metadata !1065, metadata !DIExpression()), !dbg !1444
  %610 = icmp eq i32 %609, 0, !dbg !1445
  br i1 %610, label %613, label %611, !dbg !1447, !prof !807

611:                                              ; preds = %601
  store double %494, double* %12, align 8, !dbg !1316, !tbaa !837
  %612 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %609, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1445
  br label %1479

613:                                              ; preds = %601
  %614 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1448, !tbaa !786
  %615 = icmp eq %struct.PetscStack* %614, null, !dbg !1448
  br i1 %615, label %672, label %616, !dbg !1451

616:                                              ; preds = %613
  %617 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %614, i64 0, i32 4, !dbg !1452
  %618 = load i32, i32* %617, align 8, !dbg !1452, !tbaa !791
  %619 = icmp slt i32 %618, 1, !dbg !1452
  br i1 %619, label %620, label %626, !dbg !1455

620:                                              ; preds = %616
  %621 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %614, i64 0, i32 6, !dbg !1456
  %622 = load i32, i32* %621, align 8, !dbg !1456, !tbaa !948
  %623 = icmp eq i32 %622, 0, !dbg !1456
  br i1 %623, label %672, label %624, !dbg !1459

624:                                              ; preds = %620
  %625 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %618, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0)), !dbg !1460
  br label %672, !dbg !1460

626:                                              ; preds = %616
  %627 = add nsw i32 %618, -1, !dbg !1462
  store i32 %627, i32* %617, align 8, !dbg !1462, !tbaa !791
  %628 = icmp slt i32 %618, 65, !dbg !1464
  br i1 %628, label %629, label %665, !dbg !1462

629:                                              ; preds = %626
  %630 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %614, i64 0, i32 6, !dbg !1466
  %631 = load i32, i32* %630, align 8, !dbg !1466, !tbaa !948
  %632 = icmp eq i32 %631, 0, !dbg !1466
  br i1 %632, label %647, label %633, !dbg !1466

633:                                              ; preds = %629
  %634 = zext i32 %627 to i64, !dbg !1466
  %635 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %614, i64 0, i32 3, i64 %634, !dbg !1466
  %636 = load i32, i32* %635, align 4, !dbg !1466, !tbaa !796
  %637 = icmp eq i32 %636, 0, !dbg !1466
  br i1 %637, label %647, label %638, !dbg !1466

638:                                              ; preds = %633
  %639 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %614, i64 0, i32 0, i64 %634, !dbg !1466
  %640 = load i8*, i8** %639, align 8, !dbg !1466, !tbaa !786
  %641 = icmp eq i8* %640, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), !dbg !1466
  br i1 %641, label %647, label %642, !dbg !1469

642:                                              ; preds = %638
  %643 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %640, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0)), !dbg !1470
  %644 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1469, !tbaa !786
  %645 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %644, i64 0, i32 4
  %646 = load i32, i32* %645, align 8, !dbg !1469, !tbaa !791
  br label %647, !dbg !1470

647:                                              ; preds = %642, %638, %633, %629
  %648 = phi i32 [ %646, %642 ], [ %627, %638 ], [ %627, %633 ], [ %627, %629 ], !dbg !1469
  %649 = phi %struct.PetscStack* [ %644, %642 ], [ %614, %638 ], [ %614, %633 ], [ %614, %629 ], !dbg !1469
  %650 = sext i32 %648 to i64, !dbg !1469
  %651 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %649, i64 0, i32 0, i64 %650, !dbg !1469
  store i8* null, i8** %651, align 8, !dbg !1469, !tbaa !786
  %652 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1469, !tbaa !786
  %653 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %652, i64 0, i32 4, !dbg !1469
  %654 = load i32, i32* %653, align 8, !dbg !1469, !tbaa !791
  %655 = sext i32 %654 to i64, !dbg !1469
  %656 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %652, i64 0, i32 1, i64 %655, !dbg !1469
  store i8* null, i8** %656, align 8, !dbg !1469, !tbaa !786
  %657 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1469, !tbaa !786
  %658 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %657, i64 0, i32 4, !dbg !1469
  %659 = load i32, i32* %658, align 8, !dbg !1469, !tbaa !791
  %660 = sext i32 %659 to i64, !dbg !1469
  %661 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %657, i64 0, i32 2, i64 %660, !dbg !1469
  store i32 0, i32* %661, align 4, !dbg !1469, !tbaa !796
  %662 = load i32, i32* %658, align 8, !dbg !1469, !tbaa !791
  %663 = sext i32 %662 to i64, !dbg !1469
  %664 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %657, i64 0, i32 3, i64 %663, !dbg !1469
  store i32 0, i32* %664, align 4, !dbg !1469, !tbaa !796
  br label %665, !dbg !1469

665:                                              ; preds = %647, %626
  %666 = phi %struct.PetscStack* [ %657, %647 ], [ %614, %626 ], !dbg !1462
  %667 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %666, i64 0, i32 5, !dbg !1462
  %668 = load i32, i32* %667, align 4, !dbg !1462, !tbaa !797
  %669 = add nsw i32 %668, -1
  %670 = icmp sgt i32 %668, 0, !dbg !1462
  %671 = select i1 %670, i32 %669, i32 0, !dbg !1462
  store i32 %671, i32* %667, align 4, !dbg !1462, !tbaa !797
  br label %672

672:                                              ; preds = %665, %624, %620, %613
  %673 = load i32, i32* %9, align 4, !dbg !1472, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %673, metadata !1003, metadata !DIExpression()), !dbg !1150
  %674 = mul nsw i32 %673, %443, !dbg !1473
  %675 = add nsw i32 %674, %443, !dbg !1474
  %676 = sext i32 %675 to i64, !dbg !1475
  %677 = getelementptr inbounds double, double* %31, i64 %676, !dbg !1475
  store double 1.000000e+00, double* %677, align 8, !dbg !1476, !tbaa !837
  %678 = load i32, i32* %6, align 4, !dbg !1477, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %678, metadata !1000, metadata !DIExpression()), !dbg !1150
  %679 = add nsw i32 %678, 1, !dbg !1478
  call void @llvm.dbg.value(metadata i32 %679, metadata !1000, metadata !DIExpression()), !dbg !1150
  store i32 %679, i32* %6, align 4, !dbg !1479, !tbaa !796
  call void @llvm.dbg.value(metadata i64 %604, metadata !1007, metadata !DIExpression()), !dbg !1150
  %680 = icmp slt i64 %604, %184, !dbg !1480
  br i1 %680, label %681, label %907, !dbg !1481

681:                                              ; preds = %672
  %682 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1482, !tbaa !786
  br label %683, !dbg !1481

683:                                              ; preds = %681, %898
  %684 = phi %struct.PetscStack* [ %899, %898 ], [ %682, %681 ], !dbg !1482
  %685 = phi i32 [ %900, %898 ], [ %605, %681 ]
  %686 = icmp eq %struct.PetscStack* %684, null, !dbg !1482
  br i1 %686, label %716, label %687, !dbg !1485

687:                                              ; preds = %683
  %688 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %684, i64 0, i32 4, !dbg !1486
  %689 = load i32, i32* %688, align 8, !dbg !1486, !tbaa !791
  %690 = icmp slt i32 %689, 64, !dbg !1486
  br i1 %690, label %691, label %708, !dbg !1489

691:                                              ; preds = %687
  %692 = sext i32 %689 to i64, !dbg !1490
  %693 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %684, i64 0, i32 0, i64 %692, !dbg !1490
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), i8** %693, align 8, !dbg !1490, !tbaa !786
  %694 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1490, !tbaa !786
  %695 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %694, i64 0, i32 4, !dbg !1490
  %696 = load i32, i32* %695, align 8, !dbg !1490, !tbaa !791
  %697 = sext i32 %696 to i64, !dbg !1490
  %698 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %694, i64 0, i32 1, i64 %697, !dbg !1490
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %698, align 8, !dbg !1490, !tbaa !786
  %699 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1490, !tbaa !786
  %700 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %699, i64 0, i32 4, !dbg !1490
  %701 = load i32, i32* %700, align 8, !dbg !1490, !tbaa !791
  %702 = sext i32 %701 to i64, !dbg !1490
  %703 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %699, i64 0, i32 2, i64 %702, !dbg !1490
  store i32 165, i32* %703, align 4, !dbg !1490, !tbaa !796
  %704 = load i32, i32* %700, align 8, !dbg !1490, !tbaa !791
  %705 = sext i32 %704 to i64, !dbg !1490
  %706 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %699, i64 0, i32 3, i64 %705, !dbg !1490
  store i32 0, i32* %706, align 4, !dbg !1490, !tbaa !796
  %707 = load i32, i32* %700, align 8, !dbg !1489, !tbaa !791
  br label %708, !dbg !1490

708:                                              ; preds = %691, %687
  %709 = phi i32 [ %707, %691 ], [ %689, %687 ], !dbg !1489
  %710 = phi %struct.PetscStack* [ %699, %691 ], [ %684, %687 ], !dbg !1489
  %711 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %710, i64 0, i32 4, !dbg !1489
  %712 = add nsw i32 %709, 1, !dbg !1489
  store i32 %712, i32* %711, align 8, !dbg !1489, !tbaa !791
  %713 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %710, i64 0, i32 5, !dbg !1489
  %714 = load i32, i32* %713, align 4, !dbg !1489, !tbaa !797
  %715 = add nsw i32 %714, 1, !dbg !1489
  store i32 %715, i32* %713, align 4, !dbg !1489, !tbaa !797
  br label %716, !dbg !1489

716:                                              ; preds = %708, %683
  %717 = load double, double* %566, align 8, !dbg !1492, !tbaa !837
  %718 = load i32, i32* %9, align 4, !dbg !1492, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %718, metadata !1003, metadata !DIExpression()), !dbg !1150
  %719 = mul nsw i32 %718, %443, !dbg !1492
  %720 = add nsw i32 %719, %443, !dbg !1492
  %721 = sext i32 %720 to i64, !dbg !1492
  %722 = getelementptr inbounds double, double* %31, i64 %721, !dbg !1492
  %723 = mul nsw i32 %718, %685, !dbg !1492
  %724 = add nsw i32 %723, %443, !dbg !1492
  %725 = sext i32 %724 to i64, !dbg !1492
  %726 = getelementptr inbounds double, double* %31, i64 %725, !dbg !1492
  call void @llvm.dbg.value(metadata i32* %5, metadata !999, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call void @llvm.dbg.value(metadata i32* %6, metadata !1000, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  %727 = call double @ddot_(i32* nonnull %6, double* %722, i32* nonnull %5, double* %726, i32* nonnull %5) #10, !dbg !1492
  %728 = fmul double %717, %727, !dbg !1492
  call void @llvm.dbg.value(metadata double %728, metadata !1014, metadata !DIExpression()), !dbg !1150
  store double %728, double* %14, align 8, !dbg !1492, !tbaa !837
  %729 = call i32 @PetscMallocValidate(i32 165, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1493
  call void @llvm.dbg.value(metadata i32 %729, metadata !1067, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.value(metadata i32 %729, metadata !1074, metadata !DIExpression()), !dbg !1495
  %730 = icmp eq i32 %729, 0, !dbg !1496
  br i1 %730, label %733, label %731, !dbg !1498, !prof !807

731:                                              ; preds = %716
  store double %494, double* %12, align 8, !dbg !1316, !tbaa !837
  %732 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %729, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1496
  br label %1479

733:                                              ; preds = %716
  %734 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1499, !tbaa !786
  %735 = icmp eq %struct.PetscStack* %734, null, !dbg !1499
  br i1 %735, label %824, label %736, !dbg !1502

736:                                              ; preds = %733
  %737 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %734, i64 0, i32 4, !dbg !1503
  %738 = load i32, i32* %737, align 8, !dbg !1503, !tbaa !791
  %739 = icmp slt i32 %738, 1, !dbg !1503
  br i1 %739, label %740, label %744, !dbg !1506

740:                                              ; preds = %736
  %741 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %734, i64 0, i32 6, !dbg !1507
  %742 = load i32, i32* %741, align 8, !dbg !1507, !tbaa !948
  %743 = icmp eq i32 %742, 0, !dbg !1507
  br i1 %743, label %794, label %790, !dbg !1510

744:                                              ; preds = %736
  %745 = add nsw i32 %738, -1, !dbg !1511
  store i32 %745, i32* %737, align 8, !dbg !1511, !tbaa !791
  %746 = icmp slt i32 %738, 65, !dbg !1513
  br i1 %746, label %747, label %783, !dbg !1511

747:                                              ; preds = %744
  %748 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %734, i64 0, i32 6, !dbg !1515
  %749 = load i32, i32* %748, align 8, !dbg !1515, !tbaa !948
  %750 = icmp eq i32 %749, 0, !dbg !1515
  br i1 %750, label %765, label %751, !dbg !1515

751:                                              ; preds = %747
  %752 = zext i32 %745 to i64, !dbg !1515
  %753 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %734, i64 0, i32 3, i64 %752, !dbg !1515
  %754 = load i32, i32* %753, align 4, !dbg !1515, !tbaa !796
  %755 = icmp eq i32 %754, 0, !dbg !1515
  br i1 %755, label %765, label %756, !dbg !1515

756:                                              ; preds = %751
  %757 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %734, i64 0, i32 0, i64 %752, !dbg !1515
  %758 = load i8*, i8** %757, align 8, !dbg !1515, !tbaa !786
  %759 = icmp eq i8* %758, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), !dbg !1515
  br i1 %759, label %765, label %760, !dbg !1518

760:                                              ; preds = %756
  %761 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %758, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0)), !dbg !1519
  %762 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1518, !tbaa !786
  %763 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %762, i64 0, i32 4
  %764 = load i32, i32* %763, align 8, !dbg !1518, !tbaa !791
  br label %765, !dbg !1519

765:                                              ; preds = %760, %756, %751, %747
  %766 = phi i32 [ %764, %760 ], [ %745, %756 ], [ %745, %751 ], [ %745, %747 ], !dbg !1518
  %767 = phi %struct.PetscStack* [ %762, %760 ], [ %734, %756 ], [ %734, %751 ], [ %734, %747 ], !dbg !1518
  %768 = sext i32 %766 to i64, !dbg !1518
  %769 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %767, i64 0, i32 0, i64 %768, !dbg !1518
  store i8* null, i8** %769, align 8, !dbg !1518, !tbaa !786
  %770 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1518, !tbaa !786
  %771 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %770, i64 0, i32 4, !dbg !1518
  %772 = load i32, i32* %771, align 8, !dbg !1518, !tbaa !791
  %773 = sext i32 %772 to i64, !dbg !1518
  %774 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %770, i64 0, i32 1, i64 %773, !dbg !1518
  store i8* null, i8** %774, align 8, !dbg !1518, !tbaa !786
  %775 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1518, !tbaa !786
  %776 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %775, i64 0, i32 4, !dbg !1518
  %777 = load i32, i32* %776, align 8, !dbg !1518, !tbaa !791
  %778 = sext i32 %777 to i64, !dbg !1518
  %779 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %775, i64 0, i32 2, i64 %778, !dbg !1518
  store i32 0, i32* %779, align 4, !dbg !1518, !tbaa !796
  %780 = load i32, i32* %776, align 8, !dbg !1518, !tbaa !791
  %781 = sext i32 %780 to i64, !dbg !1518
  %782 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %775, i64 0, i32 3, i64 %781, !dbg !1518
  store i32 0, i32* %782, align 4, !dbg !1518, !tbaa !796
  br label %783, !dbg !1518

783:                                              ; preds = %765, %744
  %784 = phi %struct.PetscStack* [ %775, %765 ], [ %734, %744 ], !dbg !1511
  %785 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %784, i64 0, i32 5, !dbg !1511
  %786 = load i32, i32* %785, align 4, !dbg !1511, !tbaa !797
  %787 = add nsw i32 %786, -1
  %788 = icmp sgt i32 %786, 0, !dbg !1511
  %789 = select i1 %788, i32 %787, i32 0, !dbg !1511
  store i32 %789, i32* %785, align 4, !dbg !1511, !tbaa !797
  br label %794

790:                                              ; preds = %740
  %791 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %738, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0)), !dbg !1521
  %792 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1523, !tbaa !786
  %793 = icmp eq %struct.PetscStack* %792, null, !dbg !1523
  br i1 %793, label %824, label %794, !dbg !1526

794:                                              ; preds = %740, %783, %790
  %795 = phi %struct.PetscStack* [ %792, %790 ], [ %734, %740 ], [ %784, %783 ]
  %796 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %795, i64 0, i32 4, !dbg !1527
  %797 = load i32, i32* %796, align 8, !dbg !1527, !tbaa !791
  %798 = icmp slt i32 %797, 64, !dbg !1527
  br i1 %798, label %799, label %816, !dbg !1530

799:                                              ; preds = %794
  %800 = sext i32 %797 to i64, !dbg !1531
  %801 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %795, i64 0, i32 0, i64 %800, !dbg !1531
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0), i8** %801, align 8, !dbg !1531, !tbaa !786
  %802 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1531, !tbaa !786
  %803 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %802, i64 0, i32 4, !dbg !1531
  %804 = load i32, i32* %803, align 8, !dbg !1531, !tbaa !791
  %805 = sext i32 %804 to i64, !dbg !1531
  %806 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %802, i64 0, i32 1, i64 %805, !dbg !1531
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %806, align 8, !dbg !1531, !tbaa !786
  %807 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1531, !tbaa !786
  %808 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %807, i64 0, i32 4, !dbg !1531
  %809 = load i32, i32* %808, align 8, !dbg !1531, !tbaa !791
  %810 = sext i32 %809 to i64, !dbg !1531
  %811 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %807, i64 0, i32 2, i64 %810, !dbg !1531
  store i32 166, i32* %811, align 4, !dbg !1531, !tbaa !796
  %812 = load i32, i32* %808, align 8, !dbg !1531, !tbaa !791
  %813 = sext i32 %812 to i64, !dbg !1531
  %814 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %807, i64 0, i32 3, i64 %813, !dbg !1531
  store i32 0, i32* %814, align 4, !dbg !1531, !tbaa !796
  %815 = load i32, i32* %808, align 8, !dbg !1530, !tbaa !791
  br label %816, !dbg !1531

816:                                              ; preds = %799, %794
  %817 = phi i32 [ %815, %799 ], [ %797, %794 ], !dbg !1530
  %818 = phi %struct.PetscStack* [ %807, %799 ], [ %795, %794 ], !dbg !1530
  %819 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %818, i64 0, i32 4, !dbg !1530
  %820 = add nsw i32 %817, 1, !dbg !1530
  store i32 %820, i32* %819, align 8, !dbg !1530, !tbaa !791
  %821 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %818, i64 0, i32 5, !dbg !1530
  %822 = load i32, i32* %821, align 4, !dbg !1530, !tbaa !797
  %823 = add nsw i32 %822, 1, !dbg !1530
  store i32 %823, i32* %821, align 4, !dbg !1530, !tbaa !797
  br label %824, !dbg !1530

824:                                              ; preds = %733, %816, %790
  %825 = load i32, i32* %9, align 4, !dbg !1533, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %825, metadata !1003, metadata !DIExpression()), !dbg !1150
  %826 = mul nsw i32 %825, %443, !dbg !1533
  %827 = add nsw i32 %826, %443, !dbg !1533
  %828 = sext i32 %827 to i64, !dbg !1533
  %829 = getelementptr inbounds double, double* %31, i64 %828, !dbg !1533
  %830 = mul nsw i32 %825, %685, !dbg !1533
  %831 = add nsw i32 %830, %443, !dbg !1533
  %832 = sext i32 %831 to i64, !dbg !1533
  %833 = getelementptr inbounds double, double* %31, i64 %832, !dbg !1533
  call void @llvm.dbg.value(metadata i32* %5, metadata !999, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call void @llvm.dbg.value(metadata i32* %6, metadata !1000, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call void @llvm.dbg.value(metadata double* %14, metadata !1014, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call void @daxpy_(i32* nonnull %6, double* nonnull %14, double* %829, i32* nonnull %5, double* %833, i32* nonnull %5) #10, !dbg !1533
  %834 = call i32 @PetscMallocValidate(i32 166, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1534
  call void @llvm.dbg.value(metadata i32 %834, metadata !1076, metadata !DIExpression()), !dbg !1535
  call void @llvm.dbg.value(metadata i32 %834, metadata !1080, metadata !DIExpression()), !dbg !1536
  %835 = icmp eq i32 %834, 0, !dbg !1537
  br i1 %835, label %838, label %836, !dbg !1539, !prof !807

836:                                              ; preds = %824
  store double %494, double* %12, align 8, !dbg !1316, !tbaa !837
  %837 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %834, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1537
  br label %1479

838:                                              ; preds = %824
  %839 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1540, !tbaa !786
  %840 = icmp eq %struct.PetscStack* %839, null, !dbg !1540
  br i1 %840, label %898, label %841, !dbg !1543

841:                                              ; preds = %838
  %842 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %839, i64 0, i32 4, !dbg !1544
  %843 = load i32, i32* %842, align 8, !dbg !1544, !tbaa !791
  %844 = icmp slt i32 %843, 1, !dbg !1544
  br i1 %844, label %845, label %852, !dbg !1547

845:                                              ; preds = %841
  %846 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %839, i64 0, i32 6, !dbg !1548
  %847 = load i32, i32* %846, align 8, !dbg !1548, !tbaa !948
  %848 = icmp eq i32 %847, 0, !dbg !1548
  br i1 %848, label %898, label %849, !dbg !1551

849:                                              ; preds = %845
  %850 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %843, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0)), !dbg !1552
  %851 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1482, !tbaa !786
  br label %898, !dbg !1552

852:                                              ; preds = %841
  %853 = add nsw i32 %843, -1, !dbg !1554
  store i32 %853, i32* %842, align 8, !dbg !1554, !tbaa !791
  %854 = icmp slt i32 %843, 65, !dbg !1556
  br i1 %854, label %855, label %891, !dbg !1554

855:                                              ; preds = %852
  %856 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %839, i64 0, i32 6, !dbg !1558
  %857 = load i32, i32* %856, align 8, !dbg !1558, !tbaa !948
  %858 = icmp eq i32 %857, 0, !dbg !1558
  br i1 %858, label %873, label %859, !dbg !1558

859:                                              ; preds = %855
  %860 = zext i32 %853 to i64, !dbg !1558
  %861 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %839, i64 0, i32 3, i64 %860, !dbg !1558
  %862 = load i32, i32* %861, align 4, !dbg !1558, !tbaa !796
  %863 = icmp eq i32 %862, 0, !dbg !1558
  br i1 %863, label %873, label %864, !dbg !1558

864:                                              ; preds = %859
  %865 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %839, i64 0, i32 0, i64 %860, !dbg !1558
  %866 = load i8*, i8** %865, align 8, !dbg !1558, !tbaa !786
  %867 = icmp eq i8* %866, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), !dbg !1558
  br i1 %867, label %873, label %868, !dbg !1561

868:                                              ; preds = %864
  %869 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %866, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0)), !dbg !1562
  %870 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1561, !tbaa !786
  %871 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %870, i64 0, i32 4
  %872 = load i32, i32* %871, align 8, !dbg !1561, !tbaa !791
  br label %873, !dbg !1562

873:                                              ; preds = %868, %864, %859, %855
  %874 = phi i32 [ %872, %868 ], [ %853, %864 ], [ %853, %859 ], [ %853, %855 ], !dbg !1561
  %875 = phi %struct.PetscStack* [ %870, %868 ], [ %839, %864 ], [ %839, %859 ], [ %839, %855 ], !dbg !1561
  %876 = sext i32 %874 to i64, !dbg !1561
  %877 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %875, i64 0, i32 0, i64 %876, !dbg !1561
  store i8* null, i8** %877, align 8, !dbg !1561, !tbaa !786
  %878 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1561, !tbaa !786
  %879 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %878, i64 0, i32 4, !dbg !1561
  %880 = load i32, i32* %879, align 8, !dbg !1561, !tbaa !791
  %881 = sext i32 %880 to i64, !dbg !1561
  %882 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %878, i64 0, i32 1, i64 %881, !dbg !1561
  store i8* null, i8** %882, align 8, !dbg !1561, !tbaa !786
  %883 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1561, !tbaa !786
  %884 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %883, i64 0, i32 4, !dbg !1561
  %885 = load i32, i32* %884, align 8, !dbg !1561, !tbaa !791
  %886 = sext i32 %885 to i64, !dbg !1561
  %887 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %883, i64 0, i32 2, i64 %886, !dbg !1561
  store i32 0, i32* %887, align 4, !dbg !1561, !tbaa !796
  %888 = load i32, i32* %884, align 8, !dbg !1561, !tbaa !791
  %889 = sext i32 %888 to i64, !dbg !1561
  %890 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %883, i64 0, i32 3, i64 %889, !dbg !1561
  store i32 0, i32* %890, align 4, !dbg !1561, !tbaa !796
  br label %891, !dbg !1561

891:                                              ; preds = %873, %852
  %892 = phi %struct.PetscStack* [ %883, %873 ], [ %839, %852 ], !dbg !1554
  %893 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %892, i64 0, i32 5, !dbg !1554
  %894 = load i32, i32* %893, align 4, !dbg !1554, !tbaa !797
  %895 = add nsw i32 %894, -1
  %896 = icmp sgt i32 %894, 0, !dbg !1554
  %897 = select i1 %896, i32 %895, i32 0, !dbg !1554
  store i32 %897, i32* %893, align 4, !dbg !1554, !tbaa !797
  br label %898

898:                                              ; preds = %838, %845, %849, %891
  %899 = phi %struct.PetscStack* [ null, %838 ], [ %839, %845 ], [ %851, %849 ], [ %892, %891 ]
  call void @llvm.dbg.value(metadata i32 %685, metadata !1007, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1150
  %900 = add nuw i32 %685, 1, !dbg !1564
  call void @llvm.dbg.value(metadata i32 %900, metadata !1007, metadata !DIExpression()), !dbg !1150
  %901 = icmp eq i32 %900, %1, !dbg !1480
  br i1 %901, label %902, label %683, !dbg !1481, !llvm.loop !1565

902:                                              ; preds = %898
  %903 = load i32, i32* %9, align 4, !dbg !1567, !tbaa !796
  %904 = mul nsw i32 %903, %443, !dbg !1568
  %905 = add nsw i32 %904, %443, !dbg !1569
  %906 = sext i32 %905 to i64, !dbg !1570
  br label %907, !dbg !1567

907:                                              ; preds = %902, %672
  %908 = phi i64 [ %906, %902 ], [ %676, %672 ], !dbg !1570
  call void @llvm.dbg.value(metadata double %494, metadata !1011, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 undef, metadata !1003, metadata !DIExpression()), !dbg !1150
  %909 = getelementptr inbounds double, double* %31, i64 %908, !dbg !1570
  store double %494, double* %909, align 8, !dbg !1571, !tbaa !837
  br label %910

910:                                              ; preds = %560, %907
  %911 = phi i64 [ %562, %560 ], [ %604, %907 ], !dbg !1421
  call void @llvm.dbg.value(metadata i64 %911, metadata !1006, metadata !DIExpression()), !dbg !1150
  %912 = icmp eq i64 %911, %185, !dbg !1261
  br i1 %912, label %307, label %440, !dbg !1260, !llvm.loop !1572

913:                                              ; preds = %315, %1208
  %914 = phi i64 [ 1, %315 ], [ %1209, %1208 ]
  %915 = phi i64 [ 0, %315 ], [ %917, %1208 ]
  call void @llvm.dbg.value(metadata i64 %915, metadata !1004, metadata !DIExpression()), !dbg !1150
  %916 = add nuw i64 %915, 1, !dbg !1320
  %917 = add nuw nsw i64 %915, 1, !dbg !1320
  %918 = trunc i64 %915 to i32, !dbg !1320
  %919 = sub i32 %317, %918, !dbg !1320
  %920 = zext i32 %919 to i64, !dbg !1320
  %921 = shl nuw nsw i64 %920, 3, !dbg !1320
  %922 = add nuw nsw i64 %921, 8, !dbg !1320
  %923 = trunc i64 %915 to i32, !dbg !1320
  %924 = sub nsw i32 %1, %923, !dbg !1320
  call void @llvm.dbg.value(metadata i32 %924, metadata !1000, metadata !DIExpression()), !dbg !1150
  store i32 %924, i32* %6, align 4, !dbg !1321, !tbaa !796
  %925 = load double, double* @petsc_recv_ct, align 8, !dbg !1574, !tbaa !837
  %926 = fadd double %925, 1.000000e+00, !dbg !1574
  store double %926, double* @petsc_recv_ct, align 8, !dbg !1574, !tbaa !837
  %927 = call fastcc i32 @PetscMPITypeSize(i32 %924, double* nonnull @petsc_recv_len), !dbg !1574
  %928 = icmp eq i32 %927, 0, !dbg !1574
  br i1 %928, label %936, label %944, !dbg !1574, !prof !1364

929:                                              ; preds = %356
  %930 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %363, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1336
  br label %1479

931:                                              ; preds = %424, %430
  %932 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !1575
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %932) #10, !dbg !1575
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !1095, metadata !DIExpression()), !dbg !1575
  %933 = bitcast i32* %19 to i8*, !dbg !1575
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %933) #10, !dbg !1575
  call void @llvm.dbg.value(metadata i32* %19, metadata !1098, metadata !DIExpression(DW_OP_deref)), !dbg !1576
  %934 = call i32 @MPI_Error_string(i32 1, i8* nonnull %932, i32* nonnull %19) #10, !dbg !1575
  %935 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 1, i8* nonnull %932) #10, !dbg !1575
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %933) #10, !dbg !1577
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %932) #10, !dbg !1577
  br label %1479

936:                                              ; preds = %913
  %937 = getelementptr inbounds double, double* %37, i64 %915, !dbg !1574
  %938 = bitcast double* %937 to i8*, !dbg !1574
  %939 = load i32, i32* %6, align 4, !dbg !1574, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %939, metadata !1000, metadata !DIExpression()), !dbg !1150
  %940 = load i32, i32* %309, align 8, !dbg !1574, !tbaa !1365
  %941 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1574, !tbaa !786
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %941, metadata !990, metadata !DIExpression()), !dbg !1150
  %942 = call i32 @MPI_Recv(i8* %938, i32 %939, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %308, i32 %940, %struct.ompi_communicator_t* %941, %struct.ompi_status_public_t* nonnull %16) #10, !dbg !1574
  %943 = icmp eq i32 %942, 0, !dbg !1574
  call void @llvm.dbg.value(metadata i1 %943, metadata !994, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1150
  call void @llvm.dbg.value(metadata i1 %943, metadata !1099, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1578
  br i1 %943, label %949, label %944, !dbg !1579, !prof !807

944:                                              ; preds = %936, %913
  %945 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1580
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %945) #10, !dbg !1580
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !1102, metadata !DIExpression()), !dbg !1580
  %946 = bitcast i32* %21 to i8*, !dbg !1580
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %946) #10, !dbg !1580
  call void @llvm.dbg.value(metadata i32* %21, metadata !1105, metadata !DIExpression(DW_OP_deref)), !dbg !1581
  %947 = call i32 @MPI_Error_string(i32 1, i8* nonnull %945, i32* nonnull %21) #10, !dbg !1580
  %948 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 1, i8* nonnull %945) #10, !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %946) #10, !dbg !1582
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %945) #10, !dbg !1582
  br label %1479

949:                                              ; preds = %936
  %950 = load double, double* %937, align 8, !dbg !1583, !tbaa !837
  call void @llvm.dbg.value(metadata double %950, metadata !1009, metadata !DIExpression()), !dbg !1150
  store double %950, double* %10, align 8, !dbg !1584, !tbaa !837
  %951 = load i32, i32* %9, align 4, !dbg !1585, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %951, metadata !1003, metadata !DIExpression()), !dbg !1150
  %952 = mul nsw i32 %951, %923, !dbg !1586
  %953 = sext i32 %952 to i64, !dbg !1587
  %954 = getelementptr inbounds double, double* %31, i64 %953, !dbg !1587
  %955 = load double, double* %954, align 8, !dbg !1587, !tbaa !837
  call void @llvm.dbg.value(metadata double %955, metadata !1010, metadata !DIExpression()), !dbg !1150
  store double %955, double* %11, align 8, !dbg !1588, !tbaa !837
  call void @llvm.dbg.value(metadata double* %10, metadata !1009, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call void @llvm.dbg.value(metadata double* %11, metadata !1010, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call void @llvm.dbg.value(metadata double* %12, metadata !1011, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call fastcc void @KSPAGMRESRoddecGivens(double* nonnull %10, double* nonnull %11, double* nonnull %12, i32 1), !dbg !1589
  call void @llvm.dbg.value(metadata i32 0, metadata !994, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i64 %915, metadata !1007, metadata !DIExpression()), !dbg !1150
  %956 = load double, double* %10, align 8
  %957 = load double, double* %11, align 8
  %958 = load i32, i32* %9, align 4
  br label %959, !dbg !1590

959:                                              ; preds = %949, %959
  %960 = phi i64 [ %915, %949 ], [ %975, %959 ]
  %961 = phi i32 [ %923, %949 ], [ %976, %959 ]
  call void @llvm.dbg.value(metadata i64 %960, metadata !1007, metadata !DIExpression()), !dbg !1150
  %962 = getelementptr inbounds double, double* %37, i64 %960, !dbg !1592
  %963 = load double, double* %962, align 8, !dbg !1592, !tbaa !837
  call void @llvm.dbg.value(metadata double %963, metadata !1015, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata double %956, metadata !1009, metadata !DIExpression()), !dbg !1150
  %964 = fmul double %963, %956, !dbg !1595
  call void @llvm.dbg.value(metadata double %957, metadata !1010, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %958, metadata !1003, metadata !DIExpression()), !dbg !1150
  %965 = mul nsw i32 %958, %961, !dbg !1596
  %966 = sext i32 %965 to i64, !dbg !1597
  %967 = getelementptr inbounds double, double* %31, i64 %966, !dbg !1597
  %968 = load double, double* %967, align 8, !dbg !1597, !tbaa !837
  %969 = fmul double %957, %968, !dbg !1598
  %970 = fsub double %964, %969, !dbg !1599
  store double %970, double* %962, align 8, !dbg !1600, !tbaa !837
  %971 = fmul double %963, %957, !dbg !1601
  %972 = load double, double* %967, align 8, !dbg !1602, !tbaa !837
  %973 = fmul double %956, %972, !dbg !1603
  %974 = fadd double %971, %973, !dbg !1604
  store double %974, double* %967, align 8, !dbg !1605, !tbaa !837
  %975 = add nuw nsw i64 %960, 1, !dbg !1606
  %976 = add nuw nsw i32 %961, 1, !dbg !1606
  call void @llvm.dbg.value(metadata i64 %975, metadata !1007, metadata !DIExpression()), !dbg !1150
  %977 = icmp eq i64 %975, %318, !dbg !1607
  br i1 %977, label %978, label %959, !dbg !1590, !llvm.loop !1608

978:                                              ; preds = %959
  %979 = load double, double* %12, align 8, !dbg !1610, !tbaa !837
  call void @llvm.dbg.value(metadata double %979, metadata !1011, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %958, metadata !1003, metadata !DIExpression()), !dbg !1150
  %980 = mul nsw i32 %958, %923, !dbg !1611
  %981 = sext i32 %980 to i64, !dbg !1612
  %982 = getelementptr inbounds double, double* %31, i64 %981, !dbg !1612
  store double %979, double* %982, align 8, !dbg !1613, !tbaa !837
  br i1 %310, label %1000, label %983, !dbg !1614

983:                                              ; preds = %978
  %984 = load double, double* @petsc_send_ct, align 8, !dbg !1615, !tbaa !837
  %985 = fadd double %984, 1.000000e+00, !dbg !1615
  store double %985, double* @petsc_send_ct, align 8, !dbg !1615, !tbaa !837
  %986 = load i32, i32* %6, align 4, !dbg !1615, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %986, metadata !1000, metadata !DIExpression()), !dbg !1150
  %987 = call fastcc i32 @PetscMPITypeSize(i32 %986, double* nonnull @petsc_send_len), !dbg !1615
  %988 = icmp eq i32 %987, 0, !dbg !1615
  br i1 %988, label %989, label %995, !dbg !1615, !prof !1364

989:                                              ; preds = %983
  %990 = load i32, i32* %6, align 4, !dbg !1615, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %990, metadata !1000, metadata !DIExpression()), !dbg !1150
  %991 = load i32, i32* %309, align 8, !dbg !1615, !tbaa !1365
  %992 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1615, !tbaa !786
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %992, metadata !990, metadata !DIExpression()), !dbg !1150
  %993 = call i32 @MPI_Send(i8* nonnull %938, i32 %990, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %311, i32 %991, %struct.ompi_communicator_t* %992) #10, !dbg !1615
  %994 = icmp eq i32 %993, 0, !dbg !1615
  call void @llvm.dbg.value(metadata i1 %994, metadata !994, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1150
  call void @llvm.dbg.value(metadata i1 %994, metadata !1108, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1616
  br i1 %994, label %1000, label %995, !dbg !1617, !prof !807

995:                                              ; preds = %989, %983
  %996 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !1618
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %996) #10, !dbg !1618
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !1112, metadata !DIExpression()), !dbg !1618
  %997 = bitcast i32* %23 to i8*, !dbg !1618
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %997) #10, !dbg !1618
  call void @llvm.dbg.value(metadata i32* %23, metadata !1115, metadata !DIExpression(DW_OP_deref)), !dbg !1619
  %998 = call i32 @MPI_Error_string(i32 1, i8* nonnull %996, i32* nonnull %23) #10, !dbg !1618
  %999 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 1, i8* nonnull %996) #10, !dbg !1618
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %997) #10, !dbg !1620
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %996) #10, !dbg !1620
  br label %1479

1000:                                             ; preds = %989, %978
  call void @llvm.dbg.value(metadata i64 %917, metadata !1006, metadata !DIExpression()), !dbg !1150
  %1001 = icmp slt i64 %917, %316, !dbg !1621
  br i1 %1001, label %1002, label %1080, !dbg !1622

1002:                                             ; preds = %1000
  %1003 = load i32, i32* %9, align 4, !dbg !1623, !tbaa !796
  br label %1004, !dbg !1622

1004:                                             ; preds = %1071, %1002
  %1005 = phi i64 [ %1079, %1071 ], [ 0, %1002 ]
  %1006 = phi i32 [ %1020, %1071 ], [ %1003, %1002 ], !dbg !1623
  %1007 = phi i64 [ %1077, %1071 ], [ %914, %1002 ]
  call void @llvm.dbg.value(metadata i64 %1007, metadata !1006, metadata !DIExpression()), !dbg !1150
  %1008 = sub nuw nsw i64 %1007, %915, !dbg !1624
  call void @llvm.dbg.value(metadata i64 %1008, metadata !1005, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %1006, metadata !1003, metadata !DIExpression()), !dbg !1150
  %1009 = trunc i64 %1007 to i32, !dbg !1625
  %1010 = mul nsw i32 %1006, %1009, !dbg !1625
  %1011 = trunc i64 %1008 to i32, !dbg !1626
  %1012 = add nsw i32 %1010, %1011, !dbg !1626
  %1013 = add nsw i32 %1012, -1, !dbg !1627
  %1014 = sext i32 %1013 to i64, !dbg !1628
  %1015 = getelementptr inbounds double, double* %31, i64 %1014, !dbg !1628
  %1016 = load double, double* %1015, align 8, !dbg !1628, !tbaa !837
  call void @llvm.dbg.value(metadata double %1016, metadata !1009, metadata !DIExpression()), !dbg !1150
  store double %1016, double* %10, align 8, !dbg !1629, !tbaa !837
  %1017 = sext i32 %1012 to i64, !dbg !1630
  %1018 = getelementptr inbounds double, double* %31, i64 %1017, !dbg !1630
  %1019 = load double, double* %1018, align 8, !dbg !1630, !tbaa !837
  call void @llvm.dbg.value(metadata double %1019, metadata !1010, metadata !DIExpression()), !dbg !1150
  store double %1019, double* %11, align 8, !dbg !1631, !tbaa !837
  call void @llvm.dbg.value(metadata double* %10, metadata !1009, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call void @llvm.dbg.value(metadata double* %11, metadata !1010, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call void @llvm.dbg.value(metadata double* %12, metadata !1011, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call fastcc void @KSPAGMRESRoddecGivens(double* nonnull %10, double* nonnull %11, double* nonnull %12, i32 1), !dbg !1632
  call void @llvm.dbg.value(metadata i32 0, metadata !994, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i64 %1007, metadata !1007, metadata !DIExpression()), !dbg !1150
  %1020 = load i32, i32* %9, align 4
  %1021 = load double, double* %10, align 8
  %1022 = load double, double* %11, align 8
  %1023 = sext i32 %1020 to i64, !dbg !1633
  %1024 = icmp eq i32 %1020, 1, !dbg !1633
  br i1 %1024, label %1049, label %1025

1025:                                             ; preds = %1004
  %1026 = insertelement <2 x double> poison, double %1022, i32 0
  %1027 = insertelement <2 x double> poison, double %1021, i32 0
  %1028 = shufflevector <2 x double> %1027, <2 x double> undef, <2 x i32> zeroinitializer
  br label %1029, !dbg !1633

1029:                                             ; preds = %1025, %1029
  %1030 = phi i64 [ %1047, %1029 ], [ %1007, %1025 ]
  call void @llvm.dbg.value(metadata i64 %1030, metadata !1007, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %1020, metadata !1003, metadata !DIExpression()), !dbg !1150
  %1031 = mul nsw i64 %1030, %1023, !dbg !1635
  %1032 = add nsw i64 %1031, %1008, !dbg !1638
  %1033 = add nsw i64 %1032, -1, !dbg !1639
  %1034 = getelementptr inbounds double, double* %31, i64 %1033, !dbg !1640
  call void @llvm.dbg.value(metadata double undef, metadata !1015, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata double %1021, metadata !1009, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata double %1022, metadata !1010, metadata !DIExpression()), !dbg !1150
  %1035 = bitcast double* %1034 to <2 x double>*, !dbg !1640
  %1036 = load <2 x double>, <2 x double>* %1035, align 8, !dbg !1640, !tbaa !837
  %1037 = shufflevector <2 x double> %1026, <2 x double> %1036, <2 x i32> <i32 0, i32 2>, !dbg !1641
  %1038 = extractelement <2 x double> %1036, i32 1, !dbg !1641
  %1039 = insertelement <2 x double> poison, double %1038, i32 0, !dbg !1641
  %1040 = insertelement <2 x double> %1039, double %1022, i32 1, !dbg !1641
  %1041 = fmul <2 x double> %1037, %1040, !dbg !1641
  %1042 = fmul <2 x double> %1036, %1028, !dbg !1642
  %1043 = fsub <2 x double> %1042, %1041, !dbg !1643
  %1044 = fadd <2 x double> %1042, %1041, !dbg !1643
  %1045 = shufflevector <2 x double> %1043, <2 x double> %1044, <2 x i32> <i32 0, i32 3>, !dbg !1643
  %1046 = bitcast double* %1034 to <2 x double>*, !dbg !1644
  store <2 x double> %1045, <2 x double>* %1046, align 8, !dbg !1644, !tbaa !837
  %1047 = add nuw nsw i64 %1030, 1, !dbg !1645
  call void @llvm.dbg.value(metadata i64 %1047, metadata !1007, metadata !DIExpression()), !dbg !1150
  %1048 = icmp slt i64 %1047, %316, !dbg !1646
  br i1 %1048, label %1029, label %1071, !dbg !1633, !llvm.loop !1647

1049:                                             ; preds = %1004
  %1050 = shl nuw i64 %1005, 1, !dbg !1624
  %1051 = add i64 %916, %1050, !dbg !1624
  %1052 = getelementptr double, double* %31, i64 %1051, !dbg !1624
  %1053 = load double, double* %1052, align 8
  br label %1054, !dbg !1633

1054:                                             ; preds = %1049, %1054
  %1055 = phi double [ %1053, %1049 ], [ %1068, %1054 ]
  %1056 = phi i64 [ %1007, %1049 ], [ %1069, %1054 ]
  call void @llvm.dbg.value(metadata i64 %1056, metadata !1007, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %1020, metadata !1003, metadata !DIExpression()), !dbg !1150
  %1057 = mul nsw i64 %1056, %1023, !dbg !1635
  %1058 = add nsw i64 %1057, %1008, !dbg !1638
  %1059 = add nsw i64 %1058, -1, !dbg !1639
  %1060 = getelementptr inbounds double, double* %31, i64 %1059, !dbg !1640
  call void @llvm.dbg.value(metadata double %1055, metadata !1015, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata double %1021, metadata !1009, metadata !DIExpression()), !dbg !1150
  %1061 = fmul double %1055, %1021, !dbg !1642
  call void @llvm.dbg.value(metadata double %1022, metadata !1010, metadata !DIExpression()), !dbg !1150
  %1062 = getelementptr inbounds double, double* %31, i64 %1058, !dbg !1649
  %1063 = load double, double* %1062, align 8, !dbg !1649, !tbaa !837
  %1064 = fmul double %1022, %1063, !dbg !1641
  %1065 = fsub double %1061, %1064, !dbg !1643
  store double %1065, double* %1060, align 8, !dbg !1644, !tbaa !837
  %1066 = fmul double %1055, %1022, !dbg !1650
  %1067 = fmul double %1021, %1063, !dbg !1651
  %1068 = fadd double %1066, %1067, !dbg !1652
  store double %1068, double* %1062, align 8, !dbg !1653, !tbaa !837
  %1069 = add nuw nsw i64 %1056, 1, !dbg !1645
  call void @llvm.dbg.value(metadata i64 %1069, metadata !1007, metadata !DIExpression()), !dbg !1150
  %1070 = icmp slt i64 %1069, %316, !dbg !1646
  br i1 %1070, label %1054, label %1071, !dbg !1633, !llvm.loop !1647

1071:                                             ; preds = %1029, %1054
  %1072 = load double, double* %12, align 8, !dbg !1654, !tbaa !837
  call void @llvm.dbg.value(metadata double %1072, metadata !1011, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %1020, metadata !1003, metadata !DIExpression()), !dbg !1150
  %1073 = mul nsw i32 %1020, %1009, !dbg !1655
  %1074 = sext i32 %1073 to i64, !dbg !1656
  %1075 = add nsw i64 %1008, %1074, !dbg !1656
  %1076 = getelementptr inbounds double, double* %31, i64 %1075, !dbg !1657
  store double %1072, double* %1076, align 8, !dbg !1658, !tbaa !837
  %1077 = add nuw nsw i64 %1007, 1, !dbg !1659
  call void @llvm.dbg.value(metadata i64 %1077, metadata !1006, metadata !DIExpression()), !dbg !1150
  %1078 = icmp eq i64 %1077, %318, !dbg !1621
  %1079 = add i64 %1005, 1, !dbg !1622
  br i1 %1078, label %1080, label %1004, !dbg !1622, !llvm.loop !1660

1080:                                             ; preds = %1071, %1000
  br i1 %310, label %1081, label %1208, !dbg !1662

1081:                                             ; preds = %1080
  %1082 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1663, !tbaa !786
  %1083 = icmp eq %struct.PetscStack* %1082, null, !dbg !1663
  br i1 %1083, label %1113, label %1084, !dbg !1666

1084:                                             ; preds = %1081
  %1085 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1082, i64 0, i32 4, !dbg !1667
  %1086 = load i32, i32* %1085, align 8, !dbg !1667, !tbaa !791
  %1087 = icmp slt i32 %1086, 64, !dbg !1667
  br i1 %1087, label %1088, label %1105, !dbg !1670

1088:                                             ; preds = %1084
  %1089 = sext i32 %1086 to i64, !dbg !1671
  %1090 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1082, i64 0, i32 0, i64 %1089, !dbg !1671
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i8** %1090, align 8, !dbg !1671, !tbaa !786
  %1091 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1671, !tbaa !786
  %1092 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1091, i64 0, i32 4, !dbg !1671
  %1093 = load i32, i32* %1092, align 8, !dbg !1671, !tbaa !791
  %1094 = sext i32 %1093 to i64, !dbg !1671
  %1095 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1091, i64 0, i32 1, i64 %1094, !dbg !1671
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %1095, align 8, !dbg !1671, !tbaa !786
  %1096 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1671, !tbaa !786
  %1097 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1096, i64 0, i32 4, !dbg !1671
  %1098 = load i32, i32* %1097, align 8, !dbg !1671, !tbaa !791
  %1099 = sext i32 %1098 to i64, !dbg !1671
  %1100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1096, i64 0, i32 2, i64 %1099, !dbg !1671
  store i32 208, i32* %1100, align 4, !dbg !1671, !tbaa !796
  %1101 = load i32, i32* %1097, align 8, !dbg !1671, !tbaa !791
  %1102 = sext i32 %1101 to i64, !dbg !1671
  %1103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1096, i64 0, i32 3, i64 %1102, !dbg !1671
  store i32 0, i32* %1103, align 4, !dbg !1671, !tbaa !796
  %1104 = load i32, i32* %1097, align 8, !dbg !1670, !tbaa !791
  br label %1105, !dbg !1671

1105:                                             ; preds = %1088, %1084
  %1106 = phi i32 [ %1104, %1088 ], [ %1086, %1084 ], !dbg !1670
  %1107 = phi %struct.PetscStack* [ %1096, %1088 ], [ %1082, %1084 ], !dbg !1670
  %1108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1107, i64 0, i32 4, !dbg !1670
  %1109 = add nsw i32 %1106, 1, !dbg !1670
  store i32 %1109, i32* %1108, align 8, !dbg !1670, !tbaa !791
  %1110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1107, i64 0, i32 5, !dbg !1670
  %1111 = load i32, i32* %1110, align 4, !dbg !1670, !tbaa !797
  %1112 = add nsw i32 %1111, 1, !dbg !1670
  store i32 %1112, i32* %1110, align 4, !dbg !1670, !tbaa !797
  br label %1113, !dbg !1670

1113:                                             ; preds = %1105, %1081
  %1114 = load double*, double** %137, align 8, !dbg !1673, !tbaa !1210
  %1115 = load i32, i32* %57, align 4, !dbg !1673, !tbaa !1172
  %1116 = icmp eq i32 %1115, 0, !dbg !1673
  %1117 = load i32, i32* %312, align 8, !dbg !1673, !tbaa !1173
  br i1 %1116, label %1118, label %1121, !dbg !1673

1118:                                             ; preds = %1113
  %1119 = load i32, i32* %313, align 8, !dbg !1673, !tbaa !1174
  %1120 = add nsw i32 %1119, %1117, !dbg !1673
  br label %1121, !dbg !1673

1121:                                             ; preds = %1113, %1118
  %1122 = phi i32 [ %1120, %1118 ], [ %1117, %1113 ], !dbg !1673
  %1123 = add nsw i32 %1122, 1, !dbg !1673
  %1124 = mul nsw i32 %1123, %923, !dbg !1673
  %1125 = sext i32 %1124 to i64, !dbg !1673
  %1126 = getelementptr inbounds double, double* %1114, i64 %1125, !dbg !1673
  %1127 = getelementptr inbounds double, double* %1126, i64 %915, !dbg !1673
  call void @llvm.dbg.value(metadata i32* %5, metadata !999, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call void @llvm.dbg.value(metadata i32* %6, metadata !1000, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call void @llvm.dbg.value(metadata i32* %17, metadata !1026, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call void @dcopy_(i32* nonnull %6, double* nonnull %937, i32* nonnull %5, double* %1127, i32* nonnull %17) #10, !dbg !1673
  %1128 = call i32 @PetscMallocValidate(i32 208, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1674
  call void @llvm.dbg.value(metadata i32 %1128, metadata !1121, metadata !DIExpression()), !dbg !1675
  call void @llvm.dbg.value(metadata i32 %1128, metadata !1127, metadata !DIExpression()), !dbg !1676
  %1129 = icmp eq i32 %1128, 0, !dbg !1677
  br i1 %1129, label %1132, label %1130, !dbg !1679, !prof !807

1130:                                             ; preds = %1121
  %1131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %1128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1677
  br label %1479

1132:                                             ; preds = %1121
  %1133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1680, !tbaa !786
  %1134 = icmp eq %struct.PetscStack* %1133, null, !dbg !1680
  br i1 %1134, label %1191, label %1135, !dbg !1683

1135:                                             ; preds = %1132
  %1136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1133, i64 0, i32 4, !dbg !1684
  %1137 = load i32, i32* %1136, align 8, !dbg !1684, !tbaa !791
  %1138 = icmp slt i32 %1137, 1, !dbg !1684
  br i1 %1138, label %1139, label %1145, !dbg !1687

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1133, i64 0, i32 6, !dbg !1688
  %1141 = load i32, i32* %1140, align 8, !dbg !1688, !tbaa !948
  %1142 = icmp eq i32 %1141, 0, !dbg !1688
  br i1 %1142, label %1191, label %1143, !dbg !1691

1143:                                             ; preds = %1139
  %1144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %1137, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0)), !dbg !1692
  br label %1191, !dbg !1692

1145:                                             ; preds = %1135
  %1146 = add nsw i32 %1137, -1, !dbg !1694
  store i32 %1146, i32* %1136, align 8, !dbg !1694, !tbaa !791
  %1147 = icmp slt i32 %1137, 65, !dbg !1696
  br i1 %1147, label %1148, label %1184, !dbg !1694

1148:                                             ; preds = %1145
  %1149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1133, i64 0, i32 6, !dbg !1698
  %1150 = load i32, i32* %1149, align 8, !dbg !1698, !tbaa !948
  %1151 = icmp eq i32 %1150, 0, !dbg !1698
  br i1 %1151, label %1166, label %1152, !dbg !1698

1152:                                             ; preds = %1148
  %1153 = zext i32 %1146 to i64, !dbg !1698
  %1154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1133, i64 0, i32 3, i64 %1153, !dbg !1698
  %1155 = load i32, i32* %1154, align 4, !dbg !1698, !tbaa !796
  %1156 = icmp eq i32 %1155, 0, !dbg !1698
  br i1 %1156, label %1166, label %1157, !dbg !1698

1157:                                             ; preds = %1152
  %1158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1133, i64 0, i32 0, i64 %1153, !dbg !1698
  %1159 = load i8*, i8** %1158, align 8, !dbg !1698, !tbaa !786
  %1160 = icmp eq i8* %1159, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), !dbg !1698
  br i1 %1160, label %1166, label %1161, !dbg !1701

1161:                                             ; preds = %1157
  %1162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %1159, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0)), !dbg !1702
  %1163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1701, !tbaa !786
  %1164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1163, i64 0, i32 4
  %1165 = load i32, i32* %1164, align 8, !dbg !1701, !tbaa !791
  br label %1166, !dbg !1702

1166:                                             ; preds = %1161, %1157, %1152, %1148
  %1167 = phi i32 [ %1165, %1161 ], [ %1146, %1157 ], [ %1146, %1152 ], [ %1146, %1148 ], !dbg !1701
  %1168 = phi %struct.PetscStack* [ %1163, %1161 ], [ %1133, %1157 ], [ %1133, %1152 ], [ %1133, %1148 ], !dbg !1701
  %1169 = sext i32 %1167 to i64, !dbg !1701
  %1170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1168, i64 0, i32 0, i64 %1169, !dbg !1701
  store i8* null, i8** %1170, align 8, !dbg !1701, !tbaa !786
  %1171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1701, !tbaa !786
  %1172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1171, i64 0, i32 4, !dbg !1701
  %1173 = load i32, i32* %1172, align 8, !dbg !1701, !tbaa !791
  %1174 = sext i32 %1173 to i64, !dbg !1701
  %1175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1171, i64 0, i32 1, i64 %1174, !dbg !1701
  store i8* null, i8** %1175, align 8, !dbg !1701, !tbaa !786
  %1176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1701, !tbaa !786
  %1177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1176, i64 0, i32 4, !dbg !1701
  %1178 = load i32, i32* %1177, align 8, !dbg !1701, !tbaa !791
  %1179 = sext i32 %1178 to i64, !dbg !1701
  %1180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1176, i64 0, i32 2, i64 %1179, !dbg !1701
  store i32 0, i32* %1180, align 4, !dbg !1701, !tbaa !796
  %1181 = load i32, i32* %1177, align 8, !dbg !1701, !tbaa !791
  %1182 = sext i32 %1181 to i64, !dbg !1701
  %1183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1176, i64 0, i32 3, i64 %1182, !dbg !1701
  store i32 0, i32* %1183, align 4, !dbg !1701, !tbaa !796
  br label %1184, !dbg !1701

1184:                                             ; preds = %1166, %1145
  %1185 = phi %struct.PetscStack* [ %1176, %1166 ], [ %1133, %1145 ], !dbg !1694
  %1186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1185, i64 0, i32 5, !dbg !1694
  %1187 = load i32, i32* %1186, align 4, !dbg !1694, !tbaa !797
  %1188 = add nsw i32 %1187, -1
  %1189 = icmp sgt i32 %1187, 0, !dbg !1694
  %1190 = select i1 %1189, i32 %1188, i32 0, !dbg !1694
  store i32 %1190, i32* %1186, align 4, !dbg !1694, !tbaa !797
  br label %1191

1191:                                             ; preds = %1184, %1143, %1139, %1132
  call void @llvm.dbg.value(metadata i64 %917, metadata !1007, metadata !DIExpression()), !dbg !1150
  br i1 %1001, label %1192, label %1208, !dbg !1704

1192:                                             ; preds = %1191
  %1193 = load double*, double** %137, align 8, !tbaa !1210
  %1194 = load i32, i32* %57, align 4, !tbaa !1172
  %1195 = icmp eq i32 %1194, 0
  %1196 = load i32, i32* %312, align 8, !tbaa !1173
  br i1 %1195, label %1197, label %1200, !dbg !1706

1197:                                             ; preds = %1192
  %1198 = load i32, i32* %313, align 8, !tbaa !1174
  %1199 = add nsw i32 %1198, %1196
  call void @llvm.dbg.value(metadata i32 undef, metadata !1007, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1150
  br label %1200, !dbg !1368

1200:                                             ; preds = %1192, %1197
  %1201 = phi i32 [ %1199, %1197 ], [ %1196, %1192 ]
  %1202 = add nsw i32 %1201, 1
  %1203 = mul nsw i32 %1202, %923
  %1204 = sext i32 %1203 to i64
  %1205 = add i64 %917, %1204, !dbg !1704
  %1206 = getelementptr double, double* %1193, i64 %1205, !dbg !1704
  %1207 = bitcast double* %1206 to i8*, !dbg !1704
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %1207, i8 0, i64 %922, i1 false), !dbg !1708
  br label %1208, !dbg !1318

1208:                                             ; preds = %1200, %1191, %1080
  call void @llvm.dbg.value(metadata i64 %917, metadata !1004, metadata !DIExpression()), !dbg !1150
  %1209 = add nuw nsw i64 %914, 1, !dbg !1318
  %1210 = icmp eq i64 %917, %318, !dbg !1319
  br i1 %1210, label %1211, label %913, !dbg !1318, !llvm.loop !1369

1211:                                             ; preds = %1208, %437
  br i1 %310, label %1212, label %1371, !dbg !1709

1212:                                             ; preds = %1211
  call void @llvm.dbg.value(metadata i32 0, metadata !1004, metadata !DIExpression()), !dbg !1150
  %1213 = zext i32 %1 to i64, !dbg !1710
  br label %1214, !dbg !1711

1214:                                             ; preds = %1212, %1368
  %1215 = phi i64 [ 0, %1212 ], [ %1369, %1368 ]
  call void @llvm.dbg.value(metadata i64 %1215, metadata !1004, metadata !DIExpression()), !dbg !1150
  %1216 = trunc i64 %1215 to i32, !dbg !1712
  %1217 = sub nsw i32 %1, %1216, !dbg !1712
  call void @llvm.dbg.value(metadata i32 %1217, metadata !1008, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32* %8, metadata !1002, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  %1218 = call fastcc i32 @PetscBLASIntCast(i32 %1217, i32* nonnull %8), !dbg !1713
  call void @llvm.dbg.value(metadata i32 %1218, metadata !994, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %1218, metadata !1129, metadata !DIExpression()), !dbg !1714
  %1219 = icmp eq i32 %1218, 0, !dbg !1715
  br i1 %1219, label %1222, label %1220, !dbg !1717, !prof !807

1220:                                             ; preds = %1214
  %1221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %1218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1715
  br label %1479

1222:                                             ; preds = %1214
  %1223 = load double*, double** %137, align 8, !dbg !1718, !tbaa !1210
  %1224 = load i32, i32* %57, align 4, !dbg !1718, !tbaa !1172
  %1225 = icmp eq i32 %1224, 0, !dbg !1718
  %1226 = load i32, i32* %312, align 8, !dbg !1718, !tbaa !1173
  br i1 %1225, label %1227, label %1230, !dbg !1718

1227:                                             ; preds = %1222
  %1228 = load i32, i32* %313, align 8, !dbg !1718, !tbaa !1174
  %1229 = add nsw i32 %1228, %1226, !dbg !1718
  br label %1230, !dbg !1718

1230:                                             ; preds = %1222, %1227
  %1231 = phi i32 [ %1229, %1227 ], [ %1226, %1222 ], !dbg !1718
  %1232 = add nsw i32 %1231, 1, !dbg !1718
  %1233 = mul nsw i32 %1232, %1216, !dbg !1718
  %1234 = sext i32 %1233 to i64, !dbg !1718
  %1235 = getelementptr inbounds double, double* %1223, i64 %1234, !dbg !1718
  %1236 = getelementptr inbounds double, double* %1235, i64 %1215, !dbg !1718
  %1237 = load double, double* %1236, align 8, !dbg !1718, !tbaa !837
  %1238 = fcmp ult double %1237, 0.000000e+00, !dbg !1718
  br i1 %1238, label %1239, label %1241, !dbg !1718

1239:                                             ; preds = %1230
  %1240 = sitofp i32 -1 to double, !dbg !1718
  br label %1256, !dbg !1718

1241:                                             ; preds = %1230
  br i1 %1225, label %1242, label %1245, !dbg !1718

1242:                                             ; preds = %1241
  %1243 = load i32, i32* %313, align 8, !dbg !1718, !tbaa !1174
  %1244 = add nsw i32 %1243, %1226, !dbg !1718
  br label %1245, !dbg !1718

1245:                                             ; preds = %1241, %1242
  %1246 = phi i32 [ %1244, %1242 ], [ %1226, %1241 ], !dbg !1718
  %1247 = add nsw i32 %1246, 1, !dbg !1718
  %1248 = mul nsw i32 %1247, %1216, !dbg !1718
  %1249 = sext i32 %1248 to i64, !dbg !1718
  %1250 = getelementptr inbounds double, double* %1223, i64 %1249, !dbg !1718
  %1251 = getelementptr inbounds double, double* %1250, i64 %1215, !dbg !1718
  %1252 = load double, double* %1251, align 8, !dbg !1718, !tbaa !837
  %1253 = fcmp une double %1252, 0.000000e+00, !dbg !1718
  %1254 = zext i1 %1253 to i32, !dbg !1718
  %1255 = sitofp i32 %1254 to double, !dbg !1718
  br label %1256, !dbg !1718

1256:                                             ; preds = %1239, %1245
  %1257 = phi double [ %1255, %1245 ], [ %1240, %1239 ], !dbg !1718
  %1258 = getelementptr inbounds double, double* %33, i64 %1215, !dbg !1719
  store double %1257, double* %1258, align 8, !dbg !1720, !tbaa !837
  %1259 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1721, !tbaa !786
  %1260 = icmp eq %struct.PetscStack* %1259, null, !dbg !1721
  br i1 %1260, label %1292, label %1261, !dbg !1724

1261:                                             ; preds = %1256
  %1262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1259, i64 0, i32 4, !dbg !1725
  %1263 = load i32, i32* %1262, align 8, !dbg !1725, !tbaa !791
  %1264 = icmp slt i32 %1263, 64, !dbg !1725
  br i1 %1264, label %1265, label %1283, !dbg !1728

1265:                                             ; preds = %1261
  %1266 = sext i32 %1263 to i64, !dbg !1729
  %1267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1259, i64 0, i32 0, i64 %1266, !dbg !1729
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), i8** %1267, align 8, !dbg !1729, !tbaa !786
  %1268 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1729, !tbaa !786
  %1269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1268, i64 0, i32 4, !dbg !1729
  %1270 = load i32, i32* %1269, align 8, !dbg !1729, !tbaa !791
  %1271 = sext i32 %1270 to i64, !dbg !1729
  %1272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1268, i64 0, i32 1, i64 %1271, !dbg !1729
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %1272, align 8, !dbg !1729, !tbaa !786
  %1273 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1729, !tbaa !786
  %1274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1273, i64 0, i32 4, !dbg !1729
  %1275 = load i32, i32* %1274, align 8, !dbg !1729, !tbaa !791
  %1276 = sext i32 %1275 to i64, !dbg !1729
  %1277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1273, i64 0, i32 2, i64 %1276, !dbg !1729
  store i32 219, i32* %1277, align 4, !dbg !1729, !tbaa !796
  %1278 = load i32, i32* %1274, align 8, !dbg !1729, !tbaa !791
  %1279 = sext i32 %1278 to i64, !dbg !1729
  %1280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1273, i64 0, i32 3, i64 %1279, !dbg !1729
  store i32 0, i32* %1280, align 4, !dbg !1729, !tbaa !796
  %1281 = load i32, i32* %1274, align 8, !dbg !1728, !tbaa !791
  %1282 = load double*, double** %137, align 8, !dbg !1731, !tbaa !1210
  br label %1283, !dbg !1729

1283:                                             ; preds = %1265, %1261
  %1284 = phi double* [ %1282, %1265 ], [ %1223, %1261 ], !dbg !1731
  %1285 = phi i32 [ %1281, %1265 ], [ %1263, %1261 ], !dbg !1728
  %1286 = phi %struct.PetscStack* [ %1273, %1265 ], [ %1259, %1261 ], !dbg !1728
  %1287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1286, i64 0, i32 4, !dbg !1728
  %1288 = add nsw i32 %1285, 1, !dbg !1728
  store i32 %1288, i32* %1287, align 8, !dbg !1728, !tbaa !791
  %1289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1286, i64 0, i32 5, !dbg !1728
  %1290 = load i32, i32* %1289, align 4, !dbg !1728, !tbaa !797
  %1291 = add nsw i32 %1290, 1, !dbg !1728
  store i32 %1291, i32* %1289, align 4, !dbg !1728, !tbaa !797
  br label %1292, !dbg !1728

1292:                                             ; preds = %1283, %1256
  %1293 = phi double* [ %1284, %1283 ], [ %1223, %1256 ], !dbg !1731
  %1294 = load i32, i32* %312, align 8, !dbg !1731, !tbaa !1173
  br i1 %1225, label %1295, label %1298, !dbg !1731

1295:                                             ; preds = %1292
  %1296 = load i32, i32* %313, align 8, !dbg !1731, !tbaa !1174
  %1297 = add nsw i32 %1296, %1294, !dbg !1731
  br label %1298, !dbg !1731

1298:                                             ; preds = %1292, %1295
  %1299 = phi i32 [ %1297, %1295 ], [ %1294, %1292 ], !dbg !1731
  %1300 = add nsw i32 %1299, 1, !dbg !1731
  %1301 = mul nsw i32 %1300, %1216, !dbg !1731
  %1302 = sext i32 %1301 to i64, !dbg !1731
  %1303 = getelementptr inbounds double, double* %1293, i64 %1302, !dbg !1731
  %1304 = getelementptr inbounds double, double* %1303, i64 %1215, !dbg !1731
  call void @llvm.dbg.value(metadata i32* %8, metadata !1002, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call void @llvm.dbg.value(metadata i32* %17, metadata !1026, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call void @dscal_(i32* nonnull %8, double* nonnull %1258, double* %1304, i32* nonnull %17) #10, !dbg !1731
  %1305 = call i32 @PetscMallocValidate(i32 219, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1732
  call void @llvm.dbg.value(metadata i32 %1305, metadata !1136, metadata !DIExpression()), !dbg !1733
  call void @llvm.dbg.value(metadata i32 %1305, metadata !1140, metadata !DIExpression()), !dbg !1734
  %1306 = icmp eq i32 %1305, 0, !dbg !1735
  br i1 %1306, label %1309, label %1307, !dbg !1737, !prof !807

1307:                                             ; preds = %1298
  %1308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %1305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1735
  br label %1479

1309:                                             ; preds = %1298
  %1310 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1738, !tbaa !786
  %1311 = icmp eq %struct.PetscStack* %1310, null, !dbg !1738
  br i1 %1311, label %1368, label %1312, !dbg !1741

1312:                                             ; preds = %1309
  %1313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1310, i64 0, i32 4, !dbg !1742
  %1314 = load i32, i32* %1313, align 8, !dbg !1742, !tbaa !791
  %1315 = icmp slt i32 %1314, 1, !dbg !1742
  br i1 %1315, label %1316, label %1322, !dbg !1745

1316:                                             ; preds = %1312
  %1317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1310, i64 0, i32 6, !dbg !1746
  %1318 = load i32, i32* %1317, align 8, !dbg !1746, !tbaa !948
  %1319 = icmp eq i32 %1318, 0, !dbg !1746
  br i1 %1319, label %1368, label %1320, !dbg !1749

1320:                                             ; preds = %1316
  %1321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %1314, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0)), !dbg !1750
  br label %1368, !dbg !1750

1322:                                             ; preds = %1312
  %1323 = add nsw i32 %1314, -1, !dbg !1752
  store i32 %1323, i32* %1313, align 8, !dbg !1752, !tbaa !791
  %1324 = icmp slt i32 %1314, 65, !dbg !1754
  br i1 %1324, label %1325, label %1361, !dbg !1752

1325:                                             ; preds = %1322
  %1326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1310, i64 0, i32 6, !dbg !1756
  %1327 = load i32, i32* %1326, align 8, !dbg !1756, !tbaa !948
  %1328 = icmp eq i32 %1327, 0, !dbg !1756
  br i1 %1328, label %1343, label %1329, !dbg !1756

1329:                                             ; preds = %1325
  %1330 = zext i32 %1323 to i64, !dbg !1756
  %1331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1310, i64 0, i32 3, i64 %1330, !dbg !1756
  %1332 = load i32, i32* %1331, align 4, !dbg !1756, !tbaa !796
  %1333 = icmp eq i32 %1332, 0, !dbg !1756
  br i1 %1333, label %1343, label %1334, !dbg !1756

1334:                                             ; preds = %1329
  %1335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1310, i64 0, i32 0, i64 %1330, !dbg !1756
  %1336 = load i8*, i8** %1335, align 8, !dbg !1756, !tbaa !786
  %1337 = icmp eq i8* %1336, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), !dbg !1756
  br i1 %1337, label %1343, label %1338, !dbg !1759

1338:                                             ; preds = %1334
  %1339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %1336, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0)), !dbg !1760
  %1340 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1759, !tbaa !786
  %1341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1340, i64 0, i32 4
  %1342 = load i32, i32* %1341, align 8, !dbg !1759, !tbaa !791
  br label %1343, !dbg !1760

1343:                                             ; preds = %1338, %1334, %1329, %1325
  %1344 = phi i32 [ %1342, %1338 ], [ %1323, %1334 ], [ %1323, %1329 ], [ %1323, %1325 ], !dbg !1759
  %1345 = phi %struct.PetscStack* [ %1340, %1338 ], [ %1310, %1334 ], [ %1310, %1329 ], [ %1310, %1325 ], !dbg !1759
  %1346 = sext i32 %1344 to i64, !dbg !1759
  %1347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1345, i64 0, i32 0, i64 %1346, !dbg !1759
  store i8* null, i8** %1347, align 8, !dbg !1759, !tbaa !786
  %1348 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1759, !tbaa !786
  %1349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1348, i64 0, i32 4, !dbg !1759
  %1350 = load i32, i32* %1349, align 8, !dbg !1759, !tbaa !791
  %1351 = sext i32 %1350 to i64, !dbg !1759
  %1352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1348, i64 0, i32 1, i64 %1351, !dbg !1759
  store i8* null, i8** %1352, align 8, !dbg !1759, !tbaa !786
  %1353 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1759, !tbaa !786
  %1354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1353, i64 0, i32 4, !dbg !1759
  %1355 = load i32, i32* %1354, align 8, !dbg !1759, !tbaa !791
  %1356 = sext i32 %1355 to i64, !dbg !1759
  %1357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1353, i64 0, i32 2, i64 %1356, !dbg !1759
  store i32 0, i32* %1357, align 4, !dbg !1759, !tbaa !796
  %1358 = load i32, i32* %1354, align 8, !dbg !1759, !tbaa !791
  %1359 = sext i32 %1358 to i64, !dbg !1759
  %1360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1353, i64 0, i32 3, i64 %1359, !dbg !1759
  store i32 0, i32* %1360, align 4, !dbg !1759, !tbaa !796
  br label %1361, !dbg !1759

1361:                                             ; preds = %1343, %1322
  %1362 = phi %struct.PetscStack* [ %1353, %1343 ], [ %1310, %1322 ], !dbg !1752
  %1363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1362, i64 0, i32 5, !dbg !1752
  %1364 = load i32, i32* %1363, align 4, !dbg !1752, !tbaa !797
  %1365 = add nsw i32 %1364, -1
  %1366 = icmp sgt i32 %1364, 0, !dbg !1752
  %1367 = select i1 %1366, i32 %1365, i32 0, !dbg !1752
  store i32 %1367, i32* %1363, align 4, !dbg !1752, !tbaa !797
  br label %1368

1368:                                             ; preds = %1309, %1316, %1320, %1361
  %1369 = add nuw nsw i64 %1215, 1, !dbg !1762
  call void @llvm.dbg.value(metadata i64 %1369, metadata !1004, metadata !DIExpression()), !dbg !1150
  %1370 = icmp eq i64 %1369, %1213, !dbg !1710
  br i1 %1370, label %1371, label %1214, !dbg !1711, !llvm.loop !1763

1371:                                             ; preds = %1368, %1211
  %1372 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1765, !tbaa !786
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1372, metadata !990, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1372, metadata !823, metadata !DIExpression()) #10, !dbg !1766
  %1373 = bitcast i32* %3 to i8*, !dbg !1768
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1373) #10, !dbg !1768
  call void @llvm.dbg.value(metadata i32* %3, metadata !829, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1766
  %1374 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1372, i32* nonnull %3) #10, !dbg !1769
  %1375 = load i32, i32* %3, align 4, !dbg !1770, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %1375, metadata !829, metadata !DIExpression()) #10, !dbg !1766
  %1376 = icmp sgt i32 %1375, 1, !dbg !1771
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1373) #10, !dbg !1772
  %1377 = uitofp i1 %1376 to double, !dbg !1765
  %1378 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1765, !tbaa !837
  %1379 = fadd double %1378, %1377, !dbg !1765
  store double %1379, double* @petsc_allreduce_ct, align 8, !dbg !1765, !tbaa !837
  %1380 = load i8*, i8** %138, align 8, !dbg !1765, !tbaa !1210
  %1381 = load i32, i32* %17, align 4, !dbg !1765, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %1381, metadata !1026, metadata !DIExpression()), !dbg !1150
  %1382 = mul nsw i32 %1381, %1381, !dbg !1765
  %1383 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1765, !tbaa !786
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1383, metadata !990, metadata !DIExpression()), !dbg !1150
  %1384 = call i32 @MPI_Bcast(i8* %1380, i32 %1382, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %43, %struct.ompi_communicator_t* %1383) #10, !dbg !1765
  %1385 = icmp ne i32 %1384, 0, !dbg !1765
  %1386 = zext i1 %1385 to i32, !dbg !1765
  call void @llvm.dbg.value(metadata i32 %1386, metadata !994, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %1386, metadata !1142, metadata !DIExpression()), !dbg !1773
  br i1 %1385, label %1387, label %1392, !dbg !1774, !prof !1775

1387:                                             ; preds = %1371
  %1388 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !1776
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1388) #10, !dbg !1776
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !1144, metadata !DIExpression()), !dbg !1776
  %1389 = bitcast i32* %25 to i8*, !dbg !1776
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1389) #10, !dbg !1776
  call void @llvm.dbg.value(metadata i32* %25, metadata !1147, metadata !DIExpression(DW_OP_deref)), !dbg !1777
  %1390 = call i32 @MPI_Error_string(i32 %1386, i8* nonnull %1388, i32* nonnull %25) #10, !dbg !1776
  %1391 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %1386, i8* nonnull %1388) #10, !dbg !1776
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1389) #10, !dbg !1778
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1388) #10, !dbg !1778
  br label %1479

1392:                                             ; preds = %1371
  %1393 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1779, !tbaa !786
  %1394 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %1393, null, !dbg !1779
  br i1 %1394, label %1420, label %1395, !dbg !1779

1395:                                             ; preds = %1392
  %1396 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1779, !tbaa !786
  %1397 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1396, i64 0, i32 4, !dbg !1779
  %1398 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %1397, align 8, !dbg !1779, !tbaa !1195
  %1399 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1396, i64 0, i32 3, !dbg !1779
  %1400 = load i32, i32* %1399, align 8, !dbg !1779, !tbaa !1197
  %1401 = sext i32 %1400 to i64, !dbg !1779
  %1402 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1398, i64 %1401, i32 2, i32 1, !dbg !1779
  %1403 = load i32, i32* %1402, align 4, !dbg !1779, !tbaa !1198
  %1404 = icmp eq i32 %1403, 0, !dbg !1779
  br i1 %1404, label %1420, label %1405, !dbg !1779

1405:                                             ; preds = %1395
  %1406 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1398, i64 %1401, i32 3, !dbg !1779
  %1407 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %1406, align 8, !dbg !1779, !tbaa !1201
  %1408 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %1407, i64 0, i32 2, !dbg !1779
  %1409 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %1408, align 8, !dbg !1779, !tbaa !1202
  %1410 = load i32, i32* @KSP_AGMRESRoddec, align 4, !dbg !1779, !tbaa !796
  %1411 = sext i32 %1410 to i64, !dbg !1779
  %1412 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %1409, i64 %1411, i32 1, !dbg !1779
  %1413 = load i32, i32* %1412, align 4, !dbg !1779, !tbaa !1204
  %1414 = icmp eq i32 %1413, 0, !dbg !1779
  br i1 %1414, label %1420, label %1415, !dbg !1779

1415:                                             ; preds = %1405
  %1416 = call i32 %1393(i32 %1410, i32 0, %struct._p_PetscObject* %103, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #10, !dbg !1779
  call void @llvm.dbg.value(metadata i32 %1416, metadata !994, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %1416, metadata !1148, metadata !DIExpression()), !dbg !1780
  %1417 = icmp eq i32 %1416, 0, !dbg !1781
  br i1 %1417, label %1420, label %1418, !dbg !1783, !prof !807

1418:                                             ; preds = %1415
  %1419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %1416, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1781
  br label %1479

1420:                                             ; preds = %1392, %1395, %1405, %1415
  %1421 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1784, !tbaa !786
  %1422 = icmp eq %struct.PetscStack* %1421, null, !dbg !1784
  br i1 %1422, label %1479, label %1423, !dbg !1788

1423:                                             ; preds = %1420
  %1424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1421, i64 0, i32 4, !dbg !1789
  %1425 = load i32, i32* %1424, align 8, !dbg !1789, !tbaa !791
  %1426 = icmp slt i32 %1425, 1, !dbg !1789
  br i1 %1426, label %1427, label %1433, !dbg !1792

1427:                                             ; preds = %1423
  %1428 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1421, i64 0, i32 6, !dbg !1793
  %1429 = load i32, i32* %1428, align 8, !dbg !1793, !tbaa !948
  %1430 = icmp eq i32 %1429, 0, !dbg !1793
  br i1 %1430, label %1479, label %1431, !dbg !1796

1431:                                             ; preds = %1427
  %1432 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %1425, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0)), !dbg !1797
  br label %1479, !dbg !1797

1433:                                             ; preds = %1423
  %1434 = add nsw i32 %1425, -1, !dbg !1799
  store i32 %1434, i32* %1424, align 8, !dbg !1799, !tbaa !791
  %1435 = icmp slt i32 %1425, 65, !dbg !1801
  br i1 %1435, label %1436, label %1472, !dbg !1799

1436:                                             ; preds = %1433
  %1437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1421, i64 0, i32 6, !dbg !1803
  %1438 = load i32, i32* %1437, align 8, !dbg !1803, !tbaa !948
  %1439 = icmp eq i32 %1438, 0, !dbg !1803
  br i1 %1439, label %1454, label %1440, !dbg !1803

1440:                                             ; preds = %1436
  %1441 = zext i32 %1434 to i64, !dbg !1803
  %1442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1421, i64 0, i32 3, i64 %1441, !dbg !1803
  %1443 = load i32, i32* %1442, align 4, !dbg !1803, !tbaa !796
  %1444 = icmp eq i32 %1443, 0, !dbg !1803
  br i1 %1444, label %1454, label %1445, !dbg !1803

1445:                                             ; preds = %1440
  %1446 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1421, i64 0, i32 0, i64 %1441, !dbg !1803
  %1447 = load i8*, i8** %1446, align 8, !dbg !1803, !tbaa !786
  %1448 = icmp eq i8* %1447, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0), !dbg !1803
  br i1 %1448, label %1454, label %1449, !dbg !1806

1449:                                             ; preds = %1445
  %1450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %1447, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRoddec, i64 0, i64 0)), !dbg !1807
  %1451 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1806, !tbaa !786
  %1452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1451, i64 0, i32 4
  %1453 = load i32, i32* %1452, align 8, !dbg !1806, !tbaa !791
  br label %1454, !dbg !1807

1454:                                             ; preds = %1449, %1445, %1440, %1436
  %1455 = phi i32 [ %1453, %1449 ], [ %1434, %1445 ], [ %1434, %1440 ], [ %1434, %1436 ], !dbg !1806
  %1456 = phi %struct.PetscStack* [ %1451, %1449 ], [ %1421, %1445 ], [ %1421, %1440 ], [ %1421, %1436 ], !dbg !1806
  %1457 = sext i32 %1455 to i64, !dbg !1806
  %1458 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1456, i64 0, i32 0, i64 %1457, !dbg !1806
  store i8* null, i8** %1458, align 8, !dbg !1806, !tbaa !786
  %1459 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1806, !tbaa !786
  %1460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1459, i64 0, i32 4, !dbg !1806
  %1461 = load i32, i32* %1460, align 8, !dbg !1806, !tbaa !791
  %1462 = sext i32 %1461 to i64, !dbg !1806
  %1463 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1459, i64 0, i32 1, i64 %1462, !dbg !1806
  store i8* null, i8** %1463, align 8, !dbg !1806, !tbaa !786
  %1464 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1806, !tbaa !786
  %1465 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1464, i64 0, i32 4, !dbg !1806
  %1466 = load i32, i32* %1465, align 8, !dbg !1806, !tbaa !791
  %1467 = sext i32 %1466 to i64, !dbg !1806
  %1468 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1464, i64 0, i32 2, i64 %1467, !dbg !1806
  store i32 0, i32* %1468, align 4, !dbg !1806, !tbaa !796
  %1469 = load i32, i32* %1465, align 8, !dbg !1806, !tbaa !791
  %1470 = sext i32 %1469 to i64, !dbg !1806
  %1471 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1464, i64 0, i32 3, i64 %1470, !dbg !1806
  store i32 0, i32* %1471, align 4, !dbg !1806, !tbaa !796
  br label %1472, !dbg !1806

1472:                                             ; preds = %1454, %1433
  %1473 = phi %struct.PetscStack* [ %1464, %1454 ], [ %1421, %1433 ], !dbg !1799
  %1474 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1473, i64 0, i32 5, !dbg !1799
  %1475 = load i32, i32* %1474, align 4, !dbg !1799, !tbaa !797
  %1476 = add nsw i32 %1475, -1
  %1477 = icmp sgt i32 %1475, 0, !dbg !1799
  %1478 = select i1 %1477, i32 %1476, i32 0, !dbg !1799
  store i32 %1478, i32* %1474, align 4, !dbg !1799, !tbaa !797
  br label %1479

1479:                                             ; preds = %1418, %1387, %1307, %1220, %1130, %995, %944, %931, %929, %836, %731, %611, %497, %305, %237, %194, %171, %165, %151, %134, %106, %1420, %1427, %1431, %1472, %176, %155
  %1480 = phi i32 [ %157, %155 ], [ %178, %176 ], [ %306, %305 ], [ %238, %237 ], [ %195, %194 ], [ %837, %836 ], [ %732, %731 ], [ %612, %611 ], [ %498, %497 ], [ %930, %929 ], [ %1131, %1130 ], [ %1308, %1307 ], [ %1221, %1220 ], [ %1419, %1418 ], [ %172, %171 ], [ %166, %165 ], [ %152, %151 ], [ %135, %134 ], [ %107, %106 ], [ 0, %1472 ], [ 0, %1431 ], [ 0, %1427 ], [ 0, %1420 ], [ %935, %931 ], [ %948, %944 ], [ %999, %995 ], [ %1391, %1387 ], !dbg !1150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #10, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #10, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #10, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #10, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #10, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #10, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #10, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #10, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #10, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #10, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #10, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #10, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #10, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #10, !dbg !1809
  ret i32 %1480, !dbg !1809
}

declare !dbg !1810 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1813 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscBLASIntCast(i32 %0, i32* nocapture %1) unnamed_addr #5 !dbg !1816 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1820, metadata !DIExpression()), !dbg !1822
  call void @llvm.dbg.value(metadata i32* %1, metadata !1821, metadata !DIExpression()), !dbg !1822
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1823, !tbaa !786
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1823
  br i1 %4, label %37, label %5, !dbg !1827

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1828
  %7 = load i32, i32* %6, align 8, !dbg !1828, !tbaa !791
  %8 = icmp slt i32 %7, 64, !dbg !1828
  br i1 %8, label %9, label %26, !dbg !1831

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1832
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1832
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8** %11, align 8, !dbg !1832, !tbaa !786
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1832, !tbaa !786
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1832
  %14 = load i32, i32* %13, align 8, !dbg !1832, !tbaa !791
  %15 = sext i32 %14 to i64, !dbg !1832
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1832
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i8** %16, align 8, !dbg !1832, !tbaa !786
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1832, !tbaa !786
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1832
  %19 = load i32, i32* %18, align 8, !dbg !1832, !tbaa !791
  %20 = sext i32 %19 to i64, !dbg !1832
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1832
  store i32 2187, i32* %21, align 4, !dbg !1832, !tbaa !796
  %22 = load i32, i32* %18, align 8, !dbg !1832, !tbaa !791
  %23 = sext i32 %22 to i64, !dbg !1832
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1832
  store i32 1, i32* %24, align 4, !dbg !1832, !tbaa !796
  %25 = load i32, i32* %18, align 8, !dbg !1831, !tbaa !791
  br label %26, !dbg !1832

26:                                               ; preds = %5, %9
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1831
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1831
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1831
  %30 = add nsw i32 %27, 1, !dbg !1831
  store i32 %30, i32* %29, align 8, !dbg !1831, !tbaa !791
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1831
  %32 = load i32, i32* %31, align 4, !dbg !1831, !tbaa !797
  %33 = icmp ne i32 %32, 0, !dbg !1831
  %34 = zext i1 %33 to i32, !dbg !1831
  %35 = add nsw i32 %32, %34, !dbg !1831
  store i32 %35, i32* %31, align 4, !dbg !1831, !tbaa !797
  %36 = icmp slt i32 %0, 0, !dbg !1834
  br i1 %36, label %40, label %42, !dbg !1836

37:                                               ; preds = %2
  %38 = icmp slt i32 %0, 0, !dbg !1834
  br i1 %38, label %40, label %39, !dbg !1836

39:                                               ; preds = %37
  store i32 %0, i32* %1, align 4, !dbg !1837, !tbaa !796
  br label %98, !dbg !1838

40:                                               ; preds = %37, %26
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2192, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.17, i64 0, i64 0)) #10, !dbg !1841
  br label %98, !dbg !1841

42:                                               ; preds = %26
  store i32 %0, i32* %1, align 4, !dbg !1837, !tbaa !796
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1842
  %44 = load i32, i32* %43, align 8, !dbg !1842, !tbaa !791
  %45 = icmp slt i32 %44, 1, !dbg !1842
  br i1 %45, label %46, label %52, !dbg !1846

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1847
  %48 = load i32, i32* %47, align 8, !dbg !1847, !tbaa !948
  %49 = icmp eq i32 %48, 0, !dbg !1847
  br i1 %49, label %98, label %50, !dbg !1850

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !1851
  br label %98, !dbg !1851

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !1853
  store i32 %53, i32* %43, align 8, !dbg !1853, !tbaa !791
  %54 = icmp slt i32 %44, 65, !dbg !1855
  br i1 %54, label %55, label %91, !dbg !1853

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1857
  %57 = load i32, i32* %56, align 8, !dbg !1857, !tbaa !948
  %58 = icmp eq i32 %57, 0, !dbg !1857
  br i1 %58, label %73, label %59, !dbg !1857

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !1857
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %60, !dbg !1857
  %62 = load i32, i32* %61, align 4, !dbg !1857, !tbaa !796
  %63 = icmp eq i32 %62, 0, !dbg !1857
  br i1 %63, label %73, label %64, !dbg !1857

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %60, !dbg !1857
  %66 = load i8*, i8** %65, align 8, !dbg !1857, !tbaa !786
  %67 = icmp eq i8* %66, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), !dbg !1857
  br i1 %67, label %73, label %68, !dbg !1860

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !1861
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1860, !tbaa !786
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !1860, !tbaa !791
  br label %73, !dbg !1861

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !1860
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %28, %64 ], [ %28, %59 ], [ %28, %55 ], !dbg !1860
  %76 = sext i32 %74 to i64, !dbg !1860
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !1860
  store i8* null, i8** %77, align 8, !dbg !1860, !tbaa !786
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1860, !tbaa !786
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1860
  %80 = load i32, i32* %79, align 8, !dbg !1860, !tbaa !791
  %81 = sext i32 %80 to i64, !dbg !1860
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !1860
  store i8* null, i8** %82, align 8, !dbg !1860, !tbaa !786
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1860, !tbaa !786
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1860
  %85 = load i32, i32* %84, align 8, !dbg !1860, !tbaa !791
  %86 = sext i32 %85 to i64, !dbg !1860
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !1860
  store i32 0, i32* %87, align 4, !dbg !1860, !tbaa !796
  %88 = load i32, i32* %84, align 8, !dbg !1860, !tbaa !791
  %89 = sext i32 %88 to i64, !dbg !1860
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !1860
  store i32 0, i32* %90, align 4, !dbg !1860, !tbaa !796
  br label %91, !dbg !1860

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %28, %52 ], !dbg !1853
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !1853
  %94 = load i32, i32* %93, align 4, !dbg !1853, !tbaa !797
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !1853
  %97 = select i1 %96, i32 %95, i32 0, !dbg !1853
  store i32 %97, i32* %93, align 4, !dbg !1853, !tbaa !797
  br label %98

98:                                               ; preds = %39, %91, %50, %46, %40
  %99 = phi i32 [ %41, %40 ], [ 0, %46 ], [ 0, %50 ], [ 0, %91 ], [ 0, %39 ], !dbg !1822
  ret i32 %99, !dbg !1863
}

declare !dbg !1864 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1869 void @dcopy_(i32*, double*, i32*, double*, i32*) local_unnamed_addr #3

declare !dbg !1877 i32 @PetscMallocValidate(i32, i8*, i8*) local_unnamed_addr #3

declare !dbg !1880 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1881 double @dnrm2_(i32*, double*, i32*) local_unnamed_addr #3

declare !dbg !1884 void @dscal_(i32*, double*, double*, i32*) local_unnamed_addr #3

declare !dbg !1887 double @ddot_(i32*, double*, i32*, double*, i32*) local_unnamed_addr #3

declare !dbg !1890 void @daxpy_(i32*, double*, double*, i32*, double*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMPITypeSize(i32 %0, double* nocapture %1) unnamed_addr #5 !dbg !1893 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !1898, metadata !DIExpression()), !dbg !1909
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), metadata !1899, metadata !DIExpression()), !dbg !1909
  call void @llvm.dbg.value(metadata double* %1, metadata !1900, metadata !DIExpression()), !dbg !1909
  %6 = bitcast i32* %3 to i8*, !dbg !1910
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10, !dbg !1910
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_double, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %21, label %7, !dbg !1911

7:                                                ; preds = %2
  call void @llvm.dbg.value(metadata i32* %3, metadata !1901, metadata !DIExpression(DW_OP_deref)), !dbg !1909
  %8 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* nonnull %3) #10, !dbg !1912
  call void @llvm.dbg.value(metadata i32 %8, metadata !1902, metadata !DIExpression()), !dbg !1909
  call void @llvm.dbg.value(metadata i32 %8, metadata !1903, metadata !DIExpression()), !dbg !1913
  %9 = icmp eq i32 %8, 0, !dbg !1914
  br i1 %9, label %15, label %10, !dbg !1915, !prof !807

10:                                               ; preds = %7
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !1916
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #10, !dbg !1916
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !1905, metadata !DIExpression()), !dbg !1916
  %12 = bitcast i32* %5 to i8*, !dbg !1916
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10, !dbg !1916
  call void @llvm.dbg.value(metadata i32* %5, metadata !1908, metadata !DIExpression(DW_OP_deref)), !dbg !1917
  %13 = call i32 @MPI_Error_string(i32 %8, i8* nonnull %11, i32* nonnull %5) #10, !dbg !1916
  %14 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %8, i8* nonnull %11) #10, !dbg !1916
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10, !dbg !1914
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #10, !dbg !1914
  br label %21

15:                                               ; preds = %7
  %16 = load i32, i32* %3, align 4, !dbg !1918, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %16, metadata !1901, metadata !DIExpression()), !dbg !1909
  %17 = mul nsw i32 %16, %0, !dbg !1919
  %18 = sitofp i32 %17 to double, !dbg !1920
  %19 = load double, double* %1, align 8, !dbg !1921, !tbaa !837
  %20 = fadd double %19, %18, !dbg !1921
  store double %20, double* %1, align 8, !dbg !1921, !tbaa !837
  br label %21, !dbg !1922

21:                                               ; preds = %10, %2, %15
  %22 = phi i32 [ 0, %15 ], [ %14, %10 ], [ 0, %2 ], !dbg !1909
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10, !dbg !1923
  ret i32 %22, !dbg !1923
}

declare !dbg !1924 i32 @MPI_Send(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1927 i32 @MPI_Recv(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_status_public_t*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @KSPAGMRESRoddecGivens(double* nocapture %0, double* nocapture %1, double* nocapture %2, i32 %3) unnamed_addr #6 !dbg !1931 {
  call void @llvm.dbg.value(metadata double* %0, metadata !1935, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata double* %1, metadata !1936, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata double* %2, metadata !1937, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %3, metadata !1938, metadata !DIExpression()), !dbg !1942
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1943, !tbaa !786
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1943
  br i1 %6, label %38, label %7, !dbg !1947

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1948
  %9 = load i32, i32* %8, align 8, !dbg !1948, !tbaa !791
  %10 = icmp slt i32 %9, 64, !dbg !1948
  br i1 %10, label %11, label %28, !dbg !1951

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1952
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1952
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPAGMRESRoddecGivens, i64 0, i64 0), i8** %13, align 8, !dbg !1952, !tbaa !786
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1952, !tbaa !786
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1952
  %16 = load i32, i32* %15, align 8, !dbg !1952, !tbaa !791
  %17 = sext i32 %16 to i64, !dbg !1952
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1952
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1952, !tbaa !786
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1952, !tbaa !786
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1952
  %21 = load i32, i32* %20, align 8, !dbg !1952, !tbaa !791
  %22 = sext i32 %21 to i64, !dbg !1952
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1952
  store i32 59, i32* %23, align 4, !dbg !1952, !tbaa !796
  %24 = load i32, i32* %20, align 8, !dbg !1952, !tbaa !791
  %25 = sext i32 %24 to i64, !dbg !1952
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1952
  store i32 1, i32* %26, align 4, !dbg !1952, !tbaa !796
  %27 = load i32, i32* %20, align 8, !dbg !1951, !tbaa !791
  br label %28, !dbg !1952

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1951
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1951
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1951
  %32 = add nsw i32 %29, 1, !dbg !1951
  store i32 %32, i32* %31, align 8, !dbg !1951, !tbaa !791
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1951
  %34 = load i32, i32* %33, align 4, !dbg !1951, !tbaa !797
  %35 = icmp ne i32 %34, 0, !dbg !1951
  %36 = zext i1 %35 to i32, !dbg !1951
  %37 = add nsw i32 %34, %36, !dbg !1951
  store i32 %37, i32* %33, align 4, !dbg !1951, !tbaa !797
  br label %38, !dbg !1951

38:                                               ; preds = %28, %4
  %39 = icmp eq i32 %3, 1, !dbg !1954
  br i1 %39, label %40, label %88, !dbg !1956

40:                                               ; preds = %38
  %41 = load double, double* %0, align 8, !dbg !1957, !tbaa !837
  call void @llvm.dbg.value(metadata double %41, metadata !1939, metadata !DIExpression()), !dbg !1942
  %42 = load double, double* %1, align 8, !dbg !1959, !tbaa !837
  call void @llvm.dbg.value(metadata double %42, metadata !1940, metadata !DIExpression()), !dbg !1942
  %43 = fcmp oeq double %42, 0.000000e+00, !dbg !1960
  br i1 %43, label %44, label %45, !dbg !1962

44:                                               ; preds = %40
  store double 1.000000e+00, double* %0, align 8, !dbg !1963, !tbaa !837
  br label %65, !dbg !1965

45:                                               ; preds = %40
  %46 = tail call double @llvm.fabs.f64(double %42), !dbg !1966
  %47 = tail call double @llvm.fabs.f64(double %41), !dbg !1969
  %48 = fcmp ogt double %46, %47, !dbg !1970
  br i1 %48, label %49, label %57, !dbg !1971

49:                                               ; preds = %45
  %50 = fneg double %41, !dbg !1972
  %51 = fdiv double %50, %42, !dbg !1974
  call void @llvm.dbg.value(metadata double %51, metadata !1941, metadata !DIExpression()), !dbg !1942
  %52 = fmul double %51, %51, !dbg !1975
  %53 = fadd double %52, 1.000000e+00, !dbg !1975
  %54 = tail call double @sqrt(double %53) #10, !dbg !1975
  %55 = fdiv double 1.000000e+00, %54, !dbg !1976
  store double %55, double* %1, align 8, !dbg !1977, !tbaa !837
  %56 = fmul double %51, %55, !dbg !1978
  store double %56, double* %0, align 8, !dbg !1979, !tbaa !837
  br label %68, !dbg !1980

57:                                               ; preds = %45
  %58 = fneg double %42, !dbg !1981
  %59 = fdiv double %58, %41, !dbg !1983
  call void @llvm.dbg.value(metadata double %59, metadata !1941, metadata !DIExpression()), !dbg !1942
  %60 = fmul double %59, %59, !dbg !1984
  %61 = fadd double %60, 1.000000e+00, !dbg !1984
  %62 = tail call double @sqrt(double %61) #10, !dbg !1984
  %63 = fdiv double 1.000000e+00, %62, !dbg !1985
  store double %63, double* %0, align 8, !dbg !1986, !tbaa !837
  %64 = fmul double %59, %63, !dbg !1987
  br label %65

65:                                               ; preds = %44, %57
  %66 = phi double [ %64, %57 ], [ 0.000000e+00, %44 ], !dbg !1988
  store double %66, double* %1, align 8, !dbg !1988, !tbaa !837
  %67 = load double, double* %0, align 8, !dbg !1989, !tbaa !837
  br label %68, !dbg !1989

68:                                               ; preds = %65, %49
  %69 = phi double [ %67, %65 ], [ %56, %49 ], !dbg !1989
  %70 = fcmp oeq double %69, 0.000000e+00, !dbg !1991
  br i1 %70, label %71, label %72, !dbg !1992

71:                                               ; preds = %68
  store double 1.000000e+00, double* %2, align 8, !dbg !1993, !tbaa !837
  br label %93, !dbg !1995

72:                                               ; preds = %68
  %73 = load double, double* %1, align 8, !dbg !1996, !tbaa !837
  %74 = tail call double @llvm.fabs.f64(double %73), !dbg !1996
  %75 = tail call double @llvm.fabs.f64(double %69), !dbg !1999
  %76 = fcmp olt double %74, %75, !dbg !2000
  br i1 %76, label %77, label %82, !dbg !2001

77:                                               ; preds = %72
  %78 = fcmp ult double %69, 0.000000e+00, !dbg !2002
  %79 = fneg double %73, !dbg !2004
  %80 = select i1 %78, double %79, double %73, !dbg !2004
  %81 = fmul double %80, 5.000000e-01, !dbg !2005
  store double %81, double* %2, align 8, !dbg !2006, !tbaa !837
  br label %90, !dbg !2007

82:                                               ; preds = %72
  %83 = fcmp ult double %73, 0.000000e+00, !dbg !2008
  %84 = fcmp oeq double %73, 0.000000e+00, !dbg !2008
  %85 = select i1 %84, double 0.000000e+00, double 2.000000e+00, !dbg !2008
  %86 = select i1 %83, double -2.000000e+00, double %85, !dbg !2008
  %87 = fdiv double %86, %69, !dbg !2010
  store double %87, double* %2, align 8, !dbg !2011, !tbaa !837
  br label %90

88:                                               ; preds = %38
  %89 = load double, double* %2, align 8, !dbg !2012, !tbaa !837
  br label %90, !dbg !2012

90:                                               ; preds = %88, %82, %77
  %91 = phi double [ %89, %88 ], [ %87, %82 ], [ %81, %77 ], !dbg !2012
  %92 = fcmp oeq double %91, 1.000000e+00, !dbg !2014
  br i1 %92, label %93, label %94, !dbg !1995

93:                                               ; preds = %71, %90
  store double 0.000000e+00, double* %0, align 8, !dbg !2015, !tbaa !837
  store double 1.000000e+00, double* %1, align 8, !dbg !2017, !tbaa !837
  br label %107, !dbg !2018

94:                                               ; preds = %90
  %95 = tail call double @llvm.fabs.f64(double %91), !dbg !2019
  %96 = fcmp olt double %95, 1.000000e+00, !dbg !2022
  br i1 %96, label %97, label %102, !dbg !2023

97:                                               ; preds = %94
  %98 = fmul double %91, 2.000000e+00, !dbg !2024
  store double %98, double* %1, align 8, !dbg !2026, !tbaa !837
  %99 = fmul double %98, %98, !dbg !2027
  %100 = fsub double 1.000000e+00, %99, !dbg !2027
  %101 = tail call double @sqrt(double %100) #10, !dbg !2027
  store double %101, double* %0, align 8, !dbg !2028, !tbaa !837
  br label %107, !dbg !2029

102:                                              ; preds = %94
  %103 = fdiv double 2.000000e+00, %91, !dbg !2030
  store double %103, double* %0, align 8, !dbg !2032, !tbaa !837
  %104 = fmul double %103, %103, !dbg !2033
  %105 = fsub double 1.000000e+00, %104, !dbg !2033
  %106 = tail call double @sqrt(double %105) #10, !dbg !2033
  store double %106, double* %1, align 8, !dbg !2034, !tbaa !837
  br label %107

107:                                              ; preds = %97, %102, %93
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2035, !tbaa !786
  %109 = icmp eq %struct.PetscStack* %108, null, !dbg !2035
  br i1 %109, label %166, label %110, !dbg !2039

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2040
  %112 = load i32, i32* %111, align 8, !dbg !2040, !tbaa !791
  %113 = icmp slt i32 %112, 1, !dbg !2040
  br i1 %113, label %114, label %120, !dbg !2043

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !2044
  %116 = load i32, i32* %115, align 8, !dbg !2044, !tbaa !948
  %117 = icmp eq i32 %116, 0, !dbg !2044
  br i1 %117, label %166, label %118, !dbg !2047

118:                                              ; preds = %114
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %112, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPAGMRESRoddecGivens, i64 0, i64 0)), !dbg !2048
  br label %166, !dbg !2048

120:                                              ; preds = %110
  %121 = add nsw i32 %112, -1, !dbg !2050
  store i32 %121, i32* %111, align 8, !dbg !2050, !tbaa !791
  %122 = icmp slt i32 %112, 65, !dbg !2052
  br i1 %122, label %123, label %159, !dbg !2050

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !2054
  %125 = load i32, i32* %124, align 8, !dbg !2054, !tbaa !948
  %126 = icmp eq i32 %125, 0, !dbg !2054
  br i1 %126, label %141, label %127, !dbg !2054

127:                                              ; preds = %123
  %128 = zext i32 %121 to i64, !dbg !2054
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %128, !dbg !2054
  %130 = load i32, i32* %129, align 4, !dbg !2054, !tbaa !796
  %131 = icmp eq i32 %130, 0, !dbg !2054
  br i1 %131, label %141, label %132, !dbg !2054

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %128, !dbg !2054
  %134 = load i8*, i8** %133, align 8, !dbg !2054, !tbaa !786
  %135 = icmp eq i8* %134, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPAGMRESRoddecGivens, i64 0, i64 0), !dbg !2054
  br i1 %135, label %141, label %136, !dbg !2057

136:                                              ; preds = %132
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %134, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPAGMRESRoddecGivens, i64 0, i64 0)), !dbg !2058
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2057, !tbaa !786
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4
  %140 = load i32, i32* %139, align 8, !dbg !2057, !tbaa !791
  br label %141, !dbg !2058

141:                                              ; preds = %136, %132, %127, %123
  %142 = phi i32 [ %140, %136 ], [ %121, %132 ], [ %121, %127 ], [ %121, %123 ], !dbg !2057
  %143 = phi %struct.PetscStack* [ %138, %136 ], [ %108, %132 ], [ %108, %127 ], [ %108, %123 ], !dbg !2057
  %144 = sext i32 %142 to i64, !dbg !2057
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %144, !dbg !2057
  store i8* null, i8** %145, align 8, !dbg !2057, !tbaa !786
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2057, !tbaa !786
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !2057
  %148 = load i32, i32* %147, align 8, !dbg !2057, !tbaa !791
  %149 = sext i32 %148 to i64, !dbg !2057
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 1, i64 %149, !dbg !2057
  store i8* null, i8** %150, align 8, !dbg !2057, !tbaa !786
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2057, !tbaa !786
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !2057
  %153 = load i32, i32* %152, align 8, !dbg !2057, !tbaa !791
  %154 = sext i32 %153 to i64, !dbg !2057
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 2, i64 %154, !dbg !2057
  store i32 0, i32* %155, align 4, !dbg !2057, !tbaa !796
  %156 = load i32, i32* %152, align 8, !dbg !2057, !tbaa !791
  %157 = sext i32 %156 to i64, !dbg !2057
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %157, !dbg !2057
  store i32 0, i32* %158, align 4, !dbg !2057, !tbaa !796
  br label %159, !dbg !2057

159:                                              ; preds = %141, %120
  %160 = phi %struct.PetscStack* [ %151, %141 ], [ %108, %120 ], !dbg !2050
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 5, !dbg !2050
  %162 = load i32, i32* %161, align 4, !dbg !2050, !tbaa !797
  %163 = add nsw i32 %162, -1
  %164 = icmp sgt i32 %162, 0, !dbg !2050
  %165 = select i1 %164, i32 %163, i32 0, !dbg !2050
  store i32 %165, i32* %161, align 4, !dbg !2050, !tbaa !797
  br label %166

166:                                              ; preds = %159, %118, %114, %107
  ret void, !dbg !2060
}

declare !dbg !2061 i32 @MPI_Bcast(i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPAGMRESRodvec(%struct._p_KSP* %0, i32 %1, double* %2, %struct._p_Vec* %3) local_unnamed_addr #0 !dbg !2064 {
  %5 = alloca %struct.ompi_communicator_t*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.ompi_status_public_t, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2068, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.value(metadata i32 %1, metadata !2069, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.value(metadata double* %2, metadata !2070, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2071, metadata !DIExpression()), !dbg !2179
  %25 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2180
  %26 = bitcast i8** %25 to %struct.KSP_AGMRES**, !dbg !2180
  %27 = load %struct.KSP_AGMRES*, %struct.KSP_AGMRES** %26, align 8, !dbg !2180, !tbaa !771
  call void @llvm.dbg.value(metadata %struct.KSP_AGMRES* %27, metadata !2072, metadata !DIExpression()), !dbg !2179
  %28 = bitcast %struct.ompi_communicator_t** %5 to i8*, !dbg !2181
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #10, !dbg !2181
  %29 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %27, i64 0, i32 67, !dbg !2182
  %30 = load double*, double** %29, align 8, !dbg !2182, !tbaa !1154
  call void @llvm.dbg.value(metadata double* %30, metadata !2074, metadata !DIExpression()), !dbg !2179
  %31 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %27, i64 0, i32 81, !dbg !2183
  %32 = load double*, double** %31, align 8, !dbg !2183, !tbaa !1156
  call void @llvm.dbg.value(metadata double* %32, metadata !2075, metadata !DIExpression()), !dbg !2179
  %33 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %27, i64 0, i32 82, !dbg !2184
  %34 = load double*, double** %33, align 8, !dbg !2184, !tbaa !1158
  call void @llvm.dbg.value(metadata double* %34, metadata !2076, metadata !DIExpression()), !dbg !2179
  %35 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %27, i64 0, i32 73, !dbg !2185
  %36 = load i32, i32* %35, align 4, !dbg !2185, !tbaa !924
  call void @llvm.dbg.value(metadata i32 %36, metadata !2077, metadata !DIExpression()), !dbg !2179
  %37 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %27, i64 0, i32 75, !dbg !2186
  %38 = load i32, i32* %37, align 4, !dbg !2186, !tbaa !932
  call void @llvm.dbg.value(metadata i32 %38, metadata !2078, metadata !DIExpression()), !dbg !2179
  %39 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %27, i64 0, i32 76, !dbg !2187
  %40 = load i32, i32* %39, align 8, !dbg !2187, !tbaa !935
  call void @llvm.dbg.value(metadata i32 %40, metadata !2079, metadata !DIExpression()), !dbg !2179
  %41 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %27, i64 0, i32 78, !dbg !2188
  %42 = load i32, i32* %41, align 8, !dbg !2188, !tbaa !921
  call void @llvm.dbg.value(metadata i32 %42, metadata !2080, metadata !DIExpression()), !dbg !2179
  %43 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %27, i64 0, i32 77, !dbg !2189
  %44 = load i32, i32* %43, align 4, !dbg !2189, !tbaa !904
  call void @llvm.dbg.value(metadata i32 %44, metadata !2081, metadata !DIExpression()), !dbg !2179
  %45 = bitcast double** %6 to i8*, !dbg !2190
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #10, !dbg !2190
  %46 = bitcast double** %7 to i8*, !dbg !2190
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #10, !dbg !2190
  %47 = bitcast i32* %8 to i8*, !dbg !2191
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #10, !dbg !2191
  %48 = bitcast i32* %9 to i8*, !dbg !2192
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #10, !dbg !2192
  %49 = bitcast i32* %10 to i8*, !dbg !2192
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #10, !dbg !2192
  %50 = bitcast i32* %11 to i8*, !dbg !2192
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #10, !dbg !2192
  %51 = bitcast double* %12 to i8*, !dbg !2193
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #10, !dbg !2193
  %52 = bitcast double* %13 to i8*, !dbg !2193
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #10, !dbg !2193
  %53 = bitcast double* %14 to i8*, !dbg !2193
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #10, !dbg !2193
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2099, metadata !DIExpression()), !dbg !2179
  store double 0.000000e+00, double* %14, align 8, !dbg !2194, !tbaa !837
  %54 = bitcast double* %15 to i8*, !dbg !2193
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #10, !dbg !2193
  %55 = bitcast %struct.ompi_status_public_t* %16 to i8*, !dbg !2195
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #10, !dbg !2195
  call void @llvm.dbg.declare(metadata %struct.ompi_status_public_t* %16, metadata !2101, metadata !DIExpression()), !dbg !2196
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2197, !tbaa !786
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !2197
  br i1 %57, label %89, label %58, !dbg !2201

58:                                               ; preds = %4
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !2202
  %60 = load i32, i32* %59, align 8, !dbg !2202, !tbaa !791
  %61 = icmp slt i32 %60, 64, !dbg !2202
  br i1 %61, label %62, label %79, !dbg !2205

62:                                               ; preds = %58
  %63 = sext i32 %60 to i64, !dbg !2206
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %63, !dbg !2206
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0), i8** %64, align 8, !dbg !2206, !tbaa !786
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2206, !tbaa !786
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !2206
  %67 = load i32, i32* %66, align 8, !dbg !2206, !tbaa !791
  %68 = sext i32 %67 to i64, !dbg !2206
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 1, i64 %68, !dbg !2206
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %69, align 8, !dbg !2206, !tbaa !786
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2206, !tbaa !786
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !2206
  %72 = load i32, i32* %71, align 8, !dbg !2206, !tbaa !791
  %73 = sext i32 %72 to i64, !dbg !2206
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 2, i64 %73, !dbg !2206
  store i32 256, i32* %74, align 4, !dbg !2206, !tbaa !796
  %75 = load i32, i32* %71, align 8, !dbg !2206, !tbaa !791
  %76 = sext i32 %75 to i64, !dbg !2206
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %76, !dbg !2206
  store i32 1, i32* %77, align 4, !dbg !2206, !tbaa !796
  %78 = load i32, i32* %71, align 8, !dbg !2205, !tbaa !791
  br label %79, !dbg !2206

79:                                               ; preds = %62, %58
  %80 = phi i32 [ %78, %62 ], [ %60, %58 ], !dbg !2205
  %81 = phi %struct.PetscStack* [ %70, %62 ], [ %56, %58 ], !dbg !2205
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2205
  %83 = add nsw i32 %80, 1, !dbg !2205
  store i32 %83, i32* %82, align 8, !dbg !2205, !tbaa !791
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 5, !dbg !2205
  %85 = load i32, i32* %84, align 4, !dbg !2205, !tbaa !797
  %86 = icmp ne i32 %85, 0, !dbg !2205
  %87 = zext i1 %86 to i32, !dbg !2205
  %88 = add nsw i32 %85, %87, !dbg !2205
  store i32 %88, i32* %84, align 4, !dbg !2205, !tbaa !797
  br label %89, !dbg !2205

89:                                               ; preds = %79, %4
  call void @llvm.dbg.value(metadata i32* %9, metadata !2090, metadata !DIExpression(DW_OP_deref)), !dbg !2179
  %90 = call fastcc i32 @PetscBLASIntCast(i32 %1, i32* nonnull %9), !dbg !2208
  call void @llvm.dbg.value(metadata i32 %90, metadata !2084, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.value(metadata i32 %90, metadata !2102, metadata !DIExpression()), !dbg !2209
  %91 = icmp eq i32 %90, 0, !dbg !2210
  br i1 %91, label %94, label %92, !dbg !2212, !prof !807

92:                                               ; preds = %89
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2210
  br label %715

94:                                               ; preds = %89
  %95 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2213
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %5, metadata !2073, metadata !DIExpression(DW_OP_deref)), !dbg !2179
  %96 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %95, %struct.ompi_communicator_t** nonnull %5) #10, !dbg !2214
  call void @llvm.dbg.value(metadata i32 %96, metadata !2084, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.value(metadata i32 %96, metadata !2104, metadata !DIExpression()), !dbg !2215
  %97 = icmp eq i32 %96, 0, !dbg !2216
  br i1 %97, label %100, label %98, !dbg !2218, !prof !807

98:                                               ; preds = %94
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2216
  br label %715

100:                                              ; preds = %94
  call void @llvm.dbg.value(metadata i32 1, metadata !2091, metadata !DIExpression()), !dbg !2179
  store i32 1, i32* %10, align 4, !dbg !2219, !tbaa !796
  %101 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %27, i64 0, i32 14, !dbg !2220
  %102 = load %struct._p_Vec**, %struct._p_Vec*** %101, align 8, !dbg !2220, !tbaa !799
  %103 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %102, i64 2, !dbg !2220
  %104 = load %struct._p_Vec*, %struct._p_Vec** %103, align 8, !dbg !2220, !tbaa !786
  call void @llvm.dbg.value(metadata i32* %8, metadata !2085, metadata !DIExpression(DW_OP_deref)), !dbg !2179
  %105 = call i32 @VecGetLocalSize(%struct._p_Vec* %104, i32* nonnull %8) #10, !dbg !2221
  call void @llvm.dbg.value(metadata i32 %105, metadata !2084, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.value(metadata i32 %105, metadata !2106, metadata !DIExpression()), !dbg !2222
  %106 = icmp eq i32 %105, 0, !dbg !2223
  br i1 %106, label %109, label %107, !dbg !2225, !prof !807

107:                                              ; preds = %100
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2223
  br label %715

109:                                              ; preds = %100
  %110 = sext i32 %1 to i64, !dbg !2226
  %111 = shl nsw i64 %110, 3, !dbg !2226
  call void @llvm.dbg.value(metadata double** %6, metadata !2082, metadata !DIExpression(DW_OP_deref)), !dbg !2179
  %112 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 261, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i64 %111, i8* nonnull %45) #10, !dbg !2226
  call void @llvm.dbg.value(metadata i32 %112, metadata !2084, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.value(metadata i32 %112, metadata !2108, metadata !DIExpression()), !dbg !2227
  %113 = icmp eq i32 %112, 0, !dbg !2228
  br i1 %113, label %116, label %114, !dbg !2230, !prof !807

114:                                              ; preds = %109
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2228
  br label %715

116:                                              ; preds = %109
  %117 = bitcast double** %6 to i8**, !dbg !2231
  %118 = load i8*, i8** %117, align 8, !dbg !2231, !tbaa !786
  call void @llvm.dbg.value(metadata double* undef, metadata !2082, metadata !DIExpression()), !dbg !2179
  %119 = bitcast double* %2 to i8*, !dbg !2231
  %120 = call fastcc i32 @PetscMemcpy(i8* %118, i8* %119, i64 %111), !dbg !2231
  %121 = icmp eq i32 %120, 0, !dbg !2231
  call void @llvm.dbg.value(metadata i1 %121, metadata !2084, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2179
  call void @llvm.dbg.value(metadata i1 %121, metadata !2110, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2232
  br i1 %121, label %124, label %122, !dbg !2233, !prof !807

122:                                              ; preds = %116
  call void @llvm.dbg.value(metadata i32 1, metadata !2084, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.value(metadata i32 1, metadata !2110, metadata !DIExpression()), !dbg !2232
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2234
  br label %715

124:                                              ; preds = %116
  call void @llvm.dbg.value(metadata double** %7, metadata !2083, metadata !DIExpression(DW_OP_deref)), !dbg !2179
  %125 = call i32 @VecGetArray(%struct._p_Vec* %3, double** nonnull %7) #10, !dbg !2236
  call void @llvm.dbg.value(metadata i32 %125, metadata !2084, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.value(metadata i32 %125, metadata !2112, metadata !DIExpression()), !dbg !2237
  %126 = icmp eq i32 %125, 0, !dbg !2238
  br i1 %126, label %129, label %127, !dbg !2240, !prof !807

127:                                              ; preds = %124
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2238
  br label %715

129:                                              ; preds = %124
  %130 = icmp eq i32 %36, %40, !dbg !2241
  %131 = load double*, double** %6, align 8
  %132 = icmp sgt i32 %1, 0
  %133 = select i1 %130, i1 %132, i1 false, !dbg !2243
  call void @llvm.dbg.value(metadata i32 0, metadata !2088, metadata !DIExpression()), !dbg !2179
  br i1 %133, label %134, label %260, !dbg !2243

134:                                              ; preds = %129
  %135 = zext i32 %1 to i64, !dbg !2244
  %136 = icmp ult i32 %1, 4, !dbg !2248
  br i1 %136, label %213, label %137, !dbg !2248

137:                                              ; preds = %134
  %138 = getelementptr double, double* %131, i64 %135, !dbg !2248
  %139 = getelementptr double, double* %32, i64 %135, !dbg !2248
  %140 = icmp ult double* %131, %139, !dbg !2248
  %141 = icmp ult double* %32, %138, !dbg !2248
  %142 = and i1 %140, %141, !dbg !2248
  br i1 %142, label %213, label %143, !dbg !2248

143:                                              ; preds = %137
  %144 = and i64 %135, 4294967292, !dbg !2248
  %145 = add nsw i64 %144, -4, !dbg !2248
  %146 = lshr exact i64 %145, 2, !dbg !2248
  %147 = add nuw nsw i64 %146, 1, !dbg !2248
  %148 = and i64 %147, 1, !dbg !2248
  %149 = icmp eq i64 %145, 0, !dbg !2248
  br i1 %149, label %191, label %150, !dbg !2248

150:                                              ; preds = %143
  %151 = and i64 %147, 9223372036854775806, !dbg !2248
  br label %152, !dbg !2248

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %188, %152 ], !dbg !2249
  %154 = phi i64 [ %151, %150 ], [ %189, %152 ]
  %155 = getelementptr inbounds double, double* %32, i64 %153, !dbg !2249
  %156 = bitcast double* %155 to <2 x double>*, !dbg !2250
  %157 = load <2 x double>, <2 x double>* %156, align 8, !dbg !2250, !tbaa !837, !alias.scope !2251
  %158 = getelementptr inbounds double, double* %155, i64 2, !dbg !2250
  %159 = bitcast double* %158 to <2 x double>*, !dbg !2250
  %160 = load <2 x double>, <2 x double>* %159, align 8, !dbg !2250, !tbaa !837, !alias.scope !2251
  %161 = getelementptr inbounds double, double* %131, i64 %153, !dbg !2249
  %162 = bitcast double* %161 to <2 x double>*, !dbg !2254
  %163 = load <2 x double>, <2 x double>* %162, align 8, !dbg !2254, !tbaa !837, !alias.scope !2255, !noalias !2251
  %164 = getelementptr inbounds double, double* %161, i64 2, !dbg !2254
  %165 = bitcast double* %164 to <2 x double>*, !dbg !2254
  %166 = load <2 x double>, <2 x double>* %165, align 8, !dbg !2254, !tbaa !837, !alias.scope !2255, !noalias !2251
  %167 = fmul <2 x double> %157, %163, !dbg !2257
  %168 = fmul <2 x double> %160, %166, !dbg !2257
  %169 = bitcast double* %161 to <2 x double>*, !dbg !2258
  store <2 x double> %167, <2 x double>* %169, align 8, !dbg !2258, !tbaa !837, !alias.scope !2255, !noalias !2251
  %170 = bitcast double* %164 to <2 x double>*, !dbg !2258
  store <2 x double> %168, <2 x double>* %170, align 8, !dbg !2258, !tbaa !837, !alias.scope !2255, !noalias !2251
  %171 = or i64 %153, 4, !dbg !2249
  %172 = getelementptr inbounds double, double* %32, i64 %171, !dbg !2249
  %173 = bitcast double* %172 to <2 x double>*, !dbg !2250
  %174 = load <2 x double>, <2 x double>* %173, align 8, !dbg !2250, !tbaa !837, !alias.scope !2251
  %175 = getelementptr inbounds double, double* %172, i64 2, !dbg !2250
  %176 = bitcast double* %175 to <2 x double>*, !dbg !2250
  %177 = load <2 x double>, <2 x double>* %176, align 8, !dbg !2250, !tbaa !837, !alias.scope !2251
  %178 = getelementptr inbounds double, double* %131, i64 %171, !dbg !2249
  %179 = bitcast double* %178 to <2 x double>*, !dbg !2254
  %180 = load <2 x double>, <2 x double>* %179, align 8, !dbg !2254, !tbaa !837, !alias.scope !2255, !noalias !2251
  %181 = getelementptr inbounds double, double* %178, i64 2, !dbg !2254
  %182 = bitcast double* %181 to <2 x double>*, !dbg !2254
  %183 = load <2 x double>, <2 x double>* %182, align 8, !dbg !2254, !tbaa !837, !alias.scope !2255, !noalias !2251
  %184 = fmul <2 x double> %174, %180, !dbg !2257
  %185 = fmul <2 x double> %177, %183, !dbg !2257
  %186 = bitcast double* %178 to <2 x double>*, !dbg !2258
  store <2 x double> %184, <2 x double>* %186, align 8, !dbg !2258, !tbaa !837, !alias.scope !2255, !noalias !2251
  %187 = bitcast double* %181 to <2 x double>*, !dbg !2258
  store <2 x double> %185, <2 x double>* %187, align 8, !dbg !2258, !tbaa !837, !alias.scope !2255, !noalias !2251
  %188 = add i64 %153, 8, !dbg !2249
  %189 = add i64 %154, -2, !dbg !2249
  %190 = icmp eq i64 %189, 0, !dbg !2249
  br i1 %190, label %191, label %152, !dbg !2249, !llvm.loop !2259

191:                                              ; preds = %152, %143
  %192 = phi i64 [ 0, %143 ], [ %188, %152 ]
  %193 = icmp eq i64 %148, 0, !dbg !2249
  br i1 %193, label %211, label %194, !dbg !2249

194:                                              ; preds = %191
  %195 = getelementptr inbounds double, double* %32, i64 %192, !dbg !2249
  %196 = bitcast double* %195 to <2 x double>*, !dbg !2250
  %197 = load <2 x double>, <2 x double>* %196, align 8, !dbg !2250, !tbaa !837, !alias.scope !2251
  %198 = getelementptr inbounds double, double* %195, i64 2, !dbg !2250
  %199 = bitcast double* %198 to <2 x double>*, !dbg !2250
  %200 = load <2 x double>, <2 x double>* %199, align 8, !dbg !2250, !tbaa !837, !alias.scope !2251
  %201 = getelementptr inbounds double, double* %131, i64 %192, !dbg !2249
  %202 = bitcast double* %201 to <2 x double>*, !dbg !2254
  %203 = load <2 x double>, <2 x double>* %202, align 8, !dbg !2254, !tbaa !837, !alias.scope !2255, !noalias !2251
  %204 = getelementptr inbounds double, double* %201, i64 2, !dbg !2254
  %205 = bitcast double* %204 to <2 x double>*, !dbg !2254
  %206 = load <2 x double>, <2 x double>* %205, align 8, !dbg !2254, !tbaa !837, !alias.scope !2255, !noalias !2251
  %207 = fmul <2 x double> %197, %203, !dbg !2257
  %208 = fmul <2 x double> %200, %206, !dbg !2257
  %209 = bitcast double* %201 to <2 x double>*, !dbg !2258
  store <2 x double> %207, <2 x double>* %209, align 8, !dbg !2258, !tbaa !837, !alias.scope !2255, !noalias !2251
  %210 = bitcast double* %204 to <2 x double>*, !dbg !2258
  store <2 x double> %208, <2 x double>* %210, align 8, !dbg !2258, !tbaa !837, !alias.scope !2255, !noalias !2251
  br label %211, !dbg !2248

211:                                              ; preds = %191, %194
  %212 = icmp eq i64 %144, %135, !dbg !2248
  br i1 %212, label %260, label %213, !dbg !2248

213:                                              ; preds = %137, %134, %211
  %214 = phi i64 [ 0, %137 ], [ 0, %134 ], [ %144, %211 ]
  %215 = xor i64 %214, -1, !dbg !2248
  %216 = add nsw i64 %215, %135, !dbg !2248
  %217 = and i64 %135, 3, !dbg !2248
  %218 = icmp eq i64 %217, 0, !dbg !2248
  br i1 %218, label %230, label %219, !dbg !2248

219:                                              ; preds = %213, %219
  %220 = phi i64 [ %227, %219 ], [ %214, %213 ]
  %221 = phi i64 [ %228, %219 ], [ %217, %213 ]
  call void @llvm.dbg.value(metadata i64 %220, metadata !2088, metadata !DIExpression()), !dbg !2179
  %222 = getelementptr inbounds double, double* %32, i64 %220, !dbg !2250
  %223 = load double, double* %222, align 8, !dbg !2250, !tbaa !837
  call void @llvm.dbg.value(metadata double* undef, metadata !2082, metadata !DIExpression()), !dbg !2179
  %224 = getelementptr inbounds double, double* %131, i64 %220, !dbg !2254
  %225 = load double, double* %224, align 8, !dbg !2254, !tbaa !837
  %226 = fmul double %223, %225, !dbg !2257
  store double %226, double* %224, align 8, !dbg !2258, !tbaa !837
  %227 = add nuw nsw i64 %220, 1, !dbg !2249
  call void @llvm.dbg.value(metadata i64 %227, metadata !2088, metadata !DIExpression()), !dbg !2179
  %228 = add i64 %221, -1, !dbg !2248
  %229 = icmp eq i64 %228, 0, !dbg !2248
  br i1 %229, label %230, label %219, !dbg !2248, !llvm.loop !2262

230:                                              ; preds = %219, %213
  %231 = phi i64 [ %214, %213 ], [ %227, %219 ]
  %232 = icmp ult i64 %216, 3, !dbg !2248
  br i1 %232, label %260, label %233, !dbg !2248

233:                                              ; preds = %230, %233
  %234 = phi i64 [ %258, %233 ], [ %231, %230 ]
  call void @llvm.dbg.value(metadata i64 %234, metadata !2088, metadata !DIExpression()), !dbg !2179
  %235 = getelementptr inbounds double, double* %32, i64 %234, !dbg !2250
  %236 = load double, double* %235, align 8, !dbg !2250, !tbaa !837
  call void @llvm.dbg.value(metadata double* undef, metadata !2082, metadata !DIExpression()), !dbg !2179
  %237 = getelementptr inbounds double, double* %131, i64 %234, !dbg !2254
  %238 = load double, double* %237, align 8, !dbg !2254, !tbaa !837
  %239 = fmul double %236, %238, !dbg !2257
  store double %239, double* %237, align 8, !dbg !2258, !tbaa !837
  %240 = add nuw nsw i64 %234, 1, !dbg !2249
  call void @llvm.dbg.value(metadata i64 %240, metadata !2088, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.value(metadata i64 %240, metadata !2088, metadata !DIExpression()), !dbg !2179
  %241 = getelementptr inbounds double, double* %32, i64 %240, !dbg !2250
  %242 = load double, double* %241, align 8, !dbg !2250, !tbaa !837
  call void @llvm.dbg.value(metadata double* undef, metadata !2082, metadata !DIExpression()), !dbg !2179
  %243 = getelementptr inbounds double, double* %131, i64 %240, !dbg !2254
  %244 = load double, double* %243, align 8, !dbg !2254, !tbaa !837
  %245 = fmul double %242, %244, !dbg !2257
  store double %245, double* %243, align 8, !dbg !2258, !tbaa !837
  %246 = add nuw nsw i64 %234, 2, !dbg !2249
  call void @llvm.dbg.value(metadata i64 %246, metadata !2088, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.value(metadata i64 %246, metadata !2088, metadata !DIExpression()), !dbg !2179
  %247 = getelementptr inbounds double, double* %32, i64 %246, !dbg !2250
  %248 = load double, double* %247, align 8, !dbg !2250, !tbaa !837
  call void @llvm.dbg.value(metadata double* undef, metadata !2082, metadata !DIExpression()), !dbg !2179
  %249 = getelementptr inbounds double, double* %131, i64 %246, !dbg !2254
  %250 = load double, double* %249, align 8, !dbg !2254, !tbaa !837
  %251 = fmul double %248, %250, !dbg !2257
  store double %251, double* %249, align 8, !dbg !2258, !tbaa !837
  %252 = add nuw nsw i64 %234, 3, !dbg !2249
  call void @llvm.dbg.value(metadata i64 %252, metadata !2088, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.value(metadata i64 %252, metadata !2088, metadata !DIExpression()), !dbg !2179
  %253 = getelementptr inbounds double, double* %32, i64 %252, !dbg !2250
  %254 = load double, double* %253, align 8, !dbg !2250, !tbaa !837
  call void @llvm.dbg.value(metadata double* undef, metadata !2082, metadata !DIExpression()), !dbg !2179
  %255 = getelementptr inbounds double, double* %131, i64 %252, !dbg !2254
  %256 = load double, double* %255, align 8, !dbg !2254, !tbaa !837
  %257 = fmul double %254, %256, !dbg !2257
  store double %257, double* %255, align 8, !dbg !2258, !tbaa !837
  %258 = add nuw nsw i64 %234, 4, !dbg !2249
  call void @llvm.dbg.value(metadata i64 %258, metadata !2088, metadata !DIExpression()), !dbg !2179
  %259 = icmp eq i64 %258, %135, !dbg !2244
  br i1 %259, label %260, label %233, !dbg !2248, !llvm.loop !2264

260:                                              ; preds = %230, %233, %211, %129
  call void @llvm.dbg.value(metadata i32 0, metadata !2088, metadata !DIExpression()), !dbg !2179
  %261 = load i32, i32* %8, align 4, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %261, metadata !2085, metadata !DIExpression()), !dbg !2179
  %262 = icmp sgt i32 %261, 0, !dbg !2265
  br i1 %262, label %263, label %268, !dbg !2268

263:                                              ; preds = %260
  %264 = bitcast double** %7 to i8**
  %265 = load i8*, i8** %264, align 8
  %266 = zext i32 %261 to i64, !dbg !2268
  %267 = shl nuw nsw i64 %266, 3, !dbg !2268
  call void @llvm.memset.p0i8.i64(i8* align 8 %265, i8 0, i64 %267, i1 false), !dbg !2269
  call void @llvm.dbg.value(metadata i32 undef, metadata !2083, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.value(metadata i32 undef, metadata !2088, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2179
  call void @llvm.dbg.value(metadata i32 undef, metadata !2085, metadata !DIExpression()), !dbg !2179
  br label %268, !dbg !2270

268:                                              ; preds = %263, %260
  %269 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %27, i64 0, i32 74, !dbg !2270
  %270 = load i32, i32* %269, align 8, !dbg !2270, !tbaa !928
  %271 = icmp eq i32 %270, 1, !dbg !2271
  br i1 %271, label %272, label %370, !dbg !2272

272:                                              ; preds = %268
  %273 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2273, !tbaa !786
  %274 = icmp eq %struct.PetscStack* %273, null, !dbg !2273
  br i1 %274, label %304, label %275, !dbg !2276

275:                                              ; preds = %272
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 4, !dbg !2277
  %277 = load i32, i32* %276, align 8, !dbg !2277, !tbaa !791
  %278 = icmp slt i32 %277, 64, !dbg !2277
  br i1 %278, label %279, label %296, !dbg !2280

279:                                              ; preds = %275
  %280 = sext i32 %277 to i64, !dbg !2281
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 0, i64 %280, !dbg !2281
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i8** %281, align 8, !dbg !2281, !tbaa !786
  %282 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2281, !tbaa !786
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 4, !dbg !2281
  %284 = load i32, i32* %283, align 8, !dbg !2281, !tbaa !791
  %285 = sext i32 %284 to i64, !dbg !2281
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 1, i64 %285, !dbg !2281
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %286, align 8, !dbg !2281, !tbaa !786
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2281, !tbaa !786
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4, !dbg !2281
  %289 = load i32, i32* %288, align 8, !dbg !2281, !tbaa !791
  %290 = sext i32 %289 to i64, !dbg !2281
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 2, i64 %290, !dbg !2281
  store i32 269, i32* %291, align 4, !dbg !2281, !tbaa !796
  %292 = load i32, i32* %288, align 8, !dbg !2281, !tbaa !791
  %293 = sext i32 %292 to i64, !dbg !2281
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 3, i64 %293, !dbg !2281
  store i32 0, i32* %294, align 4, !dbg !2281, !tbaa !796
  %295 = load i32, i32* %288, align 8, !dbg !2280, !tbaa !791
  br label %296, !dbg !2281

296:                                              ; preds = %279, %275
  %297 = phi i32 [ %295, %279 ], [ %277, %275 ], !dbg !2280
  %298 = phi %struct.PetscStack* [ %287, %279 ], [ %273, %275 ], !dbg !2280
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 4, !dbg !2280
  %300 = add nsw i32 %297, 1, !dbg !2280
  store i32 %300, i32* %299, align 8, !dbg !2280, !tbaa !791
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 5, !dbg !2280
  %302 = load i32, i32* %301, align 4, !dbg !2280, !tbaa !797
  %303 = add nsw i32 %302, 1, !dbg !2280
  store i32 %303, i32* %301, align 4, !dbg !2280, !tbaa !797
  br label %304, !dbg !2280

304:                                              ; preds = %296, %272
  %305 = load double*, double** %6, align 8, !dbg !2283, !tbaa !786
  call void @llvm.dbg.value(metadata double* %305, metadata !2082, metadata !DIExpression()), !dbg !2179
  %306 = load double*, double** %7, align 8, !dbg !2283, !tbaa !786
  call void @llvm.dbg.value(metadata double* %306, metadata !2083, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.value(metadata i32* %9, metadata !2090, metadata !DIExpression(DW_OP_deref)), !dbg !2179
  call void @llvm.dbg.value(metadata i32* %10, metadata !2091, metadata !DIExpression(DW_OP_deref)), !dbg !2179
  call void @dcopy_(i32* nonnull %9, double* %305, i32* nonnull %10, double* %306, i32* nonnull %10) #10, !dbg !2283
  %307 = call i32 @PetscMallocValidate(i32 269, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2284
  call void @llvm.dbg.value(metadata i32 %307, metadata !2114, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.value(metadata i32 %307, metadata !2119, metadata !DIExpression()), !dbg !2286
  %308 = icmp eq i32 %307, 0, !dbg !2287
  br i1 %308, label %311, label %309, !dbg !2289, !prof !807

309:                                              ; preds = %304
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2287
  br label %715

311:                                              ; preds = %304
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2290, !tbaa !786
  %313 = icmp eq %struct.PetscStack* %312, null, !dbg !2290
  br i1 %313, label %514, label %314, !dbg !2293

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !2294
  %316 = load i32, i32* %315, align 8, !dbg !2294, !tbaa !791
  %317 = icmp slt i32 %316, 1, !dbg !2294
  br i1 %317, label %318, label %324, !dbg !2297

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !2298
  %320 = load i32, i32* %319, align 8, !dbg !2298, !tbaa !948
  %321 = icmp eq i32 %320, 0, !dbg !2298
  br i1 %321, label %514, label %322, !dbg !2301

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %316, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0)), !dbg !2302
  br label %514, !dbg !2302

324:                                              ; preds = %314
  %325 = add nsw i32 %316, -1, !dbg !2304
  store i32 %325, i32* %315, align 8, !dbg !2304, !tbaa !791
  %326 = icmp slt i32 %316, 65, !dbg !2306
  br i1 %326, label %327, label %363, !dbg !2304

327:                                              ; preds = %324
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !2308
  %329 = load i32, i32* %328, align 8, !dbg !2308, !tbaa !948
  %330 = icmp eq i32 %329, 0, !dbg !2308
  br i1 %330, label %345, label %331, !dbg !2308

331:                                              ; preds = %327
  %332 = zext i32 %325 to i64, !dbg !2308
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %332, !dbg !2308
  %334 = load i32, i32* %333, align 4, !dbg !2308, !tbaa !796
  %335 = icmp eq i32 %334, 0, !dbg !2308
  br i1 %335, label %345, label %336, !dbg !2308

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %332, !dbg !2308
  %338 = load i8*, i8** %337, align 8, !dbg !2308, !tbaa !786
  %339 = icmp eq i8* %338, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0), !dbg !2308
  br i1 %339, label %345, label %340, !dbg !2311

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %338, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0)), !dbg !2312
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2311, !tbaa !786
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4
  %344 = load i32, i32* %343, align 8, !dbg !2311, !tbaa !791
  br label %345, !dbg !2312

345:                                              ; preds = %340, %336, %331, %327
  %346 = phi i32 [ %344, %340 ], [ %325, %336 ], [ %325, %331 ], [ %325, %327 ], !dbg !2311
  %347 = phi %struct.PetscStack* [ %342, %340 ], [ %312, %336 ], [ %312, %331 ], [ %312, %327 ], !dbg !2311
  %348 = sext i32 %346 to i64, !dbg !2311
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 0, i64 %348, !dbg !2311
  store i8* null, i8** %349, align 8, !dbg !2311, !tbaa !786
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2311, !tbaa !786
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !2311
  %352 = load i32, i32* %351, align 8, !dbg !2311, !tbaa !791
  %353 = sext i32 %352 to i64, !dbg !2311
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 1, i64 %353, !dbg !2311
  store i8* null, i8** %354, align 8, !dbg !2311, !tbaa !786
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2311, !tbaa !786
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4, !dbg !2311
  %357 = load i32, i32* %356, align 8, !dbg !2311, !tbaa !791
  %358 = sext i32 %357 to i64, !dbg !2311
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 2, i64 %358, !dbg !2311
  store i32 0, i32* %359, align 4, !dbg !2311, !tbaa !796
  %360 = load i32, i32* %356, align 8, !dbg !2311, !tbaa !791
  %361 = sext i32 %360 to i64, !dbg !2311
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 3, i64 %361, !dbg !2311
  store i32 0, i32* %362, align 4, !dbg !2311, !tbaa !796
  br label %363, !dbg !2311

363:                                              ; preds = %345, %324
  %364 = phi %struct.PetscStack* [ %355, %345 ], [ %312, %324 ], !dbg !2304
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 5, !dbg !2304
  %366 = load i32, i32* %365, align 4, !dbg !2304, !tbaa !797
  %367 = add nsw i32 %366, -1
  %368 = icmp sgt i32 %366, 0, !dbg !2304
  %369 = select i1 %368, i32 %367, i32 0, !dbg !2304
  store i32 %369, i32* %365, align 4, !dbg !2304, !tbaa !797
  br label %514

370:                                              ; preds = %268
  %371 = add i32 %1, -1, !dbg !2314
  call void @llvm.dbg.value(metadata i32 %371, metadata !2086, metadata !DIExpression()), !dbg !2179
  %372 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %27, i64 0, i32 89
  br i1 %132, label %373, label %644, !dbg !2315

373:                                              ; preds = %370
  %374 = icmp eq i32 %36, %38
  br i1 %374, label %378, label %375, !dbg !2316

375:                                              ; preds = %373
  %376 = add nsw i64 %110, -1, !dbg !2315
  %377 = zext i32 %371 to i64, !dbg !2315
  br label %397, !dbg !2315

378:                                              ; preds = %373
  %379 = zext i32 %371 to i64, !dbg !2315
  br label %380, !dbg !2315

380:                                              ; preds = %378, %394
  %381 = phi i64 [ %379, %378 ], [ %396, %394 ]
  call void @llvm.dbg.value(metadata i64 %381, metadata !2086, metadata !DIExpression()), !dbg !2179
  %382 = load double, double* @petsc_recv_ct, align 8, !dbg !2317, !tbaa !837
  %383 = fadd double %382, 1.000000e+00, !dbg !2317
  store double %383, double* @petsc_recv_ct, align 8, !dbg !2317, !tbaa !837
  %384 = call fastcc i32 @PetscMPITypeSize(i32 1, double* nonnull @petsc_recv_len), !dbg !2317
  %385 = icmp eq i32 %384, 0, !dbg !2317
  br i1 %385, label %386, label %400, !dbg !2317, !prof !1364

386:                                              ; preds = %380
  %387 = load double*, double** %7, align 8, !dbg !2317, !tbaa !786
  call void @llvm.dbg.value(metadata double* %387, metadata !2083, metadata !DIExpression()), !dbg !2179
  %388 = getelementptr inbounds double, double* %387, i64 %381, !dbg !2317
  %389 = bitcast double* %388 to i8*, !dbg !2317
  %390 = load i32, i32* %372, align 8, !dbg !2317, !tbaa !1365
  %391 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !2317, !tbaa !786
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %391, metadata !2073, metadata !DIExpression()), !dbg !2179
  %392 = call i32 @MPI_Recv(i8* %389, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %42, i32 %390, %struct.ompi_communicator_t* %391, %struct.ompi_status_public_t* nonnull %16) #10, !dbg !2317
  %393 = icmp eq i32 %392, 0, !dbg !2317
  call void @llvm.dbg.value(metadata i1 %393, metadata !2084, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2179
  call void @llvm.dbg.value(metadata i1 %393, metadata !2121, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2318
  br i1 %393, label %394, label %400, !dbg !2319, !prof !807

394:                                              ; preds = %386
  call void @llvm.dbg.value(metadata i32 undef, metadata !2086, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2179
  %395 = icmp sgt i64 %381, 0, !dbg !2320
  %396 = add nsw i64 %381, -1, !dbg !2321
  br i1 %395, label %380, label %514, !dbg !2315, !llvm.loop !2322

397:                                              ; preds = %375, %511
  %398 = phi i64 [ %376, %375 ], [ %512, %511 ]
  call void @llvm.dbg.value(metadata i64 %398, metadata !2086, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.value(metadata i32 %371, metadata !2089, metadata !DIExpression()), !dbg !2179
  %399 = icmp slt i64 %398, %377, !dbg !2324
  br i1 %399, label %405, label %434, !dbg !2325

400:                                              ; preds = %380, %386
  %401 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !2326
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %401) #10, !dbg !2326
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !2129, metadata !DIExpression()), !dbg !2326
  %402 = bitcast i32* %18 to i8*, !dbg !2326
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %402) #10, !dbg !2326
  call void @llvm.dbg.value(metadata i32* %18, metadata !2132, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  %403 = call i32 @MPI_Error_string(i32 1, i8* nonnull %401, i32* nonnull %18) #10, !dbg !2326
  %404 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 1, i8* nonnull %401) #10, !dbg !2326
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %402) #10, !dbg !2328
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %401) #10, !dbg !2328
  br label %715

405:                                              ; preds = %397, %405
  %406 = phi i64 [ %432, %405 ], [ %376, %397 ]
  call void @llvm.dbg.value(metadata i64 %406, metadata !2089, metadata !DIExpression()), !dbg !2179
  %407 = sub nsw i64 %406, %398, !dbg !2329
  call void @llvm.dbg.value(metadata i64 %407, metadata !2088, metadata !DIExpression()), !dbg !2179
  %408 = load i32, i32* %8, align 4, !dbg !2330, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %408, metadata !2085, metadata !DIExpression()), !dbg !2179
  %409 = trunc i64 %406 to i32, !dbg !2331
  %410 = mul nsw i32 %408, %409, !dbg !2331
  %411 = sext i32 %410 to i64, !dbg !2332
  %412 = add nsw i64 %407, %411, !dbg !2332
  %413 = getelementptr inbounds double, double* %30, i64 %412, !dbg !2333
  call void @llvm.dbg.value(metadata double* %12, metadata !2094, metadata !DIExpression(DW_OP_deref)), !dbg !2179
  call void @llvm.dbg.value(metadata double* %13, metadata !2095, metadata !DIExpression(DW_OP_deref)), !dbg !2179
  call fastcc void @KSPAGMRESRoddecGivens(double* nonnull %12, double* nonnull %13, double* %413, i32 0), !dbg !2334
  call void @llvm.dbg.value(metadata i32 0, metadata !2084, metadata !DIExpression()), !dbg !2179
  %414 = load double*, double** %7, align 8, !dbg !2335, !tbaa !786
  call void @llvm.dbg.value(metadata double* %414, metadata !2083, metadata !DIExpression()), !dbg !2179
  %415 = add nsw i64 %407, -1, !dbg !2336
  %416 = getelementptr inbounds double, double* %414, i64 %415, !dbg !2335
  call void @llvm.dbg.value(metadata double undef, metadata !2097, metadata !DIExpression()), !dbg !2179
  %417 = bitcast double* %416 to <2 x double>*, !dbg !2335
  %418 = load <2 x double>, <2 x double>* %417, align 8, !dbg !2335, !tbaa !837
  call void @llvm.dbg.value(metadata double undef, metadata !2098, metadata !DIExpression()), !dbg !2179
  %419 = load double, double* %12, align 8, !dbg !2337, !tbaa !837
  call void @llvm.dbg.value(metadata double %419, metadata !2094, metadata !DIExpression()), !dbg !2179
  %420 = load double, double* %13, align 8, !dbg !2338, !tbaa !837
  call void @llvm.dbg.value(metadata double %420, metadata !2095, metadata !DIExpression()), !dbg !2179
  %421 = insertelement <2 x double> poison, double %419, i32 0, !dbg !2339
  %422 = shufflevector <2 x double> %421, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2339
  %423 = fmul <2 x double> %418, %422, !dbg !2339
  %424 = shufflevector <2 x double> %418, <2 x double> undef, <2 x i32> <i32 1, i32 0>, !dbg !2340
  %425 = insertelement <2 x double> poison, double %420, i32 0, !dbg !2340
  %426 = shufflevector <2 x double> %425, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2340
  %427 = fmul <2 x double> %424, %426, !dbg !2340
  %428 = fadd <2 x double> %423, %427, !dbg !2341
  %429 = fsub <2 x double> %423, %427, !dbg !2341
  %430 = shufflevector <2 x double> %428, <2 x double> %429, <2 x i32> <i32 0, i32 3>, !dbg !2341
  %431 = bitcast double* %416 to <2 x double>*, !dbg !2342
  store <2 x double> %430, <2 x double>* %431, align 8, !dbg !2342, !tbaa !837
  %432 = add nsw i64 %406, -1, !dbg !2343
  call void @llvm.dbg.value(metadata i64 %432, metadata !2089, metadata !DIExpression()), !dbg !2179
  %433 = icmp sgt i64 %432, %398, !dbg !2324
  br i1 %433, label %405, label %434, !dbg !2325, !llvm.loop !2344

434:                                              ; preds = %405, %397
  %435 = load i32, i32* %8, align 4, !dbg !2346, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %435, metadata !2085, metadata !DIExpression()), !dbg !2179
  %436 = sext i32 %435 to i64, !dbg !2347
  %437 = mul nsw i64 %398, %436, !dbg !2347
  %438 = getelementptr inbounds double, double* %30, i64 %437, !dbg !2348
  call void @llvm.dbg.value(metadata double* %12, metadata !2094, metadata !DIExpression(DW_OP_deref)), !dbg !2179
  call void @llvm.dbg.value(metadata double* %13, metadata !2095, metadata !DIExpression(DW_OP_deref)), !dbg !2179
  call fastcc void @KSPAGMRESRoddecGivens(double* nonnull %12, double* nonnull %13, double* %438, i32 0), !dbg !2349
  call void @llvm.dbg.value(metadata i32 0, metadata !2084, metadata !DIExpression()), !dbg !2179
  br i1 %130, label %439, label %470, !dbg !2350

439:                                              ; preds = %434
  %440 = load double*, double** %6, align 8, !dbg !2351, !tbaa !786
  call void @llvm.dbg.value(metadata double* %440, metadata !2082, metadata !DIExpression()), !dbg !2179
  %441 = getelementptr inbounds double, double* %440, i64 %398, !dbg !2351
  %442 = load double, double* %441, align 8, !dbg !2351, !tbaa !837
  call void @llvm.dbg.value(metadata double %442, metadata !2097, metadata !DIExpression()), !dbg !2179
  %443 = load double*, double** %7, align 8, !dbg !2352, !tbaa !786
  call void @llvm.dbg.value(metadata double* %443, metadata !2083, metadata !DIExpression()), !dbg !2179
  %444 = load double, double* %443, align 8, !dbg !2352, !tbaa !837
  call void @llvm.dbg.value(metadata double %444, metadata !2098, metadata !DIExpression()), !dbg !2179
  %445 = load double, double* %12, align 8, !dbg !2353, !tbaa !837
  call void @llvm.dbg.value(metadata double %445, metadata !2094, metadata !DIExpression()), !dbg !2179
  %446 = fmul double %442, %445, !dbg !2354
  %447 = load double, double* %13, align 8, !dbg !2355, !tbaa !837
  call void @llvm.dbg.value(metadata double %447, metadata !2095, metadata !DIExpression()), !dbg !2179
  %448 = fmul double %444, %447, !dbg !2356
  %449 = fadd double %446, %448, !dbg !2357
  store double %449, double* %441, align 8, !dbg !2358, !tbaa !837
  %450 = fmul double %444, %445, !dbg !2359
  %451 = fmul double %442, %447, !dbg !2360
  %452 = fsub double %450, %451, !dbg !2360
  store double %452, double* %443, align 8, !dbg !2361, !tbaa !837
  %453 = load double, double* @petsc_send_ct, align 8, !dbg !2362, !tbaa !837
  %454 = fadd double %453, 1.000000e+00, !dbg !2362
  store double %454, double* @petsc_send_ct, align 8, !dbg !2362, !tbaa !837
  %455 = call fastcc i32 @PetscMPITypeSize(i32 1, double* nonnull @petsc_send_len), !dbg !2362
  %456 = icmp eq i32 %455, 0, !dbg !2362
  br i1 %456, label %457, label %465, !dbg !2362, !prof !1364

457:                                              ; preds = %439
  %458 = load double*, double** %6, align 8, !dbg !2362, !tbaa !786
  call void @llvm.dbg.value(metadata double* %458, metadata !2082, metadata !DIExpression()), !dbg !2179
  %459 = getelementptr inbounds double, double* %458, i64 %398, !dbg !2362
  %460 = bitcast double* %459 to i8*, !dbg !2362
  %461 = load i32, i32* %372, align 8, !dbg !2362, !tbaa !1365
  %462 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !2362, !tbaa !786
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %462, metadata !2073, metadata !DIExpression()), !dbg !2179
  %463 = call i32 @MPI_Send(i8* %460, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %44, i32 %461, %struct.ompi_communicator_t* %462) #10, !dbg !2362
  %464 = icmp eq i32 %463, 0, !dbg !2362
  call void @llvm.dbg.value(metadata i1 %464, metadata !2084, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2179
  call void @llvm.dbg.value(metadata i1 %464, metadata !2141, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2363
  br i1 %464, label %511, label %465, !dbg !2364, !prof !807

465:                                              ; preds = %457, %439
  %466 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !2365
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %466) #10, !dbg !2365
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !2145, metadata !DIExpression()), !dbg !2365
  %467 = bitcast i32* %20 to i8*, !dbg !2365
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %467) #10, !dbg !2365
  call void @llvm.dbg.value(metadata i32* %20, metadata !2148, metadata !DIExpression(DW_OP_deref)), !dbg !2366
  %468 = call i32 @MPI_Error_string(i32 1, i8* nonnull %466, i32* nonnull %20) #10, !dbg !2365
  %469 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 1, i8* nonnull %466) #10, !dbg !2365
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %467) #10, !dbg !2367
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %466) #10, !dbg !2367
  br label %715

470:                                              ; preds = %434
  %471 = load double, double* @petsc_recv_ct, align 8, !dbg !2368, !tbaa !837
  %472 = fadd double %471, 1.000000e+00, !dbg !2368
  store double %472, double* @petsc_recv_ct, align 8, !dbg !2368, !tbaa !837
  %473 = call fastcc i32 @PetscMPITypeSize(i32 1, double* nonnull @petsc_recv_len), !dbg !2368
  %474 = icmp eq i32 %473, 0, !dbg !2368
  br i1 %474, label %475, label %480, !dbg !2368, !prof !1364

475:                                              ; preds = %470
  %476 = load i32, i32* %372, align 8, !dbg !2368, !tbaa !1365
  %477 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !2368, !tbaa !786
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %477, metadata !2073, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.value(metadata double* %14, metadata !2099, metadata !DIExpression(DW_OP_deref)), !dbg !2179
  %478 = call i32 @MPI_Recv(i8* nonnull %53, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %42, i32 %476, %struct.ompi_communicator_t* %477, %struct.ompi_status_public_t* nonnull %16) #10, !dbg !2368
  %479 = icmp eq i32 %478, 0, !dbg !2368
  call void @llvm.dbg.value(metadata i1 %479, metadata !2084, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2179
  call void @llvm.dbg.value(metadata i1 %479, metadata !2149, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2369
  br i1 %479, label %485, label %480, !dbg !2370, !prof !807

480:                                              ; preds = %475, %470
  %481 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !2371
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %481) #10, !dbg !2371
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !2152, metadata !DIExpression()), !dbg !2371
  %482 = bitcast i32* %22 to i8*, !dbg !2371
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %482) #10, !dbg !2371
  call void @llvm.dbg.value(metadata i32* %22, metadata !2155, metadata !DIExpression(DW_OP_deref)), !dbg !2372
  %483 = call i32 @MPI_Error_string(i32 1, i8* nonnull %481, i32* nonnull %22) #10, !dbg !2371
  %484 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 1, i8* nonnull %481) #10, !dbg !2371
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %482) #10, !dbg !2373
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %481) #10, !dbg !2373
  br label %715

485:                                              ; preds = %475
  %486 = load double, double* %14, align 8, !dbg !2374, !tbaa !837
  call void @llvm.dbg.value(metadata double %486, metadata !2099, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.value(metadata double %486, metadata !2097, metadata !DIExpression()), !dbg !2179
  %487 = load double*, double** %7, align 8, !dbg !2375, !tbaa !786
  call void @llvm.dbg.value(metadata double* %487, metadata !2083, metadata !DIExpression()), !dbg !2179
  %488 = load double, double* %487, align 8, !dbg !2375, !tbaa !837
  call void @llvm.dbg.value(metadata double %488, metadata !2098, metadata !DIExpression()), !dbg !2179
  %489 = load double, double* %12, align 8, !dbg !2376, !tbaa !837
  call void @llvm.dbg.value(metadata double %489, metadata !2094, metadata !DIExpression()), !dbg !2179
  %490 = fmul double %486, %489, !dbg !2377
  %491 = load double, double* %13, align 8, !dbg !2378, !tbaa !837
  call void @llvm.dbg.value(metadata double %491, metadata !2095, metadata !DIExpression()), !dbg !2179
  %492 = fmul double %488, %491, !dbg !2379
  %493 = fadd double %490, %492, !dbg !2380
  call void @llvm.dbg.value(metadata double %493, metadata !2099, metadata !DIExpression()), !dbg !2179
  store double %493, double* %14, align 8, !dbg !2381, !tbaa !837
  %494 = fmul double %488, %489, !dbg !2382
  %495 = fmul double %486, %491, !dbg !2383
  %496 = fsub double %494, %495, !dbg !2383
  store double %496, double* %487, align 8, !dbg !2384, !tbaa !837
  %497 = load double, double* @petsc_send_ct, align 8, !dbg !2385, !tbaa !837
  %498 = fadd double %497, 1.000000e+00, !dbg !2385
  store double %498, double* @petsc_send_ct, align 8, !dbg !2385, !tbaa !837
  %499 = call fastcc i32 @PetscMPITypeSize(i32 1, double* nonnull @petsc_send_len), !dbg !2385
  %500 = icmp eq i32 %499, 0, !dbg !2385
  br i1 %500, label %501, label %506, !dbg !2385, !prof !1364

501:                                              ; preds = %485
  %502 = load i32, i32* %372, align 8, !dbg !2385, !tbaa !1365
  %503 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !2385, !tbaa !786
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %503, metadata !2073, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.value(metadata double* %14, metadata !2099, metadata !DIExpression(DW_OP_deref)), !dbg !2179
  %504 = call i32 @MPI_Send(i8* nonnull %53, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %44, i32 %502, %struct.ompi_communicator_t* %503) #10, !dbg !2385
  %505 = icmp eq i32 %504, 0, !dbg !2385
  call void @llvm.dbg.value(metadata i1 %505, metadata !2084, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2179
  call void @llvm.dbg.value(metadata i1 %505, metadata !2156, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2386
  br i1 %505, label %511, label %506, !dbg !2387, !prof !807

506:                                              ; preds = %501, %485
  %507 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !2388
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %507) #10, !dbg !2388
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !2158, metadata !DIExpression()), !dbg !2388
  %508 = bitcast i32* %24 to i8*, !dbg !2388
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %508) #10, !dbg !2388
  call void @llvm.dbg.value(metadata i32* %24, metadata !2161, metadata !DIExpression(DW_OP_deref)), !dbg !2389
  %509 = call i32 @MPI_Error_string(i32 1, i8* nonnull %507, i32* nonnull %24) #10, !dbg !2388
  %510 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 1, i8* nonnull %507) #10, !dbg !2388
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #10, !dbg !2390
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %507) #10, !dbg !2390
  br label %715

511:                                              ; preds = %501, %457
  %512 = add nsw i64 %398, -1, !dbg !2321
  call void @llvm.dbg.value(metadata i64 %512, metadata !2086, metadata !DIExpression()), !dbg !2179
  %513 = icmp sgt i64 %398, 0, !dbg !2320
  br i1 %513, label %397, label %514, !dbg !2315, !llvm.loop !2322

514:                                              ; preds = %511, %394, %311, %318, %322, %363
  call void @llvm.dbg.value(metadata i32 %1, metadata !2089, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2179
  br i1 %132, label %515, label %644, !dbg !2391

515:                                              ; preds = %514
  %516 = zext i32 %1 to i64, !dbg !2391
  br label %517, !dbg !2391

517:                                              ; preds = %515, %641
  %518 = phi i64 [ %516, %515 ], [ %643, %641 ]
  %519 = phi i32 [ %1, %515 ], [ %520, %641 ]
  %520 = add nsw i32 %519, -1, !dbg !2392
  %521 = load i32, i32* %8, align 4, !dbg !2393, !tbaa !796
  call void @llvm.dbg.value(metadata i32 %521, metadata !2085, metadata !DIExpression()), !dbg !2179
  %522 = mul nsw i32 %521, %520, !dbg !2394
  %523 = add nsw i32 %522, %520, !dbg !2395
  call void @llvm.dbg.value(metadata i32 %523, metadata !2093, metadata !DIExpression()), !dbg !2179
  %524 = zext i32 %520 to i64, !dbg !2396
  %525 = getelementptr inbounds double, double* %34, i64 %524, !dbg !2396
  %526 = load double, double* %525, align 8, !dbg !2396, !tbaa !837
  %527 = fcmp une double %526, 0.000000e+00, !dbg !2397
  br i1 %527, label %528, label %641, !dbg !2398

528:                                              ; preds = %517
  %529 = sub nsw i32 %521, %520, !dbg !2399
  call void @llvm.dbg.value(metadata i32 %529, metadata !2087, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.value(metadata i32* %11, metadata !2092, metadata !DIExpression(DW_OP_deref)), !dbg !2179
  %530 = call fastcc i32 @PetscBLASIntCast(i32 %529, i32* nonnull %11), !dbg !2400
  call void @llvm.dbg.value(metadata i32 %530, metadata !2084, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.value(metadata i32 %530, metadata !2162, metadata !DIExpression()), !dbg !2401
  %531 = icmp eq i32 %530, 0, !dbg !2402
  br i1 %531, label %534, label %532, !dbg !2404, !prof !807

532:                                              ; preds = %528
  %533 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %530, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2402
  br label %715

534:                                              ; preds = %528
  %535 = sext i32 %523 to i64, !dbg !2405
  %536 = getelementptr inbounds double, double* %30, i64 %535, !dbg !2405
  %537 = load double, double* %536, align 8, !dbg !2405, !tbaa !837
  call void @llvm.dbg.value(metadata double %537, metadata !2096, metadata !DIExpression()), !dbg !2179
  store double 1.000000e+00, double* %536, align 8, !dbg !2406, !tbaa !837
  %538 = load double, double* %525, align 8, !dbg !2407, !tbaa !837
  %539 = load double*, double** %7, align 8, !dbg !2408, !tbaa !786
  call void @llvm.dbg.value(metadata double* %539, metadata !2083, metadata !DIExpression()), !dbg !2179
  %540 = getelementptr inbounds double, double* %539, i64 %524, !dbg !2408
  call void @llvm.dbg.value(metadata i32* %10, metadata !2091, metadata !DIExpression(DW_OP_deref)), !dbg !2179
  call void @llvm.dbg.value(metadata i32* %11, metadata !2092, metadata !DIExpression(DW_OP_deref)), !dbg !2179
  %541 = call double @ddot_(i32* nonnull %11, double* nonnull %536, i32* nonnull %10, double* %540, i32* nonnull %10) #10, !dbg !2409
  %542 = fmul double %538, %541, !dbg !2410
  call void @llvm.dbg.value(metadata double %542, metadata !2100, metadata !DIExpression()), !dbg !2179
  store double %542, double* %15, align 8, !dbg !2411, !tbaa !837
  %543 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2412, !tbaa !786
  %544 = icmp eq %struct.PetscStack* %543, null, !dbg !2412
  br i1 %544, label %574, label %545, !dbg !2415

545:                                              ; preds = %534
  %546 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %543, i64 0, i32 4, !dbg !2416
  %547 = load i32, i32* %546, align 8, !dbg !2416, !tbaa !791
  %548 = icmp slt i32 %547, 64, !dbg !2416
  br i1 %548, label %549, label %566, !dbg !2419

549:                                              ; preds = %545
  %550 = sext i32 %547 to i64, !dbg !2420
  %551 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %543, i64 0, i32 0, i64 %550, !dbg !2420
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0), i8** %551, align 8, !dbg !2420, !tbaa !786
  %552 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2420, !tbaa !786
  %553 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %552, i64 0, i32 4, !dbg !2420
  %554 = load i32, i32* %553, align 8, !dbg !2420, !tbaa !791
  %555 = sext i32 %554 to i64, !dbg !2420
  %556 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %552, i64 0, i32 1, i64 %555, !dbg !2420
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %556, align 8, !dbg !2420, !tbaa !786
  %557 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2420, !tbaa !786
  %558 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 4, !dbg !2420
  %559 = load i32, i32* %558, align 8, !dbg !2420, !tbaa !791
  %560 = sext i32 %559 to i64, !dbg !2420
  %561 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 2, i64 %560, !dbg !2420
  store i32 309, i32* %561, align 4, !dbg !2420, !tbaa !796
  %562 = load i32, i32* %558, align 8, !dbg !2420, !tbaa !791
  %563 = sext i32 %562 to i64, !dbg !2420
  %564 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 3, i64 %563, !dbg !2420
  store i32 0, i32* %564, align 4, !dbg !2420, !tbaa !796
  %565 = load i32, i32* %558, align 8, !dbg !2419, !tbaa !791
  br label %566, !dbg !2420

566:                                              ; preds = %549, %545
  %567 = phi i32 [ %565, %549 ], [ %547, %545 ], !dbg !2419
  %568 = phi %struct.PetscStack* [ %557, %549 ], [ %543, %545 ], !dbg !2419
  %569 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %568, i64 0, i32 4, !dbg !2419
  %570 = add nsw i32 %567, 1, !dbg !2419
  store i32 %570, i32* %569, align 8, !dbg !2419, !tbaa !791
  %571 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %568, i64 0, i32 5, !dbg !2419
  %572 = load i32, i32* %571, align 4, !dbg !2419, !tbaa !797
  %573 = add nsw i32 %572, 1, !dbg !2419
  store i32 %573, i32* %571, align 4, !dbg !2419, !tbaa !797
  br label %574, !dbg !2419

574:                                              ; preds = %566, %534
  %575 = load double*, double** %7, align 8, !dbg !2422, !tbaa !786
  call void @llvm.dbg.value(metadata double* %575, metadata !2083, metadata !DIExpression()), !dbg !2179
  %576 = getelementptr inbounds double, double* %575, i64 %524, !dbg !2422
  call void @llvm.dbg.value(metadata i32* %10, metadata !2091, metadata !DIExpression(DW_OP_deref)), !dbg !2179
  call void @llvm.dbg.value(metadata i32* %11, metadata !2092, metadata !DIExpression(DW_OP_deref)), !dbg !2179
  call void @llvm.dbg.value(metadata double* %15, metadata !2100, metadata !DIExpression(DW_OP_deref)), !dbg !2179
  call void @daxpy_(i32* nonnull %11, double* nonnull %15, double* nonnull %536, i32* nonnull %10, double* %576, i32* nonnull %10) #10, !dbg !2422
  %577 = call i32 @PetscMallocValidate(i32 309, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2423
  call void @llvm.dbg.value(metadata i32 %577, metadata !2169, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %577, metadata !2173, metadata !DIExpression()), !dbg !2425
  %578 = icmp eq i32 %577, 0, !dbg !2426
  br i1 %578, label %581, label %579, !dbg !2428, !prof !807

579:                                              ; preds = %574
  %580 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %577, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2426
  br label %715

581:                                              ; preds = %574
  %582 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2429, !tbaa !786
  %583 = icmp eq %struct.PetscStack* %582, null, !dbg !2429
  br i1 %583, label %640, label %584, !dbg !2432

584:                                              ; preds = %581
  %585 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %582, i64 0, i32 4, !dbg !2433
  %586 = load i32, i32* %585, align 8, !dbg !2433, !tbaa !791
  %587 = icmp slt i32 %586, 1, !dbg !2433
  br i1 %587, label %588, label %594, !dbg !2436

588:                                              ; preds = %584
  %589 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %582, i64 0, i32 6, !dbg !2437
  %590 = load i32, i32* %589, align 8, !dbg !2437, !tbaa !948
  %591 = icmp eq i32 %590, 0, !dbg !2437
  br i1 %591, label %640, label %592, !dbg !2440

592:                                              ; preds = %588
  %593 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %586, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0)), !dbg !2441
  br label %640, !dbg !2441

594:                                              ; preds = %584
  %595 = add nsw i32 %586, -1, !dbg !2443
  store i32 %595, i32* %585, align 8, !dbg !2443, !tbaa !791
  %596 = icmp slt i32 %586, 65, !dbg !2445
  br i1 %596, label %597, label %633, !dbg !2443

597:                                              ; preds = %594
  %598 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %582, i64 0, i32 6, !dbg !2447
  %599 = load i32, i32* %598, align 8, !dbg !2447, !tbaa !948
  %600 = icmp eq i32 %599, 0, !dbg !2447
  br i1 %600, label %615, label %601, !dbg !2447

601:                                              ; preds = %597
  %602 = zext i32 %595 to i64, !dbg !2447
  %603 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %582, i64 0, i32 3, i64 %602, !dbg !2447
  %604 = load i32, i32* %603, align 4, !dbg !2447, !tbaa !796
  %605 = icmp eq i32 %604, 0, !dbg !2447
  br i1 %605, label %615, label %606, !dbg !2447

606:                                              ; preds = %601
  %607 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %582, i64 0, i32 0, i64 %602, !dbg !2447
  %608 = load i8*, i8** %607, align 8, !dbg !2447, !tbaa !786
  %609 = icmp eq i8* %608, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0), !dbg !2447
  br i1 %609, label %615, label %610, !dbg !2450

610:                                              ; preds = %606
  %611 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %608, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0)), !dbg !2451
  %612 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2450, !tbaa !786
  %613 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %612, i64 0, i32 4
  %614 = load i32, i32* %613, align 8, !dbg !2450, !tbaa !791
  br label %615, !dbg !2451

615:                                              ; preds = %610, %606, %601, %597
  %616 = phi i32 [ %614, %610 ], [ %595, %606 ], [ %595, %601 ], [ %595, %597 ], !dbg !2450
  %617 = phi %struct.PetscStack* [ %612, %610 ], [ %582, %606 ], [ %582, %601 ], [ %582, %597 ], !dbg !2450
  %618 = sext i32 %616 to i64, !dbg !2450
  %619 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %617, i64 0, i32 0, i64 %618, !dbg !2450
  store i8* null, i8** %619, align 8, !dbg !2450, !tbaa !786
  %620 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2450, !tbaa !786
  %621 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %620, i64 0, i32 4, !dbg !2450
  %622 = load i32, i32* %621, align 8, !dbg !2450, !tbaa !791
  %623 = sext i32 %622 to i64, !dbg !2450
  %624 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %620, i64 0, i32 1, i64 %623, !dbg !2450
  store i8* null, i8** %624, align 8, !dbg !2450, !tbaa !786
  %625 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2450, !tbaa !786
  %626 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %625, i64 0, i32 4, !dbg !2450
  %627 = load i32, i32* %626, align 8, !dbg !2450, !tbaa !791
  %628 = sext i32 %627 to i64, !dbg !2450
  %629 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %625, i64 0, i32 2, i64 %628, !dbg !2450
  store i32 0, i32* %629, align 4, !dbg !2450, !tbaa !796
  %630 = load i32, i32* %626, align 8, !dbg !2450, !tbaa !791
  %631 = sext i32 %630 to i64, !dbg !2450
  %632 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %625, i64 0, i32 3, i64 %631, !dbg !2450
  store i32 0, i32* %632, align 4, !dbg !2450, !tbaa !796
  br label %633, !dbg !2450

633:                                              ; preds = %615, %594
  %634 = phi %struct.PetscStack* [ %625, %615 ], [ %582, %594 ], !dbg !2443
  %635 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %634, i64 0, i32 5, !dbg !2443
  %636 = load i32, i32* %635, align 4, !dbg !2443, !tbaa !797
  %637 = add nsw i32 %636, -1
  %638 = icmp sgt i32 %636, 0, !dbg !2443
  %639 = select i1 %638, i32 %637, i32 0, !dbg !2443
  store i32 %639, i32* %635, align 4, !dbg !2443, !tbaa !797
  br label %640

640:                                              ; preds = %633, %592, %588, %581
  store double %537, double* %536, align 8, !dbg !2453, !tbaa !837
  br label %641, !dbg !2454

641:                                              ; preds = %517, %640
  call void @llvm.dbg.value(metadata i32 %520, metadata !2089, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2179
  %642 = icmp sgt i64 %518, 1, !dbg !2455
  %643 = add nsw i64 %518, -1, !dbg !2392
  br i1 %642, label %517, label %644, !dbg !2391, !llvm.loop !2456

644:                                              ; preds = %641, %370, %514
  call void @llvm.dbg.value(metadata double** %7, metadata !2083, metadata !DIExpression(DW_OP_deref)), !dbg !2179
  %645 = call i32 @VecRestoreArray(%struct._p_Vec* %3, double** nonnull %7) #10, !dbg !2458
  call void @llvm.dbg.value(metadata i32 %645, metadata !2084, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.value(metadata i32 %645, metadata !2175, metadata !DIExpression()), !dbg !2459
  %646 = icmp eq i32 %645, 0, !dbg !2460
  br i1 %646, label %649, label %647, !dbg !2462, !prof !807

647:                                              ; preds = %644
  %648 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %645, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2460
  br label %715

649:                                              ; preds = %644
  %650 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2463, !tbaa !786
  %651 = load i8*, i8** %117, align 8, !dbg !2463, !tbaa !786
  call void @llvm.dbg.value(metadata double* undef, metadata !2082, metadata !DIExpression()), !dbg !2179
  %652 = call i32 %650(i8* %651, i32 314, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2463
  %653 = icmp eq i32 %652, 0, !dbg !2463
  br i1 %653, label %656, label %654, !dbg !2463

654:                                              ; preds = %649
  call void @llvm.dbg.value(metadata i32 1, metadata !2084, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.value(metadata i32 1, metadata !2177, metadata !DIExpression()), !dbg !2464
  %655 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2465
  br label %715

656:                                              ; preds = %649
  call void @llvm.dbg.value(metadata double* null, metadata !2082, metadata !DIExpression()), !dbg !2179
  store double* null, double** %6, align 8, !dbg !2463, !tbaa !786
  call void @llvm.dbg.value(metadata i1 %653, metadata !2084, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2179
  call void @llvm.dbg.value(metadata i1 %653, metadata !2177, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2464
  %657 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2467, !tbaa !786
  %658 = icmp eq %struct.PetscStack* %657, null, !dbg !2467
  br i1 %658, label %715, label %659, !dbg !2471

659:                                              ; preds = %656
  %660 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %657, i64 0, i32 4, !dbg !2472
  %661 = load i32, i32* %660, align 8, !dbg !2472, !tbaa !791
  %662 = icmp slt i32 %661, 1, !dbg !2472
  br i1 %662, label %663, label %669, !dbg !2475

663:                                              ; preds = %659
  %664 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %657, i64 0, i32 6, !dbg !2476
  %665 = load i32, i32* %664, align 8, !dbg !2476, !tbaa !948
  %666 = icmp eq i32 %665, 0, !dbg !2476
  br i1 %666, label %715, label %667, !dbg !2479

667:                                              ; preds = %663
  %668 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %661, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0)), !dbg !2480
  br label %715, !dbg !2480

669:                                              ; preds = %659
  %670 = add nsw i32 %661, -1, !dbg !2482
  store i32 %670, i32* %660, align 8, !dbg !2482, !tbaa !791
  %671 = icmp slt i32 %661, 65, !dbg !2484
  br i1 %671, label %672, label %708, !dbg !2482

672:                                              ; preds = %669
  %673 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %657, i64 0, i32 6, !dbg !2486
  %674 = load i32, i32* %673, align 8, !dbg !2486, !tbaa !948
  %675 = icmp eq i32 %674, 0, !dbg !2486
  br i1 %675, label %690, label %676, !dbg !2486

676:                                              ; preds = %672
  %677 = zext i32 %670 to i64, !dbg !2486
  %678 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %657, i64 0, i32 3, i64 %677, !dbg !2486
  %679 = load i32, i32* %678, align 4, !dbg !2486, !tbaa !796
  %680 = icmp eq i32 %679, 0, !dbg !2486
  br i1 %680, label %690, label %681, !dbg !2486

681:                                              ; preds = %676
  %682 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %657, i64 0, i32 0, i64 %677, !dbg !2486
  %683 = load i8*, i8** %682, align 8, !dbg !2486, !tbaa !786
  %684 = icmp eq i8* %683, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0), !dbg !2486
  br i1 %684, label %690, label %685, !dbg !2489

685:                                              ; preds = %681
  %686 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %683, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPAGMRESRodvec, i64 0, i64 0)), !dbg !2490
  %687 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2489, !tbaa !786
  %688 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %687, i64 0, i32 4
  %689 = load i32, i32* %688, align 8, !dbg !2489, !tbaa !791
  br label %690, !dbg !2490

690:                                              ; preds = %685, %681, %676, %672
  %691 = phi i32 [ %689, %685 ], [ %670, %681 ], [ %670, %676 ], [ %670, %672 ], !dbg !2489
  %692 = phi %struct.PetscStack* [ %687, %685 ], [ %657, %681 ], [ %657, %676 ], [ %657, %672 ], !dbg !2489
  %693 = sext i32 %691 to i64, !dbg !2489
  %694 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %692, i64 0, i32 0, i64 %693, !dbg !2489
  store i8* null, i8** %694, align 8, !dbg !2489, !tbaa !786
  %695 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2489, !tbaa !786
  %696 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %695, i64 0, i32 4, !dbg !2489
  %697 = load i32, i32* %696, align 8, !dbg !2489, !tbaa !791
  %698 = sext i32 %697 to i64, !dbg !2489
  %699 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %695, i64 0, i32 1, i64 %698, !dbg !2489
  store i8* null, i8** %699, align 8, !dbg !2489, !tbaa !786
  %700 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2489, !tbaa !786
  %701 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %700, i64 0, i32 4, !dbg !2489
  %702 = load i32, i32* %701, align 8, !dbg !2489, !tbaa !791
  %703 = sext i32 %702 to i64, !dbg !2489
  %704 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %700, i64 0, i32 2, i64 %703, !dbg !2489
  store i32 0, i32* %704, align 4, !dbg !2489, !tbaa !796
  %705 = load i32, i32* %701, align 8, !dbg !2489, !tbaa !791
  %706 = sext i32 %705 to i64, !dbg !2489
  %707 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %700, i64 0, i32 3, i64 %706, !dbg !2489
  store i32 0, i32* %707, align 4, !dbg !2489, !tbaa !796
  br label %708, !dbg !2489

708:                                              ; preds = %690, %669
  %709 = phi %struct.PetscStack* [ %700, %690 ], [ %657, %669 ], !dbg !2482
  %710 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %709, i64 0, i32 5, !dbg !2482
  %711 = load i32, i32* %710, align 4, !dbg !2482, !tbaa !797
  %712 = add nsw i32 %711, -1
  %713 = icmp sgt i32 %711, 0, !dbg !2482
  %714 = select i1 %713, i32 %712, i32 0, !dbg !2482
  store i32 %714, i32* %710, align 4, !dbg !2482, !tbaa !797
  br label %715

715:                                              ; preds = %654, %647, %579, %532, %506, %480, %465, %400, %309, %127, %122, %114, %107, %98, %92, %656, %663, %667, %708
  %716 = phi i32 [ %580, %579 ], [ %533, %532 ], [ %655, %654 ], [ %648, %647 ], [ %310, %309 ], [ %128, %127 ], [ %115, %114 ], [ %108, %107 ], [ %99, %98 ], [ %93, %92 ], [ 0, %708 ], [ 0, %667 ], [ 0, %663 ], [ 0, %656 ], [ %123, %122 ], [ %404, %400 ], [ %469, %465 ], [ %484, %480 ], [ %510, %506 ], !dbg !2179
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #10, !dbg !2492
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #10, !dbg !2492
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #10, !dbg !2492
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #10, !dbg !2492
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #10, !dbg !2492
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #10, !dbg !2492
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #10, !dbg !2492
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #10, !dbg !2492
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #10, !dbg !2492
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #10, !dbg !2492
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #10, !dbg !2492
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #10, !dbg !2492
  ret i32 %716, !dbg !2492
}

declare !dbg !2493 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #5 !dbg !2496 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2500, metadata !DIExpression()), !dbg !2506
  call void @llvm.dbg.value(metadata i8* %1, metadata !2501, metadata !DIExpression()), !dbg !2506
  call void @llvm.dbg.value(metadata i64 %2, metadata !2502, metadata !DIExpression()), !dbg !2506
  %4 = ptrtoint i8* %0 to i64, !dbg !2507
  call void @llvm.dbg.value(metadata i64 %4, metadata !2503, metadata !DIExpression()), !dbg !2506
  %5 = ptrtoint i8* %1 to i64, !dbg !2508
  call void @llvm.dbg.value(metadata i64 %5, metadata !2504, metadata !DIExpression()), !dbg !2506
  call void @llvm.dbg.value(metadata i64 %2, metadata !2505, metadata !DIExpression()), !dbg !2506
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2509, !tbaa !786
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2509
  br i1 %7, label %39, label %8, !dbg !2513

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2514
  %10 = load i32, i32* %9, align 8, !dbg !2514, !tbaa !791
  %11 = icmp slt i32 %10, 64, !dbg !2514
  br i1 %11, label %12, label %29, !dbg !2517

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2518
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2518
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !2518, !tbaa !786
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2518, !tbaa !786
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2518
  %17 = load i32, i32* %16, align 8, !dbg !2518, !tbaa !791
  %18 = sext i32 %17 to i64, !dbg !2518
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2518
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i8** %19, align 8, !dbg !2518, !tbaa !786
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2518, !tbaa !786
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2518
  %22 = load i32, i32* %21, align 8, !dbg !2518, !tbaa !791
  %23 = sext i32 %22 to i64, !dbg !2518
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2518
  store i32 1797, i32* %24, align 4, !dbg !2518, !tbaa !796
  %25 = load i32, i32* %21, align 8, !dbg !2518, !tbaa !791
  %26 = sext i32 %25 to i64, !dbg !2518
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2518
  store i32 1, i32* %27, align 4, !dbg !2518, !tbaa !796
  %28 = load i32, i32* %21, align 8, !dbg !2517, !tbaa !791
  br label %29, !dbg !2518

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2517
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2517
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2517
  %33 = add nsw i32 %30, 1, !dbg !2517
  store i32 %33, i32* %32, align 8, !dbg !2517, !tbaa !791
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2517
  %35 = load i32, i32* %34, align 4, !dbg !2517, !tbaa !797
  %36 = icmp ne i32 %35, 0, !dbg !2517
  %37 = zext i1 %36 to i32, !dbg !2517
  %38 = add nsw i32 %35, %37, !dbg !2517
  store i32 %38, i32* %34, align 4, !dbg !2517, !tbaa !797
  br label %39, !dbg !2517

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !2520
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !2522
  br i1 %43, label %46, label %44, !dbg !2522

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i64 0, i64 0)) #10, !dbg !2523
  br label %126, !dbg !2523

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !2524
  br i1 %48, label %51, label %49, !dbg !2524

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.20, i64 0, i64 0)) #10, !dbg !2526
  br label %126, !dbg !2526

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !2527
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !2529
  br i1 %54, label %55, label %67, !dbg !2529

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !2530
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !2533
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !2533
  br i1 %62, label %63, label %65, !dbg !2533

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.21, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #10, !dbg !2534
  br label %126, !dbg !2534

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !2535
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2536, !tbaa !786
  br label %67, !dbg !2540

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !2536
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !2536
  br i1 %69, label %126, label %70, !dbg !2541

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !2542
  %72 = load i32, i32* %71, align 8, !dbg !2542, !tbaa !791
  %73 = icmp slt i32 %72, 1, !dbg !2542
  br i1 %73, label %74, label %80, !dbg !2545

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !2546
  %76 = load i32, i32* %75, align 8, !dbg !2546, !tbaa !948
  %77 = icmp eq i32 %76, 0, !dbg !2546
  br i1 %77, label %126, label %78, !dbg !2549

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !2550
  br label %126, !dbg !2550

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !2552
  store i32 %81, i32* %71, align 8, !dbg !2552, !tbaa !791
  %82 = icmp slt i32 %72, 65, !dbg !2554
  br i1 %82, label %83, label %119, !dbg !2552

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !2556
  %85 = load i32, i32* %84, align 8, !dbg !2556, !tbaa !948
  %86 = icmp eq i32 %85, 0, !dbg !2556
  br i1 %86, label %101, label %87, !dbg !2556

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !2556
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !2556
  %90 = load i32, i32* %89, align 4, !dbg !2556, !tbaa !796
  %91 = icmp eq i32 %90, 0, !dbg !2556
  br i1 %91, label %101, label %92, !dbg !2556

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !2556
  %94 = load i8*, i8** %93, align 8, !dbg !2556, !tbaa !786
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !2556
  br i1 %95, label %101, label %96, !dbg !2559

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !2560
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2559, !tbaa !786
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !2559, !tbaa !791
  br label %101, !dbg !2560

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !2559
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !2559
  %104 = sext i32 %102 to i64, !dbg !2559
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !2559
  store i8* null, i8** %105, align 8, !dbg !2559, !tbaa !786
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2559, !tbaa !786
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2559
  %108 = load i32, i32* %107, align 8, !dbg !2559, !tbaa !791
  %109 = sext i32 %108 to i64, !dbg !2559
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !2559
  store i8* null, i8** %110, align 8, !dbg !2559, !tbaa !786
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2559, !tbaa !786
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2559
  %113 = load i32, i32* %112, align 8, !dbg !2559, !tbaa !791
  %114 = sext i32 %113 to i64, !dbg !2559
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !2559
  store i32 0, i32* %115, align 4, !dbg !2559, !tbaa !796
  %116 = load i32, i32* %112, align 8, !dbg !2559, !tbaa !791
  %117 = sext i32 %116 to i64, !dbg !2559
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !2559
  store i32 0, i32* %118, align 4, !dbg !2559, !tbaa !796
  br label %119, !dbg !2559

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !2552
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !2552
  %122 = load i32, i32* %121, align 4, !dbg !2552, !tbaa !797
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !2552
  %125 = select i1 %124, i32 %123, i32 0, !dbg !2552
  store i32 %125, i32* %121, align 4, !dbg !2552, !tbaa !797
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !2506
  ret i32 %127, !dbg !2562
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare !dbg !2563 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #8 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!687, !688, !689, !690, !691}
!llvm.ident = !{!692}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !125, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/agmres/agmresorthog.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114, !119}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 85, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!29 = !DIEnumerator(name: "PC_LEFT", value: 0)
!30 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!31 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 517, baseType: !26, size: 32, elements: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55}
!35 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!36 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!37 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!38 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!39 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!40 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!41 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!42 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!43 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!44 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!45 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!46 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!47 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!48 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!49 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!50 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!51 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!52 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!53 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!54 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!55 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 119, baseType: !5, size: 32, elements: !58)
!57 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100}
!59 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !102, line: 70, baseType: !5, size: 32, elements: !103)
!102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h", directory: "/home/users/ndemeye/xSDK")
!103 = !{!104, !105, !106}
!104 = !DIEnumerator(name: "KSP_SETUP_NEW", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "KSP_SETUP_NEWMATRIX", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "KSP_SETUP_NEWRHS", value: 2, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 451, baseType: !26, size: 32, elements: !108)
!108 = !{!109, !110, !111, !112, !113}
!109 = !DIEnumerator(name: "KSP_NORM_DEFAULT", value: -1)
!110 = !DIEnumerator(name: "KSP_NORM_NONE", value: 0)
!111 = !DIEnumerator(name: "KSP_NORM_PRECONDITIONED", value: 1)
!112 = !DIEnumerator(name: "KSP_NORM_UNPRECONDITIONED", value: 2)
!113 = !DIEnumerator(name: "KSP_NORM_NATURAL", value: 3)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 297, baseType: !5, size: 32, elements: !115)
!115 = !{!116, !117, !118}
!116 = !DIEnumerator(name: "KSP_GMRES_CGS_REFINE_NEVER", value: 0, isUnsigned: true)
!117 = !DIEnumerator(name: "KSP_GMRES_CGS_REFINE_IFNEEDED", value: 1, isUnsigned: true)
!118 = !DIEnumerator(name: "KSP_GMRES_CGS_REFINE_ALWAYS", value: 2, isUnsigned: true)
!119 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !120, line: 663, baseType: !5, size: 32, elements: !121)
!120 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!121 = !{!122, !123, !124}
!122 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!125 = !{!126, !174, !177, !256, !246, !26, !236, !681, !684, !198, !327, !5, !623, !222}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_AGMRES", file: !128, line: 34, baseType: !129)
!128 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/impls/gmres/agmres/agmresimpl.h", directory: "/home/users/ndemeye/xSDK")
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !128, line: 10, size: 5056, elements: !130)
!130 = !{!131, !136, !137, !138, !139, !140, !141, !142, !144, !145, !146, !148, !149, !600, !602, !603, !604, !605, !606, !607, !608, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "hh_origin", scope: !129, file: !128, line: 11, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !134)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !135)
!135 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "hes_origin", scope: !129, file: !128, line: 11, baseType: !132, size: 64, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "hes_ritz", scope: !129, file: !128, line: 11, baseType: !132, size: 64, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "cc_origin", scope: !129, file: !128, line: 11, baseType: !132, size: 64, offset: 192)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "ss_origin", scope: !129, file: !128, line: 11, baseType: !132, size: 64, offset: 256)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "rs_origin", scope: !129, file: !128, line: 11, baseType: !132, size: 64, offset: 320)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "orthogwork", scope: !129, file: !128, line: 11, baseType: !132, size: 64, offset: 384)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "Dsvd", scope: !129, file: !128, line: 11, baseType: !143, size: 64, offset: 448)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "Rsvd", scope: !129, file: !128, line: 11, baseType: !132, size: 64, offset: 512)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "haptol", scope: !129, file: !128, line: 11, baseType: !134, size: 64, offset: 576)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "max_k", scope: !129, file: !128, line: 11, baseType: !147, size: 32, offset: 640)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "nextra_vecs", scope: !129, file: !128, line: 11, baseType: !147, size: 32, offset: 672)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "orthog", scope: !129, file: !128, line: 11, baseType: !150, size: 64, offset: 704)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !154, !147}
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !157)
!157 = !{!158, !361, !415, !420, !421, !422, !423, !453, !454, !455, !456, !457, !459, !464, !465, !466, !467, !468, !469, !470, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !493, !499, !500, !501, !502, !507, !508, !509, !510, !515, !516, !517, !518, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !570, !571, !572, !573, !574, !581, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !597, !598, !599}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !156, file: !102, line: 76, baseType: !159, size: 4480)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !160, line: 122, baseType: !161)
!160 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !160, line: 73, size: 4480, elements: !162)
!162 = !{!163, !165, !219, !220, !221, !223, !224, !225, !226, !234, !235, !237, !241, !245, !247, !248, !249, !250, !251, !252, !253, !254, !255, !257, !259, !260, !261, !263, !264, !266, !268, !269, !270, !271, !272, !273, !275, !276, !277, !278, !279, !280, !282, !283, !284, !294, !296, !297, !301, !302, !351, !356, !358, !359, !360}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !161, file: !160, line: 74, baseType: !164, size: 32)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !161, file: !160, line: 75, baseType: !166, size: 448, offset: 64)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 448, elements: !217)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !160, line: 53, baseType: !168)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !160, line: 45, size: 448, elements: !169)
!169 = !{!170, !181, !189, !194, !201, !205, !212}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !168, file: !160, line: 46, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!153, !174, !176}
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !178, line: 330, baseType: !179)
!178 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !178, line: 330, flags: DIFlagFwdDecl)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !168, file: !160, line: 47, baseType: !182, size: 64, offset: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!153, !174, !185}
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !186, line: 16, baseType: !187)
!186 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !186, line: 16, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !168, file: !160, line: 48, baseType: !190, size: 64, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!153, !193}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !168, file: !160, line: 49, baseType: !195, size: 64, offset: 192)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!153, !174, !198, !174}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!200 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !168, file: !160, line: 50, baseType: !202, size: 64, offset: 256)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!153, !174, !198, !193}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !168, file: !160, line: 51, baseType: !206, size: 64, offset: 320)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DISubroutineType(types: !208)
!208 = !{!153, !174, !198, !209}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DISubroutineType(types: !211)
!211 = !{null}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !168, file: !160, line: 52, baseType: !213, size: 64, offset: 384)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DISubroutineType(types: !215)
!215 = !{!153, !174, !198, !216}
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!217 = !{!218}
!218 = !DISubrange(count: 1)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !161, file: !160, line: 76, baseType: !177, size: 64, offset: 512)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !161, file: !160, line: 77, baseType: !147, size: 32, offset: 576)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !161, file: !160, line: 78, baseType: !222, size: 64, offset: 640)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !135)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !161, file: !160, line: 78, baseType: !222, size: 64, offset: 704)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !161, file: !160, line: 78, baseType: !222, size: 64, offset: 768)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !161, file: !160, line: 78, baseType: !222, size: 64, offset: 832)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !161, file: !160, line: 79, baseType: !227, size: 64, offset: 896)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !230, line: 27, baseType: !231)
!230 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !232, line: 43, baseType: !233)
!232 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!233 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !161, file: !160, line: 80, baseType: !147, size: 32, offset: 960)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !161, file: !160, line: 81, baseType: !236, size: 32, offset: 992)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !161, file: !160, line: 82, baseType: !238, size: 64, offset: 1024)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !161, file: !160, line: 83, baseType: !242, size: 64, offset: 1088)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !243)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !161, file: !160, line: 84, baseType: !246, size: 64, offset: 1152)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !161, file: !160, line: 85, baseType: !246, size: 64, offset: 1216)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !161, file: !160, line: 86, baseType: !246, size: 64, offset: 1280)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !161, file: !160, line: 87, baseType: !246, size: 64, offset: 1344)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !161, file: !160, line: 88, baseType: !174, size: 64, offset: 1408)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !161, file: !160, line: 89, baseType: !227, size: 64, offset: 1472)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !161, file: !160, line: 90, baseType: !246, size: 64, offset: 1536)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !161, file: !160, line: 91, baseType: !246, size: 64, offset: 1600)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !161, file: !160, line: 92, baseType: !147, size: 32, offset: 1664)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !161, file: !160, line: 93, baseType: !256, size: 64, offset: 1728)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !161, file: !160, line: 94, baseType: !258, size: 64, offset: 1792)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !228)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !161, file: !160, line: 95, baseType: !147, size: 32, offset: 1856)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !161, file: !160, line: 95, baseType: !147, size: 32, offset: 1888)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !161, file: !160, line: 96, baseType: !262, size: 64, offset: 1920)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !161, file: !160, line: 96, baseType: !262, size: 64, offset: 1984)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !161, file: !160, line: 97, baseType: !265, size: 64, offset: 2048)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !161, file: !160, line: 97, baseType: !267, size: 64, offset: 2112)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !161, file: !160, line: 98, baseType: !147, size: 32, offset: 2176)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !161, file: !160, line: 98, baseType: !147, size: 32, offset: 2208)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !161, file: !160, line: 99, baseType: !262, size: 64, offset: 2240)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !161, file: !160, line: 99, baseType: !262, size: 64, offset: 2304)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !161, file: !160, line: 100, baseType: !143, size: 64, offset: 2368)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !161, file: !160, line: 100, baseType: !274, size: 64, offset: 2432)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !161, file: !160, line: 101, baseType: !147, size: 32, offset: 2496)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !161, file: !160, line: 101, baseType: !147, size: 32, offset: 2528)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !161, file: !160, line: 102, baseType: !262, size: 64, offset: 2560)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !161, file: !160, line: 102, baseType: !262, size: 64, offset: 2624)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !161, file: !160, line: 103, baseType: !132, size: 64, offset: 2688)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !161, file: !160, line: 103, baseType: !281, size: 64, offset: 2752)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !161, file: !160, line: 104, baseType: !216, size: 64, offset: 2816)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !161, file: !160, line: 105, baseType: !147, size: 32, offset: 2880)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !161, file: !160, line: 106, baseType: !285, size: 128, offset: 2944)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 128, elements: !292)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !160, line: 64, baseType: !288)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !160, line: 61, size: 128, elements: !289)
!289 = !{!290, !291}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !288, file: !160, line: 62, baseType: !209, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !288, file: !160, line: 63, baseType: !256, size: 64, offset: 64)
!292 = !{!293}
!293 = !DISubrange(count: 2)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !161, file: !160, line: 107, baseType: !295, size: 64, offset: 3072)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 64, elements: !292)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !161, file: !160, line: 108, baseType: !256, size: 64, offset: 3136)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !161, file: !160, line: 109, baseType: !298, size: 64, offset: 3200)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DISubroutineType(types: !300)
!300 = !{!153, !256}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !161, file: !160, line: 111, baseType: !147, size: 32, offset: 3264)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !161, file: !160, line: 112, baseType: !303, size: 320, offset: 3328)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !304, size: 320, elements: !349)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DISubroutineType(types: !306)
!306 = !{!153, !307, !174, !256}
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !309)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !310)
!310 = !{!311, !312, !337, !338, !339, !340, !341, !342, !343, !344, !345}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !309, file: !10, line: 100, baseType: !147, size: 32)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !309, file: !10, line: 101, baseType: !313, size: 64, offset: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !316)
!316 = !{!317, !318, !319, !320, !321, !324, !325, !326, !330, !332, !334, !335, !336}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !315, file: !10, line: 84, baseType: !246, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !315, file: !10, line: 85, baseType: !246, size: 64, offset: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !315, file: !10, line: 86, baseType: !256, size: 64, offset: 128)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !315, file: !10, line: 87, baseType: !238, size: 64, offset: 192)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !315, file: !10, line: 88, baseType: !322, size: 64, offset: 256)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !315, file: !10, line: 89, baseType: !200, size: 8, offset: 320)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !315, file: !10, line: 90, baseType: !246, size: 64, offset: 384)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !315, file: !10, line: 91, baseType: !327, size: 64, offset: 448)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !328, line: 46, baseType: !329)
!328 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!329 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !315, file: !10, line: 92, baseType: !331, size: 32, offset: 512)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !315, file: !10, line: 93, baseType: !333, size: 32, offset: 544)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !315, file: !10, line: 94, baseType: !313, size: 64, offset: 576)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !315, file: !10, line: 95, baseType: !246, size: 64, offset: 640)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !315, file: !10, line: 96, baseType: !256, size: 64, offset: 704)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !309, file: !10, line: 102, baseType: !246, size: 64, offset: 128)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !309, file: !10, line: 102, baseType: !246, size: 64, offset: 192)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !309, file: !10, line: 103, baseType: !246, size: 64, offset: 256)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !309, file: !10, line: 104, baseType: !177, size: 64, offset: 320)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !309, file: !10, line: 105, baseType: !331, size: 32, offset: 384)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !309, file: !10, line: 105, baseType: !331, size: 32, offset: 416)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !309, file: !10, line: 105, baseType: !331, size: 32, offset: 448)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !309, file: !10, line: 106, baseType: !174, size: 64, offset: 512)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !309, file: !10, line: 107, baseType: !346, size: 64, offset: 576)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!349 = !{!350}
!350 = !DISubrange(count: 5)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !161, file: !160, line: 113, baseType: !352, size: 320, offset: 3648)
!352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !353, size: 320, elements: !349)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!153, !174, !256}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !161, file: !160, line: 114, baseType: !357, size: 320, offset: 3968)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !256, size: 320, elements: !349)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !161, file: !160, line: 115, baseType: !331, size: 32, offset: 4288)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !161, file: !160, line: 120, baseType: !346, size: 64, offset: 4352)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !161, file: !160, line: 121, baseType: !331, size: 32, offset: 4416)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !156, file: !102, line: 76, baseType: !362, size: 896, offset: 4480)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 896, elements: !217)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !364)
!364 = !{!365, !374, !378, !382, !390, !391, !395, !396, !400, !404, !408, !409, !413, !414}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !363, file: !102, line: 19, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{!153, !154, !369, !373}
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !370, line: 21, baseType: !371)
!370 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !370, line: 21, flags: DIFlagFwdDecl)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !363, file: !102, line: 22, baseType: !375, size: 64, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!153, !154, !369, !369, !373}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !363, file: !102, line: 25, baseType: !379, size: 64, offset: 128)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!153, !154}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !363, file: !102, line: 26, baseType: !383, size: 64, offset: 192)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!153, !154, !386, !386}
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !387, line: 16, baseType: !388)
!387 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !387, line: 16, flags: DIFlagFwdDecl)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !363, file: !102, line: 27, baseType: !379, size: 64, offset: 256)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !363, file: !102, line: 28, baseType: !392, size: 64, offset: 320)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!153, !307, !154}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !363, file: !102, line: 29, baseType: !379, size: 64, offset: 384)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !363, file: !102, line: 30, baseType: !397, size: 64, offset: 448)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!153, !154, !143, !143}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !363, file: !102, line: 31, baseType: !401, size: 64, offset: 512)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!153, !154, !147, !143, !143, !265}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !363, file: !102, line: 32, baseType: !405, size: 64, offset: 576)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!153, !154, !331, !331, !265, !373, !143, !143}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !363, file: !102, line: 33, baseType: !379, size: 64, offset: 640)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !363, file: !102, line: 34, baseType: !410, size: 64, offset: 704)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!153, !154, !185}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !363, file: !102, line: 35, baseType: !379, size: 64, offset: 768)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !363, file: !102, line: 36, baseType: !410, size: 64, offset: 832)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !156, file: !102, line: 77, baseType: !416, size: 64, offset: 5376)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !417, line: 14, baseType: !418)
!417 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !417, line: 14, flags: DIFlagFwdDecl)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !156, file: !102, line: 78, baseType: !331, size: 32, offset: 5440)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !156, file: !102, line: 79, baseType: !331, size: 32, offset: 5472)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !156, file: !102, line: 81, baseType: !147, size: 32, offset: 5504)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !156, file: !102, line: 82, baseType: !424, size: 64, offset: 5568)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !427)
!427 = !{!428, !429, !449, !450, !451, !452}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !426, file: !102, line: 55, baseType: !159, size: 4480)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !426, file: !102, line: 55, baseType: !430, size: 448, offset: 4480)
!430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !431, size: 448, elements: !217)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !432)
!432 = !{!433, !437, !438, !442, !443, !444, !448}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !431, file: !102, line: 42, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!153, !424, !369, !369}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !431, file: !102, line: 43, baseType: !434, size: 64, offset: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !431, file: !102, line: 44, baseType: !439, size: 64, offset: 128)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!153, !424}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !431, file: !102, line: 45, baseType: !439, size: 64, offset: 192)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !431, file: !102, line: 46, baseType: !439, size: 64, offset: 256)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !431, file: !102, line: 47, baseType: !445, size: 64, offset: 320)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DISubroutineType(types: !447)
!447 = !{!153, !424, !185}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !431, file: !102, line: 48, baseType: !439, size: 64, offset: 384)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !426, file: !102, line: 56, baseType: !154, size: 64, offset: 4928)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !426, file: !102, line: 57, baseType: !386, size: 64, offset: 4992)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !426, file: !102, line: 58, baseType: !258, size: 64, offset: 5056)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !426, file: !102, line: 59, baseType: !256, size: 64, offset: 5120)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !156, file: !102, line: 83, baseType: !331, size: 32, offset: 5632)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !156, file: !102, line: 84, baseType: !331, size: 32, offset: 5664)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !156, file: !102, line: 85, baseType: !331, size: 32, offset: 5696)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !156, file: !102, line: 86, baseType: !331, size: 32, offset: 5728)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !156, file: !102, line: 87, baseType: !458, size: 32, offset: 5760)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !156, file: !102, line: 88, baseType: !460, size: 384, offset: 5792)
!460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 384, elements: !461)
!461 = !{!462, !463}
!462 = !DISubrange(count: 4)
!463 = !DISubrange(count: 3)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !156, file: !102, line: 89, baseType: !134, size: 64, offset: 6208)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !156, file: !102, line: 90, baseType: !134, size: 64, offset: 6272)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !156, file: !102, line: 91, baseType: !134, size: 64, offset: 6336)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !156, file: !102, line: 92, baseType: !134, size: 64, offset: 6400)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !156, file: !102, line: 93, baseType: !134, size: 64, offset: 6464)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !156, file: !102, line: 94, baseType: !134, size: 64, offset: 6528)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !156, file: !102, line: 95, baseType: !471, size: 32, offset: 6592)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !156, file: !102, line: 96, baseType: !331, size: 32, offset: 6624)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !156, file: !102, line: 98, baseType: !369, size: 64, offset: 6656)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !156, file: !102, line: 98, baseType: !369, size: 64, offset: 6720)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !156, file: !102, line: 102, baseType: !143, size: 64, offset: 6784)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !156, file: !102, line: 103, baseType: !143, size: 64, offset: 6848)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !156, file: !102, line: 104, baseType: !147, size: 32, offset: 6912)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !156, file: !102, line: 105, baseType: !147, size: 32, offset: 6944)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !156, file: !102, line: 106, baseType: !331, size: 32, offset: 6976)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !156, file: !102, line: 107, baseType: !143, size: 64, offset: 7040)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !156, file: !102, line: 108, baseType: !143, size: 64, offset: 7104)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !156, file: !102, line: 109, baseType: !147, size: 32, offset: 7168)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !156, file: !102, line: 110, baseType: !147, size: 32, offset: 7200)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !156, file: !102, line: 111, baseType: !331, size: 32, offset: 7232)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !156, file: !102, line: 113, baseType: !147, size: 32, offset: 7264)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !156, file: !102, line: 114, baseType: !331, size: 32, offset: 7296)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !156, file: !102, line: 117, baseType: !147, size: 32, offset: 7328)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !156, file: !102, line: 120, baseType: !489, size: 320, offset: 7360)
!489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 320, elements: !349)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DISubroutineType(types: !492)
!492 = !{!153, !154, !147, !134, !256}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !156, file: !102, line: 121, baseType: !494, size: 320, offset: 7680)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 320, elements: !349)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!153, !498}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !156, file: !102, line: 122, baseType: !357, size: 320, offset: 8000)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !156, file: !102, line: 123, baseType: !147, size: 32, offset: 8320)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !156, file: !102, line: 124, baseType: !331, size: 32, offset: 8352)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !156, file: !102, line: 126, baseType: !503, size: 320, offset: 8384)
!503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !504, size: 320, elements: !349)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!153, !154, !256}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !156, file: !102, line: 127, baseType: !494, size: 320, offset: 8704)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !156, file: !102, line: 128, baseType: !357, size: 320, offset: 9024)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !156, file: !102, line: 129, baseType: !147, size: 32, offset: 9344)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !156, file: !102, line: 131, baseType: !511, size: 64, offset: 9408)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!153, !154, !147, !134, !514, !256}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !156, file: !102, line: 132, baseType: !298, size: 64, offset: 9472)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !156, file: !102, line: 133, baseType: !256, size: 64, offset: 9536)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !156, file: !102, line: 135, baseType: !256, size: 64, offset: 9600)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !156, file: !102, line: 137, baseType: !519, size: 64, offset: 9664)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !156, file: !102, line: 139, baseType: !256, size: 64, offset: 9728)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !156, file: !102, line: 142, baseType: !331, size: 32, offset: 9792)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !156, file: !102, line: 142, baseType: !331, size: 32, offset: 9824)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !156, file: !102, line: 142, baseType: !331, size: 32, offset: 9856)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !156, file: !102, line: 142, baseType: !331, size: 32, offset: 9888)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !156, file: !102, line: 142, baseType: !331, size: 32, offset: 9920)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !156, file: !102, line: 142, baseType: !331, size: 32, offset: 9952)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !156, file: !102, line: 142, baseType: !331, size: 32, offset: 9984)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !156, file: !102, line: 142, baseType: !331, size: 32, offset: 10016)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !156, file: !102, line: 142, baseType: !331, size: 32, offset: 10048)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !156, file: !102, line: 142, baseType: !331, size: 32, offset: 10080)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !156, file: !102, line: 142, baseType: !331, size: 32, offset: 10112)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !156, file: !102, line: 142, baseType: !331, size: 32, offset: 10144)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !156, file: !102, line: 142, baseType: !331, size: 32, offset: 10176)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !156, file: !102, line: 142, baseType: !331, size: 32, offset: 10208)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !156, file: !102, line: 143, baseType: !185, size: 64, offset: 10240)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !156, file: !102, line: 143, baseType: !185, size: 64, offset: 10304)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !156, file: !102, line: 143, baseType: !185, size: 64, offset: 10368)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !156, file: !102, line: 143, baseType: !185, size: 64, offset: 10432)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !156, file: !102, line: 143, baseType: !185, size: 64, offset: 10496)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !156, file: !102, line: 143, baseType: !185, size: 64, offset: 10560)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !156, file: !102, line: 143, baseType: !185, size: 64, offset: 10624)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !156, file: !102, line: 143, baseType: !185, size: 64, offset: 10688)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !156, file: !102, line: 143, baseType: !185, size: 64, offset: 10752)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !156, file: !102, line: 143, baseType: !185, size: 64, offset: 10816)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !156, file: !102, line: 143, baseType: !185, size: 64, offset: 10880)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !156, file: !102, line: 143, baseType: !185, size: 64, offset: 10944)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !156, file: !102, line: 143, baseType: !185, size: 64, offset: 11008)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !156, file: !102, line: 143, baseType: !185, size: 64, offset: 11072)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !156, file: !102, line: 144, baseType: !552, size: 32, offset: 11136)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !156, file: !102, line: 144, baseType: !552, size: 32, offset: 11168)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !156, file: !102, line: 144, baseType: !552, size: 32, offset: 11200)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !156, file: !102, line: 144, baseType: !552, size: 32, offset: 11232)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !156, file: !102, line: 144, baseType: !552, size: 32, offset: 11264)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !156, file: !102, line: 144, baseType: !552, size: 32, offset: 11296)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !156, file: !102, line: 144, baseType: !552, size: 32, offset: 11328)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !156, file: !102, line: 144, baseType: !552, size: 32, offset: 11360)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !156, file: !102, line: 144, baseType: !552, size: 32, offset: 11392)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !156, file: !102, line: 144, baseType: !552, size: 32, offset: 11424)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !156, file: !102, line: 144, baseType: !552, size: 32, offset: 11456)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !156, file: !102, line: 144, baseType: !552, size: 32, offset: 11488)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !156, file: !102, line: 144, baseType: !552, size: 32, offset: 11520)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !156, file: !102, line: 144, baseType: !552, size: 32, offset: 11552)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !156, file: !102, line: 147, baseType: !147, size: 32, offset: 11584)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !156, file: !102, line: 148, baseType: !373, size: 64, offset: 11648)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !156, file: !102, line: 150, baseType: !569, size: 32, offset: 11712)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !156, file: !102, line: 151, baseType: !331, size: 32, offset: 11744)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !156, file: !102, line: 153, baseType: !147, size: 32, offset: 11776)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !156, file: !102, line: 154, baseType: !147, size: 32, offset: 11808)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !156, file: !102, line: 156, baseType: !331, size: 32, offset: 11840)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !156, file: !102, line: 161, baseType: !575, size: 192, offset: 11904)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !156, file: !102, line: 157, size: 192, elements: !576)
!576 = !{!577, !578, !579, !580}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !575, file: !102, line: 158, baseType: !386, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !575, file: !102, line: 158, baseType: !386, size: 64, offset: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !575, file: !102, line: 159, baseType: !331, size: 32, offset: 128)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !575, file: !102, line: 160, baseType: !331, size: 32, offset: 160)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !156, file: !102, line: 163, baseType: !582, size: 32, offset: 12096)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !156, file: !102, line: 165, baseType: !458, size: 32, offset: 12128)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !156, file: !102, line: 166, baseType: !582, size: 32, offset: 12160)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !156, file: !102, line: 171, baseType: !331, size: 32, offset: 12192)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !156, file: !102, line: 172, baseType: !331, size: 32, offset: 12224)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !156, file: !102, line: 173, baseType: !331, size: 32, offset: 12256)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !156, file: !102, line: 174, baseType: !369, size: 64, offset: 12288)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !156, file: !102, line: 175, baseType: !369, size: 64, offset: 12352)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !156, file: !102, line: 177, baseType: !147, size: 32, offset: 12416)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !156, file: !102, line: 178, baseType: !331, size: 32, offset: 12448)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !156, file: !102, line: 180, baseType: !185, size: 64, offset: 12480)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !156, file: !102, line: 182, baseType: !594, size: 64, offset: 12544)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!153, !154, !369, !369, !256}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !156, file: !102, line: 183, baseType: !594, size: 64, offset: 12608)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !156, file: !102, line: 184, baseType: !256, size: 64, offset: 12672)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !156, file: !102, line: 184, baseType: !256, size: 64, offset: 12736)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "cgstype", scope: !129, file: !128, line: 11, baseType: !601, size: 32, offset: 768)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGMRESCGSRefinementType", file: !33, line: 297, baseType: !114)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !129, file: !128, line: 11, baseType: !373, size: 64, offset: 832)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "vecb", scope: !129, file: !128, line: 11, baseType: !373, size: 64, offset: 896)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "q_preallocate", scope: !129, file: !128, line: 11, baseType: !147, size: 32, offset: 960)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "delta_allocate", scope: !129, file: !128, line: 11, baseType: !147, size: 32, offset: 992)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "vv_allocated", scope: !129, file: !128, line: 11, baseType: !147, size: 32, offset: 1024)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_allocated", scope: !129, file: !128, line: 11, baseType: !147, size: 32, offset: 1056)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "user_work", scope: !129, file: !128, line: 11, baseType: !609, size: 64, offset: 1088)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "mwork_alloc", scope: !129, file: !128, line: 11, baseType: !265, size: 64, offset: 1152)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "nwork_alloc", scope: !129, file: !128, line: 11, baseType: !147, size: 32, offset: 1216)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !129, file: !128, line: 11, baseType: !147, size: 32, offset: 1248)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "fullcycle", scope: !129, file: !128, line: 11, baseType: !147, size: 32, offset: 1280)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "nrs", scope: !129, file: !128, line: 11, baseType: !132, size: 64, offset: 1344)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "sol_temp", scope: !129, file: !128, line: 11, baseType: !369, size: 64, offset: 1408)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !129, file: !128, line: 11, baseType: !134, size: 64, offset: 1472)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "breakdowntol", scope: !129, file: !128, line: 11, baseType: !134, size: 64, offset: 1536)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !129, file: !128, line: 12, baseType: !373, size: 64, offset: 1600)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !129, file: !128, line: 12, baseType: !132, size: 64, offset: 1664)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "TF", scope: !129, file: !128, line: 12, baseType: !132, size: 64, offset: 1728)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "InvP", scope: !129, file: !128, line: 12, baseType: !622, size: 64, offset: 1792)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBLASInt", file: !4, line: 140, baseType: !26)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "neig", scope: !129, file: !128, line: 12, baseType: !147, size: 32, offset: 1856)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !129, file: !128, line: 12, baseType: !147, size: 32, offset: 1888)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "max_neig", scope: !129, file: !128, line: 12, baseType: !147, size: 32, offset: 1920)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "lambdaN", scope: !129, file: !128, line: 12, baseType: !134, size: 64, offset: 1984)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "smv", scope: !129, file: !128, line: 12, baseType: !134, size: 64, offset: 2048)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "force", scope: !129, file: !128, line: 12, baseType: !331, size: 32, offset: 2112)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "matvecs", scope: !129, file: !128, line: 12, baseType: !147, size: 32, offset: 2144)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "GreatestEig", scope: !129, file: !128, line: 12, baseType: !147, size: 32, offset: 2176)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "wr", scope: !129, file: !128, line: 12, baseType: !143, size: 64, offset: 2240)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "wi", scope: !129, file: !128, line: 12, baseType: !143, size: 64, offset: 2304)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "modul", scope: !129, file: !128, line: 12, baseType: !143, size: 64, offset: 2368)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "Q", scope: !129, file: !128, line: 12, baseType: !132, size: 64, offset: 2432)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "Z", scope: !129, file: !128, line: 12, baseType: !132, size: 64, offset: 2496)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !129, file: !128, line: 12, baseType: !265, size: 64, offset: 2560)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "mu", scope: !129, file: !128, line: 12, baseType: !373, size: 64, offset: 2624)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "Sr", scope: !129, file: !128, line: 12, baseType: !132, size: 64, offset: 2688)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !129, file: !128, line: 12, baseType: !373, size: 64, offset: 2752)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "mx", scope: !129, file: !128, line: 12, baseType: !373, size: 64, offset: 2816)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "umx", scope: !129, file: !128, line: 12, baseType: !132, size: 64, offset: 2880)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "xmu", scope: !129, file: !128, line: 12, baseType: !132, size: 64, offset: 2944)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "xmx", scope: !129, file: !128, line: 12, baseType: !132, size: 64, offset: 3008)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "x1", scope: !129, file: !128, line: 12, baseType: !132, size: 64, offset: 3072)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "x2", scope: !129, file: !128, line: 12, baseType: !132, size: 64, offset: 3136)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "Sr2", scope: !129, file: !128, line: 12, baseType: !132, size: 64, offset: 3200)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "auau", scope: !129, file: !128, line: 12, baseType: !132, size: 64, offset: 3264)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "auu", scope: !129, file: !128, line: 12, baseType: !132, size: 64, offset: 3328)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !129, file: !128, line: 12, baseType: !132, size: 64, offset: 3392)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "iwork", scope: !129, file: !128, line: 12, baseType: !622, size: 64, offset: 3456)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "orth", scope: !129, file: !128, line: 12, baseType: !143, size: 64, offset: 3520)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "HasSchur", scope: !129, file: !128, line: 12, baseType: !331, size: 32, offset: 3584)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "improve", scope: !129, file: !128, line: 12, baseType: !331, size: 32, offset: 3616)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "bgv", scope: !129, file: !128, line: 15, baseType: !134, size: 64, offset: 3648)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "ritz", scope: !129, file: !128, line: 16, baseType: !331, size: 32, offset: 3712)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "DeflPrecond", scope: !129, file: !128, line: 17, baseType: !331, size: 32, offset: 3744)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "Qloc", scope: !129, file: !128, line: 18, baseType: !132, size: 64, offset: 3776)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "Rloc", scope: !129, file: !128, line: 19, baseType: !132, size: 64, offset: 3840)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "Rshift", scope: !129, file: !128, line: 20, baseType: !132, size: 64, offset: 3904)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "Ishift", scope: !129, file: !128, line: 20, baseType: !132, size: 64, offset: 3968)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "Scale", scope: !129, file: !128, line: 21, baseType: !132, size: 64, offset: 4032)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "HasShifts", scope: !129, file: !128, line: 22, baseType: !331, size: 32, offset: 4096)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !129, file: !128, line: 23, baseType: !236, size: 32, offset: 4128)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !129, file: !128, line: 23, baseType: !236, size: 32, offset: 4160)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "First", scope: !129, file: !128, line: 24, baseType: !236, size: 32, offset: 4192)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "Last", scope: !129, file: !128, line: 24, baseType: !236, size: 32, offset: 4224)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "Ileft", scope: !129, file: !128, line: 24, baseType: !236, size: 32, offset: 4256)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "Iright", scope: !129, file: !128, line: 24, baseType: !236, size: 32, offset: 4288)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "MatEigL", scope: !129, file: !128, line: 25, baseType: !132, size: 64, offset: 4352)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "MatEigR", scope: !129, file: !128, line: 25, baseType: !132, size: 64, offset: 4416)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "sgn", scope: !129, file: !128, line: 26, baseType: !132, size: 64, offset: 4480)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "tloc", scope: !129, file: !128, line: 27, baseType: !132, size: 64, offset: 4544)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "TmpU", scope: !129, file: !128, line: 28, baseType: !373, size: 64, offset: 4608)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "beta", scope: !129, file: !128, line: 29, baseType: !132, size: 64, offset: 4672)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !129, file: !128, line: 30, baseType: !622, size: 64, offset: 4736)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !129, file: !128, line: 31, baseType: !132, size: 64, offset: 4800)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "wbufptr", scope: !129, file: !128, line: 31, baseType: !132, size: 64, offset: 4864)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "tau", scope: !129, file: !128, line: 32, baseType: !132, size: 64, offset: 4928)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !129, file: !128, line: 33, baseType: !236, size: 32, offset: 4992)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !178, line: 331, baseType: !682)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !178, line: 331, flags: DIFlagFwdDecl)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !178, line: 338, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !178, line: 338, flags: DIFlagFwdDecl)
!687 = !{i32 7, !"Dwarf Version", i32 4}
!688 = !{i32 2, !"Debug Info Version", i32 3}
!689 = !{i32 1, !"wchar_size", i32 4}
!690 = !{i32 7, !"PIC Level", i32 2}
!691 = !{i32 7, !"uwtable", i32 1}
!692 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!693 = distinct !DISubprogram(name: "KSPAGMRESRoddecInitNeighboor", scope: !694, file: !694, line: 20, type: !380, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !695)
!694 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/agmres/agmresorthog.c", directory: "/home/users/ndemeye/xSDK")
!695 = !{!696, !697, !698, !699, !700, !701, !702, !703, !704, !706, !708, !714, !715, !717, !720, !721, !723, !727, !728, !730, !733, !734, !736, !739, !740, !742, !745, !746, !748, !749, !750, !752, !755, !756, !758, !761, !762, !764, !767}
!696 = !DILocalVariable(name: "ksp", arg: 1, scope: !693, file: !694, line: 20, type: !154)
!697 = !DILocalVariable(name: "comm", scope: !693, file: !694, line: 22, type: !177)
!698 = !DILocalVariable(name: "agmres", scope: !693, file: !694, line: 23, type: !126)
!699 = !DILocalVariable(name: "ierr", scope: !693, file: !694, line: 24, type: !153)
!700 = !DILocalVariable(name: "First", scope: !693, file: !694, line: 25, type: !236)
!701 = !DILocalVariable(name: "Last", scope: !693, file: !694, line: 25, type: !236)
!702 = !DILocalVariable(name: "rank", scope: !693, file: !694, line: 25, type: !236)
!703 = !DILocalVariable(name: "size", scope: !693, file: !694, line: 25, type: !236)
!704 = !DILocalVariable(name: "ierr__", scope: !705, file: !694, line: 28, type: !153)
!705 = distinct !DILexicalBlock(scope: !693, file: !694, line: 28, column: 66)
!706 = !DILocalVariable(name: "_7_errorcode", scope: !707, file: !694, line: 29, type: !153)
!707 = distinct !DILexicalBlock(scope: !693, file: !694, line: 29, column: 37)
!708 = !DILocalVariable(name: "_7_errorstring", scope: !709, file: !694, line: 29, type: !711)
!709 = distinct !DILexicalBlock(scope: !710, file: !694, line: 29, column: 37)
!710 = distinct !DILexicalBlock(scope: !707, file: !694, line: 29, column: 37)
!711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 2048, elements: !712)
!712 = !{!713}
!713 = !DISubrange(count: 256)
!714 = !DILocalVariable(name: "_7_resultlen", scope: !709, file: !694, line: 29, type: !236)
!715 = !DILocalVariable(name: "_7_errorcode", scope: !716, file: !694, line: 30, type: !153)
!716 = distinct !DILexicalBlock(scope: !693, file: !694, line: 30, column: 37)
!717 = !DILocalVariable(name: "_7_errorstring", scope: !718, file: !694, line: 30, type: !711)
!718 = distinct !DILexicalBlock(scope: !719, file: !694, line: 30, column: 37)
!719 = distinct !DILexicalBlock(scope: !716, file: !694, line: 30, column: 37)
!720 = !DILocalVariable(name: "_7_resultlen", scope: !718, file: !694, line: 30, type: !236)
!721 = !DILocalVariable(name: "_4_ierr", scope: !722, file: !694, line: 31, type: !153)
!722 = distinct !DILexicalBlock(scope: !693, file: !694, line: 31, column: 10)
!723 = !DILocalVariable(name: "a_b1", scope: !722, file: !694, line: 31, type: !724)
!724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 192, elements: !725)
!725 = !{!726}
!726 = !DISubrange(count: 6)
!727 = !DILocalVariable(name: "a_b2", scope: !722, file: !694, line: 31, type: !724)
!728 = !DILocalVariable(name: "_7_errorcode", scope: !729, file: !694, line: 31, type: !153)
!729 = distinct !DILexicalBlock(scope: !722, file: !694, line: 31, column: 10)
!730 = !DILocalVariable(name: "_7_errorstring", scope: !731, file: !694, line: 31, type: !711)
!731 = distinct !DILexicalBlock(scope: !732, file: !694, line: 31, column: 10)
!732 = distinct !DILexicalBlock(scope: !729, file: !694, line: 31, column: 10)
!733 = !DILocalVariable(name: "_7_resultlen", scope: !731, file: !694, line: 31, type: !236)
!734 = !DILocalVariable(name: "_7_errorcode", scope: !735, file: !694, line: 31, type: !153)
!735 = distinct !DILexicalBlock(scope: !722, file: !694, line: 31, column: 10)
!736 = !DILocalVariable(name: "_7_errorstring", scope: !737, file: !694, line: 31, type: !711)
!737 = distinct !DILexicalBlock(scope: !738, file: !694, line: 31, column: 10)
!738 = distinct !DILexicalBlock(scope: !735, file: !694, line: 31, column: 10)
!739 = !DILocalVariable(name: "_7_resultlen", scope: !737, file: !694, line: 31, type: !236)
!740 = !DILocalVariable(name: "_7_errorcode", scope: !741, file: !694, line: 31, type: !153)
!741 = distinct !DILexicalBlock(scope: !693, file: !694, line: 31, column: 67)
!742 = !DILocalVariable(name: "_7_errorstring", scope: !743, file: !694, line: 31, type: !711)
!743 = distinct !DILexicalBlock(scope: !744, file: !694, line: 31, column: 67)
!744 = distinct !DILexicalBlock(scope: !741, file: !694, line: 31, column: 67)
!745 = !DILocalVariable(name: "_7_resultlen", scope: !743, file: !694, line: 31, type: !236)
!746 = !DILocalVariable(name: "_4_ierr", scope: !747, file: !694, line: 32, type: !153)
!747 = distinct !DILexicalBlock(scope: !693, file: !694, line: 32, column: 10)
!748 = !DILocalVariable(name: "a_b1", scope: !747, file: !694, line: 32, type: !724)
!749 = !DILocalVariable(name: "a_b2", scope: !747, file: !694, line: 32, type: !724)
!750 = !DILocalVariable(name: "_7_errorcode", scope: !751, file: !694, line: 32, type: !153)
!751 = distinct !DILexicalBlock(scope: !747, file: !694, line: 32, column: 10)
!752 = !DILocalVariable(name: "_7_errorstring", scope: !753, file: !694, line: 32, type: !711)
!753 = distinct !DILexicalBlock(scope: !754, file: !694, line: 32, column: 10)
!754 = distinct !DILexicalBlock(scope: !751, file: !694, line: 32, column: 10)
!755 = !DILocalVariable(name: "_7_resultlen", scope: !753, file: !694, line: 32, type: !236)
!756 = !DILocalVariable(name: "_7_errorcode", scope: !757, file: !694, line: 32, type: !153)
!757 = distinct !DILexicalBlock(scope: !747, file: !694, line: 32, column: 10)
!758 = !DILocalVariable(name: "_7_errorstring", scope: !759, file: !694, line: 32, type: !711)
!759 = distinct !DILexicalBlock(scope: !760, file: !694, line: 32, column: 10)
!760 = distinct !DILexicalBlock(scope: !757, file: !694, line: 32, column: 10)
!761 = !DILocalVariable(name: "_7_resultlen", scope: !759, file: !694, line: 32, type: !236)
!762 = !DILocalVariable(name: "_7_errorcode", scope: !763, file: !694, line: 32, type: !153)
!763 = distinct !DILexicalBlock(scope: !693, file: !694, line: 32, column: 66)
!764 = !DILocalVariable(name: "_7_errorstring", scope: !765, file: !694, line: 32, type: !711)
!765 = distinct !DILexicalBlock(scope: !766, file: !694, line: 32, column: 66)
!766 = distinct !DILexicalBlock(scope: !763, file: !694, line: 32, column: 66)
!767 = !DILocalVariable(name: "_7_resultlen", scope: !765, file: !694, line: 32, type: !236)
!768 = !DILocation(line: 0, scope: !693)
!769 = !DILocation(line: 22, column: 3, scope: !693)
!770 = !DILocation(line: 23, column: 47, scope: !693)
!771 = !{!772, !777, i64 1216}
!772 = !{!"_p_KSP", !773, i64 0, !775, i64 560, !777, i64 672, !775, i64 680, !775, i64 684, !774, i64 688, !777, i64 696, !775, i64 704, !775, i64 708, !775, i64 712, !775, i64 716, !775, i64 720, !775, i64 724, !778, i64 776, !778, i64 784, !778, i64 792, !778, i64 800, !778, i64 808, !778, i64 816, !775, i64 824, !775, i64 828, !777, i64 832, !777, i64 840, !777, i64 848, !777, i64 856, !774, i64 864, !774, i64 868, !775, i64 872, !777, i64 880, !777, i64 888, !774, i64 896, !774, i64 900, !775, i64 904, !774, i64 908, !775, i64 912, !774, i64 916, !775, i64 920, !775, i64 960, !775, i64 1000, !774, i64 1040, !775, i64 1044, !775, i64 1048, !775, i64 1088, !775, i64 1128, !774, i64 1168, !777, i64 1176, !777, i64 1184, !777, i64 1192, !777, i64 1200, !777, i64 1208, !777, i64 1216, !775, i64 1224, !775, i64 1228, !775, i64 1232, !775, i64 1236, !775, i64 1240, !775, i64 1244, !775, i64 1248, !775, i64 1252, !775, i64 1256, !775, i64 1260, !775, i64 1264, !775, i64 1268, !775, i64 1272, !775, i64 1276, !777, i64 1280, !777, i64 1288, !777, i64 1296, !777, i64 1304, !777, i64 1312, !777, i64 1320, !777, i64 1328, !777, i64 1336, !777, i64 1344, !777, i64 1352, !777, i64 1360, !777, i64 1368, !777, i64 1376, !777, i64 1384, !775, i64 1392, !775, i64 1396, !775, i64 1400, !775, i64 1404, !775, i64 1408, !775, i64 1412, !775, i64 1416, !775, i64 1420, !775, i64 1424, !775, i64 1428, !775, i64 1432, !775, i64 1436, !775, i64 1440, !775, i64 1444, !774, i64 1448, !777, i64 1456, !775, i64 1464, !775, i64 1468, !774, i64 1472, !774, i64 1476, !775, i64 1480, !780, i64 1488, !775, i64 1512, !775, i64 1516, !775, i64 1520, !775, i64 1524, !775, i64 1528, !775, i64 1532, !777, i64 1536, !777, i64 1544, !774, i64 1552, !775, i64 1556, !777, i64 1560, !777, i64 1568, !777, i64 1576, !777, i64 1584, !777, i64 1592}
!773 = !{!"_p_PetscObject", !774, i64 0, !775, i64 8, !777, i64 64, !774, i64 72, !778, i64 80, !778, i64 88, !778, i64 96, !778, i64 104, !779, i64 112, !774, i64 120, !774, i64 124, !777, i64 128, !777, i64 136, !777, i64 144, !777, i64 152, !777, i64 160, !777, i64 168, !777, i64 176, !779, i64 184, !777, i64 192, !777, i64 200, !774, i64 208, !777, i64 216, !779, i64 224, !774, i64 232, !774, i64 236, !777, i64 240, !777, i64 248, !777, i64 256, !777, i64 264, !774, i64 272, !774, i64 276, !777, i64 280, !777, i64 288, !777, i64 296, !777, i64 304, !774, i64 312, !774, i64 316, !777, i64 320, !777, i64 328, !777, i64 336, !777, i64 344, !777, i64 352, !774, i64 360, !775, i64 368, !775, i64 384, !777, i64 392, !777, i64 400, !774, i64 408, !775, i64 416, !775, i64 456, !775, i64 496, !775, i64 536, !777, i64 544, !775, i64 552}
!774 = !{!"int", !775, i64 0}
!775 = !{!"omnipotent char", !776, i64 0}
!776 = !{!"Simple C/C++ TBAA"}
!777 = !{!"any pointer", !775, i64 0}
!778 = !{!"double", !775, i64 0}
!779 = !{!"long", !775, i64 0}
!780 = !{!"", !777, i64 0, !777, i64 8, !775, i64 16, !775, i64 20}
!781 = !DILocation(line: 25, column: 3, scope: !693)
!782 = !DILocation(line: 27, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !784, file: !694, line: 27, column: 3)
!784 = distinct !DILexicalBlock(scope: !785, file: !694, line: 27, column: 3)
!785 = distinct !DILexicalBlock(scope: !693, file: !694, line: 27, column: 3)
!786 = !{!777, !777, i64 0}
!787 = !DILocation(line: 27, column: 3, scope: !784)
!788 = !DILocation(line: 27, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !790, file: !694, line: 27, column: 3)
!790 = distinct !DILexicalBlock(scope: !783, file: !694, line: 27, column: 3)
!791 = !{!792, !774, i64 1536}
!792 = !{!"", !775, i64 0, !775, i64 512, !775, i64 1024, !775, i64 1280, !774, i64 1536, !774, i64 1540, !775, i64 1544}
!793 = !DILocation(line: 27, column: 3, scope: !790)
!794 = !DILocation(line: 27, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !789, file: !694, line: 27, column: 3)
!796 = !{!774, !774, i64 0}
!797 = !{!792, !774, i64 1540}
!798 = !DILocation(line: 28, column: 50, scope: !693)
!799 = !{!800, !777, i64 104}
!800 = !{!"", !777, i64 0, !777, i64 8, !777, i64 16, !777, i64 24, !777, i64 32, !777, i64 40, !777, i64 48, !777, i64 56, !777, i64 64, !778, i64 72, !774, i64 80, !774, i64 84, !777, i64 88, !775, i64 96, !777, i64 104, !777, i64 112, !774, i64 120, !774, i64 124, !774, i64 128, !774, i64 132, !777, i64 136, !777, i64 144, !774, i64 152, !774, i64 156, !774, i64 160, !777, i64 168, !777, i64 176, !778, i64 184, !778, i64 192, !777, i64 200, !777, i64 208, !777, i64 216, !777, i64 224, !774, i64 232, !774, i64 236, !774, i64 240, !778, i64 248, !778, i64 256, !775, i64 264, !774, i64 268, !774, i64 272, !777, i64 280, !777, i64 288, !777, i64 296, !777, i64 304, !777, i64 312, !777, i64 320, !777, i64 328, !777, i64 336, !777, i64 344, !777, i64 352, !777, i64 360, !777, i64 368, !777, i64 376, !777, i64 384, !777, i64 392, !777, i64 400, !777, i64 408, !777, i64 416, !777, i64 424, !777, i64 432, !777, i64 440, !775, i64 448, !775, i64 452, !778, i64 456, !775, i64 464, !775, i64 468, !777, i64 472, !777, i64 480, !777, i64 488, !777, i64 496, !777, i64 504, !775, i64 512, !774, i64 516, !774, i64 520, !774, i64 524, !774, i64 528, !774, i64 532, !774, i64 536, !777, i64 544, !777, i64 552, !777, i64 560, !777, i64 568, !777, i64 576, !777, i64 584, !777, i64 592, !777, i64 600, !777, i64 608, !777, i64 616, !774, i64 624}
!801 = !DILocation(line: 28, column: 42, scope: !693)
!802 = !DILocation(line: 28, column: 10, scope: !693)
!803 = !DILocation(line: 0, scope: !705)
!804 = !DILocation(line: 28, column: 66, scope: !805)
!805 = distinct !DILexicalBlock(scope: !705, file: !694, line: 28, column: 66)
!806 = !DILocation(line: 28, column: 66, scope: !705)
!807 = !{!"branch_weights", i32 2000, i32 1}
!808 = !DILocation(line: 29, column: 24, scope: !693)
!809 = !DILocation(line: 29, column: 10, scope: !693)
!810 = !DILocation(line: 0, scope: !707)
!811 = !DILocation(line: 29, column: 37, scope: !710)
!812 = !DILocation(line: 29, column: 37, scope: !707)
!813 = !DILocation(line: 29, column: 37, scope: !709)
!814 = !DILocation(line: 0, scope: !709)
!815 = !DILocation(line: 30, column: 24, scope: !693)
!816 = !DILocation(line: 30, column: 10, scope: !693)
!817 = !DILocation(line: 0, scope: !716)
!818 = !DILocation(line: 30, column: 37, scope: !719)
!819 = !DILocation(line: 30, column: 37, scope: !716)
!820 = !DILocation(line: 30, column: 37, scope: !718)
!821 = !DILocation(line: 0, scope: !718)
!822 = !DILocation(line: 31, column: 10, scope: !722)
!823 = !DILocalVariable(name: "comm", arg: 1, scope: !824, file: !825, line: 498, type: !177)
!824 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !825, file: !825, line: 498, type: !826, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !828)
!825 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!826 = !DISubroutineType(types: !827)
!827 = !{!26, !177}
!828 = !{!823, !829}
!829 = !DILocalVariable(name: "size", scope: !824, file: !825, line: 500, type: !236)
!830 = !DILocation(line: 0, scope: !824, inlinedAt: !831)
!831 = distinct !DILocation(line: 31, column: 10, scope: !722)
!832 = !DILocation(line: 500, column: 3, scope: !824, inlinedAt: !831)
!833 = !DILocation(line: 500, column: 21, scope: !824, inlinedAt: !831)
!834 = !DILocation(line: 500, column: 55, scope: !824, inlinedAt: !831)
!835 = !DILocation(line: 500, column: 60, scope: !824, inlinedAt: !831)
!836 = !DILocation(line: 501, column: 1, scope: !824, inlinedAt: !831)
!837 = !{!778, !778, i64 0}
!838 = !DILocation(line: 0, scope: !722)
!839 = !DILocation(line: 0, scope: !729)
!840 = !DILocation(line: 31, column: 10, scope: !732)
!841 = !DILocation(line: 31, column: 10, scope: !729)
!842 = !DILocation(line: 31, column: 10, scope: !731)
!843 = !DILocation(line: 0, scope: !731)
!844 = !DILocation(line: 31, column: 10, scope: !845)
!845 = distinct !DILexicalBlock(scope: !722, file: !694, line: 31, column: 10)
!846 = !DILocation(line: 31, column: 10, scope: !847)
!847 = distinct !DILexicalBlock(scope: !722, file: !694, line: 31, column: 10)
!848 = !DILocation(line: 31, column: 10, scope: !849)
!849 = distinct !DILexicalBlock(scope: !722, file: !694, line: 31, column: 10)
!850 = !DILocation(line: 0, scope: !824, inlinedAt: !851)
!851 = distinct !DILocation(line: 31, column: 10, scope: !722)
!852 = !DILocation(line: 500, column: 3, scope: !824, inlinedAt: !851)
!853 = !DILocation(line: 500, column: 21, scope: !824, inlinedAt: !851)
!854 = !DILocation(line: 500, column: 55, scope: !824, inlinedAt: !851)
!855 = !DILocation(line: 500, column: 60, scope: !824, inlinedAt: !851)
!856 = !DILocation(line: 501, column: 1, scope: !824, inlinedAt: !851)
!857 = !DILocation(line: 0, scope: !735)
!858 = !DILocation(line: 31, column: 10, scope: !738)
!859 = !DILocation(line: 31, column: 10, scope: !735)
!860 = !DILocation(line: 31, column: 10, scope: !737)
!861 = !DILocation(line: 0, scope: !737)
!862 = !DILocation(line: 31, column: 10, scope: !693)
!863 = !DILocation(line: 32, column: 10, scope: !747)
!864 = !DILocation(line: 0, scope: !824, inlinedAt: !865)
!865 = distinct !DILocation(line: 32, column: 10, scope: !747)
!866 = !DILocation(line: 500, column: 3, scope: !824, inlinedAt: !865)
!867 = !DILocation(line: 500, column: 21, scope: !824, inlinedAt: !865)
!868 = !DILocation(line: 500, column: 55, scope: !824, inlinedAt: !865)
!869 = !DILocation(line: 500, column: 60, scope: !824, inlinedAt: !865)
!870 = !DILocation(line: 501, column: 1, scope: !824, inlinedAt: !865)
!871 = !DILocation(line: 0, scope: !747)
!872 = !DILocation(line: 0, scope: !751)
!873 = !DILocation(line: 32, column: 10, scope: !754)
!874 = !DILocation(line: 32, column: 10, scope: !751)
!875 = !DILocation(line: 32, column: 10, scope: !753)
!876 = !DILocation(line: 0, scope: !753)
!877 = !DILocation(line: 32, column: 10, scope: !878)
!878 = distinct !DILexicalBlock(scope: !747, file: !694, line: 32, column: 10)
!879 = !DILocation(line: 32, column: 10, scope: !880)
!880 = distinct !DILexicalBlock(scope: !747, file: !694, line: 32, column: 10)
!881 = !DILocation(line: 32, column: 10, scope: !882)
!882 = distinct !DILexicalBlock(scope: !747, file: !694, line: 32, column: 10)
!883 = !DILocation(line: 0, scope: !824, inlinedAt: !884)
!884 = distinct !DILocation(line: 32, column: 10, scope: !747)
!885 = !DILocation(line: 500, column: 3, scope: !824, inlinedAt: !884)
!886 = !DILocation(line: 500, column: 21, scope: !824, inlinedAt: !884)
!887 = !DILocation(line: 500, column: 55, scope: !824, inlinedAt: !884)
!888 = !DILocation(line: 500, column: 60, scope: !824, inlinedAt: !884)
!889 = !DILocation(line: 501, column: 1, scope: !824, inlinedAt: !884)
!890 = !DILocation(line: 0, scope: !757)
!891 = !DILocation(line: 32, column: 10, scope: !760)
!892 = !DILocation(line: 32, column: 10, scope: !757)
!893 = !DILocation(line: 32, column: 10, scope: !759)
!894 = !DILocation(line: 0, scope: !759)
!895 = !DILocation(line: 32, column: 10, scope: !693)
!896 = !DILocation(line: 34, column: 8, scope: !897)
!897 = distinct !DILexicalBlock(scope: !693, file: !694, line: 34, column: 7)
!898 = !DILocation(line: 34, column: 16, scope: !897)
!899 = !DILocation(line: 34, column: 13, scope: !897)
!900 = !DILocation(line: 34, column: 22, scope: !897)
!901 = !DILocation(line: 35, column: 13, scope: !902)
!902 = distinct !DILexicalBlock(scope: !897, file: !694, line: 34, column: 34)
!903 = !DILocation(line: 35, column: 20, scope: !902)
!904 = !{!800, !774, i64 532}
!905 = !DILocation(line: 37, column: 3, scope: !902)
!906 = !DILocation(line: 38, column: 9, scope: !907)
!907 = distinct !DILexicalBlock(scope: !897, file: !694, line: 37, column: 10)
!908 = !DILocation(line: 39, column: 29, scope: !909)
!909 = distinct !DILexicalBlock(scope: !910, file: !694, line: 38, column: 23)
!910 = distinct !DILexicalBlock(scope: !907, file: !694, line: 38, column: 9)
!911 = !DILocation(line: 39, column: 15, scope: !909)
!912 = !DILocation(line: 39, column: 22, scope: !909)
!913 = !DILocation(line: 40, column: 24, scope: !909)
!914 = !DILocation(line: 41, column: 5, scope: !909)
!915 = !DILocation(line: 43, column: 17, scope: !916)
!916 = distinct !DILexicalBlock(scope: !917, file: !694, line: 42, column: 7)
!917 = distinct !DILexicalBlock(scope: !910, file: !694, line: 41, column: 12)
!918 = !DILocation(line: 43, column: 24, scope: !916)
!919 = !DILocation(line: 44, column: 31, scope: !916)
!920 = !DILocation(line: 0, scope: !897)
!921 = !{!800, !774, i64 536}
!922 = !DILocation(line: 48, column: 11, scope: !693)
!923 = !DILocation(line: 48, column: 17, scope: !693)
!924 = !{!800, !774, i64 516}
!925 = !DILocation(line: 49, column: 19, scope: !693)
!926 = !DILocation(line: 49, column: 11, scope: !693)
!927 = !DILocation(line: 49, column: 17, scope: !693)
!928 = !{!800, !774, i64 520}
!929 = !DILocation(line: 50, column: 19, scope: !693)
!930 = !DILocation(line: 50, column: 11, scope: !693)
!931 = !DILocation(line: 50, column: 17, scope: !693)
!932 = !{!800, !774, i64 524}
!933 = !DILocation(line: 51, column: 11, scope: !693)
!934 = !DILocation(line: 51, column: 17, scope: !693)
!935 = !{!800, !774, i64 528}
!936 = !DILocation(line: 52, column: 3, scope: !937)
!937 = distinct !DILexicalBlock(scope: !938, file: !694, line: 52, column: 3)
!938 = distinct !DILexicalBlock(scope: !939, file: !694, line: 52, column: 3)
!939 = distinct !DILexicalBlock(scope: !693, file: !694, line: 52, column: 3)
!940 = !DILocation(line: 52, column: 3, scope: !938)
!941 = !DILocation(line: 52, column: 3, scope: !942)
!942 = distinct !DILexicalBlock(scope: !943, file: !694, line: 52, column: 3)
!943 = distinct !DILexicalBlock(scope: !937, file: !694, line: 52, column: 3)
!944 = !DILocation(line: 52, column: 3, scope: !943)
!945 = !DILocation(line: 52, column: 3, scope: !946)
!946 = distinct !DILexicalBlock(scope: !947, file: !694, line: 52, column: 3)
!947 = distinct !DILexicalBlock(scope: !942, file: !694, line: 52, column: 3)
!948 = !{!792, !775, i64 1544}
!949 = !DILocation(line: 52, column: 3, scope: !947)
!950 = !DILocation(line: 52, column: 3, scope: !951)
!951 = distinct !DILexicalBlock(scope: !946, file: !694, line: 52, column: 3)
!952 = !DILocation(line: 52, column: 3, scope: !953)
!953 = distinct !DILexicalBlock(scope: !942, file: !694, line: 52, column: 3)
!954 = !DILocation(line: 52, column: 3, scope: !955)
!955 = distinct !DILexicalBlock(scope: !953, file: !694, line: 52, column: 3)
!956 = !DILocation(line: 52, column: 3, scope: !957)
!957 = distinct !DILexicalBlock(scope: !958, file: !694, line: 52, column: 3)
!958 = distinct !DILexicalBlock(scope: !955, file: !694, line: 52, column: 3)
!959 = !DILocation(line: 52, column: 3, scope: !958)
!960 = !DILocation(line: 52, column: 3, scope: !961)
!961 = distinct !DILexicalBlock(scope: !957, file: !694, line: 52, column: 3)
!962 = !DILocation(line: 53, column: 1, scope: !693)
!963 = !DISubprogram(name: "PetscObjectGetComm", scope: !964, file: !964, line: 1458, type: !965, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !968)
!964 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!965 = !DISubroutineType(types: !966)
!966 = !{!26, !175, !967}
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!968 = !{}
!969 = !DISubprogram(name: "PetscError", scope: !120, file: !120, line: 668, type: !970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !968)
!970 = !DISubroutineType(types: !971)
!971 = !{!153, !179, !26, !198, !198, !26, !119, !198, null}
!972 = !DISubprogram(name: "MPI_Comm_rank", scope: !178, file: !178, line: 1324, type: !973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !968)
!973 = !DISubroutineType(types: !974)
!974 = !{!26, !179, !975}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!976 = !DISubprogram(name: "MPI_Error_string", scope: !178, file: !178, line: 1357, type: !977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !968)
!977 = !DISubroutineType(types: !978)
!978 = !{!26, !26, !246, !975}
!979 = !DISubprogram(name: "MPI_Comm_size", scope: !178, file: !178, line: 1331, type: !973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !968)
!980 = !DISubprogram(name: "MPI_Allreduce", scope: !178, file: !178, line: 1218, type: !981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !968)
!981 = !DISubroutineType(types: !982)
!982 = !{!26, !983, !256, !26, !682, !685, !179}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!985 = distinct !DISubprogram(name: "KSPAGMRESRoddec", scope: !694, file: !694, line: 115, type: !151, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !986)
!986 = !{!987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1026, !1027, !1029, !1031, !1033, !1035, !1037, !1042, !1046, !1048, !1050, !1057, !1059, !1065, !1067, !1074, !1076, !1080, !1082, !1091, !1093, !1095, !1098, !1099, !1102, !1105, !1106, !1108, !1112, !1115, !1116, !1121, !1127, !1129, !1136, !1140, !1142, !1144, !1147, !1148}
!987 = !DILocalVariable(name: "ksp", arg: 1, scope: !985, file: !694, line: 115, type: !154)
!988 = !DILocalVariable(name: "nvec", arg: 2, scope: !985, file: !694, line: 115, type: !147)
!989 = !DILocalVariable(name: "agmres", scope: !985, file: !694, line: 117, type: !126)
!990 = !DILocalVariable(name: "comm", scope: !985, file: !694, line: 118, type: !177)
!991 = !DILocalVariable(name: "Qloc", scope: !985, file: !694, line: 119, type: !132)
!992 = !DILocalVariable(name: "sgn", scope: !985, file: !694, line: 120, type: !132)
!993 = !DILocalVariable(name: "tloc", scope: !985, file: !694, line: 121, type: !132)
!994 = !DILocalVariable(name: "ierr", scope: !985, file: !694, line: 122, type: !153)
!995 = !DILocalVariable(name: "wbufptr", scope: !985, file: !694, line: 123, type: !143)
!996 = !DILocalVariable(name: "rank", scope: !985, file: !694, line: 124, type: !236)
!997 = !DILocalVariable(name: "First", scope: !985, file: !694, line: 125, type: !236)
!998 = !DILocalVariable(name: "Last", scope: !985, file: !694, line: 126, type: !236)
!999 = !DILocalVariable(name: "pas", scope: !985, file: !694, line: 127, type: !623)
!1000 = !DILocalVariable(name: "len", scope: !985, file: !694, line: 127, type: !623)
!1001 = !DILocalVariable(name: "bnloc", scope: !985, file: !694, line: 127, type: !623)
!1002 = !DILocalVariable(name: "bpos", scope: !985, file: !694, line: 127, type: !623)
!1003 = !DILocalVariable(name: "nloc", scope: !985, file: !694, line: 128, type: !147)
!1004 = !DILocalVariable(name: "d", scope: !985, file: !694, line: 128, type: !147)
!1005 = !DILocalVariable(name: "i", scope: !985, file: !694, line: 128, type: !147)
!1006 = !DILocalVariable(name: "j", scope: !985, file: !694, line: 128, type: !147)
!1007 = !DILocalVariable(name: "k", scope: !985, file: !694, line: 128, type: !147)
!1008 = !DILocalVariable(name: "pos", scope: !985, file: !694, line: 129, type: !147)
!1009 = !DILocalVariable(name: "c", scope: !985, file: !694, line: 130, type: !134)
!1010 = !DILocalVariable(name: "s", scope: !985, file: !694, line: 130, type: !134)
!1011 = !DILocalVariable(name: "rho", scope: !985, file: !694, line: 130, type: !134)
!1012 = !DILocalVariable(name: "Ajj", scope: !985, file: !694, line: 130, type: !134)
!1013 = !DILocalVariable(name: "val", scope: !985, file: !694, line: 130, type: !134)
!1014 = !DILocalVariable(name: "tt", scope: !985, file: !694, line: 130, type: !134)
!1015 = !DILocalVariable(name: "old", scope: !985, file: !694, line: 130, type: !134)
!1016 = !DILocalVariable(name: "col", scope: !985, file: !694, line: 131, type: !132)
!1017 = !DILocalVariable(name: "status", scope: !985, file: !694, line: 132, type: !1018)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !178, line: 341, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !178, line: 351, size: 192, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1024, !1025}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1019, file: !178, line: 354, baseType: !26, size: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1019, file: !178, line: 355, baseType: !26, size: 32, offset: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1019, file: !178, line: 356, baseType: !26, size: 32, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1019, file: !178, line: 361, baseType: !26, size: 32, offset: 96)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1019, file: !178, line: 362, baseType: !327, size: 64, offset: 128)
!1026 = !DILocalVariable(name: "N", scope: !985, file: !694, line: 133, type: !623)
!1027 = !DILocalVariable(name: "ierr__", scope: !1028, file: !694, line: 136, type: !153)
!1028 = distinct !DILexicalBlock(scope: !985, file: !694, line: 136, column: 53)
!1029 = !DILocalVariable(name: "ierr__", scope: !1030, file: !694, line: 137, type: !153)
!1030 = distinct !DILexicalBlock(scope: !985, file: !694, line: 137, column: 57)
!1031 = !DILocalVariable(name: "ierr__", scope: !1032, file: !694, line: 138, type: !153)
!1032 = distinct !DILexicalBlock(scope: !985, file: !694, line: 138, column: 44)
!1033 = !DILocalVariable(name: "ierr__", scope: !1034, file: !694, line: 141, type: !153)
!1034 = distinct !DILexicalBlock(scope: !985, file: !694, line: 141, column: 43)
!1035 = !DILocalVariable(name: "ierr__", scope: !1036, file: !694, line: 142, type: !153)
!1036 = distinct !DILexicalBlock(scope: !985, file: !694, line: 142, column: 40)
!1037 = !DILocalVariable(name: "ierr__", scope: !1038, file: !694, line: 147, type: !153)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !694, line: 147, column: 40)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !694, line: 146, column: 30)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !694, line: 146, column: 3)
!1041 = distinct !DILexicalBlock(scope: !985, file: !694, line: 146, column: 3)
!1042 = !DILocalVariable(name: "_7_ierr", scope: !1043, file: !694, line: 148, type: !153)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !694, line: 148, column: 5)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !694, line: 148, column: 5)
!1045 = distinct !DILexicalBlock(scope: !1039, file: !694, line: 148, column: 5)
!1046 = !DILocalVariable(name: "ierr__", scope: !1047, file: !694, line: 148, type: !153)
!1047 = distinct !DILexicalBlock(scope: !1043, file: !694, line: 148, column: 5)
!1048 = !DILocalVariable(name: "ierr__", scope: !1049, file: !694, line: 149, type: !153)
!1049 = distinct !DILexicalBlock(scope: !1039, file: !694, line: 149, column: 44)
!1050 = !DILocalVariable(name: "_7_ierr", scope: !1051, file: !694, line: 155, type: !153)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !694, line: 155, column: 5)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !694, line: 155, column: 5)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !694, line: 155, column: 5)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !694, line: 152, column: 30)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !694, line: 152, column: 3)
!1056 = distinct !DILexicalBlock(scope: !985, file: !694, line: 152, column: 3)
!1057 = !DILocalVariable(name: "ierr__", scope: !1058, file: !694, line: 155, type: !153)
!1058 = distinct !DILexicalBlock(scope: !1051, file: !694, line: 155, column: 5)
!1059 = !DILocalVariable(name: "_7_ierr", scope: !1060, file: !694, line: 161, type: !153)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !694, line: 161, column: 7)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !694, line: 161, column: 7)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !694, line: 161, column: 7)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !694, line: 157, column: 10)
!1064 = distinct !DILexicalBlock(scope: !1054, file: !694, line: 156, column: 9)
!1065 = !DILocalVariable(name: "ierr__", scope: !1066, file: !694, line: 161, type: !153)
!1066 = distinct !DILexicalBlock(scope: !1060, file: !694, line: 161, column: 7)
!1067 = !DILocalVariable(name: "_7_ierr", scope: !1068, file: !694, line: 165, type: !153)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !694, line: 165, column: 9)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !694, line: 165, column: 9)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !694, line: 165, column: 9)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !694, line: 164, column: 38)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !694, line: 164, column: 7)
!1073 = distinct !DILexicalBlock(scope: !1063, file: !694, line: 164, column: 7)
!1074 = !DILocalVariable(name: "ierr__", scope: !1075, file: !694, line: 165, type: !153)
!1075 = distinct !DILexicalBlock(scope: !1068, file: !694, line: 165, column: 9)
!1076 = !DILocalVariable(name: "_7_ierr", scope: !1077, file: !694, line: 166, type: !153)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !694, line: 166, column: 9)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !694, line: 166, column: 9)
!1079 = distinct !DILexicalBlock(scope: !1071, file: !694, line: 166, column: 9)
!1080 = !DILocalVariable(name: "ierr__", scope: !1081, file: !694, line: 166, type: !153)
!1081 = distinct !DILexicalBlock(scope: !1077, file: !694, line: 166, column: 9)
!1082 = !DILocalVariable(name: "_7_ierr", scope: !1083, file: !694, line: 175, type: !153)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !694, line: 175, column: 7)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !694, line: 175, column: 7)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !694, line: 175, column: 7)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !694, line: 174, column: 24)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !694, line: 174, column: 9)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !694, line: 172, column: 30)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !694, line: 172, column: 3)
!1090 = distinct !DILexicalBlock(scope: !985, file: !694, line: 172, column: 3)
!1091 = !DILocalVariable(name: "ierr__", scope: !1092, file: !694, line: 175, type: !153)
!1092 = distinct !DILexicalBlock(scope: !1083, file: !694, line: 175, column: 7)
!1093 = !DILocalVariable(name: "_7_errorcode", scope: !1094, file: !694, line: 176, type: !153)
!1094 = distinct !DILexicalBlock(scope: !1086, file: !694, line: 176, column: 85)
!1095 = !DILocalVariable(name: "_7_errorstring", scope: !1096, file: !694, line: 176, type: !711)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !694, line: 176, column: 85)
!1097 = distinct !DILexicalBlock(scope: !1094, file: !694, line: 176, column: 85)
!1098 = !DILocalVariable(name: "_7_resultlen", scope: !1096, file: !694, line: 176, type: !236)
!1099 = !DILocalVariable(name: "_7_errorcode", scope: !1100, file: !694, line: 178, type: !153)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !694, line: 178, column: 94)
!1101 = distinct !DILexicalBlock(scope: !1087, file: !694, line: 177, column: 12)
!1102 = !DILocalVariable(name: "_7_errorstring", scope: !1103, file: !694, line: 178, type: !711)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !694, line: 178, column: 94)
!1104 = distinct !DILexicalBlock(scope: !1100, file: !694, line: 178, column: 94)
!1105 = !DILocalVariable(name: "_7_resultlen", scope: !1103, file: !694, line: 178, type: !236)
!1106 = !DILocalVariable(name: "ierr__", scope: !1107, file: !694, line: 182, type: !153)
!1107 = distinct !DILexicalBlock(scope: !1101, file: !694, line: 182, column: 53)
!1108 = !DILocalVariable(name: "_7_errorcode", scope: !1109, file: !694, line: 191, type: !153)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !694, line: 191, column: 88)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !694, line: 190, column: 25)
!1111 = distinct !DILexicalBlock(scope: !1101, file: !694, line: 190, column: 11)
!1112 = !DILocalVariable(name: "_7_errorstring", scope: !1113, file: !694, line: 191, type: !711)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !694, line: 191, column: 88)
!1114 = distinct !DILexicalBlock(scope: !1109, file: !694, line: 191, column: 88)
!1115 = !DILocalVariable(name: "_7_resultlen", scope: !1113, file: !694, line: 191, type: !236)
!1116 = !DILocalVariable(name: "ierr__", scope: !1117, file: !694, line: 199, type: !153)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !694, line: 199, column: 55)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !694, line: 194, column: 38)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !694, line: 194, column: 7)
!1120 = distinct !DILexicalBlock(scope: !1101, file: !694, line: 194, column: 7)
!1121 = !DILocalVariable(name: "_7_ierr", scope: !1122, file: !694, line: 208, type: !153)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !694, line: 208, column: 9)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !694, line: 208, column: 9)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !694, line: 208, column: 9)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !694, line: 207, column: 25)
!1126 = distinct !DILexicalBlock(scope: !1101, file: !694, line: 207, column: 11)
!1127 = !DILocalVariable(name: "ierr__", scope: !1128, file: !694, line: 208, type: !153)
!1128 = distinct !DILexicalBlock(scope: !1122, file: !694, line: 208, column: 9)
!1129 = !DILocalVariable(name: "ierr__", scope: !1130, file: !694, line: 217, type: !153)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !694, line: 217, column: 42)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !694, line: 215, column: 32)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !694, line: 215, column: 5)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !694, line: 215, column: 5)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !694, line: 214, column: 21)
!1135 = distinct !DILexicalBlock(scope: !985, file: !694, line: 214, column: 7)
!1136 = !DILocalVariable(name: "_7_ierr", scope: !1137, file: !694, line: 219, type: !153)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !694, line: 219, column: 7)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !694, line: 219, column: 7)
!1139 = distinct !DILexicalBlock(scope: !1131, file: !694, line: 219, column: 7)
!1140 = !DILocalVariable(name: "ierr__", scope: !1141, file: !694, line: 219, type: !153)
!1141 = distinct !DILexicalBlock(scope: !1137, file: !694, line: 219, column: 7)
!1142 = !DILocalVariable(name: "_7_errorcode", scope: !1143, file: !694, line: 225, type: !153)
!1143 = distinct !DILexicalBlock(scope: !985, file: !694, line: 225, column: 60)
!1144 = !DILocalVariable(name: "_7_errorstring", scope: !1145, file: !694, line: 225, type: !711)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !694, line: 225, column: 60)
!1146 = distinct !DILexicalBlock(scope: !1143, file: !694, line: 225, column: 60)
!1147 = !DILocalVariable(name: "_7_resultlen", scope: !1145, file: !694, line: 225, type: !236)
!1148 = !DILocalVariable(name: "ierr__", scope: !1149, file: !694, line: 226, type: !153)
!1149 = distinct !DILexicalBlock(scope: !985, file: !694, line: 226, column: 55)
!1150 = !DILocation(line: 0, scope: !985)
!1151 = !DILocation(line: 117, column: 47, scope: !985)
!1152 = !DILocation(line: 118, column: 3, scope: !985)
!1153 = !DILocation(line: 119, column: 36, scope: !985)
!1154 = !{!800, !777, i64 472}
!1155 = !DILocation(line: 120, column: 36, scope: !985)
!1156 = !{!800, !777, i64 560}
!1157 = !DILocation(line: 121, column: 36, scope: !985)
!1158 = !{!800, !777, i64 568}
!1159 = !DILocation(line: 123, column: 37, scope: !985)
!1160 = !{!800, !777, i64 608}
!1161 = !DILocation(line: 124, column: 37, scope: !985)
!1162 = !DILocation(line: 125, column: 37, scope: !985)
!1163 = !DILocation(line: 126, column: 37, scope: !985)
!1164 = !DILocation(line: 127, column: 3, scope: !985)
!1165 = !DILocation(line: 128, column: 3, scope: !985)
!1166 = !DILocation(line: 130, column: 3, scope: !985)
!1167 = !DILocation(line: 131, column: 3, scope: !985)
!1168 = !DILocation(line: 132, column: 3, scope: !985)
!1169 = !DILocation(line: 132, column: 18, scope: !985)
!1170 = !DILocation(line: 133, column: 3, scope: !985)
!1171 = !DILocation(line: 133, column: 22, scope: !985)
!1172 = !{!800, !775, i64 468}
!1173 = !{!800, !774, i64 80}
!1174 = !{!800, !774, i64 240}
!1175 = !DILocation(line: 133, column: 33, scope: !985)
!1176 = !DILocation(line: 133, column: 18, scope: !985)
!1177 = !DILocation(line: 135, column: 3, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !694, line: 135, column: 3)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !694, line: 135, column: 3)
!1180 = distinct !DILexicalBlock(scope: !985, file: !694, line: 135, column: 3)
!1181 = !DILocation(line: 135, column: 3, scope: !1179)
!1182 = !DILocation(line: 135, column: 3, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !694, line: 135, column: 3)
!1184 = distinct !DILexicalBlock(scope: !1178, file: !694, line: 135, column: 3)
!1185 = !DILocation(line: 135, column: 3, scope: !1184)
!1186 = !DILocation(line: 135, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1183, file: !694, line: 135, column: 3)
!1188 = !DILocation(line: 136, column: 29, scope: !985)
!1189 = !DILocation(line: 136, column: 10, scope: !985)
!1190 = !DILocation(line: 0, scope: !1028)
!1191 = !DILocation(line: 136, column: 53, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1028, file: !694, line: 136, column: 53)
!1193 = !DILocation(line: 136, column: 53, scope: !1028)
!1194 = !DILocation(line: 137, column: 10, scope: !985)
!1195 = !{!1196, !777, i64 24}
!1196 = !{!"_n_PetscStageLog", !774, i64 0, !774, i64 4, !777, i64 8, !774, i64 16, !777, i64 24, !777, i64 32, !777, i64 40}
!1197 = !{!1196, !774, i64 16}
!1198 = !{!1199, !775, i64 20}
!1199 = !{!"_PetscStageInfo", !777, i64 0, !775, i64 8, !1200, i64 16, !777, i64 280, !777, i64 288}
!1200 = !{!"", !774, i64 0, !775, i64 4, !775, i64 8, !774, i64 12, !774, i64 16, !778, i64 24, !778, i64 32, !778, i64 40, !778, i64 48, !778, i64 56, !778, i64 64, !778, i64 72, !775, i64 80, !775, i64 144, !778, i64 208, !778, i64 216, !778, i64 224, !778, i64 232, !778, i64 240, !778, i64 248, !778, i64 256}
!1201 = !{!1199, !777, i64 280}
!1202 = !{!1203, !777, i64 8}
!1203 = !{!"_n_PetscEventPerfLog", !774, i64 0, !774, i64 4, !777, i64 8}
!1204 = !{!1200, !775, i64 4}
!1205 = !DILocation(line: 0, scope: !1030)
!1206 = !DILocation(line: 137, column: 57, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1030, file: !694, line: 137, column: 57)
!1208 = !DILocation(line: 137, column: 57, scope: !1030)
!1209 = !DILocation(line: 138, column: 10, scope: !985)
!1210 = !{!800, !777, i64 480}
!1211 = !DILocalVariable(name: "a", arg: 1, scope: !1212, file: !964, line: 1856, type: !256)
!1212 = distinct !DISubprogram(name: "PetscMemzero", scope: !964, file: !964, line: 1856, type: !1213, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1215)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!153, !256, !327}
!1215 = !{!1211, !1216}
!1216 = !DILocalVariable(name: "n", arg: 2, scope: !1212, file: !964, line: 1856, type: !327)
!1217 = !DILocation(line: 0, scope: !1212, inlinedAt: !1218)
!1218 = distinct !DILocation(line: 138, column: 10, scope: !985)
!1219 = !DILocation(line: 1858, column: 9, scope: !1220, inlinedAt: !1218)
!1220 = distinct !DILexicalBlock(scope: !1212, file: !964, line: 1858, column: 7)
!1221 = !DILocation(line: 1858, column: 7, scope: !1212, inlinedAt: !1218)
!1222 = !DILocation(line: 1860, column: 10, scope: !1223, inlinedAt: !1218)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !964, line: 1860, column: 9)
!1224 = distinct !DILexicalBlock(scope: !1220, file: !964, line: 1858, column: 14)
!1225 = !DILocation(line: 1860, column: 9, scope: !1224, inlinedAt: !1218)
!1226 = !DILocation(line: 1877, column: 7, scope: !1224, inlinedAt: !1218)
!1227 = !DILocation(line: 1882, column: 3, scope: !1224, inlinedAt: !1218)
!1228 = !DILocation(line: 1860, column: 13, scope: !1223, inlinedAt: !1218)
!1229 = !DILocation(line: 0, scope: !1032)
!1230 = !DILocation(line: 138, column: 44, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1032, file: !694, line: 138, column: 44)
!1232 = !DILocation(line: 138, column: 44, scope: !1032)
!1233 = !DILocation(line: 140, column: 12, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !985, file: !694, line: 140, column: 7)
!1235 = !DILocation(line: 140, column: 7, scope: !985)
!1236 = !DILocation(line: 140, column: 17, scope: !1234)
!1237 = !DILocation(line: 141, column: 26, scope: !985)
!1238 = !DILocation(line: 141, column: 10, scope: !985)
!1239 = !DILocation(line: 0, scope: !1034)
!1240 = !DILocation(line: 141, column: 43, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1034, file: !694, line: 141, column: 43)
!1242 = !DILocation(line: 141, column: 43, scope: !1034)
!1243 = !DILocation(line: 142, column: 27, scope: !985)
!1244 = !DILocation(line: 142, column: 10, scope: !985)
!1245 = !DILocation(line: 0, scope: !1036)
!1246 = !DILocation(line: 142, column: 40, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1036, file: !694, line: 142, column: 40)
!1248 = !DILocation(line: 142, column: 40, scope: !1036)
!1249 = !DILocation(line: 143, column: 14, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !985, file: !694, line: 143, column: 7)
!1251 = !DILocation(line: 143, column: 12, scope: !1250)
!1252 = !DILocation(line: 143, column: 7, scope: !985)
!1253 = !DILocation(line: 143, column: 20, scope: !1250)
!1254 = !DILocation(line: 144, column: 7, scope: !985)
!1255 = !DILocation(line: 146, column: 17, scope: !1040)
!1256 = !DILocation(line: 146, column: 3, scope: !1041)
!1257 = distinct !{!1257, !1256, !1258, !1259}
!1258 = !DILocation(line: 150, column: 3, scope: !1041)
!1259 = !{!"llvm.loop.mustprogress"}
!1260 = !DILocation(line: 152, column: 3, scope: !1056)
!1261 = !DILocation(line: 152, column: 17, scope: !1055)
!1262 = !DILocation(line: 147, column: 24, scope: !1039)
!1263 = !DILocation(line: 147, column: 12, scope: !1039)
!1264 = !DILocation(line: 0, scope: !1038)
!1265 = !DILocation(line: 147, column: 40, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1038, file: !694, line: 147, column: 40)
!1267 = !DILocation(line: 147, column: 40, scope: !1038)
!1268 = !DILocation(line: 148, column: 5, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !694, line: 148, column: 5)
!1270 = distinct !DILexicalBlock(scope: !1045, file: !694, line: 148, column: 5)
!1271 = !DILocation(line: 148, column: 5, scope: !1270)
!1272 = !DILocation(line: 148, column: 5, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !694, line: 148, column: 5)
!1274 = distinct !DILexicalBlock(scope: !1269, file: !694, line: 148, column: 5)
!1275 = !DILocation(line: 148, column: 5, scope: !1274)
!1276 = !DILocation(line: 148, column: 5, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1273, file: !694, line: 148, column: 5)
!1278 = !DILocation(line: 148, column: 5, scope: !1045)
!1279 = !DILocation(line: 148, column: 5, scope: !1043)
!1280 = !DILocation(line: 0, scope: !1043)
!1281 = !DILocation(line: 0, scope: !1047)
!1282 = !DILocation(line: 148, column: 5, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1047, file: !694, line: 148, column: 5)
!1284 = !DILocation(line: 148, column: 5, scope: !1047)
!1285 = !DILocation(line: 148, column: 5, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !694, line: 148, column: 5)
!1287 = distinct !DILexicalBlock(scope: !1044, file: !694, line: 148, column: 5)
!1288 = !DILocation(line: 148, column: 5, scope: !1287)
!1289 = !DILocation(line: 148, column: 5, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !694, line: 148, column: 5)
!1291 = distinct !DILexicalBlock(scope: !1286, file: !694, line: 148, column: 5)
!1292 = !DILocation(line: 148, column: 5, scope: !1291)
!1293 = !DILocation(line: 148, column: 5, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !694, line: 148, column: 5)
!1295 = distinct !DILexicalBlock(scope: !1290, file: !694, line: 148, column: 5)
!1296 = !DILocation(line: 148, column: 5, scope: !1295)
!1297 = !DILocation(line: 148, column: 5, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1294, file: !694, line: 148, column: 5)
!1299 = !DILocation(line: 148, column: 5, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1290, file: !694, line: 148, column: 5)
!1301 = !DILocation(line: 148, column: 5, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1300, file: !694, line: 148, column: 5)
!1303 = !DILocation(line: 148, column: 5, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !694, line: 148, column: 5)
!1305 = distinct !DILexicalBlock(scope: !1302, file: !694, line: 148, column: 5)
!1306 = !DILocation(line: 148, column: 5, scope: !1305)
!1307 = !DILocation(line: 148, column: 5, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1304, file: !694, line: 148, column: 5)
!1309 = !DILocation(line: 149, column: 28, scope: !1039)
!1310 = !DILocation(line: 149, column: 12, scope: !1039)
!1311 = !DILocation(line: 0, scope: !1049)
!1312 = !DILocation(line: 149, column: 44, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1049, file: !694, line: 149, column: 44)
!1314 = !DILocation(line: 146, column: 26, scope: !1040)
!1315 = !DILocation(line: 149, column: 44, scope: !1049)
!1316 = !DILocation(line: 155, column: 5, scope: !1053)
!1317 = !DILocation(line: 174, column: 9, scope: !1088)
!1318 = !DILocation(line: 172, column: 3, scope: !1090)
!1319 = !DILocation(line: 172, column: 17, scope: !1089)
!1320 = !DILocation(line: 173, column: 16, scope: !1088)
!1321 = !DILocation(line: 173, column: 9, scope: !1088)
!1322 = !DILocation(line: 175, column: 7, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !694, line: 175, column: 7)
!1324 = distinct !DILexicalBlock(scope: !1085, file: !694, line: 175, column: 7)
!1325 = !DILocation(line: 175, column: 7, scope: !1324)
!1326 = !DILocation(line: 175, column: 7, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !694, line: 175, column: 7)
!1328 = distinct !DILexicalBlock(scope: !1323, file: !694, line: 175, column: 7)
!1329 = !DILocation(line: 175, column: 7, scope: !1328)
!1330 = !DILocation(line: 175, column: 7, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1327, file: !694, line: 175, column: 7)
!1332 = !DILocation(line: 175, column: 7, scope: !1085)
!1333 = !DILocation(line: 175, column: 7, scope: !1083)
!1334 = !DILocation(line: 0, scope: !1083)
!1335 = !DILocation(line: 0, scope: !1092)
!1336 = !DILocation(line: 175, column: 7, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1092, file: !694, line: 175, column: 7)
!1338 = !DILocation(line: 175, column: 7, scope: !1092)
!1339 = !DILocation(line: 175, column: 7, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !694, line: 175, column: 7)
!1341 = distinct !DILexicalBlock(scope: !1084, file: !694, line: 175, column: 7)
!1342 = !DILocation(line: 175, column: 7, scope: !1341)
!1343 = !DILocation(line: 175, column: 7, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !694, line: 175, column: 7)
!1345 = distinct !DILexicalBlock(scope: !1340, file: !694, line: 175, column: 7)
!1346 = !DILocation(line: 175, column: 7, scope: !1345)
!1347 = !DILocation(line: 175, column: 7, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1344, file: !694, line: 175, column: 7)
!1349 = !DILocation(line: 175, column: 7, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1348, file: !694, line: 175, column: 7)
!1351 = !DILocation(line: 175, column: 7, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !694, line: 175, column: 7)
!1353 = distinct !DILexicalBlock(scope: !1350, file: !694, line: 175, column: 7)
!1354 = !DILocation(line: 175, column: 7, scope: !1353)
!1355 = !DILocation(line: 175, column: 7, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1352, file: !694, line: 175, column: 7)
!1357 = !DILocation(line: 175, column: 7, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !694, line: 175, column: 7)
!1359 = distinct !DILexicalBlock(scope: !1344, file: !694, line: 175, column: 7)
!1360 = !DILocation(line: 175, column: 7, scope: !1359)
!1361 = !DILocation(line: 175, column: 7, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1358, file: !694, line: 175, column: 7)
!1363 = !DILocation(line: 176, column: 14, scope: !1086)
!1364 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1365 = !{!800, !774, i64 624}
!1366 = !DILocation(line: 0, scope: !1094)
!1367 = !DILocation(line: 176, column: 85, scope: !1094)
!1368 = !DILocation(line: 172, column: 26, scope: !1089)
!1369 = distinct !{!1369, !1318, !1370, !1259}
!1370 = !DILocation(line: 212, column: 3, scope: !1090)
!1371 = !DILocation(line: 153, column: 11, scope: !1054)
!1372 = !DILocation(line: 153, column: 16, scope: !1054)
!1373 = !DILocation(line: 153, column: 9, scope: !1054)
!1374 = !DILocation(line: 154, column: 17, scope: !1054)
!1375 = !DILocation(line: 154, column: 22, scope: !1054)
!1376 = !DILocation(line: 154, column: 11, scope: !1054)
!1377 = !DILocation(line: 155, column: 5, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !694, line: 155, column: 5)
!1379 = distinct !DILexicalBlock(scope: !1053, file: !694, line: 155, column: 5)
!1380 = !DILocation(line: 155, column: 5, scope: !1379)
!1381 = !DILocation(line: 155, column: 5, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !694, line: 155, column: 5)
!1383 = distinct !DILexicalBlock(scope: !1378, file: !694, line: 155, column: 5)
!1384 = !DILocation(line: 155, column: 5, scope: !1383)
!1385 = !DILocation(line: 155, column: 5, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1382, file: !694, line: 155, column: 5)
!1387 = !DILocation(line: 155, column: 5, scope: !1051)
!1388 = !DILocation(line: 0, scope: !1051)
!1389 = !DILocation(line: 0, scope: !1058)
!1390 = !DILocation(line: 155, column: 5, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1058, file: !694, line: 155, column: 5)
!1392 = !DILocation(line: 155, column: 5, scope: !1058)
!1393 = !DILocation(line: 155, column: 5, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !694, line: 155, column: 5)
!1395 = distinct !DILexicalBlock(scope: !1052, file: !694, line: 155, column: 5)
!1396 = !DILocation(line: 155, column: 5, scope: !1395)
!1397 = !DILocation(line: 155, column: 5, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !694, line: 155, column: 5)
!1399 = distinct !DILexicalBlock(scope: !1394, file: !694, line: 155, column: 5)
!1400 = !DILocation(line: 155, column: 5, scope: !1399)
!1401 = !DILocation(line: 155, column: 5, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !694, line: 155, column: 5)
!1403 = distinct !DILexicalBlock(scope: !1398, file: !694, line: 155, column: 5)
!1404 = !DILocation(line: 155, column: 5, scope: !1403)
!1405 = !DILocation(line: 155, column: 5, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1402, file: !694, line: 155, column: 5)
!1407 = !DILocation(line: 155, column: 5, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1398, file: !694, line: 155, column: 5)
!1409 = !DILocation(line: 155, column: 5, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1408, file: !694, line: 155, column: 5)
!1411 = !DILocation(line: 155, column: 5, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !694, line: 155, column: 5)
!1413 = distinct !DILexicalBlock(scope: !1410, file: !694, line: 155, column: 5)
!1414 = !DILocation(line: 155, column: 5, scope: !1413)
!1415 = !DILocation(line: 155, column: 5, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1412, file: !694, line: 155, column: 5)
!1417 = !DILocation(line: 156, column: 13, scope: !1064)
!1418 = !DILocation(line: 156, column: 9, scope: !1054)
!1419 = !DILocation(line: 156, column: 21, scope: !1064)
!1420 = !DILocation(line: 156, column: 29, scope: !1064)
!1421 = !DILocation(line: 152, column: 26, scope: !1055)
!1422 = !DILocation(line: 158, column: 22, scope: !1063)
!1423 = !DILocation(line: 158, column: 29, scope: !1063)
!1424 = !DILocation(line: 158, column: 7, scope: !1063)
!1425 = !DILocation(line: 158, column: 15, scope: !1063)
!1426 = !DILocation(line: 159, column: 17, scope: !1063)
!1427 = !DILocation(line: 159, column: 21, scope: !1063)
!1428 = !DILocation(line: 159, column: 15, scope: !1063)
!1429 = !DILocation(line: 160, column: 21, scope: !1063)
!1430 = !DILocation(line: 160, column: 15, scope: !1063)
!1431 = !DILocation(line: 161, column: 7, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !694, line: 161, column: 7)
!1433 = distinct !DILexicalBlock(scope: !1062, file: !694, line: 161, column: 7)
!1434 = !DILocation(line: 161, column: 7, scope: !1433)
!1435 = !DILocation(line: 161, column: 7, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !694, line: 161, column: 7)
!1437 = distinct !DILexicalBlock(scope: !1432, file: !694, line: 161, column: 7)
!1438 = !DILocation(line: 161, column: 7, scope: !1437)
!1439 = !DILocation(line: 161, column: 7, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1436, file: !694, line: 161, column: 7)
!1441 = !DILocation(line: 161, column: 7, scope: !1062)
!1442 = !DILocation(line: 161, column: 7, scope: !1060)
!1443 = !DILocation(line: 0, scope: !1060)
!1444 = !DILocation(line: 0, scope: !1066)
!1445 = !DILocation(line: 161, column: 7, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1066, file: !694, line: 161, column: 7)
!1447 = !DILocation(line: 161, column: 7, scope: !1066)
!1448 = !DILocation(line: 161, column: 7, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !694, line: 161, column: 7)
!1450 = distinct !DILexicalBlock(scope: !1061, file: !694, line: 161, column: 7)
!1451 = !DILocation(line: 161, column: 7, scope: !1450)
!1452 = !DILocation(line: 161, column: 7, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !694, line: 161, column: 7)
!1454 = distinct !DILexicalBlock(scope: !1449, file: !694, line: 161, column: 7)
!1455 = !DILocation(line: 161, column: 7, scope: !1454)
!1456 = !DILocation(line: 161, column: 7, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !694, line: 161, column: 7)
!1458 = distinct !DILexicalBlock(scope: !1453, file: !694, line: 161, column: 7)
!1459 = !DILocation(line: 161, column: 7, scope: !1458)
!1460 = !DILocation(line: 161, column: 7, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1457, file: !694, line: 161, column: 7)
!1462 = !DILocation(line: 161, column: 7, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1453, file: !694, line: 161, column: 7)
!1464 = !DILocation(line: 161, column: 7, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1463, file: !694, line: 161, column: 7)
!1466 = !DILocation(line: 161, column: 7, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !694, line: 161, column: 7)
!1468 = distinct !DILexicalBlock(scope: !1465, file: !694, line: 161, column: 7)
!1469 = !DILocation(line: 161, column: 7, scope: !1468)
!1470 = !DILocation(line: 161, column: 7, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1467, file: !694, line: 161, column: 7)
!1472 = !DILocation(line: 162, column: 14, scope: !1063)
!1473 = !DILocation(line: 162, column: 13, scope: !1063)
!1474 = !DILocation(line: 162, column: 18, scope: !1063)
!1475 = !DILocation(line: 162, column: 7, scope: !1063)
!1476 = !DILocation(line: 162, column: 22, scope: !1063)
!1477 = !DILocation(line: 163, column: 24, scope: !1063)
!1478 = !DILocation(line: 163, column: 28, scope: !1063)
!1479 = !DILocation(line: 163, column: 22, scope: !1063)
!1480 = !DILocation(line: 164, column: 25, scope: !1072)
!1481 = !DILocation(line: 164, column: 7, scope: !1073)
!1482 = !DILocation(line: 165, column: 9, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !694, line: 165, column: 9)
!1484 = distinct !DILexicalBlock(scope: !1070, file: !694, line: 165, column: 9)
!1485 = !DILocation(line: 165, column: 9, scope: !1484)
!1486 = !DILocation(line: 165, column: 9, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !694, line: 165, column: 9)
!1488 = distinct !DILexicalBlock(scope: !1483, file: !694, line: 165, column: 9)
!1489 = !DILocation(line: 165, column: 9, scope: !1488)
!1490 = !DILocation(line: 165, column: 9, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1487, file: !694, line: 165, column: 9)
!1492 = !DILocation(line: 165, column: 9, scope: !1070)
!1493 = !DILocation(line: 165, column: 9, scope: !1068)
!1494 = !DILocation(line: 0, scope: !1068)
!1495 = !DILocation(line: 0, scope: !1075)
!1496 = !DILocation(line: 165, column: 9, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1075, file: !694, line: 165, column: 9)
!1498 = !DILocation(line: 165, column: 9, scope: !1075)
!1499 = !DILocation(line: 165, column: 9, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !694, line: 165, column: 9)
!1501 = distinct !DILexicalBlock(scope: !1069, file: !694, line: 165, column: 9)
!1502 = !DILocation(line: 165, column: 9, scope: !1501)
!1503 = !DILocation(line: 165, column: 9, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !694, line: 165, column: 9)
!1505 = distinct !DILexicalBlock(scope: !1500, file: !694, line: 165, column: 9)
!1506 = !DILocation(line: 165, column: 9, scope: !1505)
!1507 = !DILocation(line: 165, column: 9, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !694, line: 165, column: 9)
!1509 = distinct !DILexicalBlock(scope: !1504, file: !694, line: 165, column: 9)
!1510 = !DILocation(line: 165, column: 9, scope: !1509)
!1511 = !DILocation(line: 165, column: 9, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1504, file: !694, line: 165, column: 9)
!1513 = !DILocation(line: 165, column: 9, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1512, file: !694, line: 165, column: 9)
!1515 = !DILocation(line: 165, column: 9, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !694, line: 165, column: 9)
!1517 = distinct !DILexicalBlock(scope: !1514, file: !694, line: 165, column: 9)
!1518 = !DILocation(line: 165, column: 9, scope: !1517)
!1519 = !DILocation(line: 165, column: 9, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1516, file: !694, line: 165, column: 9)
!1521 = !DILocation(line: 165, column: 9, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1508, file: !694, line: 165, column: 9)
!1523 = !DILocation(line: 166, column: 9, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !694, line: 166, column: 9)
!1525 = distinct !DILexicalBlock(scope: !1079, file: !694, line: 166, column: 9)
!1526 = !DILocation(line: 166, column: 9, scope: !1525)
!1527 = !DILocation(line: 166, column: 9, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !694, line: 166, column: 9)
!1529 = distinct !DILexicalBlock(scope: !1524, file: !694, line: 166, column: 9)
!1530 = !DILocation(line: 166, column: 9, scope: !1529)
!1531 = !DILocation(line: 166, column: 9, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1528, file: !694, line: 166, column: 9)
!1533 = !DILocation(line: 166, column: 9, scope: !1079)
!1534 = !DILocation(line: 166, column: 9, scope: !1077)
!1535 = !DILocation(line: 0, scope: !1077)
!1536 = !DILocation(line: 0, scope: !1081)
!1537 = !DILocation(line: 166, column: 9, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1081, file: !694, line: 166, column: 9)
!1539 = !DILocation(line: 166, column: 9, scope: !1081)
!1540 = !DILocation(line: 166, column: 9, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !694, line: 166, column: 9)
!1542 = distinct !DILexicalBlock(scope: !1078, file: !694, line: 166, column: 9)
!1543 = !DILocation(line: 166, column: 9, scope: !1542)
!1544 = !DILocation(line: 166, column: 9, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !694, line: 166, column: 9)
!1546 = distinct !DILexicalBlock(scope: !1541, file: !694, line: 166, column: 9)
!1547 = !DILocation(line: 166, column: 9, scope: !1546)
!1548 = !DILocation(line: 166, column: 9, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !694, line: 166, column: 9)
!1550 = distinct !DILexicalBlock(scope: !1545, file: !694, line: 166, column: 9)
!1551 = !DILocation(line: 166, column: 9, scope: !1550)
!1552 = !DILocation(line: 166, column: 9, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1549, file: !694, line: 166, column: 9)
!1554 = !DILocation(line: 166, column: 9, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1545, file: !694, line: 166, column: 9)
!1556 = !DILocation(line: 166, column: 9, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1555, file: !694, line: 166, column: 9)
!1558 = !DILocation(line: 166, column: 9, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !694, line: 166, column: 9)
!1560 = distinct !DILexicalBlock(scope: !1557, file: !694, line: 166, column: 9)
!1561 = !DILocation(line: 166, column: 9, scope: !1560)
!1562 = !DILocation(line: 166, column: 9, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1559, file: !694, line: 166, column: 9)
!1564 = !DILocation(line: 0, scope: !1073)
!1565 = distinct !{!1565, !1481, !1566, !1259}
!1566 = !DILocation(line: 167, column: 7, scope: !1073)
!1567 = !DILocation(line: 168, column: 14, scope: !1063)
!1568 = !DILocation(line: 168, column: 13, scope: !1063)
!1569 = !DILocation(line: 168, column: 18, scope: !1063)
!1570 = !DILocation(line: 168, column: 7, scope: !1063)
!1571 = !DILocation(line: 168, column: 22, scope: !1063)
!1572 = distinct !{!1572, !1260, !1573, !1259}
!1573 = !DILocation(line: 170, column: 3, scope: !1056)
!1574 = !DILocation(line: 178, column: 14, scope: !1101)
!1575 = !DILocation(line: 176, column: 85, scope: !1096)
!1576 = !DILocation(line: 0, scope: !1096)
!1577 = !DILocation(line: 176, column: 85, scope: !1097)
!1578 = !DILocation(line: 0, scope: !1100)
!1579 = !DILocation(line: 178, column: 94, scope: !1100)
!1580 = !DILocation(line: 178, column: 94, scope: !1103)
!1581 = !DILocation(line: 0, scope: !1103)
!1582 = !DILocation(line: 178, column: 94, scope: !1104)
!1583 = !DILocation(line: 180, column: 14, scope: !1101)
!1584 = !DILocation(line: 180, column: 12, scope: !1101)
!1585 = !DILocation(line: 181, column: 21, scope: !1101)
!1586 = !DILocation(line: 181, column: 20, scope: !1101)
!1587 = !DILocation(line: 181, column: 14, scope: !1101)
!1588 = !DILocation(line: 181, column: 12, scope: !1101)
!1589 = !DILocation(line: 182, column: 14, scope: !1101)
!1590 = !DILocation(line: 184, column: 7, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1101, file: !694, line: 184, column: 7)
!1592 = !DILocation(line: 185, column: 24, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !694, line: 184, column: 34)
!1594 = distinct !DILexicalBlock(scope: !1591, file: !694, line: 184, column: 7)
!1595 = !DILocation(line: 186, column: 27, scope: !1593)
!1596 = !DILocation(line: 186, column: 45, scope: !1593)
!1597 = !DILocation(line: 186, column: 39, scope: !1593)
!1598 = !DILocation(line: 186, column: 37, scope: !1593)
!1599 = !DILocation(line: 186, column: 33, scope: !1593)
!1600 = !DILocation(line: 186, column: 22, scope: !1593)
!1601 = !DILocation(line: 187, column: 27, scope: !1593)
!1602 = !DILocation(line: 187, column: 39, scope: !1593)
!1603 = !DILocation(line: 187, column: 37, scope: !1593)
!1604 = !DILocation(line: 187, column: 33, scope: !1593)
!1605 = !DILocation(line: 187, column: 22, scope: !1593)
!1606 = !DILocation(line: 184, column: 30, scope: !1594)
!1607 = !DILocation(line: 184, column: 21, scope: !1594)
!1608 = distinct !{!1608, !1590, !1609, !1259}
!1609 = !DILocation(line: 188, column: 7, scope: !1591)
!1610 = !DILocation(line: 189, column: 22, scope: !1101)
!1611 = !DILocation(line: 189, column: 13, scope: !1101)
!1612 = !DILocation(line: 189, column: 7, scope: !1101)
!1613 = !DILocation(line: 189, column: 20, scope: !1101)
!1614 = !DILocation(line: 190, column: 11, scope: !1101)
!1615 = !DILocation(line: 191, column: 16, scope: !1110)
!1616 = !DILocation(line: 0, scope: !1109)
!1617 = !DILocation(line: 191, column: 88, scope: !1109)
!1618 = !DILocation(line: 191, column: 88, scope: !1113)
!1619 = !DILocation(line: 0, scope: !1113)
!1620 = !DILocation(line: 191, column: 88, scope: !1114)
!1621 = !DILocation(line: 194, column: 25, scope: !1119)
!1622 = !DILocation(line: 194, column: 7, scope: !1120)
!1623 = !DILocation(line: 197, column: 23, scope: !1118)
!1624 = !DILocation(line: 196, column: 18, scope: !1118)
!1625 = !DILocation(line: 197, column: 22, scope: !1118)
!1626 = !DILocation(line: 197, column: 27, scope: !1118)
!1627 = !DILocation(line: 197, column: 29, scope: !1118)
!1628 = !DILocation(line: 197, column: 16, scope: !1118)
!1629 = !DILocation(line: 197, column: 14, scope: !1118)
!1630 = !DILocation(line: 198, column: 16, scope: !1118)
!1631 = !DILocation(line: 198, column: 14, scope: !1118)
!1632 = !DILocation(line: 199, column: 16, scope: !1118)
!1633 = !DILocation(line: 200, column: 9, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1118, file: !694, line: 200, column: 9)
!1635 = !DILocation(line: 201, column: 36, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !694, line: 200, column: 36)
!1637 = distinct !DILexicalBlock(scope: !1634, file: !694, line: 200, column: 9)
!1638 = !DILocation(line: 201, column: 41, scope: !1636)
!1639 = !DILocation(line: 201, column: 43, scope: !1636)
!1640 = !DILocation(line: 201, column: 30, scope: !1636)
!1641 = !DILocation(line: 202, column: 42, scope: !1636)
!1642 = !DILocation(line: 202, column: 32, scope: !1636)
!1643 = !DILocation(line: 202, column: 38, scope: !1636)
!1644 = !DILocation(line: 202, column: 28, scope: !1636)
!1645 = !DILocation(line: 200, column: 32, scope: !1637)
!1646 = !DILocation(line: 200, column: 23, scope: !1637)
!1647 = distinct !{!1647, !1633, !1648, !1259}
!1648 = !DILocation(line: 204, column: 9, scope: !1634)
!1649 = !DILocation(line: 202, column: 44, scope: !1636)
!1650 = !DILocation(line: 203, column: 34, scope: !1636)
!1651 = !DILocation(line: 203, column: 44, scope: !1636)
!1652 = !DILocation(line: 203, column: 40, scope: !1636)
!1653 = !DILocation(line: 203, column: 28, scope: !1636)
!1654 = !DILocation(line: 205, column: 26, scope: !1118)
!1655 = !DILocation(line: 205, column: 15, scope: !1118)
!1656 = !DILocation(line: 205, column: 20, scope: !1118)
!1657 = !DILocation(line: 205, column: 9, scope: !1118)
!1658 = !DILocation(line: 205, column: 24, scope: !1118)
!1659 = !DILocation(line: 194, column: 34, scope: !1119)
!1660 = distinct !{!1660, !1622, !1661, !1259}
!1661 = !DILocation(line: 206, column: 7, scope: !1120)
!1662 = !DILocation(line: 207, column: 11, scope: !1101)
!1663 = !DILocation(line: 208, column: 9, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !694, line: 208, column: 9)
!1665 = distinct !DILexicalBlock(scope: !1124, file: !694, line: 208, column: 9)
!1666 = !DILocation(line: 208, column: 9, scope: !1665)
!1667 = !DILocation(line: 208, column: 9, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !694, line: 208, column: 9)
!1669 = distinct !DILexicalBlock(scope: !1664, file: !694, line: 208, column: 9)
!1670 = !DILocation(line: 208, column: 9, scope: !1669)
!1671 = !DILocation(line: 208, column: 9, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1668, file: !694, line: 208, column: 9)
!1673 = !DILocation(line: 208, column: 9, scope: !1124)
!1674 = !DILocation(line: 208, column: 9, scope: !1122)
!1675 = !DILocation(line: 0, scope: !1122)
!1676 = !DILocation(line: 0, scope: !1128)
!1677 = !DILocation(line: 208, column: 9, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1128, file: !694, line: 208, column: 9)
!1679 = !DILocation(line: 208, column: 9, scope: !1128)
!1680 = !DILocation(line: 208, column: 9, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !694, line: 208, column: 9)
!1682 = distinct !DILexicalBlock(scope: !1123, file: !694, line: 208, column: 9)
!1683 = !DILocation(line: 208, column: 9, scope: !1682)
!1684 = !DILocation(line: 208, column: 9, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !694, line: 208, column: 9)
!1686 = distinct !DILexicalBlock(scope: !1681, file: !694, line: 208, column: 9)
!1687 = !DILocation(line: 208, column: 9, scope: !1686)
!1688 = !DILocation(line: 208, column: 9, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !694, line: 208, column: 9)
!1690 = distinct !DILexicalBlock(scope: !1685, file: !694, line: 208, column: 9)
!1691 = !DILocation(line: 208, column: 9, scope: !1690)
!1692 = !DILocation(line: 208, column: 9, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1689, file: !694, line: 208, column: 9)
!1694 = !DILocation(line: 208, column: 9, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1685, file: !694, line: 208, column: 9)
!1696 = !DILocation(line: 208, column: 9, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1695, file: !694, line: 208, column: 9)
!1698 = !DILocation(line: 208, column: 9, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !694, line: 208, column: 9)
!1700 = distinct !DILexicalBlock(scope: !1697, file: !694, line: 208, column: 9)
!1701 = !DILocation(line: 208, column: 9, scope: !1700)
!1702 = !DILocation(line: 208, column: 9, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1699, file: !694, line: 208, column: 9)
!1704 = !DILocation(line: 209, column: 9, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1125, file: !694, line: 209, column: 9)
!1706 = !DILocation(line: 209, column: 41, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1705, file: !694, line: 209, column: 9)
!1708 = !DILocation(line: 209, column: 51, scope: !1707)
!1709 = !DILocation(line: 214, column: 7, scope: !985)
!1710 = !DILocation(line: 215, column: 19, scope: !1132)
!1711 = !DILocation(line: 215, column: 5, scope: !1133)
!1712 = !DILocation(line: 216, column: 21, scope: !1131)
!1713 = !DILocation(line: 217, column: 14, scope: !1131)
!1714 = !DILocation(line: 0, scope: !1130)
!1715 = !DILocation(line: 217, column: 42, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1130, file: !694, line: 217, column: 42)
!1717 = !DILocation(line: 217, column: 42, scope: !1130)
!1718 = !DILocation(line: 218, column: 16, scope: !1131)
!1719 = !DILocation(line: 218, column: 7, scope: !1131)
!1720 = !DILocation(line: 218, column: 14, scope: !1131)
!1721 = !DILocation(line: 219, column: 7, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !694, line: 219, column: 7)
!1723 = distinct !DILexicalBlock(scope: !1139, file: !694, line: 219, column: 7)
!1724 = !DILocation(line: 219, column: 7, scope: !1723)
!1725 = !DILocation(line: 219, column: 7, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !694, line: 219, column: 7)
!1727 = distinct !DILexicalBlock(scope: !1722, file: !694, line: 219, column: 7)
!1728 = !DILocation(line: 219, column: 7, scope: !1727)
!1729 = !DILocation(line: 219, column: 7, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1726, file: !694, line: 219, column: 7)
!1731 = !DILocation(line: 219, column: 7, scope: !1139)
!1732 = !DILocation(line: 219, column: 7, scope: !1137)
!1733 = !DILocation(line: 0, scope: !1137)
!1734 = !DILocation(line: 0, scope: !1141)
!1735 = !DILocation(line: 219, column: 7, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1141, file: !694, line: 219, column: 7)
!1737 = !DILocation(line: 219, column: 7, scope: !1141)
!1738 = !DILocation(line: 219, column: 7, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !694, line: 219, column: 7)
!1740 = distinct !DILexicalBlock(scope: !1138, file: !694, line: 219, column: 7)
!1741 = !DILocation(line: 219, column: 7, scope: !1740)
!1742 = !DILocation(line: 219, column: 7, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !694, line: 219, column: 7)
!1744 = distinct !DILexicalBlock(scope: !1739, file: !694, line: 219, column: 7)
!1745 = !DILocation(line: 219, column: 7, scope: !1744)
!1746 = !DILocation(line: 219, column: 7, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !694, line: 219, column: 7)
!1748 = distinct !DILexicalBlock(scope: !1743, file: !694, line: 219, column: 7)
!1749 = !DILocation(line: 219, column: 7, scope: !1748)
!1750 = !DILocation(line: 219, column: 7, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1747, file: !694, line: 219, column: 7)
!1752 = !DILocation(line: 219, column: 7, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1743, file: !694, line: 219, column: 7)
!1754 = !DILocation(line: 219, column: 7, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1753, file: !694, line: 219, column: 7)
!1756 = !DILocation(line: 219, column: 7, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !694, line: 219, column: 7)
!1758 = distinct !DILexicalBlock(scope: !1755, file: !694, line: 219, column: 7)
!1759 = !DILocation(line: 219, column: 7, scope: !1758)
!1760 = !DILocation(line: 219, column: 7, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1757, file: !694, line: 219, column: 7)
!1762 = !DILocation(line: 215, column: 28, scope: !1132)
!1763 = distinct !{!1763, !1711, !1764, !1259}
!1764 = !DILocation(line: 220, column: 5, scope: !1133)
!1765 = !DILocation(line: 225, column: 10, scope: !985)
!1766 = !DILocation(line: 0, scope: !824, inlinedAt: !1767)
!1767 = distinct !DILocation(line: 225, column: 10, scope: !985)
!1768 = !DILocation(line: 500, column: 3, scope: !824, inlinedAt: !1767)
!1769 = !DILocation(line: 500, column: 21, scope: !824, inlinedAt: !1767)
!1770 = !DILocation(line: 500, column: 55, scope: !824, inlinedAt: !1767)
!1771 = !DILocation(line: 500, column: 60, scope: !824, inlinedAt: !1767)
!1772 = !DILocation(line: 501, column: 1, scope: !824, inlinedAt: !1767)
!1773 = !DILocation(line: 0, scope: !1143)
!1774 = !DILocation(line: 225, column: 60, scope: !1143)
!1775 = !{!"branch_weights", i32 1, i32 2000}
!1776 = !DILocation(line: 225, column: 60, scope: !1145)
!1777 = !DILocation(line: 0, scope: !1145)
!1778 = !DILocation(line: 225, column: 60, scope: !1146)
!1779 = !DILocation(line: 226, column: 10, scope: !985)
!1780 = !DILocation(line: 0, scope: !1149)
!1781 = !DILocation(line: 226, column: 55, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1149, file: !694, line: 226, column: 55)
!1783 = !DILocation(line: 226, column: 55, scope: !1149)
!1784 = !DILocation(line: 227, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !694, line: 227, column: 3)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !694, line: 227, column: 3)
!1787 = distinct !DILexicalBlock(scope: !985, file: !694, line: 227, column: 3)
!1788 = !DILocation(line: 227, column: 3, scope: !1786)
!1789 = !DILocation(line: 227, column: 3, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !694, line: 227, column: 3)
!1791 = distinct !DILexicalBlock(scope: !1785, file: !694, line: 227, column: 3)
!1792 = !DILocation(line: 227, column: 3, scope: !1791)
!1793 = !DILocation(line: 227, column: 3, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !694, line: 227, column: 3)
!1795 = distinct !DILexicalBlock(scope: !1790, file: !694, line: 227, column: 3)
!1796 = !DILocation(line: 227, column: 3, scope: !1795)
!1797 = !DILocation(line: 227, column: 3, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1794, file: !694, line: 227, column: 3)
!1799 = !DILocation(line: 227, column: 3, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1790, file: !694, line: 227, column: 3)
!1801 = !DILocation(line: 227, column: 3, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1800, file: !694, line: 227, column: 3)
!1803 = !DILocation(line: 227, column: 3, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !694, line: 227, column: 3)
!1805 = distinct !DILexicalBlock(scope: !1802, file: !694, line: 227, column: 3)
!1806 = !DILocation(line: 227, column: 3, scope: !1805)
!1807 = !DILocation(line: 227, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1804, file: !694, line: 227, column: 3)
!1809 = !DILocation(line: 228, column: 1, scope: !985)
!1810 = !DISubprogram(name: "PetscObjectComm", scope: !964, file: !964, line: 2649, type: !1811, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !968)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!179, !175}
!1813 = !DISubprogram(name: "VecGetLocalSize", scope: !370, file: !370, line: 369, type: !1814, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !968)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!26, !371, !975}
!1816 = distinct !DISubprogram(name: "PetscBLASIntCast", scope: !964, file: !964, line: 2185, type: !1817, scopeLine: 2186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1819)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!153, !147, !622}
!1819 = !{!1820, !1821}
!1820 = !DILocalVariable(name: "a", arg: 1, scope: !1816, file: !964, line: 2185, type: !147)
!1821 = !DILocalVariable(name: "b", arg: 2, scope: !1816, file: !964, line: 2185, type: !622)
!1822 = !DILocation(line: 0, scope: !1816)
!1823 = !DILocation(line: 2187, column: 3, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !964, line: 2187, column: 3)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !964, line: 2187, column: 3)
!1826 = distinct !DILexicalBlock(scope: !1816, file: !964, line: 2187, column: 3)
!1827 = !DILocation(line: 2187, column: 3, scope: !1825)
!1828 = !DILocation(line: 2187, column: 3, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !964, line: 2187, column: 3)
!1830 = distinct !DILexicalBlock(scope: !1824, file: !964, line: 2187, column: 3)
!1831 = !DILocation(line: 2187, column: 3, scope: !1830)
!1832 = !DILocation(line: 2187, column: 3, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1829, file: !964, line: 2187, column: 3)
!1834 = !DILocation(line: 2192, column: 9, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1816, file: !964, line: 2192, column: 7)
!1836 = !DILocation(line: 2192, column: 7, scope: !1816)
!1837 = !DILocation(line: 2193, column: 6, scope: !1816)
!1838 = !DILocation(line: 2194, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !964, line: 2194, column: 3)
!1840 = distinct !DILexicalBlock(scope: !1816, file: !964, line: 2194, column: 3)
!1841 = !DILocation(line: 2192, column: 14, scope: !1835)
!1842 = !DILocation(line: 2194, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !964, line: 2194, column: 3)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !964, line: 2194, column: 3)
!1845 = distinct !DILexicalBlock(scope: !1839, file: !964, line: 2194, column: 3)
!1846 = !DILocation(line: 2194, column: 3, scope: !1844)
!1847 = !DILocation(line: 2194, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !964, line: 2194, column: 3)
!1849 = distinct !DILexicalBlock(scope: !1843, file: !964, line: 2194, column: 3)
!1850 = !DILocation(line: 2194, column: 3, scope: !1849)
!1851 = !DILocation(line: 2194, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1848, file: !964, line: 2194, column: 3)
!1853 = !DILocation(line: 2194, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1843, file: !964, line: 2194, column: 3)
!1855 = !DILocation(line: 2194, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1854, file: !964, line: 2194, column: 3)
!1857 = !DILocation(line: 2194, column: 3, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !964, line: 2194, column: 3)
!1859 = distinct !DILexicalBlock(scope: !1856, file: !964, line: 2194, column: 3)
!1860 = !DILocation(line: 2194, column: 3, scope: !1859)
!1861 = !DILocation(line: 2194, column: 3, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1858, file: !964, line: 2194, column: 3)
!1863 = !DILocation(line: 2195, column: 1, scope: !1816)
!1864 = !DISubprogram(name: "VecGetArray", scope: !370, file: !370, line: 478, type: !1865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !968)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!26, !371, !1867}
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1869 = !DISubprogram(name: "dcopy_", scope: !1870, file: !1870, line: 62, type: !1871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !968)
!1870 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscblaslapack.h", directory: "/home/users/ndemeye/xSDK")
!1871 = !DISubroutineType(types: !1872)
!1872 = !{null, !1873, !1875, !1873, !1868, !1873}
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!1877 = !DISubprogram(name: "PetscMallocValidate", scope: !964, file: !964, line: 1325, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !968)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!26, !26, !198, !198}
!1880 = !DISubprogram(name: "VecRestoreArray", scope: !370, file: !370, line: 481, type: !1865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !968)
!1881 = !DISubprogram(name: "dnrm2_", scope: !1870, file: !1870, line: 59, type: !1882, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !968)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!135, !1873, !1875, !1873}
!1884 = !DISubprogram(name: "dscal_", scope: !1870, file: !1870, line: 61, type: !1885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !968)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !1873, !1875, !1868, !1873}
!1887 = !DISubprogram(name: "ddot_", scope: !1870, file: !1870, line: 155, type: !1888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !968)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!135, !1873, !1875, !1873, !1875, !1873}
!1890 = !DISubprogram(name: "daxpy_", scope: !1870, file: !1870, line: 64, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !968)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{null, !1873, !1875, !1875, !1873, !1868, !1873}
!1893 = distinct !DISubprogram(name: "PetscMPITypeSize", scope: !825, file: !825, line: 458, type: !1894, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1897)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!153, !147, !681, !1896}
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1897 = !{!1898, !1899, !1900, !1901, !1902, !1903, !1905, !1908}
!1898 = !DILocalVariable(name: "count", arg: 1, scope: !1893, file: !825, line: 458, type: !147)
!1899 = !DILocalVariable(name: "type", arg: 2, scope: !1893, file: !825, line: 458, type: !681)
!1900 = !DILocalVariable(name: "length", arg: 3, scope: !1893, file: !825, line: 458, type: !1896)
!1901 = !DILocalVariable(name: "typesize", scope: !1893, file: !825, line: 460, type: !236)
!1902 = !DILocalVariable(name: "ierr", scope: !1893, file: !825, line: 461, type: !153)
!1903 = !DILocalVariable(name: "_7_errorcode", scope: !1904, file: !825, line: 463, type: !153)
!1904 = distinct !DILexicalBlock(scope: !1893, file: !825, line: 463, column: 44)
!1905 = !DILocalVariable(name: "_7_errorstring", scope: !1906, file: !825, line: 463, type: !711)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !825, line: 463, column: 44)
!1907 = distinct !DILexicalBlock(scope: !1904, file: !825, line: 463, column: 44)
!1908 = !DILocalVariable(name: "_7_resultlen", scope: !1906, file: !825, line: 463, type: !236)
!1909 = !DILocation(line: 0, scope: !1893)
!1910 = !DILocation(line: 460, column: 3, scope: !1893)
!1911 = !DILocation(line: 462, column: 7, scope: !1893)
!1912 = !DILocation(line: 463, column: 14, scope: !1893)
!1913 = !DILocation(line: 0, scope: !1904)
!1914 = !DILocation(line: 463, column: 44, scope: !1907)
!1915 = !DILocation(line: 463, column: 44, scope: !1904)
!1916 = !DILocation(line: 463, column: 44, scope: !1906)
!1917 = !DILocation(line: 0, scope: !1906)
!1918 = !DILocation(line: 464, column: 38, scope: !1893)
!1919 = !DILocation(line: 464, column: 37, scope: !1893)
!1920 = !DILocation(line: 464, column: 14, scope: !1893)
!1921 = !DILocation(line: 464, column: 11, scope: !1893)
!1922 = !DILocation(line: 465, column: 3, scope: !1893)
!1923 = !DILocation(line: 466, column: 1, scope: !1893)
!1924 = !DISubprogram(name: "MPI_Send", scope: !178, file: !178, line: 1702, type: !1925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !968)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!26, !983, !26, !682, !26, !26, !179}
!1927 = !DISubprogram(name: "MPI_Recv", scope: !178, file: !178, line: 1641, type: !1928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !968)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!26, !256, !26, !682, !26, !26, !179, !1930}
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1931 = distinct !DISubprogram(name: "KSPAGMRESRoddecGivens", scope: !694, file: !694, line: 55, type: !1932, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1934)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!153, !143, !143, !143, !147}
!1934 = !{!1935, !1936, !1937, !1938, !1939, !1940, !1941}
!1935 = !DILocalVariable(name: "c", arg: 1, scope: !1931, file: !694, line: 55, type: !143)
!1936 = !DILocalVariable(name: "s", arg: 2, scope: !1931, file: !694, line: 55, type: !143)
!1937 = !DILocalVariable(name: "r", arg: 3, scope: !1931, file: !694, line: 55, type: !143)
!1938 = !DILocalVariable(name: "make_r", arg: 4, scope: !1931, file: !694, line: 55, type: !147)
!1939 = !DILocalVariable(name: "a", scope: !1931, file: !694, line: 57, type: !134)
!1940 = !DILocalVariable(name: "b", scope: !1931, file: !694, line: 57, type: !134)
!1941 = !DILocalVariable(name: "t", scope: !1931, file: !694, line: 57, type: !134)
!1942 = !DILocation(line: 0, scope: !1931)
!1943 = !DILocation(line: 59, column: 3, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !694, line: 59, column: 3)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !694, line: 59, column: 3)
!1946 = distinct !DILexicalBlock(scope: !1931, file: !694, line: 59, column: 3)
!1947 = !DILocation(line: 59, column: 3, scope: !1945)
!1948 = !DILocation(line: 59, column: 3, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !694, line: 59, column: 3)
!1950 = distinct !DILexicalBlock(scope: !1944, file: !694, line: 59, column: 3)
!1951 = !DILocation(line: 59, column: 3, scope: !1950)
!1952 = !DILocation(line: 59, column: 3, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1949, file: !694, line: 59, column: 3)
!1954 = !DILocation(line: 60, column: 14, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1931, file: !694, line: 60, column: 7)
!1956 = !DILocation(line: 60, column: 7, scope: !1931)
!1957 = !DILocation(line: 61, column: 9, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1955, file: !694, line: 60, column: 20)
!1959 = !DILocation(line: 62, column: 9, scope: !1958)
!1960 = !DILocation(line: 63, column: 11, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1958, file: !694, line: 63, column: 9)
!1962 = !DILocation(line: 63, column: 9, scope: !1958)
!1963 = !DILocation(line: 64, column: 10, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1961, file: !694, line: 63, column: 20)
!1965 = !DILocation(line: 66, column: 5, scope: !1964)
!1966 = !DILocation(line: 67, column: 11, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !694, line: 67, column: 11)
!1968 = distinct !DILexicalBlock(scope: !1961, file: !694, line: 66, column: 12)
!1969 = !DILocation(line: 67, column: 29, scope: !1967)
!1970 = !DILocation(line: 67, column: 27, scope: !1967)
!1971 = !DILocation(line: 67, column: 11, scope: !1968)
!1972 = !DILocation(line: 68, column: 14, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1967, file: !694, line: 67, column: 46)
!1974 = !DILocation(line: 68, column: 17, scope: !1973)
!1975 = !DILocation(line: 69, column: 21, scope: !1973)
!1976 = !DILocation(line: 69, column: 19, scope: !1973)
!1977 = !DILocation(line: 69, column: 12, scope: !1973)
!1978 = !DILocation(line: 70, column: 19, scope: !1973)
!1979 = !DILocation(line: 70, column: 12, scope: !1973)
!1980 = !DILocation(line: 71, column: 7, scope: !1973)
!1981 = !DILocation(line: 72, column: 14, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1967, file: !694, line: 71, column: 14)
!1983 = !DILocation(line: 72, column: 17, scope: !1982)
!1984 = !DILocation(line: 73, column: 21, scope: !1982)
!1985 = !DILocation(line: 73, column: 19, scope: !1982)
!1986 = !DILocation(line: 73, column: 12, scope: !1982)
!1987 = !DILocation(line: 74, column: 19, scope: !1982)
!1988 = !DILocation(line: 0, scope: !1961)
!1989 = !DILocation(line: 77, column: 9, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1958, file: !694, line: 77, column: 9)
!1991 = !DILocation(line: 77, column: 12, scope: !1990)
!1992 = !DILocation(line: 77, column: 9, scope: !1958)
!1993 = !DILocation(line: 78, column: 10, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1990, file: !694, line: 77, column: 21)
!1995 = !DILocation(line: 88, column: 7, scope: !1931)
!1996 = !DILocation(line: 80, column: 11, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !694, line: 80, column: 11)
!1998 = distinct !DILexicalBlock(scope: !1990, file: !694, line: 79, column: 12)
!1999 = !DILocation(line: 80, column: 30, scope: !1997)
!2000 = !DILocation(line: 80, column: 28, scope: !1997)
!2001 = !DILocation(line: 80, column: 11, scope: !1998)
!2002 = !DILocation(line: 81, column: 14, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1997, file: !694, line: 80, column: 48)
!2004 = !DILocation(line: 81, column: 28, scope: !2003)
!2005 = !DILocation(line: 81, column: 35, scope: !2003)
!2006 = !DILocation(line: 81, column: 12, scope: !2003)
!2007 = !DILocation(line: 82, column: 7, scope: !2003)
!2008 = !DILocation(line: 83, column: 14, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1997, file: !694, line: 82, column: 14)
!2010 = !DILocation(line: 83, column: 35, scope: !2009)
!2011 = !DILocation(line: 83, column: 12, scope: !2009)
!2012 = !DILocation(line: 88, column: 7, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1931, file: !694, line: 88, column: 7)
!2014 = !DILocation(line: 88, column: 10, scope: !2013)
!2015 = !DILocation(line: 89, column: 8, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2013, file: !694, line: 88, column: 19)
!2017 = !DILocation(line: 90, column: 8, scope: !2016)
!2018 = !DILocation(line: 91, column: 3, scope: !2016)
!2019 = !DILocation(line: 92, column: 9, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !694, line: 92, column: 9)
!2021 = distinct !DILexicalBlock(scope: !2013, file: !694, line: 91, column: 10)
!2022 = !DILocation(line: 92, column: 26, scope: !2020)
!2023 = !DILocation(line: 92, column: 9, scope: !2021)
!2024 = !DILocation(line: 93, column: 17, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2020, file: !694, line: 92, column: 34)
!2026 = !DILocation(line: 93, column: 10, scope: !2025)
!2027 = !DILocation(line: 94, column: 12, scope: !2025)
!2028 = !DILocation(line: 94, column: 10, scope: !2025)
!2029 = !DILocation(line: 95, column: 5, scope: !2025)
!2030 = !DILocation(line: 96, column: 17, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2020, file: !694, line: 95, column: 12)
!2032 = !DILocation(line: 96, column: 10, scope: !2031)
!2033 = !DILocation(line: 97, column: 12, scope: !2031)
!2034 = !DILocation(line: 97, column: 10, scope: !2031)
!2035 = !DILocation(line: 100, column: 3, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !694, line: 100, column: 3)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !694, line: 100, column: 3)
!2038 = distinct !DILexicalBlock(scope: !1931, file: !694, line: 100, column: 3)
!2039 = !DILocation(line: 100, column: 3, scope: !2037)
!2040 = !DILocation(line: 100, column: 3, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !694, line: 100, column: 3)
!2042 = distinct !DILexicalBlock(scope: !2036, file: !694, line: 100, column: 3)
!2043 = !DILocation(line: 100, column: 3, scope: !2042)
!2044 = !DILocation(line: 100, column: 3, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !694, line: 100, column: 3)
!2046 = distinct !DILexicalBlock(scope: !2041, file: !694, line: 100, column: 3)
!2047 = !DILocation(line: 100, column: 3, scope: !2046)
!2048 = !DILocation(line: 100, column: 3, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2045, file: !694, line: 100, column: 3)
!2050 = !DILocation(line: 100, column: 3, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2041, file: !694, line: 100, column: 3)
!2052 = !DILocation(line: 100, column: 3, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2051, file: !694, line: 100, column: 3)
!2054 = !DILocation(line: 100, column: 3, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !694, line: 100, column: 3)
!2056 = distinct !DILexicalBlock(scope: !2053, file: !694, line: 100, column: 3)
!2057 = !DILocation(line: 100, column: 3, scope: !2056)
!2058 = !DILocation(line: 100, column: 3, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2055, file: !694, line: 100, column: 3)
!2060 = !DILocation(line: 102, column: 1, scope: !1931)
!2061 = !DISubprogram(name: "MPI_Bcast", scope: !178, file: !178, line: 1248, type: !2062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !968)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!26, !256, !26, !682, !26, !179}
!2064 = distinct !DISubprogram(name: "KSPAGMRESRodvec", scope: !694, file: !694, line: 238, type: !2065, scopeLine: 239, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2067)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!153, !154, !147, !132, !369}
!2067 = !{!2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2104, !2106, !2108, !2110, !2112, !2114, !2119, !2121, !2129, !2132, !2133, !2139, !2141, !2145, !2148, !2149, !2152, !2155, !2156, !2158, !2161, !2162, !2169, !2173, !2175, !2177}
!2068 = !DILocalVariable(name: "ksp", arg: 1, scope: !2064, file: !694, line: 238, type: !154)
!2069 = !DILocalVariable(name: "nvec", arg: 2, scope: !2064, file: !694, line: 238, type: !147)
!2070 = !DILocalVariable(name: "In", arg: 3, scope: !2064, file: !694, line: 238, type: !132)
!2071 = !DILocalVariable(name: "Out", arg: 4, scope: !2064, file: !694, line: 238, type: !369)
!2072 = !DILocalVariable(name: "agmres", scope: !2064, file: !694, line: 240, type: !126)
!2073 = !DILocalVariable(name: "comm", scope: !2064, file: !694, line: 241, type: !177)
!2074 = !DILocalVariable(name: "Qloc", scope: !2064, file: !694, line: 242, type: !132)
!2075 = !DILocalVariable(name: "sgn", scope: !2064, file: !694, line: 243, type: !132)
!2076 = !DILocalVariable(name: "tloc", scope: !2064, file: !694, line: 244, type: !132)
!2077 = !DILocalVariable(name: "rank", scope: !2064, file: !694, line: 245, type: !236)
!2078 = !DILocalVariable(name: "First", scope: !2064, file: !694, line: 246, type: !236)
!2079 = !DILocalVariable(name: "Last", scope: !2064, file: !694, line: 246, type: !236)
!2080 = !DILocalVariable(name: "Iright", scope: !2064, file: !694, line: 247, type: !236)
!2081 = !DILocalVariable(name: "Ileft", scope: !2064, file: !694, line: 247, type: !236)
!2082 = !DILocalVariable(name: "y", scope: !2064, file: !694, line: 248, type: !132)
!2083 = !DILocalVariable(name: "zloc", scope: !2064, file: !694, line: 248, type: !132)
!2084 = !DILocalVariable(name: "ierr", scope: !2064, file: !694, line: 249, type: !153)
!2085 = !DILocalVariable(name: "nloc", scope: !2064, file: !694, line: 250, type: !147)
!2086 = !DILocalVariable(name: "d", scope: !2064, file: !694, line: 250, type: !147)
!2087 = !DILocalVariable(name: "len", scope: !2064, file: !694, line: 250, type: !147)
!2088 = !DILocalVariable(name: "i", scope: !2064, file: !694, line: 250, type: !147)
!2089 = !DILocalVariable(name: "j", scope: !2064, file: !694, line: 250, type: !147)
!2090 = !DILocalVariable(name: "bnvec", scope: !2064, file: !694, line: 251, type: !623)
!2091 = !DILocalVariable(name: "pas", scope: !2064, file: !694, line: 251, type: !623)
!2092 = !DILocalVariable(name: "blen", scope: !2064, file: !694, line: 251, type: !623)
!2093 = !DILocalVariable(name: "dpt", scope: !2064, file: !694, line: 252, type: !147)
!2094 = !DILocalVariable(name: "c", scope: !2064, file: !694, line: 253, type: !134)
!2095 = !DILocalVariable(name: "s", scope: !2064, file: !694, line: 253, type: !134)
!2096 = !DILocalVariable(name: "rho", scope: !2064, file: !694, line: 253, type: !134)
!2097 = !DILocalVariable(name: "zp", scope: !2064, file: !694, line: 253, type: !134)
!2098 = !DILocalVariable(name: "zq", scope: !2064, file: !694, line: 253, type: !134)
!2099 = !DILocalVariable(name: "yd", scope: !2064, file: !694, line: 253, type: !134)
!2100 = !DILocalVariable(name: "tt", scope: !2064, file: !694, line: 253, type: !134)
!2101 = !DILocalVariable(name: "status", scope: !2064, file: !694, line: 254, type: !1018)
!2102 = !DILocalVariable(name: "ierr__", scope: !2103, file: !694, line: 257, type: !153)
!2103 = distinct !DILexicalBlock(scope: !2064, file: !694, line: 257, column: 40)
!2104 = !DILocalVariable(name: "ierr__", scope: !2105, file: !694, line: 258, type: !153)
!2105 = distinct !DILexicalBlock(scope: !2064, file: !694, line: 258, column: 53)
!2106 = !DILocalVariable(name: "ierr__", scope: !2107, file: !694, line: 260, type: !153)
!2107 = distinct !DILexicalBlock(scope: !2064, file: !694, line: 260, column: 43)
!2108 = !DILocalVariable(name: "ierr__", scope: !2109, file: !694, line: 261, type: !153)
!2109 = distinct !DILexicalBlock(scope: !2064, file: !694, line: 261, column: 33)
!2110 = !DILocalVariable(name: "ierr__", scope: !2111, file: !694, line: 262, type: !153)
!2111 = distinct !DILexicalBlock(scope: !2064, file: !694, line: 262, column: 37)
!2112 = !DILocalVariable(name: "ierr__", scope: !2113, file: !694, line: 263, type: !153)
!2113 = distinct !DILexicalBlock(scope: !2064, file: !694, line: 263, column: 34)
!2114 = !DILocalVariable(name: "_7_ierr", scope: !2115, file: !694, line: 269, type: !153)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !694, line: 269, column: 26)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !694, line: 269, column: 26)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !694, line: 269, column: 26)
!2118 = distinct !DILexicalBlock(scope: !2064, file: !694, line: 269, column: 7)
!2119 = !DILocalVariable(name: "ierr__", scope: !2120, file: !694, line: 269, type: !153)
!2120 = distinct !DILexicalBlock(scope: !2115, file: !694, line: 269, column: 26)
!2121 = !DILocalVariable(name: "_7_errorcode", scope: !2122, file: !694, line: 273, type: !153)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !694, line: 273, column: 89)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !694, line: 272, column: 26)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !694, line: 272, column: 11)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !694, line: 271, column: 37)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !694, line: 271, column: 5)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !694, line: 271, column: 5)
!2128 = distinct !DILexicalBlock(scope: !2118, file: !694, line: 270, column: 8)
!2129 = !DILocalVariable(name: "_7_errorstring", scope: !2130, file: !694, line: 273, type: !711)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !694, line: 273, column: 89)
!2131 = distinct !DILexicalBlock(scope: !2122, file: !694, line: 273, column: 89)
!2132 = !DILocalVariable(name: "_7_resultlen", scope: !2130, file: !694, line: 273, type: !236)
!2133 = !DILocalVariable(name: "ierr__", scope: !2134, file: !694, line: 277, type: !153)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !694, line: 277, column: 79)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !694, line: 275, column: 45)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !694, line: 275, column: 9)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !694, line: 275, column: 9)
!2138 = distinct !DILexicalBlock(scope: !2124, file: !694, line: 274, column: 14)
!2139 = !DILocalVariable(name: "ierr__", scope: !2140, file: !694, line: 283, type: !153)
!2140 = distinct !DILexicalBlock(scope: !2138, file: !694, line: 283, column: 68)
!2141 = !DILocalVariable(name: "_7_errorcode", scope: !2142, file: !694, line: 289, type: !153)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !694, line: 289, column: 81)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !694, line: 284, column: 27)
!2144 = distinct !DILexicalBlock(scope: !2138, file: !694, line: 284, column: 13)
!2145 = !DILocalVariable(name: "_7_errorstring", scope: !2146, file: !694, line: 289, type: !711)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !694, line: 289, column: 81)
!2147 = distinct !DILexicalBlock(scope: !2142, file: !694, line: 289, column: 81)
!2148 = !DILocalVariable(name: "_7_resultlen", scope: !2146, file: !694, line: 289, type: !236)
!2149 = !DILocalVariable(name: "_7_errorcode", scope: !2150, file: !694, line: 291, type: !153)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !694, line: 291, column: 87)
!2151 = distinct !DILexicalBlock(scope: !2144, file: !694, line: 290, column: 16)
!2152 = !DILocalVariable(name: "_7_errorstring", scope: !2153, file: !694, line: 291, type: !711)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !694, line: 291, column: 87)
!2154 = distinct !DILexicalBlock(scope: !2150, file: !694, line: 291, column: 87)
!2155 = !DILocalVariable(name: "_7_resultlen", scope: !2153, file: !694, line: 291, type: !236)
!2156 = !DILocalVariable(name: "_7_errorcode", scope: !2157, file: !694, line: 296, type: !153)
!2157 = distinct !DILexicalBlock(scope: !2151, file: !694, line: 296, column: 77)
!2158 = !DILocalVariable(name: "_7_errorstring", scope: !2159, file: !694, line: 296, type: !711)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !694, line: 296, column: 77)
!2160 = distinct !DILexicalBlock(scope: !2157, file: !694, line: 296, column: 77)
!2161 = !DILocalVariable(name: "_7_resultlen", scope: !2159, file: !694, line: 296, type: !236)
!2162 = !DILocalVariable(name: "ierr__", scope: !2163, file: !694, line: 305, type: !153)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !694, line: 305, column: 47)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !694, line: 303, column: 25)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !694, line: 303, column: 9)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !694, line: 301, column: 35)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !694, line: 301, column: 3)
!2168 = distinct !DILexicalBlock(scope: !2064, file: !694, line: 301, column: 3)
!2169 = !DILocalVariable(name: "_7_ierr", scope: !2170, file: !694, line: 309, type: !153)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !694, line: 309, column: 7)
!2171 = distinct !DILexicalBlock(scope: !2172, file: !694, line: 309, column: 7)
!2172 = distinct !DILexicalBlock(scope: !2164, file: !694, line: 309, column: 7)
!2173 = !DILocalVariable(name: "ierr__", scope: !2174, file: !694, line: 309, type: !153)
!2174 = distinct !DILexicalBlock(scope: !2170, file: !694, line: 309, column: 7)
!2175 = !DILocalVariable(name: "ierr__", scope: !2176, file: !694, line: 313, type: !153)
!2176 = distinct !DILexicalBlock(scope: !2064, file: !694, line: 313, column: 38)
!2177 = !DILocalVariable(name: "ierr__", scope: !2178, file: !694, line: 314, type: !153)
!2178 = distinct !DILexicalBlock(scope: !2064, file: !694, line: 314, column: 23)
!2179 = !DILocation(line: 0, scope: !2064)
!2180 = !DILocation(line: 240, column: 48, scope: !2064)
!2181 = !DILocation(line: 241, column: 3, scope: !2064)
!2182 = !DILocation(line: 242, column: 37, scope: !2064)
!2183 = !DILocation(line: 243, column: 37, scope: !2064)
!2184 = !DILocation(line: 244, column: 37, scope: !2064)
!2185 = !DILocation(line: 245, column: 37, scope: !2064)
!2186 = !DILocation(line: 246, column: 37, scope: !2064)
!2187 = !DILocation(line: 246, column: 59, scope: !2064)
!2188 = !DILocation(line: 247, column: 37, scope: !2064)
!2189 = !DILocation(line: 247, column: 61, scope: !2064)
!2190 = !DILocation(line: 248, column: 3, scope: !2064)
!2191 = !DILocation(line: 250, column: 3, scope: !2064)
!2192 = !DILocation(line: 251, column: 3, scope: !2064)
!2193 = !DILocation(line: 253, column: 3, scope: !2064)
!2194 = !DILocation(line: 253, column: 37, scope: !2064)
!2195 = !DILocation(line: 254, column: 3, scope: !2064)
!2196 = !DILocation(line: 254, column: 18, scope: !2064)
!2197 = !DILocation(line: 256, column: 3, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2199, file: !694, line: 256, column: 3)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !694, line: 256, column: 3)
!2200 = distinct !DILexicalBlock(scope: !2064, file: !694, line: 256, column: 3)
!2201 = !DILocation(line: 256, column: 3, scope: !2199)
!2202 = !DILocation(line: 256, column: 3, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !694, line: 256, column: 3)
!2204 = distinct !DILexicalBlock(scope: !2198, file: !694, line: 256, column: 3)
!2205 = !DILocation(line: 256, column: 3, scope: !2204)
!2206 = !DILocation(line: 256, column: 3, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2203, file: !694, line: 256, column: 3)
!2208 = !DILocation(line: 257, column: 10, scope: !2064)
!2209 = !DILocation(line: 0, scope: !2103)
!2210 = !DILocation(line: 257, column: 40, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2103, file: !694, line: 257, column: 40)
!2212 = !DILocation(line: 257, column: 40, scope: !2103)
!2213 = !DILocation(line: 258, column: 29, scope: !2064)
!2214 = !DILocation(line: 258, column: 10, scope: !2064)
!2215 = !DILocation(line: 0, scope: !2105)
!2216 = !DILocation(line: 258, column: 53, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2105, file: !694, line: 258, column: 53)
!2218 = !DILocation(line: 258, column: 53, scope: !2105)
!2219 = !DILocation(line: 259, column: 8, scope: !2064)
!2220 = !DILocation(line: 260, column: 26, scope: !2064)
!2221 = !DILocation(line: 260, column: 10, scope: !2064)
!2222 = !DILocation(line: 0, scope: !2107)
!2223 = !DILocation(line: 260, column: 43, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2107, file: !694, line: 260, column: 43)
!2225 = !DILocation(line: 260, column: 43, scope: !2107)
!2226 = !DILocation(line: 261, column: 10, scope: !2064)
!2227 = !DILocation(line: 0, scope: !2109)
!2228 = !DILocation(line: 261, column: 33, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2109, file: !694, line: 261, column: 33)
!2230 = !DILocation(line: 261, column: 33, scope: !2109)
!2231 = !DILocation(line: 262, column: 10, scope: !2064)
!2232 = !DILocation(line: 0, scope: !2111)
!2233 = !DILocation(line: 262, column: 37, scope: !2111)
!2234 = !DILocation(line: 262, column: 37, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2111, file: !694, line: 262, column: 37)
!2236 = !DILocation(line: 263, column: 10, scope: !2064)
!2237 = !DILocation(line: 0, scope: !2113)
!2238 = !DILocation(line: 263, column: 34, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2113, file: !694, line: 263, column: 34)
!2240 = !DILocation(line: 263, column: 34, scope: !2113)
!2241 = !DILocation(line: 265, column: 12, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2064, file: !694, line: 265, column: 7)
!2243 = !DILocation(line: 265, column: 7, scope: !2064)
!2244 = !DILocation(line: 266, column: 19, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !694, line: 266, column: 5)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !694, line: 266, column: 5)
!2247 = distinct !DILexicalBlock(scope: !2242, file: !694, line: 265, column: 21)
!2248 = !DILocation(line: 266, column: 5, scope: !2246)
!2249 = !DILocation(line: 266, column: 28, scope: !2245)
!2250 = !DILocation(line: 266, column: 39, scope: !2245)
!2251 = !{!2252}
!2252 = distinct !{!2252, !2253}
!2253 = distinct !{!2253, !"LVerDomain"}
!2254 = !DILocation(line: 266, column: 48, scope: !2245)
!2255 = !{!2256}
!2256 = distinct !{!2256, !2253}
!2257 = !DILocation(line: 266, column: 46, scope: !2245)
!2258 = !DILocation(line: 266, column: 37, scope: !2245)
!2259 = distinct !{!2259, !2248, !2260, !1259, !2261}
!2260 = !DILocation(line: 266, column: 51, scope: !2246)
!2261 = !{!"llvm.loop.isvectorized", i32 1}
!2262 = distinct !{!2262, !2263}
!2263 = !{!"llvm.loop.unroll.disable"}
!2264 = distinct !{!2264, !2248, !2260, !1259, !2261}
!2265 = !DILocation(line: 268, column: 17, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !694, line: 268, column: 3)
!2267 = distinct !DILexicalBlock(scope: !2064, file: !694, line: 268, column: 3)
!2268 = !DILocation(line: 268, column: 3, scope: !2267)
!2269 = !DILocation(line: 268, column: 38, scope: !2266)
!2270 = !DILocation(line: 269, column: 15, scope: !2118)
!2271 = !DILocation(line: 269, column: 20, scope: !2118)
!2272 = !DILocation(line: 269, column: 7, scope: !2064)
!2273 = !DILocation(line: 269, column: 26, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !694, line: 269, column: 26)
!2275 = distinct !DILexicalBlock(scope: !2117, file: !694, line: 269, column: 26)
!2276 = !DILocation(line: 269, column: 26, scope: !2275)
!2277 = !DILocation(line: 269, column: 26, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2279, file: !694, line: 269, column: 26)
!2279 = distinct !DILexicalBlock(scope: !2274, file: !694, line: 269, column: 26)
!2280 = !DILocation(line: 269, column: 26, scope: !2279)
!2281 = !DILocation(line: 269, column: 26, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2278, file: !694, line: 269, column: 26)
!2283 = !DILocation(line: 269, column: 26, scope: !2117)
!2284 = !DILocation(line: 269, column: 26, scope: !2115)
!2285 = !DILocation(line: 0, scope: !2115)
!2286 = !DILocation(line: 0, scope: !2120)
!2287 = !DILocation(line: 269, column: 26, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2120, file: !694, line: 269, column: 26)
!2289 = !DILocation(line: 269, column: 26, scope: !2120)
!2290 = !DILocation(line: 269, column: 26, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2292, file: !694, line: 269, column: 26)
!2292 = distinct !DILexicalBlock(scope: !2116, file: !694, line: 269, column: 26)
!2293 = !DILocation(line: 269, column: 26, scope: !2292)
!2294 = !DILocation(line: 269, column: 26, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !694, line: 269, column: 26)
!2296 = distinct !DILexicalBlock(scope: !2291, file: !694, line: 269, column: 26)
!2297 = !DILocation(line: 269, column: 26, scope: !2296)
!2298 = !DILocation(line: 269, column: 26, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !694, line: 269, column: 26)
!2300 = distinct !DILexicalBlock(scope: !2295, file: !694, line: 269, column: 26)
!2301 = !DILocation(line: 269, column: 26, scope: !2300)
!2302 = !DILocation(line: 269, column: 26, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2299, file: !694, line: 269, column: 26)
!2304 = !DILocation(line: 269, column: 26, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2295, file: !694, line: 269, column: 26)
!2306 = !DILocation(line: 269, column: 26, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2305, file: !694, line: 269, column: 26)
!2308 = !DILocation(line: 269, column: 26, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !694, line: 269, column: 26)
!2310 = distinct !DILexicalBlock(scope: !2307, file: !694, line: 269, column: 26)
!2311 = !DILocation(line: 269, column: 26, scope: !2310)
!2312 = !DILocation(line: 269, column: 26, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2309, file: !694, line: 269, column: 26)
!2314 = !DILocation(line: 271, column: 19, scope: !2127)
!2315 = !DILocation(line: 271, column: 5, scope: !2127)
!2316 = !DILocation(line: 272, column: 11, scope: !2125)
!2317 = !DILocation(line: 273, column: 16, scope: !2123)
!2318 = !DILocation(line: 0, scope: !2122)
!2319 = !DILocation(line: 273, column: 89, scope: !2122)
!2320 = !DILocation(line: 271, column: 26, scope: !2126)
!2321 = !DILocation(line: 271, column: 33, scope: !2126)
!2322 = distinct !{!2322, !2315, !2323, !1259}
!2323 = !DILocation(line: 299, column: 5, scope: !2127)
!2324 = !DILocation(line: 275, column: 30, scope: !2136)
!2325 = !DILocation(line: 275, column: 9, scope: !2137)
!2326 = !DILocation(line: 273, column: 89, scope: !2130)
!2327 = !DILocation(line: 0, scope: !2130)
!2328 = !DILocation(line: 273, column: 89, scope: !2131)
!2329 = !DILocation(line: 276, column: 25, scope: !2135)
!2330 = !DILocation(line: 277, column: 64, scope: !2135)
!2331 = !DILocation(line: 277, column: 62, scope: !2135)
!2332 = !DILocation(line: 277, column: 69, scope: !2135)
!2333 = !DILocation(line: 277, column: 55, scope: !2135)
!2334 = !DILocation(line: 277, column: 23, scope: !2135)
!2335 = !DILocation(line: 278, column: 23, scope: !2135)
!2336 = !DILocation(line: 278, column: 29, scope: !2135)
!2337 = !DILocation(line: 280, column: 27, scope: !2135)
!2338 = !DILocation(line: 280, column: 36, scope: !2135)
!2339 = !DILocation(line: 280, column: 29, scope: !2135)
!2340 = !DILocation(line: 280, column: 38, scope: !2135)
!2341 = !DILocation(line: 280, column: 34, scope: !2135)
!2342 = !DILocation(line: 280, column: 21, scope: !2135)
!2343 = !DILocation(line: 275, column: 41, scope: !2136)
!2344 = distinct !{!2344, !2325, !2345, !1259}
!2345 = !DILocation(line: 282, column: 9, scope: !2137)
!2346 = !DILocation(line: 283, column: 57, scope: !2138)
!2347 = !DILocation(line: 283, column: 55, scope: !2138)
!2348 = !DILocation(line: 283, column: 48, scope: !2138)
!2349 = !DILocation(line: 283, column: 16, scope: !2138)
!2350 = !DILocation(line: 284, column: 13, scope: !2138)
!2351 = !DILocation(line: 285, column: 21, scope: !2143)
!2352 = !DILocation(line: 286, column: 21, scope: !2143)
!2353 = !DILocation(line: 287, column: 26, scope: !2143)
!2354 = !DILocation(line: 287, column: 28, scope: !2143)
!2355 = !DILocation(line: 287, column: 35, scope: !2143)
!2356 = !DILocation(line: 287, column: 37, scope: !2143)
!2357 = !DILocation(line: 287, column: 33, scope: !2143)
!2358 = !DILocation(line: 287, column: 19, scope: !2143)
!2359 = !DILocation(line: 288, column: 35, scope: !2143)
!2360 = !DILocation(line: 288, column: 31, scope: !2143)
!2361 = !DILocation(line: 288, column: 19, scope: !2143)
!2362 = !DILocation(line: 289, column: 21, scope: !2143)
!2363 = !DILocation(line: 0, scope: !2142)
!2364 = !DILocation(line: 289, column: 81, scope: !2142)
!2365 = !DILocation(line: 289, column: 81, scope: !2146)
!2366 = !DILocation(line: 0, scope: !2146)
!2367 = !DILocation(line: 289, column: 81, scope: !2147)
!2368 = !DILocation(line: 291, column: 21, scope: !2151)
!2369 = !DILocation(line: 0, scope: !2150)
!2370 = !DILocation(line: 291, column: 87, scope: !2150)
!2371 = !DILocation(line: 291, column: 87, scope: !2153)
!2372 = !DILocation(line: 0, scope: !2153)
!2373 = !DILocation(line: 291, column: 87, scope: !2154)
!2374 = !DILocation(line: 292, column: 21, scope: !2151)
!2375 = !DILocation(line: 293, column: 21, scope: !2151)
!2376 = !DILocation(line: 294, column: 26, scope: !2151)
!2377 = !DILocation(line: 294, column: 28, scope: !2151)
!2378 = !DILocation(line: 294, column: 35, scope: !2151)
!2379 = !DILocation(line: 294, column: 37, scope: !2151)
!2380 = !DILocation(line: 294, column: 33, scope: !2151)
!2381 = !DILocation(line: 294, column: 19, scope: !2151)
!2382 = !DILocation(line: 295, column: 35, scope: !2151)
!2383 = !DILocation(line: 295, column: 31, scope: !2151)
!2384 = !DILocation(line: 295, column: 19, scope: !2151)
!2385 = !DILocation(line: 296, column: 21, scope: !2151)
!2386 = !DILocation(line: 0, scope: !2157)
!2387 = !DILocation(line: 296, column: 77, scope: !2157)
!2388 = !DILocation(line: 296, column: 77, scope: !2159)
!2389 = !DILocation(line: 0, scope: !2159)
!2390 = !DILocation(line: 296, column: 77, scope: !2160)
!2391 = !DILocation(line: 301, column: 3, scope: !2168)
!2392 = !DILocation(line: 0, scope: !2168)
!2393 = !DILocation(line: 302, column: 15, scope: !2166)
!2394 = !DILocation(line: 302, column: 13, scope: !2166)
!2395 = !DILocation(line: 302, column: 20, scope: !2166)
!2396 = !DILocation(line: 303, column: 9, scope: !2165)
!2397 = !DILocation(line: 303, column: 17, scope: !2165)
!2398 = !DILocation(line: 303, column: 9, scope: !2166)
!2399 = !DILocation(line: 304, column: 24, scope: !2164)
!2400 = !DILocation(line: 305, column: 19, scope: !2164)
!2401 = !DILocation(line: 0, scope: !2163)
!2402 = !DILocation(line: 305, column: 47, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2163, file: !694, line: 305, column: 47)
!2404 = !DILocation(line: 305, column: 47, scope: !2163)
!2405 = !DILocation(line: 306, column: 19, scope: !2164)
!2406 = !DILocation(line: 307, column: 17, scope: !2164)
!2407 = !DILocation(line: 308, column: 19, scope: !2164)
!2408 = !DILocation(line: 308, column: 68, scope: !2164)
!2409 = !DILocation(line: 308, column: 30, scope: !2164)
!2410 = !DILocation(line: 308, column: 27, scope: !2164)
!2411 = !DILocation(line: 308, column: 17, scope: !2164)
!2412 = !DILocation(line: 309, column: 7, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !694, line: 309, column: 7)
!2414 = distinct !DILexicalBlock(scope: !2172, file: !694, line: 309, column: 7)
!2415 = !DILocation(line: 309, column: 7, scope: !2414)
!2416 = !DILocation(line: 309, column: 7, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !694, line: 309, column: 7)
!2418 = distinct !DILexicalBlock(scope: !2413, file: !694, line: 309, column: 7)
!2419 = !DILocation(line: 309, column: 7, scope: !2418)
!2420 = !DILocation(line: 309, column: 7, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2417, file: !694, line: 309, column: 7)
!2422 = !DILocation(line: 309, column: 7, scope: !2172)
!2423 = !DILocation(line: 309, column: 7, scope: !2170)
!2424 = !DILocation(line: 0, scope: !2170)
!2425 = !DILocation(line: 0, scope: !2174)
!2426 = !DILocation(line: 309, column: 7, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2174, file: !694, line: 309, column: 7)
!2428 = !DILocation(line: 309, column: 7, scope: !2174)
!2429 = !DILocation(line: 309, column: 7, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !694, line: 309, column: 7)
!2431 = distinct !DILexicalBlock(scope: !2171, file: !694, line: 309, column: 7)
!2432 = !DILocation(line: 309, column: 7, scope: !2431)
!2433 = !DILocation(line: 309, column: 7, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !694, line: 309, column: 7)
!2435 = distinct !DILexicalBlock(scope: !2430, file: !694, line: 309, column: 7)
!2436 = !DILocation(line: 309, column: 7, scope: !2435)
!2437 = !DILocation(line: 309, column: 7, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !694, line: 309, column: 7)
!2439 = distinct !DILexicalBlock(scope: !2434, file: !694, line: 309, column: 7)
!2440 = !DILocation(line: 309, column: 7, scope: !2439)
!2441 = !DILocation(line: 309, column: 7, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2438, file: !694, line: 309, column: 7)
!2443 = !DILocation(line: 309, column: 7, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2434, file: !694, line: 309, column: 7)
!2445 = !DILocation(line: 309, column: 7, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2444, file: !694, line: 309, column: 7)
!2447 = !DILocation(line: 309, column: 7, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !694, line: 309, column: 7)
!2449 = distinct !DILexicalBlock(scope: !2446, file: !694, line: 309, column: 7)
!2450 = !DILocation(line: 309, column: 7, scope: !2449)
!2451 = !DILocation(line: 309, column: 7, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2448, file: !694, line: 309, column: 7)
!2453 = !DILocation(line: 310, column: 17, scope: !2164)
!2454 = !DILocation(line: 311, column: 5, scope: !2164)
!2455 = !DILocation(line: 301, column: 24, scope: !2167)
!2456 = distinct !{!2456, !2391, !2457, !1259}
!2457 = !DILocation(line: 312, column: 3, scope: !2168)
!2458 = !DILocation(line: 313, column: 10, scope: !2064)
!2459 = !DILocation(line: 0, scope: !2176)
!2460 = !DILocation(line: 313, column: 38, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2176, file: !694, line: 313, column: 38)
!2462 = !DILocation(line: 313, column: 38, scope: !2176)
!2463 = !DILocation(line: 314, column: 10, scope: !2064)
!2464 = !DILocation(line: 0, scope: !2178)
!2465 = !DILocation(line: 314, column: 23, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2178, file: !694, line: 314, column: 23)
!2467 = !DILocation(line: 315, column: 3, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !694, line: 315, column: 3)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !694, line: 315, column: 3)
!2470 = distinct !DILexicalBlock(scope: !2064, file: !694, line: 315, column: 3)
!2471 = !DILocation(line: 315, column: 3, scope: !2469)
!2472 = !DILocation(line: 315, column: 3, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !694, line: 315, column: 3)
!2474 = distinct !DILexicalBlock(scope: !2468, file: !694, line: 315, column: 3)
!2475 = !DILocation(line: 315, column: 3, scope: !2474)
!2476 = !DILocation(line: 315, column: 3, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !694, line: 315, column: 3)
!2478 = distinct !DILexicalBlock(scope: !2473, file: !694, line: 315, column: 3)
!2479 = !DILocation(line: 315, column: 3, scope: !2478)
!2480 = !DILocation(line: 315, column: 3, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2477, file: !694, line: 315, column: 3)
!2482 = !DILocation(line: 315, column: 3, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2473, file: !694, line: 315, column: 3)
!2484 = !DILocation(line: 315, column: 3, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2483, file: !694, line: 315, column: 3)
!2486 = !DILocation(line: 315, column: 3, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !694, line: 315, column: 3)
!2488 = distinct !DILexicalBlock(scope: !2485, file: !694, line: 315, column: 3)
!2489 = !DILocation(line: 315, column: 3, scope: !2488)
!2490 = !DILocation(line: 315, column: 3, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2487, file: !694, line: 315, column: 3)
!2492 = !DILocation(line: 316, column: 1, scope: !2064)
!2493 = !DISubprogram(name: "PetscMallocA", scope: !964, file: !964, line: 1288, type: !2494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !968)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!153, !26, !3, !26, !198, !198, !329, !256, null}
!2496 = distinct !DISubprogram(name: "PetscMemcpy", scope: !964, file: !964, line: 1792, type: !2497, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2499)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!153, !256, !983, !327}
!2499 = !{!2500, !2501, !2502, !2503, !2504, !2505}
!2500 = !DILocalVariable(name: "a", arg: 1, scope: !2496, file: !964, line: 1792, type: !256)
!2501 = !DILocalVariable(name: "b", arg: 2, scope: !2496, file: !964, line: 1792, type: !983)
!2502 = !DILocalVariable(name: "n", arg: 3, scope: !2496, file: !964, line: 1792, type: !327)
!2503 = !DILocalVariable(name: "al", scope: !2496, file: !964, line: 1795, type: !327)
!2504 = !DILocalVariable(name: "bl", scope: !2496, file: !964, line: 1795, type: !327)
!2505 = !DILocalVariable(name: "nl", scope: !2496, file: !964, line: 1796, type: !327)
!2506 = !DILocation(line: 0, scope: !2496)
!2507 = !DILocation(line: 1795, column: 15, scope: !2496)
!2508 = !DILocation(line: 1795, column: 31, scope: !2496)
!2509 = !DILocation(line: 1797, column: 3, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !964, line: 1797, column: 3)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !964, line: 1797, column: 3)
!2512 = distinct !DILexicalBlock(scope: !2496, file: !964, line: 1797, column: 3)
!2513 = !DILocation(line: 1797, column: 3, scope: !2511)
!2514 = !DILocation(line: 1797, column: 3, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !964, line: 1797, column: 3)
!2516 = distinct !DILexicalBlock(scope: !2510, file: !964, line: 1797, column: 3)
!2517 = !DILocation(line: 1797, column: 3, scope: !2516)
!2518 = !DILocation(line: 1797, column: 3, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2515, file: !964, line: 1797, column: 3)
!2520 = !DILocation(line: 1798, column: 9, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2496, file: !964, line: 1798, column: 7)
!2522 = !DILocation(line: 1798, column: 13, scope: !2521)
!2523 = !DILocation(line: 1798, column: 20, scope: !2521)
!2524 = !DILocation(line: 1799, column: 13, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2496, file: !964, line: 1799, column: 7)
!2526 = !DILocation(line: 1799, column: 20, scope: !2525)
!2527 = !DILocation(line: 1803, column: 9, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2496, file: !964, line: 1803, column: 7)
!2529 = !DILocation(line: 1803, column: 14, scope: !2528)
!2530 = !DILocation(line: 1805, column: 13, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !964, line: 1805, column: 9)
!2532 = distinct !DILexicalBlock(scope: !2528, file: !964, line: 1803, column: 24)
!2533 = !DILocation(line: 1805, column: 18, scope: !2531)
!2534 = !DILocation(line: 1805, column: 57, scope: !2531)
!2535 = !DILocation(line: 1828, column: 5, scope: !2532)
!2536 = !DILocation(line: 1831, column: 3, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !964, line: 1831, column: 3)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !964, line: 1831, column: 3)
!2539 = distinct !DILexicalBlock(scope: !2496, file: !964, line: 1831, column: 3)
!2540 = !DILocation(line: 1830, column: 3, scope: !2532)
!2541 = !DILocation(line: 1831, column: 3, scope: !2538)
!2542 = !DILocation(line: 1831, column: 3, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !964, line: 1831, column: 3)
!2544 = distinct !DILexicalBlock(scope: !2537, file: !964, line: 1831, column: 3)
!2545 = !DILocation(line: 1831, column: 3, scope: !2544)
!2546 = !DILocation(line: 1831, column: 3, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2548, file: !964, line: 1831, column: 3)
!2548 = distinct !DILexicalBlock(scope: !2543, file: !964, line: 1831, column: 3)
!2549 = !DILocation(line: 1831, column: 3, scope: !2548)
!2550 = !DILocation(line: 1831, column: 3, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2547, file: !964, line: 1831, column: 3)
!2552 = !DILocation(line: 1831, column: 3, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2543, file: !964, line: 1831, column: 3)
!2554 = !DILocation(line: 1831, column: 3, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2553, file: !964, line: 1831, column: 3)
!2556 = !DILocation(line: 1831, column: 3, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2558, file: !964, line: 1831, column: 3)
!2558 = distinct !DILexicalBlock(scope: !2555, file: !964, line: 1831, column: 3)
!2559 = !DILocation(line: 1831, column: 3, scope: !2558)
!2560 = !DILocation(line: 1831, column: 3, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2557, file: !964, line: 1831, column: 3)
!2562 = !DILocation(line: 1832, column: 1, scope: !2496)
!2563 = !DISubprogram(name: "MPI_Type_size", scope: !178, file: !178, line: 1817, type: !2564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !968)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!26, !682, !975}
