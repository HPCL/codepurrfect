; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/fcg/fcg.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/fcg/fcg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_KSP = type { %struct._p_PetscObject, [1 x %struct._KSPOps], %struct._p_DM*, i32, i32, i32, %struct._p_KSPGuess*, i32, i32, i32, i32, i32, [4 x [3 x i32]], double, double, double, double, double, double, i32, i32, %struct._p_Vec*, %struct._p_Vec*, double*, double*, i32, i32, i32, double*, double*, i32, i32, i32, i32, i32, i32, [5 x i32 (%struct._p_KSP*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, [5 x i32 (%struct._p_KSP*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (i8*)*, i8*, i8*, %struct._p_PC*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i32, i32, %struct._p_PetscViewer*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._KSPOps = type { i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, double*, double*)*, i32 (%struct._p_KSP*, i32, double*, double*, i32*)*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* }
%struct._p_Mat = type opaque
%struct._p_DM = type opaque
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*)* }
%struct._p_PC = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque
%struct.KSP_FCG = type { i32, double, double, i32, double*, double*, double*, double*, i32, i32, i32, i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec***, %struct._p_Vec***, i32*, i32, i32 }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct._p_MatNullSpace = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPFCGSetMmax = private unnamed_addr constant [14 x i8] c"KSPFCGSetMmax\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/fcg/fcg.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@KSP_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.6 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Int value must be same on all processes, argument # %d\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPFCGGetMmax = private unnamed_addr constant [14 x i8] c"KSPFCGGetMmax\00", align 1
@__func__.KSPFCGSetNprealloc = private unnamed_addr constant [19 x i8] c"KSPFCGSetNprealloc\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Cannot preallocate more than m_max+1 vectors\00", align 1
@__func__.KSPFCGGetNprealloc = private unnamed_addr constant [19 x i8] c"KSPFCGGetNprealloc\00", align 1
@__func__.KSPFCGSetTruncationType = private unnamed_addr constant [24 x i8] c"KSPFCGSetTruncationType\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Enum value must be same on all processes, argument # %d\00", align 1
@__func__.KSPFCGGetTruncationType = private unnamed_addr constant [24 x i8] c"KSPFCGGetTruncationType\00", align 1
@__func__.KSPCreate_FCG = private unnamed_addr constant [14 x i8] c"KSPCreate_FCG\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.KSPSetUp_FCG = private unnamed_addr constant [13 x i8] c"KSPSetUp_FCG\00", align 1
@.str.15 = private unnamed_addr constant [83 x i8] c"Requested nprealloc=%d is greater than m_max+1=%d. Resetting nprealloc = m_max+1.\0A\00", align 1
@__func__.KSPAllocateVectors_FCG = private unnamed_addr constant [23 x i8] c"KSPAllocateVectors_FCG\00", align 1
@__func__.KSPSolve_FCG = private unnamed_addr constant [13 x i8] c"KSPSolve_FCG\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"KSPSolve has not converged due to Nan or Inf norm\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"KSPSolve has not converged due to Nan or Inf inner product\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@KSPNormTypes = external local_unnamed_addr constant i8**, align 8
@.str.19 = private unnamed_addr constant [33 x i8] c"Unrecognized Truncation Strategy\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Can not change maxit AND calculate eigenvalues\00", align 1
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@.str.21 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSP_PCApply = private unnamed_addr constant [12 x i8] c"KSP_PCApply\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1
@__func__.KSPDestroy_FCG = private unnamed_addr constant [15 x i8] c"KSPDestroy_FCG\00", align 1
@__func__.KSPView_FCG = private unnamed_addr constant [12 x i8] c"KSPView_FCG\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"Using standard truncation strategy\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Using Notay's truncation strategy\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Undefined FCG truncation strategy\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"  m_max=%D\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"  preallocated %D directions\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"m_max %D nprealloc %D %s\00", align 1
@__func__.KSPSetFromOptions_FCG = private unnamed_addr constant [22 x i8] c"KSPSetFromOptions_FCG\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"KSP FCG Options\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"-ksp_fcg_mmax\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"Maximum number of search directions to store\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"-ksp_fcg_nprealloc\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"Number of directions to preallocate\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"-ksp_fcg_truncation_type\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"Truncation approach for directions\00", align 1
@KSPFCDTruncationTypes = external constant [0 x i8*], align 8

; Function Attrs: nounwind uwtable
define i32 @KSPFCGSetMmax(%struct._p_KSP* %0, i32 %1) local_unnamed_addr #0 !dbg !423 {
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
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !668, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.value(metadata i32 %1, metadata !669, metadata !DIExpression()), !dbg !704
  %13 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !705
  %14 = bitcast i8** %13 to %struct.KSP_FCG**, !dbg !705
  %15 = load %struct.KSP_FCG*, %struct.KSP_FCG** %14, align 8, !dbg !705, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.KSP_FCG* %15, metadata !670, metadata !DIExpression()), !dbg !704
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !716, !tbaa !720
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !716
  br i1 %17, label %49, label %18, !dbg !721

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !722
  %20 = load i32, i32* %19, align 8, !dbg !722, !tbaa !725
  %21 = icmp slt i32 %20, 64, !dbg !722
  br i1 %21, label %22, label %39, !dbg !727

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !728
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !728
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPFCGSetMmax, i64 0, i64 0), i8** %24, align 8, !dbg !728, !tbaa !720
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !728, !tbaa !720
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !728
  %27 = load i32, i32* %26, align 8, !dbg !728, !tbaa !725
  %28 = sext i32 %27 to i64, !dbg !728
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !728
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !728, !tbaa !720
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !728, !tbaa !720
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !728
  %32 = load i32, i32* %31, align 8, !dbg !728, !tbaa !725
  %33 = sext i32 %32 to i64, !dbg !728
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !728
  store i32 346, i32* %34, align 4, !dbg !728, !tbaa !730
  %35 = load i32, i32* %31, align 8, !dbg !728, !tbaa !725
  %36 = sext i32 %35 to i64, !dbg !728
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !728
  store i32 1, i32* %37, align 4, !dbg !728, !tbaa !730
  %38 = load i32, i32* %31, align 8, !dbg !727, !tbaa !725
  br label %39, !dbg !728

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !727
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !727
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !727
  %43 = add nsw i32 %40, 1, !dbg !727
  store i32 %43, i32* %42, align 8, !dbg !727, !tbaa !725
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !727
  %45 = load i32, i32* %44, align 4, !dbg !727, !tbaa !731
  %46 = icmp ne i32 %45, 0, !dbg !727
  %47 = zext i1 %46 to i32, !dbg !727
  %48 = add nsw i32 %45, %47, !dbg !727
  store i32 %48, i32* %44, align 4, !dbg !727, !tbaa !731
  br label %49, !dbg !727

49:                                               ; preds = %39, %2
  %50 = bitcast %struct._p_KSP* %0 to i8*, !dbg !732
  %51 = tail call i32 @PetscCheckPointer(i8* nonnull %50, i32 11) #9, !dbg !732
  %52 = icmp eq i32 %51, 0, !dbg !732
  br i1 %52, label %53, label %55, !dbg !735

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPFCGSetMmax, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !732
  br label %212, !dbg !732

55:                                               ; preds = %49
  %56 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !736
  %57 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !736
  %58 = load i32, i32* %57, align 8, !dbg !736, !tbaa !738
  %59 = load i32, i32* @KSP_CLASSID, align 4, !dbg !736, !tbaa !730
  %60 = icmp eq i32 %58, %59, !dbg !736
  br i1 %60, label %67, label %61, !dbg !735

61:                                               ; preds = %55
  %62 = icmp eq i32 %58, -1, !dbg !739
  br i1 %62, label %63, label %65, !dbg !742

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPFCGSetMmax, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !739
  br label %212, !dbg !739

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPFCGSetMmax, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !739
  br label %212, !dbg !739

67:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 %1, metadata !673, metadata !DIExpression()), !dbg !743
  %68 = bitcast [2 x i32]* %5 to i8*, !dbg !744
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #9, !dbg !744
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !674, metadata !DIExpression()), !dbg !744
  %69 = bitcast [2 x i32]* %6 to i8*, !dbg !744
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #9, !dbg !744
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !675, metadata !DIExpression()), !dbg !744
  %70 = sub nsw i32 0, %1, !dbg !744
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !744
  store i32 %70, i32* %71, align 4, !dbg !744, !tbaa !730
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !744
  store i32 %1, i32* %72, align 4, !dbg !744, !tbaa !730
  call void @llvm.dbg.value(metadata i32 0, metadata !671, metadata !DIExpression()), !dbg !743
  %73 = bitcast [6 x i32]* %7 to i8*, !dbg !745
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #9, !dbg !745
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !678, metadata !DIExpression()), !dbg !745
  %74 = bitcast [6 x i32]* %8 to i8*, !dbg !745
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #9, !dbg !745
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !682, metadata !DIExpression()), !dbg !745
  %75 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !745
  store <4 x i32> <i32 -348, i32 348, i32 -1082408898, i32 1082408898>, <4 x i32>* %75, align 16, !dbg !745, !tbaa !730
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !745
  store i32 -2, i32* %76, align 16, !dbg !745, !tbaa !730
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !745
  store i32 2, i32* %77, align 4, !dbg !745, !tbaa !730
  %78 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !745
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %78, metadata !746, metadata !DIExpression()) #9, !dbg !753
  %79 = bitcast i32* %4 to i8*, !dbg !755
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #9, !dbg !755
  call void @llvm.dbg.value(metadata i32* %4, metadata !752, metadata !DIExpression(DW_OP_deref)) #9, !dbg !753
  %80 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %78, i32* nonnull %4) #9, !dbg !756
  %81 = load i32, i32* %4, align 4, !dbg !757, !tbaa !730
  call void @llvm.dbg.value(metadata i32 %81, metadata !752, metadata !DIExpression()) #9, !dbg !753
  %82 = icmp sgt i32 %81, 1, !dbg !758
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #9, !dbg !759
  %83 = uitofp i1 %82 to double, !dbg !745
  %84 = load double, double* @petsc_allreduce_ct, align 8, !dbg !745, !tbaa !760
  %85 = fadd double %84, %83, !dbg !745
  store double %85, double* @petsc_allreduce_ct, align 8, !dbg !745, !tbaa !760
  %86 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !745
  %87 = call i32 @MPI_Allreduce(i8* nonnull %73, i8* nonnull %74, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %86) #9, !dbg !745
  call void @llvm.dbg.value(metadata i32 %87, metadata !676, metadata !DIExpression()), !dbg !761
  call void @llvm.dbg.value(metadata i32 %87, metadata !683, metadata !DIExpression()), !dbg !762
  %88 = icmp eq i32 %87, 0, !dbg !763
  br i1 %88, label %94, label %89, !dbg !764, !prof !765

89:                                               ; preds = %67
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !766
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %90) #9, !dbg !766
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !685, metadata !DIExpression()), !dbg !766
  %91 = bitcast i32* %10 to i8*, !dbg !766
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #9, !dbg !766
  call void @llvm.dbg.value(metadata i32* %10, metadata !691, metadata !DIExpression(DW_OP_deref)), !dbg !767
  %92 = call i32 @MPI_Error_string(i32 %87, i8* nonnull %90, i32* nonnull %10) #9, !dbg !766
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPFCGSetMmax, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %87, i8* nonnull %90) #9, !dbg !766
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #9, !dbg !763
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %90) #9, !dbg !763
  br label %138

94:                                               ; preds = %67
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !745
  %96 = load i32, i32* %95, align 16, !dbg !768, !tbaa !730
  %97 = sub nsw i32 0, %96, !dbg !768
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !768
  %99 = load i32, i32* %98, align 4, !dbg !768, !tbaa !730
  %100 = icmp eq i32 %99, %97, !dbg !768
  br i1 %100, label %103, label %101, !dbg !745

101:                                              ; preds = %94
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPFCGSetMmax, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !768
  br label %138, !dbg !768

103:                                              ; preds = %94
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !770
  %105 = load i32, i32* %104, align 8, !dbg !770, !tbaa !730
  %106 = sub nsw i32 0, %105, !dbg !770
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !770
  %108 = load i32, i32* %107, align 4, !dbg !770, !tbaa !730
  %109 = icmp eq i32 %108, %106, !dbg !770
  br i1 %109, label %112, label %110, !dbg !745

110:                                              ; preds = %103
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPFCGSetMmax, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !770
  br label %138, !dbg !770

112:                                              ; preds = %103
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !772
  %114 = load i32, i32* %113, align 16, !dbg !772, !tbaa !730
  %115 = sub nsw i32 0, %114, !dbg !772
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !772
  %117 = load i32, i32* %116, align 4, !dbg !772, !tbaa !730
  %118 = icmp eq i32 %117, %115, !dbg !772
  br i1 %118, label %121, label %119, !dbg !745

119:                                              ; preds = %112
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPFCGSetMmax, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #9, !dbg !772
  br label %138, !dbg !772

121:                                              ; preds = %112
  %122 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !745
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %122, metadata !746, metadata !DIExpression()) #9, !dbg !774
  %123 = bitcast i32* %3 to i8*, !dbg !776
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #9, !dbg !776
  call void @llvm.dbg.value(metadata i32* %3, metadata !752, metadata !DIExpression(DW_OP_deref)) #9, !dbg !774
  %124 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %122, i32* nonnull %3) #9, !dbg !777
  %125 = load i32, i32* %3, align 4, !dbg !778, !tbaa !730
  call void @llvm.dbg.value(metadata i32 %125, metadata !752, metadata !DIExpression()) #9, !dbg !774
  %126 = icmp sgt i32 %125, 1, !dbg !779
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #9, !dbg !780
  %127 = uitofp i1 %126 to double, !dbg !745
  %128 = load double, double* @petsc_allreduce_ct, align 8, !dbg !745, !tbaa !760
  %129 = fadd double %128, %127, !dbg !745
  store double %129, double* @petsc_allreduce_ct, align 8, !dbg !745, !tbaa !760
  %130 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !745
  %131 = call i32 @MPI_Allreduce(i8* nonnull %68, i8* nonnull %69, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %130) #9, !dbg !745
  call void @llvm.dbg.value(metadata i32 %131, metadata !676, metadata !DIExpression()), !dbg !761
  call void @llvm.dbg.value(metadata i32 %131, metadata !692, metadata !DIExpression()), !dbg !781
  %132 = icmp eq i32 %131, 0, !dbg !782
  br i1 %132, label %140, label %133, !dbg !783, !prof !765

133:                                              ; preds = %121
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !784
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %134) #9, !dbg !784
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !694, metadata !DIExpression()), !dbg !784
  %135 = bitcast i32* %12 to i8*, !dbg !784
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #9, !dbg !784
  call void @llvm.dbg.value(metadata i32* %12, metadata !697, metadata !DIExpression(DW_OP_deref)), !dbg !785
  %136 = call i32 @MPI_Error_string(i32 %131, i8* nonnull %134, i32* nonnull %12) #9, !dbg !784
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPFCGSetMmax, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %131, i8* nonnull %134) #9, !dbg !784
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #9, !dbg !782
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %134) #9, !dbg !782
  br label %138

138:                                              ; preds = %89, %119, %110, %101, %133
  %139 = phi i32 [ %137, %133 ], [ %102, %101 ], [ %111, %110 ], [ %120, %119 ], [ %93, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !744
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #9, !dbg !744
  br label %150

140:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !744
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #9, !dbg !744
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !786
  %142 = load i32, i32* %141, align 4, !dbg !786, !tbaa !730
  %143 = sub nsw i32 0, %142, !dbg !786
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !786
  %145 = load i32, i32* %144, align 4, !dbg !786, !tbaa !730
  %146 = icmp eq i32 %145, %143, !dbg !786
  br i1 %146, label %152, label %147, !dbg !744

147:                                              ; preds = %140
  %148 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !786
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %148, i32 348, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPFCGSetMmax, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0), i32 2) #9, !dbg !786
  br label %150, !dbg !786

150:                                              ; preds = %147, %138
  %151 = phi i32 [ %139, %138 ], [ %149, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !788
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9, !dbg !788
  br label %212

152:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !788
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9, !dbg !788
  %153 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %15, i64 0, i32 8, !dbg !789
  store i32 %1, i32* %153, align 8, !dbg !790, !tbaa !791
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !793, !tbaa !720
  %155 = icmp eq %struct.PetscStack* %154, null, !dbg !793
  br i1 %155, label %212, label %156, !dbg !797

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !798
  %158 = load i32, i32* %157, align 8, !dbg !798, !tbaa !725
  %159 = icmp slt i32 %158, 1, !dbg !798
  br i1 %159, label %160, label %166, !dbg !801

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !802
  %162 = load i32, i32* %161, align 8, !dbg !802, !tbaa !805
  %163 = icmp eq i32 %162, 0, !dbg !802
  br i1 %163, label %212, label %164, !dbg !806

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %158, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPFCGSetMmax, i64 0, i64 0)), !dbg !807
  br label %212, !dbg !807

166:                                              ; preds = %156
  %167 = add nsw i32 %158, -1, !dbg !809
  store i32 %167, i32* %157, align 8, !dbg !809, !tbaa !725
  %168 = icmp slt i32 %158, 65, !dbg !811
  br i1 %168, label %169, label %205, !dbg !809

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !813
  %171 = load i32, i32* %170, align 8, !dbg !813, !tbaa !805
  %172 = icmp eq i32 %171, 0, !dbg !813
  br i1 %172, label %187, label %173, !dbg !813

173:                                              ; preds = %169
  %174 = zext i32 %167 to i64, !dbg !813
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %174, !dbg !813
  %176 = load i32, i32* %175, align 4, !dbg !813, !tbaa !730
  %177 = icmp eq i32 %176, 0, !dbg !813
  br i1 %177, label %187, label %178, !dbg !813

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 0, i64 %174, !dbg !813
  %180 = load i8*, i8** %179, align 8, !dbg !813, !tbaa !720
  %181 = icmp eq i8* %180, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPFCGSetMmax, i64 0, i64 0), !dbg !813
  br i1 %181, label %187, label %182, !dbg !816

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %180, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPFCGSetMmax, i64 0, i64 0)), !dbg !817
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !816, !tbaa !720
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4
  %186 = load i32, i32* %185, align 8, !dbg !816, !tbaa !725
  br label %187, !dbg !817

187:                                              ; preds = %182, %178, %173, %169
  %188 = phi i32 [ %186, %182 ], [ %167, %178 ], [ %167, %173 ], [ %167, %169 ], !dbg !816
  %189 = phi %struct.PetscStack* [ %184, %182 ], [ %154, %178 ], [ %154, %173 ], [ %154, %169 ], !dbg !816
  %190 = sext i32 %188 to i64, !dbg !816
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 0, i64 %190, !dbg !816
  store i8* null, i8** %191, align 8, !dbg !816, !tbaa !720
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !816, !tbaa !720
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !816
  %194 = load i32, i32* %193, align 8, !dbg !816, !tbaa !725
  %195 = sext i32 %194 to i64, !dbg !816
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 1, i64 %195, !dbg !816
  store i8* null, i8** %196, align 8, !dbg !816, !tbaa !720
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !816, !tbaa !720
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !816
  %199 = load i32, i32* %198, align 8, !dbg !816, !tbaa !725
  %200 = sext i32 %199 to i64, !dbg !816
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 2, i64 %200, !dbg !816
  store i32 0, i32* %201, align 4, !dbg !816, !tbaa !730
  %202 = load i32, i32* %198, align 8, !dbg !816, !tbaa !725
  %203 = sext i32 %202 to i64, !dbg !816
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 3, i64 %203, !dbg !816
  store i32 0, i32* %204, align 4, !dbg !816, !tbaa !730
  br label %205, !dbg !816

205:                                              ; preds = %187, %166
  %206 = phi %struct.PetscStack* [ %197, %187 ], [ %154, %166 ], !dbg !809
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 5, !dbg !809
  %208 = load i32, i32* %207, align 4, !dbg !809, !tbaa !731
  %209 = add nsw i32 %208, -1
  %210 = icmp sgt i32 %208, 0, !dbg !809
  %211 = select i1 %210, i32 %209, i32 0, !dbg !809
  store i32 %211, i32* %207, align 4, !dbg !809, !tbaa !731
  br label %212

212:                                              ; preds = %150, %152, %160, %164, %205, %65, %63, %53
  %213 = phi i32 [ %64, %63 ], [ %66, %65 ], [ %54, %53 ], [ 0, %205 ], [ 0, %164 ], [ 0, %160 ], [ 0, %152 ], [ %151, %150 ], !dbg !704
  ret i32 %213, !dbg !819
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !820 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !824 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !829 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !833 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !836 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @KSPFCGGetMmax(%struct._p_KSP* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !840 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !844, metadata !DIExpression()), !dbg !847
  call void @llvm.dbg.value(metadata i32* %1, metadata !845, metadata !DIExpression()), !dbg !847
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !848
  %4 = bitcast i8** %3 to %struct.KSP_FCG**, !dbg !848
  %5 = load %struct.KSP_FCG*, %struct.KSP_FCG** %4, align 8, !dbg !848, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.KSP_FCG* %5, metadata !846, metadata !DIExpression()), !dbg !847
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !849, !tbaa !720
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !849
  br i1 %7, label %39, label %8, !dbg !853

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !854
  %10 = load i32, i32* %9, align 8, !dbg !854, !tbaa !725
  %11 = icmp slt i32 %10, 64, !dbg !854
  br i1 %11, label %12, label %29, !dbg !857

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !858
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !858
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPFCGGetMmax, i64 0, i64 0), i8** %14, align 8, !dbg !858, !tbaa !720
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !858, !tbaa !720
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !858
  %17 = load i32, i32* %16, align 8, !dbg !858, !tbaa !725
  %18 = sext i32 %17 to i64, !dbg !858
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !858
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !858, !tbaa !720
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !858, !tbaa !720
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !858
  %22 = load i32, i32* %21, align 8, !dbg !858, !tbaa !725
  %23 = sext i32 %22 to i64, !dbg !858
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !858
  store i32 378, i32* %24, align 4, !dbg !858, !tbaa !730
  %25 = load i32, i32* %21, align 8, !dbg !858, !tbaa !725
  %26 = sext i32 %25 to i64, !dbg !858
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !858
  store i32 1, i32* %27, align 4, !dbg !858, !tbaa !730
  %28 = load i32, i32* %21, align 8, !dbg !857, !tbaa !725
  br label %29, !dbg !858

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !857
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !857
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !857
  %33 = add nsw i32 %30, 1, !dbg !857
  store i32 %33, i32* %32, align 8, !dbg !857, !tbaa !725
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !857
  %35 = load i32, i32* %34, align 4, !dbg !857, !tbaa !731
  %36 = icmp ne i32 %35, 0, !dbg !857
  %37 = zext i1 %36 to i32, !dbg !857
  %38 = add nsw i32 %35, %37, !dbg !857
  store i32 %38, i32* %34, align 4, !dbg !857, !tbaa !731
  br label %39, !dbg !857

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_KSP* %0 to i8*, !dbg !860
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #9, !dbg !860
  %42 = icmp eq i32 %41, 0, !dbg !860
  br i1 %42, label %43, label %45, !dbg !863

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPFCGGetMmax, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !860
  br label %117, !dbg !860

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !864
  %47 = load i32, i32* %46, align 8, !dbg !864, !tbaa !738
  %48 = load i32, i32* @KSP_CLASSID, align 4, !dbg !864, !tbaa !730
  %49 = icmp eq i32 %47, %48, !dbg !864
  br i1 %49, label %56, label %50, !dbg !863

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !866
  br i1 %51, label %52, label %54, !dbg !869

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPFCGGetMmax, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !866
  br label %117, !dbg !866

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPFCGGetMmax, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !866
  br label %117, !dbg !866

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %5, i64 0, i32 8, !dbg !870
  %58 = load i32, i32* %57, align 8, !dbg !870, !tbaa !791
  store i32 %58, i32* %1, align 4, !dbg !871, !tbaa !730
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !872, !tbaa !720
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !872
  br i1 %60, label %117, label %61, !dbg !876

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !877
  %63 = load i32, i32* %62, align 8, !dbg !877, !tbaa !725
  %64 = icmp slt i32 %63, 1, !dbg !877
  br i1 %64, label %65, label %71, !dbg !880

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !881
  %67 = load i32, i32* %66, align 8, !dbg !881, !tbaa !805
  %68 = icmp eq i32 %67, 0, !dbg !881
  br i1 %68, label %117, label %69, !dbg !884

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPFCGGetMmax, i64 0, i64 0)), !dbg !885
  br label %117, !dbg !885

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !887
  store i32 %72, i32* %62, align 8, !dbg !887, !tbaa !725
  %73 = icmp slt i32 %63, 65, !dbg !889
  br i1 %73, label %74, label %110, !dbg !887

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !891
  %76 = load i32, i32* %75, align 8, !dbg !891, !tbaa !805
  %77 = icmp eq i32 %76, 0, !dbg !891
  br i1 %77, label %92, label %78, !dbg !891

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !891
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !891
  %81 = load i32, i32* %80, align 4, !dbg !891, !tbaa !730
  %82 = icmp eq i32 %81, 0, !dbg !891
  br i1 %82, label %92, label %83, !dbg !891

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !891
  %85 = load i8*, i8** %84, align 8, !dbg !891, !tbaa !720
  %86 = icmp eq i8* %85, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPFCGGetMmax, i64 0, i64 0), !dbg !891
  br i1 %86, label %92, label %87, !dbg !894

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPFCGGetMmax, i64 0, i64 0)), !dbg !895
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !894, !tbaa !720
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !894, !tbaa !725
  br label %92, !dbg !895

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !894
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !894
  %95 = sext i32 %93 to i64, !dbg !894
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !894
  store i8* null, i8** %96, align 8, !dbg !894, !tbaa !720
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !894, !tbaa !720
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !894
  %99 = load i32, i32* %98, align 8, !dbg !894, !tbaa !725
  %100 = sext i32 %99 to i64, !dbg !894
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !894
  store i8* null, i8** %101, align 8, !dbg !894, !tbaa !720
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !894, !tbaa !720
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !894
  %104 = load i32, i32* %103, align 8, !dbg !894, !tbaa !725
  %105 = sext i32 %104 to i64, !dbg !894
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !894
  store i32 0, i32* %106, align 4, !dbg !894, !tbaa !730
  %107 = load i32, i32* %103, align 8, !dbg !894, !tbaa !725
  %108 = sext i32 %107 to i64, !dbg !894
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !894
  store i32 0, i32* %109, align 4, !dbg !894, !tbaa !730
  br label %110, !dbg !894

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !887
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !887
  %113 = load i32, i32* %112, align 4, !dbg !887, !tbaa !731
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !887
  %116 = select i1 %115, i32 %114, i32 0, !dbg !887
  store i32 %116, i32* %112, align 4, !dbg !887, !tbaa !731
  br label %117

117:                                              ; preds = %56, %65, %69, %110, %54, %52, %43
  %118 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %44, %43 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %56 ], !dbg !847
  ret i32 %118, !dbg !897
}

; Function Attrs: nounwind uwtable
define i32 @KSPFCGSetNprealloc(%struct._p_KSP* %0, i32 %1) local_unnamed_addr #0 !dbg !898 {
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
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !900, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %1, metadata !901, metadata !DIExpression()), !dbg !930
  %13 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !931
  %14 = bitcast i8** %13 to %struct.KSP_FCG**, !dbg !931
  %15 = load %struct.KSP_FCG*, %struct.KSP_FCG** %14, align 8, !dbg !931, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.KSP_FCG* %15, metadata !902, metadata !DIExpression()), !dbg !930
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !932, !tbaa !720
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !932
  br i1 %17, label %49, label %18, !dbg !936

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !937
  %20 = load i32, i32* %19, align 8, !dbg !937, !tbaa !725
  %21 = icmp slt i32 %20, 64, !dbg !937
  br i1 %21, label %22, label %39, !dbg !940

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !941
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !941
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFCGSetNprealloc, i64 0, i64 0), i8** %24, align 8, !dbg !941, !tbaa !720
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !941, !tbaa !720
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !941
  %27 = load i32, i32* %26, align 8, !dbg !941, !tbaa !725
  %28 = sext i32 %27 to i64, !dbg !941
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !941
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !941, !tbaa !720
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !941, !tbaa !720
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !941
  %32 = load i32, i32* %31, align 8, !dbg !941, !tbaa !725
  %33 = sext i32 %32 to i64, !dbg !941
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !941
  store i32 404, i32* %34, align 4, !dbg !941, !tbaa !730
  %35 = load i32, i32* %31, align 8, !dbg !941, !tbaa !725
  %36 = sext i32 %35 to i64, !dbg !941
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !941
  store i32 1, i32* %37, align 4, !dbg !941, !tbaa !730
  %38 = load i32, i32* %31, align 8, !dbg !940, !tbaa !725
  br label %39, !dbg !941

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !940
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !940
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !940
  %43 = add nsw i32 %40, 1, !dbg !940
  store i32 %43, i32* %42, align 8, !dbg !940, !tbaa !725
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !940
  %45 = load i32, i32* %44, align 4, !dbg !940, !tbaa !731
  %46 = icmp ne i32 %45, 0, !dbg !940
  %47 = zext i1 %46 to i32, !dbg !940
  %48 = add nsw i32 %45, %47, !dbg !940
  store i32 %48, i32* %44, align 4, !dbg !940, !tbaa !731
  br label %49, !dbg !940

49:                                               ; preds = %39, %2
  %50 = bitcast %struct._p_KSP* %0 to i8*, !dbg !943
  %51 = tail call i32 @PetscCheckPointer(i8* nonnull %50, i32 11) #9, !dbg !943
  %52 = icmp eq i32 %51, 0, !dbg !943
  br i1 %52, label %53, label %55, !dbg !946

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFCGSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !943
  br label %219, !dbg !943

55:                                               ; preds = %49
  %56 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !947
  %57 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !947
  %58 = load i32, i32* %57, align 8, !dbg !947, !tbaa !738
  %59 = load i32, i32* @KSP_CLASSID, align 4, !dbg !947, !tbaa !730
  %60 = icmp eq i32 %58, %59, !dbg !947
  br i1 %60, label %67, label %61, !dbg !946

61:                                               ; preds = %55
  %62 = icmp eq i32 %58, -1, !dbg !949
  br i1 %62, label %63, label %65, !dbg !952

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFCGSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !949
  br label %219, !dbg !949

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFCGSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !949
  br label %219, !dbg !949

67:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 %1, metadata !905, metadata !DIExpression()), !dbg !953
  %68 = bitcast [2 x i32]* %5 to i8*, !dbg !954
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #9, !dbg !954
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !906, metadata !DIExpression()), !dbg !954
  %69 = bitcast [2 x i32]* %6 to i8*, !dbg !954
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #9, !dbg !954
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !907, metadata !DIExpression()), !dbg !954
  %70 = sub nsw i32 0, %1, !dbg !954
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !954
  store i32 %70, i32* %71, align 4, !dbg !954, !tbaa !730
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !954
  store i32 %1, i32* %72, align 4, !dbg !954, !tbaa !730
  call void @llvm.dbg.value(metadata i32 0, metadata !903, metadata !DIExpression()), !dbg !953
  %73 = bitcast [6 x i32]* %7 to i8*, !dbg !955
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #9, !dbg !955
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !910, metadata !DIExpression()), !dbg !955
  %74 = bitcast [6 x i32]* %8 to i8*, !dbg !955
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #9, !dbg !955
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !911, metadata !DIExpression()), !dbg !955
  %75 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !955
  store <4 x i32> <i32 -406, i32 406, i32 -489863535, i32 489863535>, <4 x i32>* %75, align 16, !dbg !955, !tbaa !730
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !955
  store i32 -2, i32* %76, align 16, !dbg !955, !tbaa !730
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !955
  store i32 2, i32* %77, align 4, !dbg !955, !tbaa !730
  %78 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !955
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %78, metadata !746, metadata !DIExpression()) #9, !dbg !956
  %79 = bitcast i32* %4 to i8*, !dbg !958
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #9, !dbg !958
  call void @llvm.dbg.value(metadata i32* %4, metadata !752, metadata !DIExpression(DW_OP_deref)) #9, !dbg !956
  %80 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %78, i32* nonnull %4) #9, !dbg !959
  %81 = load i32, i32* %4, align 4, !dbg !960, !tbaa !730
  call void @llvm.dbg.value(metadata i32 %81, metadata !752, metadata !DIExpression()) #9, !dbg !956
  %82 = icmp sgt i32 %81, 1, !dbg !961
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #9, !dbg !962
  %83 = uitofp i1 %82 to double, !dbg !955
  %84 = load double, double* @petsc_allreduce_ct, align 8, !dbg !955, !tbaa !760
  %85 = fadd double %84, %83, !dbg !955
  store double %85, double* @petsc_allreduce_ct, align 8, !dbg !955, !tbaa !760
  %86 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !955
  %87 = call i32 @MPI_Allreduce(i8* nonnull %73, i8* nonnull %74, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %86) #9, !dbg !955
  call void @llvm.dbg.value(metadata i32 %87, metadata !908, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.value(metadata i32 %87, metadata !912, metadata !DIExpression()), !dbg !964
  %88 = icmp eq i32 %87, 0, !dbg !965
  br i1 %88, label %94, label %89, !dbg !966, !prof !765

89:                                               ; preds = %67
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !967
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %90) #9, !dbg !967
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !914, metadata !DIExpression()), !dbg !967
  %91 = bitcast i32* %10 to i8*, !dbg !967
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #9, !dbg !967
  call void @llvm.dbg.value(metadata i32* %10, metadata !917, metadata !DIExpression(DW_OP_deref)), !dbg !968
  %92 = call i32 @MPI_Error_string(i32 %87, i8* nonnull %90, i32* nonnull %10) #9, !dbg !967
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFCGSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %87, i8* nonnull %90) #9, !dbg !967
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #9, !dbg !965
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %90) #9, !dbg !965
  br label %138

94:                                               ; preds = %67
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !955
  %96 = load i32, i32* %95, align 16, !dbg !969, !tbaa !730
  %97 = sub nsw i32 0, %96, !dbg !969
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !969
  %99 = load i32, i32* %98, align 4, !dbg !969, !tbaa !730
  %100 = icmp eq i32 %99, %97, !dbg !969
  br i1 %100, label %103, label %101, !dbg !955

101:                                              ; preds = %94
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFCGSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !969
  br label %138, !dbg !969

103:                                              ; preds = %94
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !971
  %105 = load i32, i32* %104, align 8, !dbg !971, !tbaa !730
  %106 = sub nsw i32 0, %105, !dbg !971
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !971
  %108 = load i32, i32* %107, align 4, !dbg !971, !tbaa !730
  %109 = icmp eq i32 %108, %106, !dbg !971
  br i1 %109, label %112, label %110, !dbg !955

110:                                              ; preds = %103
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFCGSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !971
  br label %138, !dbg !971

112:                                              ; preds = %103
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !973
  %114 = load i32, i32* %113, align 16, !dbg !973, !tbaa !730
  %115 = sub nsw i32 0, %114, !dbg !973
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !973
  %117 = load i32, i32* %116, align 4, !dbg !973, !tbaa !730
  %118 = icmp eq i32 %117, %115, !dbg !973
  br i1 %118, label %121, label %119, !dbg !955

119:                                              ; preds = %112
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFCGSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #9, !dbg !973
  br label %138, !dbg !973

121:                                              ; preds = %112
  %122 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !955
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %122, metadata !746, metadata !DIExpression()) #9, !dbg !975
  %123 = bitcast i32* %3 to i8*, !dbg !977
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #9, !dbg !977
  call void @llvm.dbg.value(metadata i32* %3, metadata !752, metadata !DIExpression(DW_OP_deref)) #9, !dbg !975
  %124 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %122, i32* nonnull %3) #9, !dbg !978
  %125 = load i32, i32* %3, align 4, !dbg !979, !tbaa !730
  call void @llvm.dbg.value(metadata i32 %125, metadata !752, metadata !DIExpression()) #9, !dbg !975
  %126 = icmp sgt i32 %125, 1, !dbg !980
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #9, !dbg !981
  %127 = uitofp i1 %126 to double, !dbg !955
  %128 = load double, double* @petsc_allreduce_ct, align 8, !dbg !955, !tbaa !760
  %129 = fadd double %128, %127, !dbg !955
  store double %129, double* @petsc_allreduce_ct, align 8, !dbg !955, !tbaa !760
  %130 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !955
  %131 = call i32 @MPI_Allreduce(i8* nonnull %68, i8* nonnull %69, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %130) #9, !dbg !955
  call void @llvm.dbg.value(metadata i32 %131, metadata !908, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.value(metadata i32 %131, metadata !918, metadata !DIExpression()), !dbg !982
  %132 = icmp eq i32 %131, 0, !dbg !983
  br i1 %132, label %140, label %133, !dbg !984, !prof !765

133:                                              ; preds = %121
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !985
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %134) #9, !dbg !985
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !920, metadata !DIExpression()), !dbg !985
  %135 = bitcast i32* %12 to i8*, !dbg !985
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #9, !dbg !985
  call void @llvm.dbg.value(metadata i32* %12, metadata !923, metadata !DIExpression(DW_OP_deref)), !dbg !986
  %136 = call i32 @MPI_Error_string(i32 %131, i8* nonnull %134, i32* nonnull %12) #9, !dbg !985
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFCGSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %131, i8* nonnull %134) #9, !dbg !985
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #9, !dbg !983
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %134) #9, !dbg !983
  br label %138

138:                                              ; preds = %89, %119, %110, %101, %133
  %139 = phi i32 [ %137, %133 ], [ %102, %101 ], [ %111, %110 ], [ %120, %119 ], [ %93, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !954
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #9, !dbg !954
  br label %150

140:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !954
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #9, !dbg !954
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !987
  %142 = load i32, i32* %141, align 4, !dbg !987, !tbaa !730
  %143 = sub nsw i32 0, %142, !dbg !987
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !987
  %145 = load i32, i32* %144, align 4, !dbg !987, !tbaa !730
  %146 = icmp eq i32 %145, %143, !dbg !987
  br i1 %146, label %152, label %147, !dbg !954

147:                                              ; preds = %140
  %148 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !987
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %148, i32 406, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFCGSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0), i32 2) #9, !dbg !987
  br label %150, !dbg !987

150:                                              ; preds = %147, %138
  %151 = phi i32 [ %139, %138 ], [ %149, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !989
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9, !dbg !989
  br label %219

152:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !989
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9, !dbg !989
  %153 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %15, i64 0, i32 8, !dbg !990
  %154 = load i32, i32* %153, align 8, !dbg !990, !tbaa !791
  %155 = add nsw i32 %154, 1, !dbg !992
  %156 = icmp slt i32 %155, %1, !dbg !993
  br i1 %156, label %157, label %159, !dbg !994

157:                                              ; preds = %152
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 407, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFCGSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !995
  br label %219, !dbg !995

159:                                              ; preds = %152
  %160 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %15, i64 0, i32 9, !dbg !996
  store i32 %1, i32* %160, align 4, !dbg !997, !tbaa !998
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !999, !tbaa !720
  %162 = icmp eq %struct.PetscStack* %161, null, !dbg !999
  br i1 %162, label %219, label %163, !dbg !1003

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !1004
  %165 = load i32, i32* %164, align 8, !dbg !1004, !tbaa !725
  %166 = icmp slt i32 %165, 1, !dbg !1004
  br i1 %166, label %167, label %173, !dbg !1007

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 6, !dbg !1008
  %169 = load i32, i32* %168, align 8, !dbg !1008, !tbaa !805
  %170 = icmp eq i32 %169, 0, !dbg !1008
  br i1 %170, label %219, label %171, !dbg !1011

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %165, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFCGSetNprealloc, i64 0, i64 0)), !dbg !1012
  br label %219, !dbg !1012

173:                                              ; preds = %163
  %174 = add nsw i32 %165, -1, !dbg !1014
  store i32 %174, i32* %164, align 8, !dbg !1014, !tbaa !725
  %175 = icmp slt i32 %165, 65, !dbg !1016
  br i1 %175, label %176, label %212, !dbg !1014

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 6, !dbg !1018
  %178 = load i32, i32* %177, align 8, !dbg !1018, !tbaa !805
  %179 = icmp eq i32 %178, 0, !dbg !1018
  br i1 %179, label %194, label %180, !dbg !1018

180:                                              ; preds = %176
  %181 = zext i32 %174 to i64, !dbg !1018
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %181, !dbg !1018
  %183 = load i32, i32* %182, align 4, !dbg !1018, !tbaa !730
  %184 = icmp eq i32 %183, 0, !dbg !1018
  br i1 %184, label %194, label %185, !dbg !1018

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 0, i64 %181, !dbg !1018
  %187 = load i8*, i8** %186, align 8, !dbg !1018, !tbaa !720
  %188 = icmp eq i8* %187, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFCGSetNprealloc, i64 0, i64 0), !dbg !1018
  br i1 %188, label %194, label %189, !dbg !1021

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %187, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFCGSetNprealloc, i64 0, i64 0)), !dbg !1022
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1021, !tbaa !720
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4
  %193 = load i32, i32* %192, align 8, !dbg !1021, !tbaa !725
  br label %194, !dbg !1022

194:                                              ; preds = %189, %185, %180, %176
  %195 = phi i32 [ %193, %189 ], [ %174, %185 ], [ %174, %180 ], [ %174, %176 ], !dbg !1021
  %196 = phi %struct.PetscStack* [ %191, %189 ], [ %161, %185 ], [ %161, %180 ], [ %161, %176 ], !dbg !1021
  %197 = sext i32 %195 to i64, !dbg !1021
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 0, i64 %197, !dbg !1021
  store i8* null, i8** %198, align 8, !dbg !1021, !tbaa !720
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1021, !tbaa !720
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !1021
  %201 = load i32, i32* %200, align 8, !dbg !1021, !tbaa !725
  %202 = sext i32 %201 to i64, !dbg !1021
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 1, i64 %202, !dbg !1021
  store i8* null, i8** %203, align 8, !dbg !1021, !tbaa !720
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1021, !tbaa !720
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4, !dbg !1021
  %206 = load i32, i32* %205, align 8, !dbg !1021, !tbaa !725
  %207 = sext i32 %206 to i64, !dbg !1021
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 2, i64 %207, !dbg !1021
  store i32 0, i32* %208, align 4, !dbg !1021, !tbaa !730
  %209 = load i32, i32* %205, align 8, !dbg !1021, !tbaa !725
  %210 = sext i32 %209 to i64, !dbg !1021
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 3, i64 %210, !dbg !1021
  store i32 0, i32* %211, align 4, !dbg !1021, !tbaa !730
  br label %212, !dbg !1021

212:                                              ; preds = %194, %173
  %213 = phi %struct.PetscStack* [ %204, %194 ], [ %161, %173 ], !dbg !1014
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 5, !dbg !1014
  %215 = load i32, i32* %214, align 4, !dbg !1014, !tbaa !731
  %216 = add nsw i32 %215, -1
  %217 = icmp sgt i32 %215, 0, !dbg !1014
  %218 = select i1 %217, i32 %216, i32 0, !dbg !1014
  store i32 %218, i32* %214, align 4, !dbg !1014, !tbaa !731
  br label %219

219:                                              ; preds = %150, %159, %167, %171, %212, %157, %65, %63, %53
  %220 = phi i32 [ %64, %63 ], [ %66, %65 ], [ %158, %157 ], [ %54, %53 ], [ 0, %212 ], [ 0, %171 ], [ 0, %167 ], [ 0, %159 ], [ %151, %150 ], !dbg !930
  ret i32 %220, !dbg !1024
}

; Function Attrs: nounwind uwtable
define i32 @KSPFCGGetNprealloc(%struct._p_KSP* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !1025 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1027, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32* %1, metadata !1028, metadata !DIExpression()), !dbg !1030
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1031
  %4 = bitcast i8** %3 to %struct.KSP_FCG**, !dbg !1031
  %5 = load %struct.KSP_FCG*, %struct.KSP_FCG** %4, align 8, !dbg !1031, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.KSP_FCG* %5, metadata !1029, metadata !DIExpression()), !dbg !1030
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1032, !tbaa !720
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1032
  br i1 %7, label %39, label %8, !dbg !1036

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1037
  %10 = load i32, i32* %9, align 8, !dbg !1037, !tbaa !725
  %11 = icmp slt i32 %10, 64, !dbg !1037
  br i1 %11, label %12, label %29, !dbg !1040

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1041
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1041
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFCGGetNprealloc, i64 0, i64 0), i8** %14, align 8, !dbg !1041, !tbaa !720
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1041, !tbaa !720
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1041
  %17 = load i32, i32* %16, align 8, !dbg !1041, !tbaa !725
  %18 = sext i32 %17 to i64, !dbg !1041
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1041
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1041, !tbaa !720
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1041, !tbaa !720
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1041
  %22 = load i32, i32* %21, align 8, !dbg !1041, !tbaa !725
  %23 = sext i32 %22 to i64, !dbg !1041
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1041
  store i32 431, i32* %24, align 4, !dbg !1041, !tbaa !730
  %25 = load i32, i32* %21, align 8, !dbg !1041, !tbaa !725
  %26 = sext i32 %25 to i64, !dbg !1041
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1041
  store i32 1, i32* %27, align 4, !dbg !1041, !tbaa !730
  %28 = load i32, i32* %21, align 8, !dbg !1040, !tbaa !725
  br label %29, !dbg !1041

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1040
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1040
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1040
  %33 = add nsw i32 %30, 1, !dbg !1040
  store i32 %33, i32* %32, align 8, !dbg !1040, !tbaa !725
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1040
  %35 = load i32, i32* %34, align 4, !dbg !1040, !tbaa !731
  %36 = icmp ne i32 %35, 0, !dbg !1040
  %37 = zext i1 %36 to i32, !dbg !1040
  %38 = add nsw i32 %35, %37, !dbg !1040
  store i32 %38, i32* %34, align 4, !dbg !1040, !tbaa !731
  br label %39, !dbg !1040

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_KSP* %0 to i8*, !dbg !1043
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #9, !dbg !1043
  %42 = icmp eq i32 %41, 0, !dbg !1043
  br i1 %42, label %43, label %45, !dbg !1046

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFCGGetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1043
  br label %117, !dbg !1043

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !1047
  %47 = load i32, i32* %46, align 8, !dbg !1047, !tbaa !738
  %48 = load i32, i32* @KSP_CLASSID, align 4, !dbg !1047, !tbaa !730
  %49 = icmp eq i32 %47, %48, !dbg !1047
  br i1 %49, label %56, label %50, !dbg !1046

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !1049
  br i1 %51, label %52, label %54, !dbg !1052

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFCGGetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1049
  br label %117, !dbg !1049

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFCGGetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1049
  br label %117, !dbg !1049

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %5, i64 0, i32 9, !dbg !1053
  %58 = load i32, i32* %57, align 4, !dbg !1053, !tbaa !998
  store i32 %58, i32* %1, align 4, !dbg !1054, !tbaa !730
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1055, !tbaa !720
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !1055
  br i1 %60, label %117, label %61, !dbg !1059

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1060
  %63 = load i32, i32* %62, align 8, !dbg !1060, !tbaa !725
  %64 = icmp slt i32 %63, 1, !dbg !1060
  br i1 %64, label %65, label %71, !dbg !1063

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1064
  %67 = load i32, i32* %66, align 8, !dbg !1064, !tbaa !805
  %68 = icmp eq i32 %67, 0, !dbg !1064
  br i1 %68, label %117, label %69, !dbg !1067

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFCGGetNprealloc, i64 0, i64 0)), !dbg !1068
  br label %117, !dbg !1068

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !1070
  store i32 %72, i32* %62, align 8, !dbg !1070, !tbaa !725
  %73 = icmp slt i32 %63, 65, !dbg !1072
  br i1 %73, label %74, label %110, !dbg !1070

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1074
  %76 = load i32, i32* %75, align 8, !dbg !1074, !tbaa !805
  %77 = icmp eq i32 %76, 0, !dbg !1074
  br i1 %77, label %92, label %78, !dbg !1074

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !1074
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !1074
  %81 = load i32, i32* %80, align 4, !dbg !1074, !tbaa !730
  %82 = icmp eq i32 %81, 0, !dbg !1074
  br i1 %82, label %92, label %83, !dbg !1074

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !1074
  %85 = load i8*, i8** %84, align 8, !dbg !1074, !tbaa !720
  %86 = icmp eq i8* %85, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFCGGetNprealloc, i64 0, i64 0), !dbg !1074
  br i1 %86, label %92, label %87, !dbg !1077

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFCGGetNprealloc, i64 0, i64 0)), !dbg !1078
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1077, !tbaa !720
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !1077, !tbaa !725
  br label %92, !dbg !1078

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !1077
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !1077
  %95 = sext i32 %93 to i64, !dbg !1077
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !1077
  store i8* null, i8** %96, align 8, !dbg !1077, !tbaa !720
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1077, !tbaa !720
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1077
  %99 = load i32, i32* %98, align 8, !dbg !1077, !tbaa !725
  %100 = sext i32 %99 to i64, !dbg !1077
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !1077
  store i8* null, i8** %101, align 8, !dbg !1077, !tbaa !720
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1077, !tbaa !720
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1077
  %104 = load i32, i32* %103, align 8, !dbg !1077, !tbaa !725
  %105 = sext i32 %104 to i64, !dbg !1077
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !1077
  store i32 0, i32* %106, align 4, !dbg !1077, !tbaa !730
  %107 = load i32, i32* %103, align 8, !dbg !1077, !tbaa !725
  %108 = sext i32 %107 to i64, !dbg !1077
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !1077
  store i32 0, i32* %109, align 4, !dbg !1077, !tbaa !730
  br label %110, !dbg !1077

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !1070
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !1070
  %113 = load i32, i32* %112, align 4, !dbg !1070, !tbaa !731
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !1070
  %116 = select i1 %115, i32 %114, i32 0, !dbg !1070
  store i32 %116, i32* %112, align 4, !dbg !1070, !tbaa !731
  br label %117

117:                                              ; preds = %56, %65, %69, %110, %54, %52, %43
  %118 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %44, %43 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %56 ], !dbg !1030
  ret i32 %118, !dbg !1080
}

; Function Attrs: nounwind uwtable
define i32 @KSPFCGSetTruncationType(%struct._p_KSP* %0, i32 %1) local_unnamed_addr #0 !dbg !1081 {
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
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1085, metadata !DIExpression()), !dbg !1116
  call void @llvm.dbg.value(metadata i32 %1, metadata !1086, metadata !DIExpression()), !dbg !1116
  %13 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1117
  %14 = bitcast i8** %13 to %struct.KSP_FCG**, !dbg !1117
  %15 = load %struct.KSP_FCG*, %struct.KSP_FCG** %14, align 8, !dbg !1117, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.KSP_FCG* %15, metadata !1087, metadata !DIExpression()), !dbg !1116
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1118, !tbaa !720
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1118
  br i1 %17, label %49, label %18, !dbg !1122

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1123
  %20 = load i32, i32* %19, align 8, !dbg !1123, !tbaa !725
  %21 = icmp slt i32 %20, 64, !dbg !1123
  br i1 %21, label %22, label %39, !dbg !1126

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !1127
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !1127
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPFCGSetTruncationType, i64 0, i64 0), i8** %24, align 8, !dbg !1127, !tbaa !720
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1127, !tbaa !720
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1127
  %27 = load i32, i32* %26, align 8, !dbg !1127, !tbaa !725
  %28 = sext i32 %27 to i64, !dbg !1127
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !1127
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !1127, !tbaa !720
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1127, !tbaa !720
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1127
  %32 = load i32, i32* %31, align 8, !dbg !1127, !tbaa !725
  %33 = sext i32 %32 to i64, !dbg !1127
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !1127
  store i32 460, i32* %34, align 4, !dbg !1127, !tbaa !730
  %35 = load i32, i32* %31, align 8, !dbg !1127, !tbaa !725
  %36 = sext i32 %35 to i64, !dbg !1127
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !1127
  store i32 1, i32* %37, align 4, !dbg !1127, !tbaa !730
  %38 = load i32, i32* %31, align 8, !dbg !1126, !tbaa !725
  br label %39, !dbg !1127

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !1126
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !1126
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1126
  %43 = add nsw i32 %40, 1, !dbg !1126
  store i32 %43, i32* %42, align 8, !dbg !1126, !tbaa !725
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !1126
  %45 = load i32, i32* %44, align 4, !dbg !1126, !tbaa !731
  %46 = icmp ne i32 %45, 0, !dbg !1126
  %47 = zext i1 %46 to i32, !dbg !1126
  %48 = add nsw i32 %45, %47, !dbg !1126
  store i32 %48, i32* %44, align 4, !dbg !1126, !tbaa !731
  br label %49, !dbg !1126

49:                                               ; preds = %39, %2
  %50 = bitcast %struct._p_KSP* %0 to i8*, !dbg !1129
  %51 = tail call i32 @PetscCheckPointer(i8* nonnull %50, i32 11) #9, !dbg !1129
  %52 = icmp eq i32 %51, 0, !dbg !1129
  br i1 %52, label %53, label %55, !dbg !1132

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 461, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPFCGSetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1129
  br label %212, !dbg !1129

55:                                               ; preds = %49
  %56 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1133
  %57 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !1133
  %58 = load i32, i32* %57, align 8, !dbg !1133, !tbaa !738
  %59 = load i32, i32* @KSP_CLASSID, align 4, !dbg !1133, !tbaa !730
  %60 = icmp eq i32 %58, %59, !dbg !1133
  br i1 %60, label %67, label %61, !dbg !1132

61:                                               ; preds = %55
  %62 = icmp eq i32 %58, -1, !dbg !1135
  br i1 %62, label %63, label %65, !dbg !1138

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 461, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPFCGSetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1135
  br label %212, !dbg !1135

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 461, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPFCGSetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1135
  br label %212, !dbg !1135

67:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 %1, metadata !1090, metadata !DIExpression()), !dbg !1139
  %68 = bitcast [2 x i32]* %5 to i8*, !dbg !1140
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #9, !dbg !1140
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !1091, metadata !DIExpression()), !dbg !1140
  %69 = bitcast [2 x i32]* %6 to i8*, !dbg !1140
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #9, !dbg !1140
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !1093, metadata !DIExpression()), !dbg !1140
  %70 = sub nsw i32 0, %1, !dbg !1140
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !1140
  store i32 %70, i32* %71, align 4, !dbg !1140, !tbaa !730
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !1140
  store i32 %1, i32* %72, align 4, !dbg !1140, !tbaa !730
  call void @llvm.dbg.value(metadata i32 0, metadata !1088, metadata !DIExpression()), !dbg !1139
  %73 = bitcast [6 x i32]* %7 to i8*, !dbg !1141
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #9, !dbg !1141
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !1096, metadata !DIExpression()), !dbg !1141
  %74 = bitcast [6 x i32]* %8 to i8*, !dbg !1141
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #9, !dbg !1141
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !1097, metadata !DIExpression()), !dbg !1141
  %75 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !1141
  store <4 x i32> <i32 -462, i32 462, i32 1107759848, i32 -1107759848>, <4 x i32>* %75, align 16, !dbg !1141, !tbaa !730
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !1141
  store i32 -2, i32* %76, align 16, !dbg !1141, !tbaa !730
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !1141
  store i32 2, i32* %77, align 4, !dbg !1141, !tbaa !730
  %78 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !1141
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %78, metadata !746, metadata !DIExpression()) #9, !dbg !1142
  %79 = bitcast i32* %4 to i8*, !dbg !1144
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #9, !dbg !1144
  call void @llvm.dbg.value(metadata i32* %4, metadata !752, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1142
  %80 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %78, i32* nonnull %4) #9, !dbg !1145
  %81 = load i32, i32* %4, align 4, !dbg !1146, !tbaa !730
  call void @llvm.dbg.value(metadata i32 %81, metadata !752, metadata !DIExpression()) #9, !dbg !1142
  %82 = icmp sgt i32 %81, 1, !dbg !1147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #9, !dbg !1148
  %83 = uitofp i1 %82 to double, !dbg !1141
  %84 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1141, !tbaa !760
  %85 = fadd double %84, %83, !dbg !1141
  store double %85, double* @petsc_allreduce_ct, align 8, !dbg !1141, !tbaa !760
  %86 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !1141
  %87 = call i32 @MPI_Allreduce(i8* nonnull %73, i8* nonnull %74, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %86) #9, !dbg !1141
  call void @llvm.dbg.value(metadata i32 %87, metadata !1094, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32 %87, metadata !1098, metadata !DIExpression()), !dbg !1150
  %88 = icmp eq i32 %87, 0, !dbg !1151
  br i1 %88, label %94, label %89, !dbg !1152, !prof !765

89:                                               ; preds = %67
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1153
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %90) #9, !dbg !1153
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1100, metadata !DIExpression()), !dbg !1153
  %91 = bitcast i32* %10 to i8*, !dbg !1153
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #9, !dbg !1153
  call void @llvm.dbg.value(metadata i32* %10, metadata !1103, metadata !DIExpression(DW_OP_deref)), !dbg !1154
  %92 = call i32 @MPI_Error_string(i32 %87, i8* nonnull %90, i32* nonnull %10) #9, !dbg !1153
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPFCGSetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %87, i8* nonnull %90) #9, !dbg !1153
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #9, !dbg !1151
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %90) #9, !dbg !1151
  br label %138

94:                                               ; preds = %67
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !1141
  %96 = load i32, i32* %95, align 16, !dbg !1155, !tbaa !730
  %97 = sub nsw i32 0, %96, !dbg !1155
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !1155
  %99 = load i32, i32* %98, align 4, !dbg !1155, !tbaa !730
  %100 = icmp eq i32 %99, %97, !dbg !1155
  br i1 %100, label %103, label %101, !dbg !1141

101:                                              ; preds = %94
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPFCGSetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1155
  br label %138, !dbg !1155

103:                                              ; preds = %94
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !1157
  %105 = load i32, i32* %104, align 8, !dbg !1157, !tbaa !730
  %106 = sub nsw i32 0, %105, !dbg !1157
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !1157
  %108 = load i32, i32* %107, align 4, !dbg !1157, !tbaa !730
  %109 = icmp eq i32 %108, %106, !dbg !1157
  br i1 %109, label %112, label %110, !dbg !1141

110:                                              ; preds = %103
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPFCGSetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1157
  br label %138, !dbg !1157

112:                                              ; preds = %103
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !1159
  %114 = load i32, i32* %113, align 16, !dbg !1159, !tbaa !730
  %115 = sub nsw i32 0, %114, !dbg !1159
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !1159
  %117 = load i32, i32* %116, align 4, !dbg !1159, !tbaa !730
  %118 = icmp eq i32 %117, %115, !dbg !1159
  br i1 %118, label %121, label %119, !dbg !1141

119:                                              ; preds = %112
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPFCGSetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #9, !dbg !1159
  br label %138, !dbg !1159

121:                                              ; preds = %112
  %122 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !1141
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %122, metadata !746, metadata !DIExpression()) #9, !dbg !1161
  %123 = bitcast i32* %3 to i8*, !dbg !1163
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #9, !dbg !1163
  call void @llvm.dbg.value(metadata i32* %3, metadata !752, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1161
  %124 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %122, i32* nonnull %3) #9, !dbg !1164
  %125 = load i32, i32* %3, align 4, !dbg !1165, !tbaa !730
  call void @llvm.dbg.value(metadata i32 %125, metadata !752, metadata !DIExpression()) #9, !dbg !1161
  %126 = icmp sgt i32 %125, 1, !dbg !1166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #9, !dbg !1167
  %127 = uitofp i1 %126 to double, !dbg !1141
  %128 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1141, !tbaa !760
  %129 = fadd double %128, %127, !dbg !1141
  store double %129, double* @petsc_allreduce_ct, align 8, !dbg !1141, !tbaa !760
  %130 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !1141
  %131 = call i32 @MPI_Allreduce(i8* nonnull %68, i8* nonnull %69, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %130) #9, !dbg !1141
  call void @llvm.dbg.value(metadata i32 %131, metadata !1094, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32 %131, metadata !1104, metadata !DIExpression()), !dbg !1168
  %132 = icmp eq i32 %131, 0, !dbg !1169
  br i1 %132, label %140, label %133, !dbg !1170, !prof !765

133:                                              ; preds = %121
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1171
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %134) #9, !dbg !1171
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1106, metadata !DIExpression()), !dbg !1171
  %135 = bitcast i32* %12 to i8*, !dbg !1171
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #9, !dbg !1171
  call void @llvm.dbg.value(metadata i32* %12, metadata !1109, metadata !DIExpression(DW_OP_deref)), !dbg !1172
  %136 = call i32 @MPI_Error_string(i32 %131, i8* nonnull %134, i32* nonnull %12) #9, !dbg !1171
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPFCGSetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %131, i8* nonnull %134) #9, !dbg !1171
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #9, !dbg !1169
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %134) #9, !dbg !1169
  br label %138

138:                                              ; preds = %89, %119, %110, %101, %133
  %139 = phi i32 [ %137, %133 ], [ %102, %101 ], [ %111, %110 ], [ %120, %119 ], [ %93, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !1140
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #9, !dbg !1140
  br label %150

140:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !1140
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #9, !dbg !1140
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !1173
  %142 = load i32, i32* %141, align 4, !dbg !1173, !tbaa !730
  %143 = sub nsw i32 0, %142, !dbg !1173
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !1173
  %145 = load i32, i32* %144, align 4, !dbg !1173, !tbaa !730
  %146 = icmp eq i32 %145, %143, !dbg !1173
  br i1 %146, label %152, label %147, !dbg !1140

147:                                              ; preds = %140
  %148 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !1173
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %148, i32 462, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPFCGSetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.13, i64 0, i64 0), i32 2) #9, !dbg !1173
  br label %150, !dbg !1173

150:                                              ; preds = %147, %138
  %151 = phi i32 [ %139, %138 ], [ %149, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !1175
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9, !dbg !1175
  br label %212

152:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !1175
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9, !dbg !1175
  %153 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %15, i64 0, i32 18, !dbg !1176
  store i32 %1, i32* %153, align 4, !dbg !1177, !tbaa !1178
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1179, !tbaa !720
  %155 = icmp eq %struct.PetscStack* %154, null, !dbg !1179
  br i1 %155, label %212, label %156, !dbg !1183

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !1184
  %158 = load i32, i32* %157, align 8, !dbg !1184, !tbaa !725
  %159 = icmp slt i32 %158, 1, !dbg !1184
  br i1 %159, label %160, label %166, !dbg !1187

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !1188
  %162 = load i32, i32* %161, align 8, !dbg !1188, !tbaa !805
  %163 = icmp eq i32 %162, 0, !dbg !1188
  br i1 %163, label %212, label %164, !dbg !1191

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %158, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPFCGSetTruncationType, i64 0, i64 0)), !dbg !1192
  br label %212, !dbg !1192

166:                                              ; preds = %156
  %167 = add nsw i32 %158, -1, !dbg !1194
  store i32 %167, i32* %157, align 8, !dbg !1194, !tbaa !725
  %168 = icmp slt i32 %158, 65, !dbg !1196
  br i1 %168, label %169, label %205, !dbg !1194

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !1198
  %171 = load i32, i32* %170, align 8, !dbg !1198, !tbaa !805
  %172 = icmp eq i32 %171, 0, !dbg !1198
  br i1 %172, label %187, label %173, !dbg !1198

173:                                              ; preds = %169
  %174 = zext i32 %167 to i64, !dbg !1198
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %174, !dbg !1198
  %176 = load i32, i32* %175, align 4, !dbg !1198, !tbaa !730
  %177 = icmp eq i32 %176, 0, !dbg !1198
  br i1 %177, label %187, label %178, !dbg !1198

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 0, i64 %174, !dbg !1198
  %180 = load i8*, i8** %179, align 8, !dbg !1198, !tbaa !720
  %181 = icmp eq i8* %180, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPFCGSetTruncationType, i64 0, i64 0), !dbg !1198
  br i1 %181, label %187, label %182, !dbg !1201

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %180, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPFCGSetTruncationType, i64 0, i64 0)), !dbg !1202
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1201, !tbaa !720
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4
  %186 = load i32, i32* %185, align 8, !dbg !1201, !tbaa !725
  br label %187, !dbg !1202

187:                                              ; preds = %182, %178, %173, %169
  %188 = phi i32 [ %186, %182 ], [ %167, %178 ], [ %167, %173 ], [ %167, %169 ], !dbg !1201
  %189 = phi %struct.PetscStack* [ %184, %182 ], [ %154, %178 ], [ %154, %173 ], [ %154, %169 ], !dbg !1201
  %190 = sext i32 %188 to i64, !dbg !1201
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 0, i64 %190, !dbg !1201
  store i8* null, i8** %191, align 8, !dbg !1201, !tbaa !720
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1201, !tbaa !720
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !1201
  %194 = load i32, i32* %193, align 8, !dbg !1201, !tbaa !725
  %195 = sext i32 %194 to i64, !dbg !1201
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 1, i64 %195, !dbg !1201
  store i8* null, i8** %196, align 8, !dbg !1201, !tbaa !720
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1201, !tbaa !720
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !1201
  %199 = load i32, i32* %198, align 8, !dbg !1201, !tbaa !725
  %200 = sext i32 %199 to i64, !dbg !1201
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 2, i64 %200, !dbg !1201
  store i32 0, i32* %201, align 4, !dbg !1201, !tbaa !730
  %202 = load i32, i32* %198, align 8, !dbg !1201, !tbaa !725
  %203 = sext i32 %202 to i64, !dbg !1201
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 3, i64 %203, !dbg !1201
  store i32 0, i32* %204, align 4, !dbg !1201, !tbaa !730
  br label %205, !dbg !1201

205:                                              ; preds = %187, %166
  %206 = phi %struct.PetscStack* [ %197, %187 ], [ %154, %166 ], !dbg !1194
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 5, !dbg !1194
  %208 = load i32, i32* %207, align 4, !dbg !1194, !tbaa !731
  %209 = add nsw i32 %208, -1
  %210 = icmp sgt i32 %208, 0, !dbg !1194
  %211 = select i1 %210, i32 %209, i32 0, !dbg !1194
  store i32 %211, i32* %207, align 4, !dbg !1194, !tbaa !731
  br label %212

212:                                              ; preds = %150, %152, %160, %164, %205, %65, %63, %53
  %213 = phi i32 [ %64, %63 ], [ %66, %65 ], [ %54, %53 ], [ 0, %205 ], [ 0, %164 ], [ 0, %160 ], [ 0, %152 ], [ %151, %150 ], !dbg !1116
  ret i32 %213, !dbg !1204
}

; Function Attrs: nounwind uwtable
define i32 @KSPFCGGetTruncationType(%struct._p_KSP* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !1205 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1210, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.value(metadata i32* %1, metadata !1211, metadata !DIExpression()), !dbg !1213
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1214
  %4 = bitcast i8** %3 to %struct.KSP_FCG**, !dbg !1214
  %5 = load %struct.KSP_FCG*, %struct.KSP_FCG** %4, align 8, !dbg !1214, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.KSP_FCG* %5, metadata !1212, metadata !DIExpression()), !dbg !1213
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1215, !tbaa !720
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1215
  br i1 %7, label %39, label %8, !dbg !1219

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1220
  %10 = load i32, i32* %9, align 8, !dbg !1220, !tbaa !725
  %11 = icmp slt i32 %10, 64, !dbg !1220
  br i1 %11, label %12, label %29, !dbg !1223

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1224
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1224
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPFCGGetTruncationType, i64 0, i64 0), i8** %14, align 8, !dbg !1224, !tbaa !720
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1224, !tbaa !720
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1224
  %17 = load i32, i32* %16, align 8, !dbg !1224, !tbaa !725
  %18 = sext i32 %17 to i64, !dbg !1224
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1224
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1224, !tbaa !720
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1224, !tbaa !720
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1224
  %22 = load i32, i32* %21, align 8, !dbg !1224, !tbaa !725
  %23 = sext i32 %22 to i64, !dbg !1224
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1224
  store i32 486, i32* %24, align 4, !dbg !1224, !tbaa !730
  %25 = load i32, i32* %21, align 8, !dbg !1224, !tbaa !725
  %26 = sext i32 %25 to i64, !dbg !1224
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1224
  store i32 1, i32* %27, align 4, !dbg !1224, !tbaa !730
  %28 = load i32, i32* %21, align 8, !dbg !1223, !tbaa !725
  br label %29, !dbg !1224

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1223
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1223
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1223
  %33 = add nsw i32 %30, 1, !dbg !1223
  store i32 %33, i32* %32, align 8, !dbg !1223, !tbaa !725
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1223
  %35 = load i32, i32* %34, align 4, !dbg !1223, !tbaa !731
  %36 = icmp ne i32 %35, 0, !dbg !1223
  %37 = zext i1 %36 to i32, !dbg !1223
  %38 = add nsw i32 %35, %37, !dbg !1223
  store i32 %38, i32* %34, align 4, !dbg !1223, !tbaa !731
  br label %39, !dbg !1223

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_KSP* %0 to i8*, !dbg !1226
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #9, !dbg !1226
  %42 = icmp eq i32 %41, 0, !dbg !1226
  br i1 %42, label %43, label %45, !dbg !1229

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 487, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPFCGGetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1226
  br label %117, !dbg !1226

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !1230
  %47 = load i32, i32* %46, align 8, !dbg !1230, !tbaa !738
  %48 = load i32, i32* @KSP_CLASSID, align 4, !dbg !1230, !tbaa !730
  %49 = icmp eq i32 %47, %48, !dbg !1230
  br i1 %49, label %56, label %50, !dbg !1229

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !1232
  br i1 %51, label %52, label %54, !dbg !1235

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 487, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPFCGGetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1232
  br label %117, !dbg !1232

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 487, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPFCGGetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1232
  br label %117, !dbg !1232

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %5, i64 0, i32 18, !dbg !1236
  %58 = load i32, i32* %57, align 4, !dbg !1236, !tbaa !1178
  store i32 %58, i32* %1, align 4, !dbg !1237, !tbaa !1238
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1239, !tbaa !720
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !1239
  br i1 %60, label %117, label %61, !dbg !1243

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1244
  %63 = load i32, i32* %62, align 8, !dbg !1244, !tbaa !725
  %64 = icmp slt i32 %63, 1, !dbg !1244
  br i1 %64, label %65, label %71, !dbg !1247

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1248
  %67 = load i32, i32* %66, align 8, !dbg !1248, !tbaa !805
  %68 = icmp eq i32 %67, 0, !dbg !1248
  br i1 %68, label %117, label %69, !dbg !1251

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPFCGGetTruncationType, i64 0, i64 0)), !dbg !1252
  br label %117, !dbg !1252

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !1254
  store i32 %72, i32* %62, align 8, !dbg !1254, !tbaa !725
  %73 = icmp slt i32 %63, 65, !dbg !1256
  br i1 %73, label %74, label %110, !dbg !1254

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1258
  %76 = load i32, i32* %75, align 8, !dbg !1258, !tbaa !805
  %77 = icmp eq i32 %76, 0, !dbg !1258
  br i1 %77, label %92, label %78, !dbg !1258

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !1258
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !1258
  %81 = load i32, i32* %80, align 4, !dbg !1258, !tbaa !730
  %82 = icmp eq i32 %81, 0, !dbg !1258
  br i1 %82, label %92, label %83, !dbg !1258

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !1258
  %85 = load i8*, i8** %84, align 8, !dbg !1258, !tbaa !720
  %86 = icmp eq i8* %85, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPFCGGetTruncationType, i64 0, i64 0), !dbg !1258
  br i1 %86, label %92, label %87, !dbg !1261

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPFCGGetTruncationType, i64 0, i64 0)), !dbg !1262
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1261, !tbaa !720
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !1261, !tbaa !725
  br label %92, !dbg !1262

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !1261
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !1261
  %95 = sext i32 %93 to i64, !dbg !1261
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !1261
  store i8* null, i8** %96, align 8, !dbg !1261, !tbaa !720
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1261, !tbaa !720
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1261
  %99 = load i32, i32* %98, align 8, !dbg !1261, !tbaa !725
  %100 = sext i32 %99 to i64, !dbg !1261
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !1261
  store i8* null, i8** %101, align 8, !dbg !1261, !tbaa !720
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1261, !tbaa !720
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1261
  %104 = load i32, i32* %103, align 8, !dbg !1261, !tbaa !725
  %105 = sext i32 %104 to i64, !dbg !1261
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !1261
  store i32 0, i32* %106, align 4, !dbg !1261, !tbaa !730
  %107 = load i32, i32* %103, align 8, !dbg !1261, !tbaa !725
  %108 = sext i32 %107 to i64, !dbg !1261
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !1261
  store i32 0, i32* %109, align 4, !dbg !1261, !tbaa !730
  br label %110, !dbg !1261

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !1254
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !1254
  %113 = load i32, i32* %112, align 4, !dbg !1254, !tbaa !731
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !1254
  %116 = select i1 %115, i32 %114, i32 0, !dbg !1254
  store i32 %116, i32* %112, align 4, !dbg !1254, !tbaa !731
  br label %117

117:                                              ; preds = %56, %65, %69, %110, %54, %52, %43
  %118 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %44, %43 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %56 ], !dbg !1213
  ret i32 %118, !dbg !1264
}

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_FCG(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !1265 {
  %2 = alloca %struct.KSP_FCG*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1267, metadata !DIExpression()), !dbg !1280
  %3 = bitcast %struct.KSP_FCG** %2 to i8*, !dbg !1281
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !1281
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1282, !tbaa !720
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1282
  br i1 %5, label %37, label %6, !dbg !1286

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1287
  %8 = load i32, i32* %7, align 8, !dbg !1287, !tbaa !725
  %9 = icmp slt i32 %8, 64, !dbg !1287
  br i1 %9, label %10, label %27, !dbg !1290

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1291
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1291
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_FCG, i64 0, i64 0), i8** %12, align 8, !dbg !1291, !tbaa !720
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1291, !tbaa !720
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1291
  %15 = load i32, i32* %14, align 8, !dbg !1291, !tbaa !725
  %16 = sext i32 %15 to i64, !dbg !1291
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1291
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1291, !tbaa !720
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1291, !tbaa !720
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1291
  %20 = load i32, i32* %19, align 8, !dbg !1291, !tbaa !725
  %21 = sext i32 %20 to i64, !dbg !1291
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1291
  store i32 542, i32* %22, align 4, !dbg !1291, !tbaa !730
  %23 = load i32, i32* %19, align 8, !dbg !1291, !tbaa !725
  %24 = sext i32 %23 to i64, !dbg !1291
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1291
  store i32 1, i32* %25, align 4, !dbg !1291, !tbaa !730
  %26 = load i32, i32* %19, align 8, !dbg !1290, !tbaa !725
  br label %27, !dbg !1291

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1290
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1290
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1290
  %31 = add nsw i32 %28, 1, !dbg !1290
  store i32 %31, i32* %30, align 8, !dbg !1290, !tbaa !725
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1290
  %33 = load i32, i32* %32, align 4, !dbg !1290, !tbaa !731
  %34 = icmp ne i32 %33, 0, !dbg !1290
  %35 = zext i1 %34 to i32, !dbg !1290
  %36 = add nsw i32 %33, %35, !dbg !1290
  store i32 %36, i32* %32, align 4, !dbg !1290, !tbaa !731
  br label %37, !dbg !1290

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.KSP_FCG** %2, metadata !1269, metadata !DIExpression(DW_OP_deref)), !dbg !1280
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 543, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 128, i8* nonnull %3) #9, !dbg !1293
  %39 = icmp eq i32 %38, 0, !dbg !1293
  br i1 %39, label %40, label %44, !dbg !1293, !prof !1294

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1293
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 1.280000e+02) #9, !dbg !1293
  %43 = icmp eq i32 %42, 0, !dbg !1293
  call void @llvm.dbg.value(metadata i1 %43, metadata !1268, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1280
  call void @llvm.dbg.value(metadata i1 %43, metadata !1270, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1295
  br i1 %43, label %46, label %44, !dbg !1296, !prof !765

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1268, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.value(metadata i32 1, metadata !1270, metadata !DIExpression()), !dbg !1295
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 543, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1297
  br label %140

46:                                               ; preds = %40
  %47 = load %struct.KSP_FCG*, %struct.KSP_FCG** %2, align 8, !dbg !1299, !tbaa !720
  call void @llvm.dbg.value(metadata %struct.KSP_FCG* %47, metadata !1269, metadata !DIExpression()), !dbg !1280
  %48 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %47, i64 0, i32 0, !dbg !1300
  store i32 0, i32* %48, align 8, !dbg !1301, !tbaa !1302
  %49 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %47, i64 0, i32 8, !dbg !1303
  %50 = bitcast i32* %49 to <4 x i32>*, !dbg !1304
  store <4 x i32> <i32 30, i32 10, i32 0, i32 5>, <4 x i32>* %50, align 8, !dbg !1304, !tbaa !730
  %51 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %47, i64 0, i32 17, !dbg !1305
  store i32 0, i32* %51, align 8, !dbg !1306, !tbaa !1307
  %52 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %47, i64 0, i32 18, !dbg !1308
  store i32 1, i32* %52, align 4, !dbg !1309, !tbaa !1178
  call void @llvm.dbg.value(metadata %struct.KSP_FCG* undef, metadata !1269, metadata !DIExpression()), !dbg !1280
  %53 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1310
  %54 = bitcast i8** %53 to %struct.KSP_FCG**, !dbg !1311
  store %struct.KSP_FCG* %47, %struct.KSP_FCG** %54, align 8, !dbg !1311, !tbaa !706
  %55 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 1, i32 0, i32 2) #9, !dbg !1312
  call void @llvm.dbg.value(metadata i32 %55, metadata !1268, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.value(metadata i32 %55, metadata !1272, metadata !DIExpression()), !dbg !1313
  %56 = icmp eq i32 %55, 0, !dbg !1314
  br i1 %56, label %59, label %57, !dbg !1316, !prof !765

57:                                               ; preds = %46
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 558, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1314
  br label %140

59:                                               ; preds = %46
  %60 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 2, i32 0, i32 1) #9, !dbg !1317
  call void @llvm.dbg.value(metadata i32 %60, metadata !1268, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.value(metadata i32 %60, metadata !1274, metadata !DIExpression()), !dbg !1318
  %61 = icmp eq i32 %60, 0, !dbg !1319
  br i1 %61, label %64, label %62, !dbg !1321, !prof !765

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 559, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1319
  br label %140

64:                                               ; preds = %59
  %65 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 3, i32 0, i32 1) #9, !dbg !1322
  call void @llvm.dbg.value(metadata i32 %65, metadata !1268, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.value(metadata i32 %65, metadata !1276, metadata !DIExpression()), !dbg !1323
  %66 = icmp eq i32 %65, 0, !dbg !1324
  br i1 %66, label %69, label %67, !dbg !1326, !prof !765

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 560, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1324
  br label %140

69:                                               ; preds = %64
  %70 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 0, i32 0, i32 1) #9, !dbg !1327
  call void @llvm.dbg.value(metadata i32 %70, metadata !1268, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.value(metadata i32 %70, metadata !1278, metadata !DIExpression()), !dbg !1328
  %71 = icmp eq i32 %70, 0, !dbg !1329
  br i1 %71, label %74, label %72, !dbg !1331, !prof !765

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 561, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1329
  br label %140

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1332
  store i32 (%struct._p_KSP*)* @KSPSetUp_FCG, i32 (%struct._p_KSP*)** %75, align 8, !dbg !1333, !tbaa !1334
  %76 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1336
  store i32 (%struct._p_KSP*)* @KSPSolve_FCG, i32 (%struct._p_KSP*)** %76, align 8, !dbg !1337, !tbaa !1338
  %77 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !1339
  store i32 (%struct._p_KSP*)* @KSPDestroy_FCG, i32 (%struct._p_KSP*)** %77, align 8, !dbg !1340, !tbaa !1341
  %78 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !1342
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* @KSPView_FCG, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %78, align 8, !dbg !1343, !tbaa !1344
  %79 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1345
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* @KSPSetFromOptions_FCG, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %79, align 8, !dbg !1346, !tbaa !1347
  %80 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1348
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolutionDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %80, align 8, !dbg !1349, !tbaa !1350
  %81 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1351
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %81, align 8, !dbg !1352, !tbaa !1353
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1354, !tbaa !720
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !1354
  br i1 %83, label %140, label %84, !dbg !1358

84:                                               ; preds = %74
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1359
  %86 = load i32, i32* %85, align 8, !dbg !1359, !tbaa !725
  %87 = icmp slt i32 %86, 1, !dbg !1359
  br i1 %87, label %88, label %94, !dbg !1362

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1363
  %90 = load i32, i32* %89, align 8, !dbg !1363, !tbaa !805
  %91 = icmp eq i32 %90, 0, !dbg !1363
  br i1 %91, label %140, label %92, !dbg !1366

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_FCG, i64 0, i64 0)), !dbg !1367
  br label %140, !dbg !1367

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !1369
  store i32 %95, i32* %85, align 8, !dbg !1369, !tbaa !725
  %96 = icmp slt i32 %86, 65, !dbg !1371
  br i1 %96, label %97, label %133, !dbg !1369

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1373
  %99 = load i32, i32* %98, align 8, !dbg !1373, !tbaa !805
  %100 = icmp eq i32 %99, 0, !dbg !1373
  br i1 %100, label %115, label %101, !dbg !1373

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !1373
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !1373
  %104 = load i32, i32* %103, align 4, !dbg !1373, !tbaa !730
  %105 = icmp eq i32 %104, 0, !dbg !1373
  br i1 %105, label %115, label %106, !dbg !1373

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !1373
  %108 = load i8*, i8** %107, align 8, !dbg !1373, !tbaa !720
  %109 = icmp eq i8* %108, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_FCG, i64 0, i64 0), !dbg !1373
  br i1 %109, label %115, label %110, !dbg !1376

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_FCG, i64 0, i64 0)), !dbg !1377
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1376, !tbaa !720
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !1376, !tbaa !725
  br label %115, !dbg !1377

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !1376
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !1376
  %118 = sext i32 %116 to i64, !dbg !1376
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !1376
  store i8* null, i8** %119, align 8, !dbg !1376, !tbaa !720
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1376, !tbaa !720
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1376
  %122 = load i32, i32* %121, align 8, !dbg !1376, !tbaa !725
  %123 = sext i32 %122 to i64, !dbg !1376
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !1376
  store i8* null, i8** %124, align 8, !dbg !1376, !tbaa !720
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1376, !tbaa !720
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1376
  %127 = load i32, i32* %126, align 8, !dbg !1376, !tbaa !725
  %128 = sext i32 %127 to i64, !dbg !1376
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !1376
  store i32 0, i32* %129, align 4, !dbg !1376, !tbaa !730
  %130 = load i32, i32* %126, align 8, !dbg !1376, !tbaa !725
  %131 = sext i32 %130 to i64, !dbg !1376
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !1376
  store i32 0, i32* %132, align 4, !dbg !1376, !tbaa !730
  br label %133, !dbg !1376

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !1369
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !1369
  %136 = load i32, i32* %135, align 4, !dbg !1369, !tbaa !731
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !1369
  %139 = select i1 %138, i32 %137, i32 0, !dbg !1369
  store i32 %139, i32* %135, align 4, !dbg !1369, !tbaa !731
  br label %140

140:                                              ; preds = %72, %67, %62, %57, %44, %74, %88, %92, %133
  %141 = phi i32 [ %73, %72 ], [ %68, %67 ], [ %63, %62 ], [ %58, %57 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %74 ], [ %45, %44 ], !dbg !1280
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !1379
  ret i32 %141, !dbg !1379
}

declare !dbg !1380 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1383 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !1386 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetUp_FCG(%struct._p_KSP* %0) #0 !dbg !1389 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1391, metadata !DIExpression()), !dbg !1415
  %2 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1416
  %3 = bitcast i8** %2 to %struct.KSP_FCG**, !dbg !1416
  %4 = load %struct.KSP_FCG*, %struct.KSP_FCG** %3, align 8, !dbg !1416, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.KSP_FCG* %4, metadata !1393, metadata !DIExpression()), !dbg !1415
  %5 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5, !dbg !1417
  %6 = load i32, i32* %5, align 8, !dbg !1417, !tbaa !1418
  call void @llvm.dbg.value(metadata i32 %6, metadata !1394, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.value(metadata i32 2, metadata !1395, metadata !DIExpression()), !dbg !1415
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1419, !tbaa !720
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1419
  br i1 %8, label %40, label %9, !dbg !1423

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1424
  %11 = load i32, i32* %10, align 8, !dbg !1424, !tbaa !725
  %12 = icmp slt i32 %11, 64, !dbg !1424
  br i1 %12, label %13, label %30, !dbg !1427

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1428
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1428
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_FCG, i64 0, i64 0), i8** %15, align 8, !dbg !1428, !tbaa !720
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1428, !tbaa !720
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1428
  %18 = load i32, i32* %17, align 8, !dbg !1428, !tbaa !725
  %19 = sext i32 %18 to i64, !dbg !1428
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1428
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1428, !tbaa !720
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1428, !tbaa !720
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1428
  %23 = load i32, i32* %22, align 8, !dbg !1428, !tbaa !725
  %24 = sext i32 %23 to i64, !dbg !1428
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1428
  store i32 49, i32* %25, align 4, !dbg !1428, !tbaa !730
  %26 = load i32, i32* %22, align 8, !dbg !1428, !tbaa !725
  %27 = sext i32 %26 to i64, !dbg !1428
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1428
  store i32 1, i32* %28, align 4, !dbg !1428, !tbaa !730
  %29 = load i32, i32* %22, align 8, !dbg !1427, !tbaa !725
  br label %30, !dbg !1428

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1427
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1427
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1427
  %34 = add nsw i32 %31, 1, !dbg !1427
  store i32 %34, i32* %33, align 8, !dbg !1427, !tbaa !725
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1427
  %36 = load i32, i32* %35, align 4, !dbg !1427, !tbaa !731
  %37 = icmp ne i32 %36, 0, !dbg !1427
  %38 = zext i1 %37 to i32, !dbg !1427
  %39 = add nsw i32 %36, %38, !dbg !1427
  store i32 %39, i32* %35, align 4, !dbg !1427, !tbaa !731
  br label %40, !dbg !1427

40:                                               ; preds = %30, %1
  %41 = tail call i32 @KSPSetWorkVecs(%struct._p_KSP* nonnull %0, i32 2) #9, !dbg !1430
  call void @llvm.dbg.value(metadata i32 %41, metadata !1392, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.value(metadata i32 %41, metadata !1397, metadata !DIExpression()), !dbg !1431
  %42 = icmp eq i32 %41, 0, !dbg !1432
  br i1 %42, label %45, label %43, !dbg !1434, !prof !765

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1432
  br label %187

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %4, i64 0, i32 8, !dbg !1435
  %47 = load i32, i32* %46, align 8, !dbg !1435, !tbaa !791
  %48 = add nsw i32 %47, 1, !dbg !1435
  %49 = sext i32 %48 to i64, !dbg !1435
  %50 = shl nsw i64 %49, 3, !dbg !1435
  %51 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %4, i64 0, i32 12, !dbg !1435
  %52 = bitcast %struct._p_Vec*** %51 to i8*, !dbg !1435
  %53 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %4, i64 0, i32 13, !dbg !1435
  %54 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %4, i64 0, i32 14, !dbg !1435
  %55 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %4, i64 0, i32 15, !dbg !1435
  %56 = add nsw i32 %47, 2, !dbg !1435
  %57 = sext i32 %56 to i64, !dbg !1435
  %58 = shl nsw i64 %57, 2, !dbg !1435
  %59 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %4, i64 0, i32 16, !dbg !1435
  %60 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 5, i32 0, i32 57, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %50, i8* nonnull %52, i64 %50, %struct._p_Vec*** nonnull %53, i64 %50, %struct._p_Vec**** nonnull %54, i64 %50, %struct._p_Vec**** nonnull %55, i64 %58, i32** nonnull %59) #9, !dbg !1435
  call void @llvm.dbg.value(metadata i32 %60, metadata !1392, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.value(metadata i32 %60, metadata !1399, metadata !DIExpression()), !dbg !1436
  %61 = icmp eq i32 %60, 0, !dbg !1437
  br i1 %61, label %64, label %62, !dbg !1439, !prof !765

62:                                               ; preds = %45
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1437
  br label %187

64:                                               ; preds = %45
  %65 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1440
  %66 = load i32, i32* %46, align 8, !dbg !1441, !tbaa !791
  %67 = shl i32 %66, 1, !dbg !1442
  %68 = add i32 %67, 2, !dbg !1442
  %69 = sext i32 %68 to i64, !dbg !1443
  %70 = shl nsw i64 %69, 4, !dbg !1444
  %71 = add nsw i32 %66, 2, !dbg !1445
  %72 = sext i32 %71 to i64, !dbg !1446
  %73 = shl nsw i64 %72, 2, !dbg !1447
  %74 = add nsw i64 %70, %73, !dbg !1448
  %75 = uitofp i64 %74 to double, !dbg !1443
  %76 = tail call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %65, double %75) #9, !dbg !1449
  call void @llvm.dbg.value(metadata i32 %76, metadata !1392, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.value(metadata i32 %76, metadata !1401, metadata !DIExpression()), !dbg !1450
  %77 = icmp eq i32 %76, 0, !dbg !1451
  br i1 %77, label %80, label %78, !dbg !1453, !prof !765

78:                                               ; preds = %64
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1451
  br label %187

80:                                               ; preds = %64
  %81 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %4, i64 0, i32 9, !dbg !1454
  %82 = load i32, i32* %81, align 4, !dbg !1454, !tbaa !998
  %83 = load i32, i32* %46, align 8, !dbg !1455, !tbaa !791
  %84 = add nsw i32 %83, 1, !dbg !1456
  %85 = icmp sgt i32 %82, %84, !dbg !1457
  br i1 %85, label %86, label %93, !dbg !1458

86:                                               ; preds = %80
  %87 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_FCG, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.15, i64 0, i64 0), i32 %82, i32 %84) #9, !dbg !1459
  call void @llvm.dbg.value(metadata i32 %87, metadata !1392, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.value(metadata i32 %87, metadata !1403, metadata !DIExpression()), !dbg !1460
  %88 = icmp eq i32 %87, 0, !dbg !1461
  br i1 %88, label %89, label %91, !dbg !1463, !prof !765

89:                                               ; preds = %86
  %90 = load i32, i32* %81, align 4, !dbg !1464, !tbaa !998
  br label %93, !dbg !1463

91:                                               ; preds = %86
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1461
  br label %187

93:                                               ; preds = %89, %80
  %94 = phi i32 [ %90, %89 ], [ %82, %80 ], !dbg !1464
  %95 = tail call fastcc i32 @KSPAllocateVectors_FCG(%struct._p_KSP* nonnull %0, i32 %94, i32 %94), !dbg !1465
  call void @llvm.dbg.value(metadata i32 %95, metadata !1392, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.value(metadata i32 %95, metadata !1407, metadata !DIExpression()), !dbg !1466
  %96 = icmp eq i32 %95, 0, !dbg !1467
  br i1 %96, label %99, label %97, !dbg !1469, !prof !765

97:                                               ; preds = %93
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1467
  br label %187

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 8, !dbg !1470
  %101 = load i32, i32* %100, align 4, !dbg !1470, !tbaa !1471
  %102 = icmp eq i32 %101, 0, !dbg !1472
  br i1 %102, label %128, label %103, !dbg !1473

103:                                              ; preds = %99
  %104 = sext i32 %6 to i64, !dbg !1474
  %105 = shl nsw i64 %104, 3, !dbg !1474
  %106 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %4, i64 0, i32 4, !dbg !1474
  %107 = bitcast double** %106 to i8*, !dbg !1474
  %108 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %4, i64 0, i32 5, !dbg !1474
  %109 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %4, i64 0, i32 6, !dbg !1474
  %110 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %4, i64 0, i32 7, !dbg !1474
  %111 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 0, i32 73, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %105, i8* nonnull %107, i64 %105, double** nonnull %108, i64 %105, double** nonnull %109, i64 %105, double** nonnull %110) #9, !dbg !1474
  call void @llvm.dbg.value(metadata i32 %111, metadata !1392, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.value(metadata i32 %111, metadata !1409, metadata !DIExpression()), !dbg !1475
  %112 = icmp eq i32 %111, 0, !dbg !1476
  br i1 %112, label %115, label %113, !dbg !1478, !prof !765

113:                                              ; preds = %103
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1476
  br label %187

115:                                              ; preds = %103
  %116 = shl i32 %6, 1, !dbg !1479
  %117 = add i32 %116, 2, !dbg !1479
  %118 = sext i32 %117 to i64, !dbg !1480
  %119 = shl nsw i64 %118, 4, !dbg !1481
  %120 = uitofp i64 %119 to double, !dbg !1480
  %121 = tail call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %65, double %120) #9, !dbg !1482
  call void @llvm.dbg.value(metadata i32 %121, metadata !1392, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.value(metadata i32 %121, metadata !1413, metadata !DIExpression()), !dbg !1483
  %122 = icmp eq i32 %121, 0, !dbg !1484
  br i1 %122, label %125, label %123, !dbg !1486, !prof !765

123:                                              ; preds = %115
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1484
  br label %187

125:                                              ; preds = %115
  %126 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1487
  store i32 (%struct._p_KSP*, double*, double*)* @KSPComputeExtremeSingularValues_CG, i32 (%struct._p_KSP*, double*, double*)** %126, align 8, !dbg !1488, !tbaa !1489
  %127 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 8, !dbg !1490
  store i32 (%struct._p_KSP*, i32, double*, double*, i32*)* @KSPComputeEigenvalues_CG, i32 (%struct._p_KSP*, i32, double*, double*, i32*)** %127, align 8, !dbg !1491, !tbaa !1492
  br label %128, !dbg !1493

128:                                              ; preds = %125, %99
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1494, !tbaa !720
  %130 = icmp eq %struct.PetscStack* %129, null, !dbg !1494
  br i1 %130, label %187, label %131, !dbg !1498

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1499
  %133 = load i32, i32* %132, align 8, !dbg !1499, !tbaa !725
  %134 = icmp slt i32 %133, 1, !dbg !1499
  br i1 %134, label %135, label %141, !dbg !1502

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !1503
  %137 = load i32, i32* %136, align 8, !dbg !1503, !tbaa !805
  %138 = icmp eq i32 %137, 0, !dbg !1503
  br i1 %138, label %187, label %139, !dbg !1506

139:                                              ; preds = %135
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %133, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_FCG, i64 0, i64 0)), !dbg !1507
  br label %187, !dbg !1507

141:                                              ; preds = %131
  %142 = add nsw i32 %133, -1, !dbg !1509
  store i32 %142, i32* %132, align 8, !dbg !1509, !tbaa !725
  %143 = icmp slt i32 %133, 65, !dbg !1511
  br i1 %143, label %144, label %180, !dbg !1509

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !1513
  %146 = load i32, i32* %145, align 8, !dbg !1513, !tbaa !805
  %147 = icmp eq i32 %146, 0, !dbg !1513
  br i1 %147, label %162, label %148, !dbg !1513

148:                                              ; preds = %144
  %149 = zext i32 %142 to i64, !dbg !1513
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %149, !dbg !1513
  %151 = load i32, i32* %150, align 4, !dbg !1513, !tbaa !730
  %152 = icmp eq i32 %151, 0, !dbg !1513
  br i1 %152, label %162, label %153, !dbg !1513

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %149, !dbg !1513
  %155 = load i8*, i8** %154, align 8, !dbg !1513, !tbaa !720
  %156 = icmp eq i8* %155, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_FCG, i64 0, i64 0), !dbg !1513
  br i1 %156, label %162, label %157, !dbg !1516

157:                                              ; preds = %153
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %155, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_FCG, i64 0, i64 0)), !dbg !1517
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1516, !tbaa !720
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4
  %161 = load i32, i32* %160, align 8, !dbg !1516, !tbaa !725
  br label %162, !dbg !1517

162:                                              ; preds = %157, %153, %148, %144
  %163 = phi i32 [ %161, %157 ], [ %142, %153 ], [ %142, %148 ], [ %142, %144 ], !dbg !1516
  %164 = phi %struct.PetscStack* [ %159, %157 ], [ %129, %153 ], [ %129, %148 ], [ %129, %144 ], !dbg !1516
  %165 = sext i32 %163 to i64, !dbg !1516
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %165, !dbg !1516
  store i8* null, i8** %166, align 8, !dbg !1516, !tbaa !720
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1516, !tbaa !720
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !1516
  %169 = load i32, i32* %168, align 8, !dbg !1516, !tbaa !725
  %170 = sext i32 %169 to i64, !dbg !1516
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 1, i64 %170, !dbg !1516
  store i8* null, i8** %171, align 8, !dbg !1516, !tbaa !720
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1516, !tbaa !720
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !1516
  %174 = load i32, i32* %173, align 8, !dbg !1516, !tbaa !725
  %175 = sext i32 %174 to i64, !dbg !1516
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 2, i64 %175, !dbg !1516
  store i32 0, i32* %176, align 4, !dbg !1516, !tbaa !730
  %177 = load i32, i32* %173, align 8, !dbg !1516, !tbaa !725
  %178 = sext i32 %177 to i64, !dbg !1516
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %178, !dbg !1516
  store i32 0, i32* %179, align 4, !dbg !1516, !tbaa !730
  br label %180, !dbg !1516

180:                                              ; preds = %162, %141
  %181 = phi %struct.PetscStack* [ %172, %162 ], [ %129, %141 ], !dbg !1509
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 5, !dbg !1509
  %183 = load i32, i32* %182, align 4, !dbg !1509, !tbaa !731
  %184 = add nsw i32 %183, -1
  %185 = icmp sgt i32 %183, 0, !dbg !1509
  %186 = select i1 %185, i32 %184, i32 0, !dbg !1509
  store i32 %186, i32* %182, align 4, !dbg !1509, !tbaa !731
  br label %187

187:                                              ; preds = %123, %113, %97, %91, %78, %62, %43, %128, %135, %139, %180
  %188 = phi i32 [ %124, %123 ], [ %114, %113 ], [ %98, %97 ], [ %92, %91 ], [ %79, %78 ], [ %63, %62 ], [ %44, %43 ], [ 0, %180 ], [ 0, %139 ], [ 0, %135 ], [ 0, %128 ], !dbg !1415
  ret i32 %188, !dbg !1519
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSolve_FCG(%struct._p_KSP* %0) #0 !dbg !1520 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct._p_Mat*, align 8
  %14 = alloca %struct._p_Mat*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [256 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca %struct._p_Vec**, align 8
  %31 = alloca %struct._p_Vec**, align 8
  %32 = alloca double*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [256 x i8], align 16
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca [256 x i8], align 16
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca [256 x i8], align 16
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca [256 x i8], align 16
  %52 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1522, metadata !DIExpression()), !dbg !1813
  %53 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1814
  %54 = bitcast i8** %53 to %struct.KSP_FCG**, !dbg !1814
  %55 = load %struct.KSP_FCG*, %struct.KSP_FCG** %54, align 8, !dbg !1814, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.KSP_FCG* %55, metadata !1528, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1529, metadata !DIExpression()), !dbg !1813
  %56 = bitcast double* %9 to i8*, !dbg !1815
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #9, !dbg !1815
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1530, metadata !DIExpression()), !dbg !1813
  store double 0.000000e+00, double* %9, align 8, !dbg !1816, !tbaa !760
  %57 = bitcast double* %10 to i8*, !dbg !1815
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #9, !dbg !1815
  %58 = bitcast double* %11 to i8*, !dbg !1815
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #9, !dbg !1815
  %59 = bitcast double* %12 to i8*, !dbg !1817
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #9, !dbg !1817
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1533, metadata !DIExpression()), !dbg !1813
  store double 0.000000e+00, double* %12, align 8, !dbg !1818, !tbaa !760
  %60 = bitcast %struct._p_Mat** %13 to i8*, !dbg !1819
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #9, !dbg !1819
  %61 = bitcast %struct._p_Mat** %14 to i8*, !dbg !1819
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #9, !dbg !1819
  %62 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 8, !dbg !1820
  %63 = load i32, i32* %62, align 4, !dbg !1820, !tbaa !1471
  call void @llvm.dbg.value(metadata i32 %63, metadata !1542, metadata !DIExpression()), !dbg !1813
  %64 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5, !dbg !1821
  %65 = load i32, i32* %64, align 8, !dbg !1821, !tbaa !1418
  call void @llvm.dbg.value(metadata i32 %65, metadata !1543, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1544, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1545, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata double* null, metadata !1546, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata double* null, metadata !1547, metadata !DIExpression()), !dbg !1813
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1822, !tbaa !720
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !1822
  br i1 %67, label %99, label %68, !dbg !1826

68:                                               ; preds = %1
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !1827
  %70 = load i32, i32* %69, align 8, !dbg !1827, !tbaa !725
  %71 = icmp slt i32 %70, 64, !dbg !1827
  br i1 %71, label %72, label %89, !dbg !1830

72:                                               ; preds = %68
  %73 = sext i32 %70 to i64, !dbg !1831
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %73, !dbg !1831
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8** %74, align 8, !dbg !1831, !tbaa !720
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1831, !tbaa !720
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1831
  %77 = load i32, i32* %76, align 8, !dbg !1831, !tbaa !725
  %78 = sext i32 %77 to i64, !dbg !1831
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !1831
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %79, align 8, !dbg !1831, !tbaa !720
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1831, !tbaa !720
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1831
  %82 = load i32, i32* %81, align 8, !dbg !1831, !tbaa !725
  %83 = sext i32 %82 to i64, !dbg !1831
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !1831
  store i32 95, i32* %84, align 4, !dbg !1831, !tbaa !730
  %85 = load i32, i32* %81, align 8, !dbg !1831, !tbaa !725
  %86 = sext i32 %85 to i64, !dbg !1831
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !1831
  store i32 1, i32* %87, align 4, !dbg !1831, !tbaa !730
  %88 = load i32, i32* %81, align 8, !dbg !1830, !tbaa !725
  br label %89, !dbg !1831

89:                                               ; preds = %72, %68
  %90 = phi i32 [ %88, %72 ], [ %70, %68 ], !dbg !1830
  %91 = phi %struct.PetscStack* [ %80, %72 ], [ %66, %68 ], !dbg !1830
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1830
  %93 = add nsw i32 %90, 1, !dbg !1830
  store i32 %93, i32* %92, align 8, !dbg !1830, !tbaa !725
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !1830
  %95 = load i32, i32* %94, align 4, !dbg !1830, !tbaa !731
  %96 = icmp ne i32 %95, 0, !dbg !1830
  %97 = zext i1 %96 to i32, !dbg !1830
  %98 = add nsw i32 %95, %97, !dbg !1830
  store i32 %98, i32* %94, align 4, !dbg !1830, !tbaa !731
  br label %99, !dbg !1830

99:                                               ; preds = %89, %1
  %100 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !1833
  %101 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !1833, !tbaa !1834
  call void @llvm.dbg.value(metadata %struct._p_Vec* %101, metadata !1537, metadata !DIExpression()), !dbg !1813
  %102 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !1835
  %103 = load %struct._p_Vec*, %struct._p_Vec** %102, align 8, !dbg !1835, !tbaa !1836
  call void @llvm.dbg.value(metadata %struct._p_Vec* %103, metadata !1534, metadata !DIExpression()), !dbg !1813
  %104 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !1837
  %105 = load %struct._p_Vec**, %struct._p_Vec*** %104, align 8, !dbg !1837, !tbaa !1838
  %106 = load %struct._p_Vec*, %struct._p_Vec** %105, align 8, !dbg !1839, !tbaa !720
  call void @llvm.dbg.value(metadata %struct._p_Vec* %106, metadata !1535, metadata !DIExpression()), !dbg !1813
  %107 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %105, i64 1, !dbg !1840
  %108 = load %struct._p_Vec*, %struct._p_Vec** %107, align 8, !dbg !1840, !tbaa !720
  call void @llvm.dbg.value(metadata %struct._p_Vec* %108, metadata !1536, metadata !DIExpression()), !dbg !1813
  %109 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1841
  %110 = load %struct._p_PC*, %struct._p_PC** %109, align 8, !dbg !1841, !tbaa !1842
  call void @llvm.dbg.value(metadata %struct._p_Mat** %13, metadata !1540, metadata !DIExpression(DW_OP_deref)), !dbg !1813
  call void @llvm.dbg.value(metadata %struct._p_Mat** %14, metadata !1541, metadata !DIExpression(DW_OP_deref)), !dbg !1813
  %111 = call i32 @PCGetOperators(%struct._p_PC* %110, %struct._p_Mat** nonnull %13, %struct._p_Mat** nonnull %14) #9, !dbg !1843
  call void @llvm.dbg.value(metadata i32 %111, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %111, metadata !1548, metadata !DIExpression()), !dbg !1844
  %112 = icmp eq i32 %111, 0, !dbg !1845
  br i1 %112, label %115, label %113, !dbg !1847, !prof !765

113:                                              ; preds = %99
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1845
  br label %1560

115:                                              ; preds = %99
  %116 = icmp eq i32 %63, 0, !dbg !1848
  br i1 %116, label %122, label %117, !dbg !1850

117:                                              ; preds = %115
  %118 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %55, i64 0, i32 4, !dbg !1851
  %119 = load double*, double** %118, align 8, !dbg !1851, !tbaa !1853
  call void @llvm.dbg.value(metadata double* %119, metadata !1546, metadata !DIExpression()), !dbg !1813
  %120 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %55, i64 0, i32 5, !dbg !1854
  %121 = load double*, double** %120, align 8, !dbg !1854, !tbaa !1855
  call void @llvm.dbg.value(metadata double* %121, metadata !1547, metadata !DIExpression()), !dbg !1813
  store double 0.000000e+00, double* %119, align 8, !dbg !1856, !tbaa !760
  br label %122, !dbg !1857

122:                                              ; preds = %117, %115
  %123 = phi double* [ %121, %117 ], [ null, %115 ], !dbg !1813
  %124 = phi double* [ %119, %117 ], [ null, %115 ], !dbg !1813
  call void @llvm.dbg.value(metadata double* %124, metadata !1546, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata double* %123, metadata !1547, metadata !DIExpression()), !dbg !1813
  %125 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !1858
  store i32 0, i32* %125, align 8, !dbg !1859, !tbaa !1860
  %126 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !1861
  %127 = load i32, i32* %126, align 8, !dbg !1861, !tbaa !1862
  %128 = icmp eq i32 %127, 0, !dbg !1863
  br i1 %128, label %129, label %140, !dbg !1864

129:                                              ; preds = %122
  %130 = load %struct._p_Mat*, %struct._p_Mat** %13, align 8, !dbg !1865, !tbaa !720
  call void @llvm.dbg.value(metadata %struct._p_Mat* %130, metadata !1540, metadata !DIExpression()), !dbg !1813
  %131 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %130, %struct._p_Vec* %101, %struct._p_Vec* %106), !dbg !1866
  call void @llvm.dbg.value(metadata i32 %131, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %131, metadata !1550, metadata !DIExpression()), !dbg !1867
  %132 = icmp eq i32 %131, 0, !dbg !1868
  br i1 %132, label %135, label %133, !dbg !1870, !prof !765

133:                                              ; preds = %129
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1868
  br label %1560

135:                                              ; preds = %129
  %136 = call i32 @VecAYPX(%struct._p_Vec* %106, double -1.000000e+00, %struct._p_Vec* %103) #9, !dbg !1871
  call void @llvm.dbg.value(metadata i32 %136, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %136, metadata !1554, metadata !DIExpression()), !dbg !1872
  %137 = icmp eq i32 %136, 0, !dbg !1873
  br i1 %137, label %145, label %138, !dbg !1875, !prof !765

138:                                              ; preds = %135
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1873
  br label %1560

140:                                              ; preds = %122
  %141 = call i32 @VecCopy(%struct._p_Vec* %103, %struct._p_Vec* %106) #9, !dbg !1876
  call void @llvm.dbg.value(metadata i32 %141, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %141, metadata !1556, metadata !DIExpression()), !dbg !1877
  %142 = icmp eq i32 %141, 0, !dbg !1878
  br i1 %142, label %145, label %143, !dbg !1880, !prof !765

143:                                              ; preds = %140
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1878
  br label %1560

145:                                              ; preds = %140, %135
  %146 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1881
  %147 = load i32, i32* %146, align 8, !dbg !1881, !tbaa !1882
  switch i32 %147, label %554 [
    i32 1, label %148
    i32 2, label %282
    i32 3, label %411
    i32 0, label %553
  ], !dbg !1883

148:                                              ; preds = %145
  %149 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %106, %struct._p_Vec* %108), !dbg !1884
  call void @llvm.dbg.value(metadata i32 %149, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %149, metadata !1559, metadata !DIExpression()), !dbg !1885
  %150 = icmp eq i32 %149, 0, !dbg !1886
  br i1 %150, label %153, label %151, !dbg !1888, !prof !765

151:                                              ; preds = %148
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1886
  br label %1560

153:                                              ; preds = %148
  call void @llvm.dbg.value(metadata double* %12, metadata !1533, metadata !DIExpression(DW_OP_deref)), !dbg !1813
  %154 = call i32 @VecNorm(%struct._p_Vec* %108, i32 1, double* nonnull %12) #9, !dbg !1889
  call void @llvm.dbg.value(metadata i32 %154, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %154, metadata !1562, metadata !DIExpression()), !dbg !1890
  %155 = icmp eq i32 %154, 0, !dbg !1891
  br i1 %155, label %158, label %156, !dbg !1893, !prof !765

156:                                              ; preds = %153
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1891
  br label %1560

158:                                              ; preds = %153
  %159 = load double, double* %12, align 8, !dbg !1894, !tbaa !760
  call void @llvm.dbg.value(metadata double %159, metadata !1533, metadata !DIExpression()), !dbg !1813
  %160 = call fastcc i32 @PetscIsInfOrNanReal(double %159), !dbg !1894
  %161 = icmp eq i32 %160, 0, !dbg !1894
  br i1 %161, label %563, label %162, !dbg !1895

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1896
  %164 = load i32, i32* %163, align 4, !dbg !1896, !tbaa !1897
  %165 = icmp eq i32 %164, 0, !dbg !1896
  br i1 %165, label %170, label %166, !dbg !1898

166:                                              ; preds = %162
  %167 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1896
  %168 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %167) #9, !dbg !1896
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %168, i32 119, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.16, i64 0, i64 0)) #9, !dbg !1896
  br label %1560, !dbg !1896

170:                                              ; preds = %162
  %171 = bitcast i32* %15 to i8*, !dbg !1899
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %171) #9, !dbg !1899
  %172 = bitcast i32* %16 to i8*, !dbg !1899
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #9, !dbg !1899
  %173 = bitcast i32* %17 to i8*, !dbg !1899
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %173) #9, !dbg !1899
  %174 = load %struct._p_PC*, %struct._p_PC** %109, align 8, !dbg !1899, !tbaa !1842
  call void @llvm.dbg.value(metadata i32* %15, metadata !1570, metadata !DIExpression(DW_OP_deref)), !dbg !1900
  %175 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %174, i32* nonnull %15) #9, !dbg !1899
  call void @llvm.dbg.value(metadata i32 %175, metadata !1564, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 %175, metadata !1573, metadata !DIExpression()), !dbg !1901
  %176 = icmp eq i32 %175, 0, !dbg !1902
  br i1 %176, label %179, label %177, !dbg !1904, !prof !765

177:                                              ; preds = %170
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1902
  br label %280

179:                                              ; preds = %170
  %180 = load i32, i32* %15, align 4, !dbg !1899, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %180, metadata !1570, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 %180, metadata !1571, metadata !DIExpression()), !dbg !1900
  store i32 %180, i32* %16, align 4, !dbg !1899, !tbaa !730
  %181 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1899
  %182 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %181) #9, !dbg !1899
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %182, metadata !746, metadata !DIExpression()) #9, !dbg !1905
  %183 = bitcast i32* %8 to i8*, !dbg !1907
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %183) #9, !dbg !1907
  call void @llvm.dbg.value(metadata i32* %8, metadata !752, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1905
  %184 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %182, i32* nonnull %8) #9, !dbg !1908
  %185 = load i32, i32* %8, align 4, !dbg !1909, !tbaa !730
  call void @llvm.dbg.value(metadata i32 %185, metadata !752, metadata !DIExpression()) #9, !dbg !1905
  %186 = icmp sgt i32 %185, 1, !dbg !1910
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %183) #9, !dbg !1911
  %187 = uitofp i1 %186 to double, !dbg !1899
  %188 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1899, !tbaa !760
  %189 = fadd double %188, %187, !dbg !1899
  store double %189, double* @petsc_allreduce_ct, align 8, !dbg !1899, !tbaa !760
  %190 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %181) #9, !dbg !1899
  call void @llvm.dbg.value(metadata i32* %16, metadata !1571, metadata !DIExpression(DW_OP_deref)), !dbg !1900
  call void @llvm.dbg.value(metadata i32* %17, metadata !1572, metadata !DIExpression(DW_OP_deref)), !dbg !1900
  %191 = call i32 @MPI_Allreduce(i8* nonnull %172, i8* nonnull %173, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %190) #9, !dbg !1899
  call void @llvm.dbg.value(metadata i32 %191, metadata !1564, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 %191, metadata !1575, metadata !DIExpression()), !dbg !1912
  %192 = icmp eq i32 %191, 0, !dbg !1913
  br i1 %192, label %198, label %193, !dbg !1914, !prof !765

193:                                              ; preds = %179
  %194 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !1915
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %194) #9, !dbg !1915
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !1577, metadata !DIExpression()), !dbg !1915
  %195 = bitcast i32* %19 to i8*, !dbg !1915
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %195) #9, !dbg !1915
  call void @llvm.dbg.value(metadata i32* %19, metadata !1580, metadata !DIExpression(DW_OP_deref)), !dbg !1916
  %196 = call i32 @MPI_Error_string(i32 %191, i8* nonnull %194, i32* nonnull %19) #9, !dbg !1915
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %191, i8* nonnull %194) #9, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #9, !dbg !1913
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %194) #9, !dbg !1913
  br label %280

198:                                              ; preds = %179
  %199 = load i32, i32* %17, align 4, !dbg !1917, !tbaa !730
  call void @llvm.dbg.value(metadata i32 %199, metadata !1572, metadata !DIExpression()), !dbg !1900
  %200 = icmp eq i32 %199, 0, !dbg !1917
  %201 = load %struct._p_PC*, %struct._p_PC** %109, align 8, !dbg !1918, !tbaa !1842
  br i1 %200, label %214, label %202, !dbg !1899

202:                                              ; preds = %198
  %203 = call i32 @PCSetFailedReason(%struct._p_PC* %201, i32 %199) #9, !dbg !1919
  call void @llvm.dbg.value(metadata i32 %203, metadata !1564, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 %203, metadata !1581, metadata !DIExpression()), !dbg !1920
  %204 = icmp eq i32 %203, 0, !dbg !1921
  br i1 %204, label %207, label %205, !dbg !1923, !prof !765

205:                                              ; preds = %202
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1921
  br label %280

207:                                              ; preds = %202
  %208 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1919
  store i32 -11, i32* %208, align 8, !dbg !1919, !tbaa !1924
  %209 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !1919, !tbaa !1834
  %210 = call i32 @VecSetInf(%struct._p_Vec* %209) #9, !dbg !1919
  call void @llvm.dbg.value(metadata i32 %210, metadata !1564, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 %210, metadata !1585, metadata !DIExpression()), !dbg !1925
  %211 = icmp eq i32 %210, 0, !dbg !1926
  br i1 %211, label %221, label %212, !dbg !1928, !prof !765

212:                                              ; preds = %207
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1926
  br label %280

214:                                              ; preds = %198
  %215 = call i32 @PCSetFailedReason(%struct._p_PC* %201, i32 0) #9, !dbg !1929
  call void @llvm.dbg.value(metadata i32 %215, metadata !1564, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 %215, metadata !1587, metadata !DIExpression()), !dbg !1930
  %216 = icmp eq i32 %215, 0, !dbg !1931
  br i1 %216, label %219, label %217, !dbg !1933, !prof !765

217:                                              ; preds = %214
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1931
  br label %280

219:                                              ; preds = %214
  %220 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1929
  store i32 -9, i32* %220, align 8, !dbg !1929, !tbaa !1924
  br label %221

221:                                              ; preds = %207, %219
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1934, !tbaa !720
  %223 = icmp eq %struct.PetscStack* %222, null, !dbg !1934
  br i1 %223, label %280, label %224, !dbg !1938

224:                                              ; preds = %221
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !1939
  %226 = load i32, i32* %225, align 8, !dbg !1939, !tbaa !725
  %227 = icmp slt i32 %226, 1, !dbg !1939
  br i1 %227, label %228, label %234, !dbg !1942

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 6, !dbg !1943
  %230 = load i32, i32* %229, align 8, !dbg !1943, !tbaa !805
  %231 = icmp eq i32 %230, 0, !dbg !1943
  br i1 %231, label %280, label %232, !dbg !1946

232:                                              ; preds = %228
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %226, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0)), !dbg !1947
  br label %280, !dbg !1947

234:                                              ; preds = %224
  %235 = add nsw i32 %226, -1, !dbg !1949
  store i32 %235, i32* %225, align 8, !dbg !1949, !tbaa !725
  %236 = icmp slt i32 %226, 65, !dbg !1951
  br i1 %236, label %237, label %273, !dbg !1949

237:                                              ; preds = %234
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 6, !dbg !1953
  %239 = load i32, i32* %238, align 8, !dbg !1953, !tbaa !805
  %240 = icmp eq i32 %239, 0, !dbg !1953
  br i1 %240, label %255, label %241, !dbg !1953

241:                                              ; preds = %237
  %242 = zext i32 %235 to i64, !dbg !1953
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 3, i64 %242, !dbg !1953
  %244 = load i32, i32* %243, align 4, !dbg !1953, !tbaa !730
  %245 = icmp eq i32 %244, 0, !dbg !1953
  br i1 %245, label %255, label %246, !dbg !1953

246:                                              ; preds = %241
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 0, i64 %242, !dbg !1953
  %248 = load i8*, i8** %247, align 8, !dbg !1953, !tbaa !720
  %249 = icmp eq i8* %248, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), !dbg !1953
  br i1 %249, label %255, label %250, !dbg !1956

250:                                              ; preds = %246
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %248, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0)), !dbg !1957
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1956, !tbaa !720
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 4
  %254 = load i32, i32* %253, align 8, !dbg !1956, !tbaa !725
  br label %255, !dbg !1957

255:                                              ; preds = %250, %246, %241, %237
  %256 = phi i32 [ %254, %250 ], [ %235, %246 ], [ %235, %241 ], [ %235, %237 ], !dbg !1956
  %257 = phi %struct.PetscStack* [ %252, %250 ], [ %222, %246 ], [ %222, %241 ], [ %222, %237 ], !dbg !1956
  %258 = sext i32 %256 to i64, !dbg !1956
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 0, i64 %258, !dbg !1956
  store i8* null, i8** %259, align 8, !dbg !1956, !tbaa !720
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1956, !tbaa !720
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4, !dbg !1956
  %262 = load i32, i32* %261, align 8, !dbg !1956, !tbaa !725
  %263 = sext i32 %262 to i64, !dbg !1956
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 1, i64 %263, !dbg !1956
  store i8* null, i8** %264, align 8, !dbg !1956, !tbaa !720
  %265 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1956, !tbaa !720
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 4, !dbg !1956
  %267 = load i32, i32* %266, align 8, !dbg !1956, !tbaa !725
  %268 = sext i32 %267 to i64, !dbg !1956
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 2, i64 %268, !dbg !1956
  store i32 0, i32* %269, align 4, !dbg !1956, !tbaa !730
  %270 = load i32, i32* %266, align 8, !dbg !1956, !tbaa !725
  %271 = sext i32 %270 to i64, !dbg !1956
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 3, i64 %271, !dbg !1956
  store i32 0, i32* %272, align 4, !dbg !1956, !tbaa !730
  br label %273, !dbg !1956

273:                                              ; preds = %255, %234
  %274 = phi %struct.PetscStack* [ %265, %255 ], [ %222, %234 ], !dbg !1949
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 5, !dbg !1949
  %276 = load i32, i32* %275, align 4, !dbg !1949, !tbaa !731
  %277 = add nsw i32 %276, -1
  %278 = icmp sgt i32 %276, 0, !dbg !1949
  %279 = select i1 %278, i32 %277, i32 0, !dbg !1949
  store i32 %279, i32* %275, align 4, !dbg !1949, !tbaa !731
  br label %280

280:                                              ; preds = %217, %212, %205, %193, %177, %221, %228, %232, %273
  %281 = phi i32 [ %213, %212 ], [ %206, %205 ], [ %218, %217 ], [ %197, %193 ], [ %178, %177 ], [ 0, %273 ], [ 0, %232 ], [ 0, %228 ], [ 0, %221 ], !dbg !1900
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #9, !dbg !1896
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #9, !dbg !1896
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #9, !dbg !1896
  br label %1560

282:                                              ; preds = %145
  call void @llvm.dbg.value(metadata double* %12, metadata !1533, metadata !DIExpression(DW_OP_deref)), !dbg !1813
  %283 = call i32 @VecNorm(%struct._p_Vec* %106, i32 1, double* nonnull %12) #9, !dbg !1959
  call void @llvm.dbg.value(metadata i32 %283, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %283, metadata !1590, metadata !DIExpression()), !dbg !1960
  %284 = icmp eq i32 %283, 0, !dbg !1961
  br i1 %284, label %287, label %285, !dbg !1963, !prof !765

285:                                              ; preds = %282
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1961
  br label %1560

287:                                              ; preds = %282
  %288 = load double, double* %12, align 8, !dbg !1964, !tbaa !760
  call void @llvm.dbg.value(metadata double %288, metadata !1533, metadata !DIExpression()), !dbg !1813
  %289 = call fastcc i32 @PetscIsInfOrNanReal(double %288), !dbg !1964
  %290 = icmp eq i32 %289, 0, !dbg !1964
  br i1 %290, label %563, label %291, !dbg !1965

291:                                              ; preds = %287
  %292 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1966
  %293 = load i32, i32* %292, align 4, !dbg !1966, !tbaa !1897
  %294 = icmp eq i32 %293, 0, !dbg !1966
  br i1 %294, label %299, label %295, !dbg !1967

295:                                              ; preds = %291
  %296 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1966
  %297 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %296) #9, !dbg !1966
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %297, i32 123, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.16, i64 0, i64 0)) #9, !dbg !1966
  br label %1560, !dbg !1966

299:                                              ; preds = %291
  %300 = bitcast i32* %20 to i8*, !dbg !1968
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %300) #9, !dbg !1968
  %301 = bitcast i32* %21 to i8*, !dbg !1968
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %301) #9, !dbg !1968
  %302 = bitcast i32* %22 to i8*, !dbg !1968
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %302) #9, !dbg !1968
  %303 = load %struct._p_PC*, %struct._p_PC** %109, align 8, !dbg !1968, !tbaa !1842
  call void @llvm.dbg.value(metadata i32* %20, metadata !1598, metadata !DIExpression(DW_OP_deref)), !dbg !1969
  %304 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %303, i32* nonnull %20) #9, !dbg !1968
  call void @llvm.dbg.value(metadata i32 %304, metadata !1592, metadata !DIExpression()), !dbg !1969
  call void @llvm.dbg.value(metadata i32 %304, metadata !1601, metadata !DIExpression()), !dbg !1970
  %305 = icmp eq i32 %304, 0, !dbg !1971
  br i1 %305, label %308, label %306, !dbg !1973, !prof !765

306:                                              ; preds = %299
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1971
  br label %409

308:                                              ; preds = %299
  %309 = load i32, i32* %20, align 4, !dbg !1968, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %309, metadata !1598, metadata !DIExpression()), !dbg !1969
  call void @llvm.dbg.value(metadata i32 %309, metadata !1599, metadata !DIExpression()), !dbg !1969
  store i32 %309, i32* %21, align 4, !dbg !1968, !tbaa !730
  %310 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1968
  %311 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %310) #9, !dbg !1968
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %311, metadata !746, metadata !DIExpression()) #9, !dbg !1974
  %312 = bitcast i32* %7 to i8*, !dbg !1976
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %312) #9, !dbg !1976
  call void @llvm.dbg.value(metadata i32* %7, metadata !752, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1974
  %313 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %311, i32* nonnull %7) #9, !dbg !1977
  %314 = load i32, i32* %7, align 4, !dbg !1978, !tbaa !730
  call void @llvm.dbg.value(metadata i32 %314, metadata !752, metadata !DIExpression()) #9, !dbg !1974
  %315 = icmp sgt i32 %314, 1, !dbg !1979
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %312) #9, !dbg !1980
  %316 = uitofp i1 %315 to double, !dbg !1968
  %317 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1968, !tbaa !760
  %318 = fadd double %317, %316, !dbg !1968
  store double %318, double* @petsc_allreduce_ct, align 8, !dbg !1968, !tbaa !760
  %319 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %310) #9, !dbg !1968
  call void @llvm.dbg.value(metadata i32* %21, metadata !1599, metadata !DIExpression(DW_OP_deref)), !dbg !1969
  call void @llvm.dbg.value(metadata i32* %22, metadata !1600, metadata !DIExpression(DW_OP_deref)), !dbg !1969
  %320 = call i32 @MPI_Allreduce(i8* nonnull %301, i8* nonnull %302, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %319) #9, !dbg !1968
  call void @llvm.dbg.value(metadata i32 %320, metadata !1592, metadata !DIExpression()), !dbg !1969
  call void @llvm.dbg.value(metadata i32 %320, metadata !1603, metadata !DIExpression()), !dbg !1981
  %321 = icmp eq i32 %320, 0, !dbg !1982
  br i1 %321, label %327, label %322, !dbg !1983, !prof !765

322:                                              ; preds = %308
  %323 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !1984
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %323) #9, !dbg !1984
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !1605, metadata !DIExpression()), !dbg !1984
  %324 = bitcast i32* %24 to i8*, !dbg !1984
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %324) #9, !dbg !1984
  call void @llvm.dbg.value(metadata i32* %24, metadata !1608, metadata !DIExpression(DW_OP_deref)), !dbg !1985
  %325 = call i32 @MPI_Error_string(i32 %320, i8* nonnull %323, i32* nonnull %24) #9, !dbg !1984
  %326 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %320, i8* nonnull %323) #9, !dbg !1984
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %324) #9, !dbg !1982
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %323) #9, !dbg !1982
  br label %409

327:                                              ; preds = %308
  %328 = load i32, i32* %22, align 4, !dbg !1986, !tbaa !730
  call void @llvm.dbg.value(metadata i32 %328, metadata !1600, metadata !DIExpression()), !dbg !1969
  %329 = icmp eq i32 %328, 0, !dbg !1986
  %330 = load %struct._p_PC*, %struct._p_PC** %109, align 8, !dbg !1987, !tbaa !1842
  br i1 %329, label %343, label %331, !dbg !1968

331:                                              ; preds = %327
  %332 = call i32 @PCSetFailedReason(%struct._p_PC* %330, i32 %328) #9, !dbg !1988
  call void @llvm.dbg.value(metadata i32 %332, metadata !1592, metadata !DIExpression()), !dbg !1969
  call void @llvm.dbg.value(metadata i32 %332, metadata !1609, metadata !DIExpression()), !dbg !1989
  %333 = icmp eq i32 %332, 0, !dbg !1990
  br i1 %333, label %336, label %334, !dbg !1992, !prof !765

334:                                              ; preds = %331
  %335 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %332, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1990
  br label %409

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1988
  store i32 -11, i32* %337, align 8, !dbg !1988, !tbaa !1924
  %338 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !1988, !tbaa !1834
  %339 = call i32 @VecSetInf(%struct._p_Vec* %338) #9, !dbg !1988
  call void @llvm.dbg.value(metadata i32 %339, metadata !1592, metadata !DIExpression()), !dbg !1969
  call void @llvm.dbg.value(metadata i32 %339, metadata !1613, metadata !DIExpression()), !dbg !1993
  %340 = icmp eq i32 %339, 0, !dbg !1994
  br i1 %340, label %350, label %341, !dbg !1996, !prof !765

341:                                              ; preds = %336
  %342 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %339, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1994
  br label %409

343:                                              ; preds = %327
  %344 = call i32 @PCSetFailedReason(%struct._p_PC* %330, i32 0) #9, !dbg !1997
  call void @llvm.dbg.value(metadata i32 %344, metadata !1592, metadata !DIExpression()), !dbg !1969
  call void @llvm.dbg.value(metadata i32 %344, metadata !1615, metadata !DIExpression()), !dbg !1998
  %345 = icmp eq i32 %344, 0, !dbg !1999
  br i1 %345, label %348, label %346, !dbg !2001, !prof !765

346:                                              ; preds = %343
  %347 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %344, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1999
  br label %409

348:                                              ; preds = %343
  %349 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1997
  store i32 -9, i32* %349, align 8, !dbg !1997, !tbaa !1924
  br label %350

350:                                              ; preds = %336, %348
  %351 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2002, !tbaa !720
  %352 = icmp eq %struct.PetscStack* %351, null, !dbg !2002
  br i1 %352, label %409, label %353, !dbg !2006

353:                                              ; preds = %350
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 4, !dbg !2007
  %355 = load i32, i32* %354, align 8, !dbg !2007, !tbaa !725
  %356 = icmp slt i32 %355, 1, !dbg !2007
  br i1 %356, label %357, label %363, !dbg !2010

357:                                              ; preds = %353
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 6, !dbg !2011
  %359 = load i32, i32* %358, align 8, !dbg !2011, !tbaa !805
  %360 = icmp eq i32 %359, 0, !dbg !2011
  br i1 %360, label %409, label %361, !dbg !2014

361:                                              ; preds = %357
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %355, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0)), !dbg !2015
  br label %409, !dbg !2015

363:                                              ; preds = %353
  %364 = add nsw i32 %355, -1, !dbg !2017
  store i32 %364, i32* %354, align 8, !dbg !2017, !tbaa !725
  %365 = icmp slt i32 %355, 65, !dbg !2019
  br i1 %365, label %366, label %402, !dbg !2017

366:                                              ; preds = %363
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 6, !dbg !2021
  %368 = load i32, i32* %367, align 8, !dbg !2021, !tbaa !805
  %369 = icmp eq i32 %368, 0, !dbg !2021
  br i1 %369, label %384, label %370, !dbg !2021

370:                                              ; preds = %366
  %371 = zext i32 %364 to i64, !dbg !2021
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 3, i64 %371, !dbg !2021
  %373 = load i32, i32* %372, align 4, !dbg !2021, !tbaa !730
  %374 = icmp eq i32 %373, 0, !dbg !2021
  br i1 %374, label %384, label %375, !dbg !2021

375:                                              ; preds = %370
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 0, i64 %371, !dbg !2021
  %377 = load i8*, i8** %376, align 8, !dbg !2021, !tbaa !720
  %378 = icmp eq i8* %377, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), !dbg !2021
  br i1 %378, label %384, label %379, !dbg !2024

379:                                              ; preds = %375
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %377, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0)), !dbg !2025
  %381 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2024, !tbaa !720
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %381, i64 0, i32 4
  %383 = load i32, i32* %382, align 8, !dbg !2024, !tbaa !725
  br label %384, !dbg !2025

384:                                              ; preds = %379, %375, %370, %366
  %385 = phi i32 [ %383, %379 ], [ %364, %375 ], [ %364, %370 ], [ %364, %366 ], !dbg !2024
  %386 = phi %struct.PetscStack* [ %381, %379 ], [ %351, %375 ], [ %351, %370 ], [ %351, %366 ], !dbg !2024
  %387 = sext i32 %385 to i64, !dbg !2024
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 0, i64 %387, !dbg !2024
  store i8* null, i8** %388, align 8, !dbg !2024, !tbaa !720
  %389 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2024, !tbaa !720
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %389, i64 0, i32 4, !dbg !2024
  %391 = load i32, i32* %390, align 8, !dbg !2024, !tbaa !725
  %392 = sext i32 %391 to i64, !dbg !2024
  %393 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %389, i64 0, i32 1, i64 %392, !dbg !2024
  store i8* null, i8** %393, align 8, !dbg !2024, !tbaa !720
  %394 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2024, !tbaa !720
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 4, !dbg !2024
  %396 = load i32, i32* %395, align 8, !dbg !2024, !tbaa !725
  %397 = sext i32 %396 to i64, !dbg !2024
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 2, i64 %397, !dbg !2024
  store i32 0, i32* %398, align 4, !dbg !2024, !tbaa !730
  %399 = load i32, i32* %395, align 8, !dbg !2024, !tbaa !725
  %400 = sext i32 %399 to i64, !dbg !2024
  %401 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 3, i64 %400, !dbg !2024
  store i32 0, i32* %401, align 4, !dbg !2024, !tbaa !730
  br label %402, !dbg !2024

402:                                              ; preds = %384, %363
  %403 = phi %struct.PetscStack* [ %394, %384 ], [ %351, %363 ], !dbg !2017
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 5, !dbg !2017
  %405 = load i32, i32* %404, align 4, !dbg !2017, !tbaa !731
  %406 = add nsw i32 %405, -1
  %407 = icmp sgt i32 %405, 0, !dbg !2017
  %408 = select i1 %407, i32 %406, i32 0, !dbg !2017
  store i32 %408, i32* %404, align 4, !dbg !2017, !tbaa !731
  br label %409

409:                                              ; preds = %346, %341, %334, %322, %306, %350, %357, %361, %402
  %410 = phi i32 [ %342, %341 ], [ %335, %334 ], [ %347, %346 ], [ %326, %322 ], [ %307, %306 ], [ 0, %402 ], [ 0, %361 ], [ 0, %357 ], [ 0, %350 ], !dbg !1969
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %302) #9, !dbg !1966
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %301) #9, !dbg !1966
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %300) #9, !dbg !1966
  br label %1560

411:                                              ; preds = %145
  %412 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %106, %struct._p_Vec* %108), !dbg !2027
  call void @llvm.dbg.value(metadata i32 %412, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %412, metadata !1618, metadata !DIExpression()), !dbg !2028
  %413 = icmp eq i32 %412, 0, !dbg !2029
  br i1 %413, label %416, label %414, !dbg !2031, !prof !765

414:                                              ; preds = %411
  %415 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %412, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2029
  br label %1560

416:                                              ; preds = %411
  %417 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %55, i64 0, i32 0, !dbg !2032
  %418 = load i32, i32* %417, align 8, !dbg !2032, !tbaa !1302
  %419 = icmp eq i32 %418, 1, !dbg !2032
  call void @llvm.dbg.value(metadata double* %11, metadata !1532, metadata !DIExpression(DW_OP_deref)), !dbg !1813
  call void @llvm.dbg.value(metadata double* %11, metadata !1532, metadata !DIExpression(DW_OP_deref)), !dbg !1813
  br i1 %419, label %420, label %422, !dbg !2032

420:                                              ; preds = %416
  %421 = call i32 @VecDot(%struct._p_Vec* %106, %struct._p_Vec* %108, double* nonnull %11) #9, !dbg !2032
  br label %424, !dbg !2032

422:                                              ; preds = %416
  %423 = call i32 @VecTDot(%struct._p_Vec* %106, %struct._p_Vec* %108, double* nonnull %11) #9, !dbg !2032
  br label %424, !dbg !2032

424:                                              ; preds = %422, %420
  %425 = phi i32 [ %421, %420 ], [ %423, %422 ], !dbg !2032
  call void @llvm.dbg.value(metadata i32 %425, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %425, metadata !1620, metadata !DIExpression()), !dbg !2033
  %426 = icmp eq i32 %425, 0, !dbg !2034
  br i1 %426, label %429, label %427, !dbg !2036, !prof !765

427:                                              ; preds = %424
  %428 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %425, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2034
  br label %1560

429:                                              ; preds = %424
  %430 = load double, double* %11, align 8, !dbg !2037, !tbaa !760
  call void @llvm.dbg.value(metadata double %430, metadata !1532, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata double %430, metadata !2038, metadata !DIExpression()) #9, !dbg !2044
  %431 = call double @llvm.fabs.f64(double %430) #9, !dbg !2046
  %432 = call fastcc i32 @PetscIsInfOrNanReal(double %431) #9, !dbg !2047
  %433 = icmp eq i32 %432, 0, !dbg !2037
  br i1 %433, label %549, label %434, !dbg !2048

434:                                              ; preds = %429
  %435 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !2049
  %436 = load i32, i32* %435, align 4, !dbg !2049, !tbaa !1897
  %437 = icmp eq i32 %436, 0, !dbg !2049
  br i1 %437, label %442, label %438, !dbg !2050

438:                                              ; preds = %434
  %439 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2049
  %440 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %439) #9, !dbg !2049
  %441 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %440, i32 128, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2049
  br label %1560, !dbg !2049

442:                                              ; preds = %434
  %443 = bitcast i32* %25 to i8*, !dbg !2051
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %443) #9, !dbg !2051
  %444 = bitcast i32* %26 to i8*, !dbg !2051
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %444) #9, !dbg !2051
  %445 = bitcast i32* %27 to i8*, !dbg !2051
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %445) #9, !dbg !2051
  %446 = load %struct._p_PC*, %struct._p_PC** %109, align 8, !dbg !2051, !tbaa !1842
  call void @llvm.dbg.value(metadata i32* %25, metadata !1628, metadata !DIExpression(DW_OP_deref)), !dbg !2052
  %447 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %446, i32* nonnull %25) #9, !dbg !2051
  call void @llvm.dbg.value(metadata i32 %447, metadata !1622, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata i32 %447, metadata !1631, metadata !DIExpression()), !dbg !2053
  %448 = icmp eq i32 %447, 0, !dbg !2054
  br i1 %448, label %451, label %449, !dbg !2056, !prof !765

449:                                              ; preds = %442
  %450 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %447, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2054
  br label %547

451:                                              ; preds = %442
  %452 = load i32, i32* %25, align 4, !dbg !2051, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %452, metadata !1628, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata i32 %452, metadata !1629, metadata !DIExpression()), !dbg !2052
  store i32 %452, i32* %26, align 4, !dbg !2051, !tbaa !730
  %453 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2051
  %454 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %453) #9, !dbg !2051
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %454, metadata !746, metadata !DIExpression()) #9, !dbg !2057
  %455 = bitcast i32* %6 to i8*, !dbg !2059
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %455) #9, !dbg !2059
  call void @llvm.dbg.value(metadata i32* %6, metadata !752, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2057
  %456 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %454, i32* nonnull %6) #9, !dbg !2060
  %457 = load i32, i32* %6, align 4, !dbg !2061, !tbaa !730
  call void @llvm.dbg.value(metadata i32 %457, metadata !752, metadata !DIExpression()) #9, !dbg !2057
  %458 = icmp sgt i32 %457, 1, !dbg !2062
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %455) #9, !dbg !2063
  %459 = uitofp i1 %458 to double, !dbg !2051
  %460 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2051, !tbaa !760
  %461 = fadd double %460, %459, !dbg !2051
  store double %461, double* @petsc_allreduce_ct, align 8, !dbg !2051, !tbaa !760
  %462 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %453) #9, !dbg !2051
  call void @llvm.dbg.value(metadata i32* %26, metadata !1629, metadata !DIExpression(DW_OP_deref)), !dbg !2052
  call void @llvm.dbg.value(metadata i32* %27, metadata !1630, metadata !DIExpression(DW_OP_deref)), !dbg !2052
  %463 = call i32 @MPI_Allreduce(i8* nonnull %444, i8* nonnull %445, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %462) #9, !dbg !2051
  call void @llvm.dbg.value(metadata i32 %463, metadata !1622, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata i32 %463, metadata !1633, metadata !DIExpression()), !dbg !2064
  %464 = icmp eq i32 %463, 0, !dbg !2065
  br i1 %464, label %470, label %465, !dbg !2066, !prof !765

465:                                              ; preds = %451
  %466 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0, !dbg !2067
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %466) #9, !dbg !2067
  call void @llvm.dbg.declare(metadata [256 x i8]* %28, metadata !1635, metadata !DIExpression()), !dbg !2067
  %467 = bitcast i32* %29 to i8*, !dbg !2067
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %467) #9, !dbg !2067
  call void @llvm.dbg.value(metadata i32* %29, metadata !1638, metadata !DIExpression(DW_OP_deref)), !dbg !2068
  %468 = call i32 @MPI_Error_string(i32 %463, i8* nonnull %466, i32* nonnull %29) #9, !dbg !2067
  %469 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %463, i8* nonnull %466) #9, !dbg !2067
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %467) #9, !dbg !2065
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %466) #9, !dbg !2065
  br label %547

470:                                              ; preds = %451
  %471 = load i32, i32* %27, align 4, !dbg !2069, !tbaa !730
  call void @llvm.dbg.value(metadata i32 %471, metadata !1630, metadata !DIExpression()), !dbg !2052
  %472 = icmp eq i32 %471, 0, !dbg !2069
  br i1 %472, label %486, label %473, !dbg !2051

473:                                              ; preds = %470
  %474 = load %struct._p_PC*, %struct._p_PC** %109, align 8, !dbg !2070, !tbaa !1842
  %475 = call i32 @PCSetFailedReason(%struct._p_PC* %474, i32 %471) #9, !dbg !2070
  call void @llvm.dbg.value(metadata i32 %475, metadata !1622, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata i32 %475, metadata !1639, metadata !DIExpression()), !dbg !2071
  %476 = icmp eq i32 %475, 0, !dbg !2072
  br i1 %476, label %479, label %477, !dbg !2074, !prof !765

477:                                              ; preds = %473
  %478 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %475, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2072
  br label %547

479:                                              ; preds = %473
  %480 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !2070
  store i32 -11, i32* %480, align 8, !dbg !2070, !tbaa !1924
  %481 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !2070, !tbaa !1834
  %482 = call i32 @VecSetInf(%struct._p_Vec* %481) #9, !dbg !2070
  call void @llvm.dbg.value(metadata i32 %482, metadata !1622, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata i32 %482, metadata !1643, metadata !DIExpression()), !dbg !2075
  %483 = icmp eq i32 %482, 0, !dbg !2076
  br i1 %483, label %488, label %484, !dbg !2078, !prof !765

484:                                              ; preds = %479
  %485 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %482, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2076
  br label %547

486:                                              ; preds = %470
  %487 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !2079
  store i32 -9, i32* %487, align 8, !dbg !2079, !tbaa !1924
  br label %488

488:                                              ; preds = %479, %486
  %489 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2081, !tbaa !720
  %490 = icmp eq %struct.PetscStack* %489, null, !dbg !2081
  br i1 %490, label %547, label %491, !dbg !2085

491:                                              ; preds = %488
  %492 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 4, !dbg !2086
  %493 = load i32, i32* %492, align 8, !dbg !2086, !tbaa !725
  %494 = icmp slt i32 %493, 1, !dbg !2086
  br i1 %494, label %495, label %501, !dbg !2089

495:                                              ; preds = %491
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 6, !dbg !2090
  %497 = load i32, i32* %496, align 8, !dbg !2090, !tbaa !805
  %498 = icmp eq i32 %497, 0, !dbg !2090
  br i1 %498, label %547, label %499, !dbg !2093

499:                                              ; preds = %495
  %500 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %493, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0)), !dbg !2094
  br label %547, !dbg !2094

501:                                              ; preds = %491
  %502 = add nsw i32 %493, -1, !dbg !2096
  store i32 %502, i32* %492, align 8, !dbg !2096, !tbaa !725
  %503 = icmp slt i32 %493, 65, !dbg !2098
  br i1 %503, label %504, label %540, !dbg !2096

504:                                              ; preds = %501
  %505 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 6, !dbg !2100
  %506 = load i32, i32* %505, align 8, !dbg !2100, !tbaa !805
  %507 = icmp eq i32 %506, 0, !dbg !2100
  br i1 %507, label %522, label %508, !dbg !2100

508:                                              ; preds = %504
  %509 = zext i32 %502 to i64, !dbg !2100
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 3, i64 %509, !dbg !2100
  %511 = load i32, i32* %510, align 4, !dbg !2100, !tbaa !730
  %512 = icmp eq i32 %511, 0, !dbg !2100
  br i1 %512, label %522, label %513, !dbg !2100

513:                                              ; preds = %508
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 0, i64 %509, !dbg !2100
  %515 = load i8*, i8** %514, align 8, !dbg !2100, !tbaa !720
  %516 = icmp eq i8* %515, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), !dbg !2100
  br i1 %516, label %522, label %517, !dbg !2103

517:                                              ; preds = %513
  %518 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %515, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0)), !dbg !2104
  %519 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2103, !tbaa !720
  %520 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %519, i64 0, i32 4
  %521 = load i32, i32* %520, align 8, !dbg !2103, !tbaa !725
  br label %522, !dbg !2104

522:                                              ; preds = %517, %513, %508, %504
  %523 = phi i32 [ %521, %517 ], [ %502, %513 ], [ %502, %508 ], [ %502, %504 ], !dbg !2103
  %524 = phi %struct.PetscStack* [ %519, %517 ], [ %489, %513 ], [ %489, %508 ], [ %489, %504 ], !dbg !2103
  %525 = sext i32 %523 to i64, !dbg !2103
  %526 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %524, i64 0, i32 0, i64 %525, !dbg !2103
  store i8* null, i8** %526, align 8, !dbg !2103, !tbaa !720
  %527 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2103, !tbaa !720
  %528 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 4, !dbg !2103
  %529 = load i32, i32* %528, align 8, !dbg !2103, !tbaa !725
  %530 = sext i32 %529 to i64, !dbg !2103
  %531 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 1, i64 %530, !dbg !2103
  store i8* null, i8** %531, align 8, !dbg !2103, !tbaa !720
  %532 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2103, !tbaa !720
  %533 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 4, !dbg !2103
  %534 = load i32, i32* %533, align 8, !dbg !2103, !tbaa !725
  %535 = sext i32 %534 to i64, !dbg !2103
  %536 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 2, i64 %535, !dbg !2103
  store i32 0, i32* %536, align 4, !dbg !2103, !tbaa !730
  %537 = load i32, i32* %533, align 8, !dbg !2103, !tbaa !725
  %538 = sext i32 %537 to i64, !dbg !2103
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 3, i64 %538, !dbg !2103
  store i32 0, i32* %539, align 4, !dbg !2103, !tbaa !730
  br label %540, !dbg !2103

540:                                              ; preds = %522, %501
  %541 = phi %struct.PetscStack* [ %532, %522 ], [ %489, %501 ], !dbg !2096
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %541, i64 0, i32 5, !dbg !2096
  %543 = load i32, i32* %542, align 4, !dbg !2096, !tbaa !731
  %544 = add nsw i32 %543, -1
  %545 = icmp sgt i32 %543, 0, !dbg !2096
  %546 = select i1 %545, i32 %544, i32 0, !dbg !2096
  store i32 %546, i32* %542, align 4, !dbg !2096, !tbaa !731
  br label %547

547:                                              ; preds = %484, %477, %465, %449, %488, %495, %499, %540
  %548 = phi i32 [ %485, %484 ], [ %478, %477 ], [ %469, %465 ], [ %450, %449 ], [ 0, %540 ], [ 0, %499 ], [ 0, %495 ], [ 0, %488 ], !dbg !2052
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %445) #9, !dbg !2049
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %444) #9, !dbg !2049
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %443) #9, !dbg !2049
  br label %1560

549:                                              ; preds = %429
  %550 = load double, double* %11, align 8, !dbg !2106, !tbaa !760
  call void @llvm.dbg.value(metadata double %550, metadata !1532, metadata !DIExpression()), !dbg !1813
  %551 = call double @llvm.fabs.f64(double %550), !dbg !2106
  %552 = call double @sqrt(double %551) #9, !dbg !2106
  call void @llvm.dbg.value(metadata double %552, metadata !1533, metadata !DIExpression()), !dbg !1813
  store double %552, double* %12, align 8, !dbg !2107, !tbaa !760
  br label %563, !dbg !2108

553:                                              ; preds = %145
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1533, metadata !DIExpression()), !dbg !1813
  store double 0.000000e+00, double* %12, align 8, !dbg !2109, !tbaa !760
  br label %563, !dbg !2110

554:                                              ; preds = %145
  %555 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2111
  %556 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %555) #9, !dbg !2111
  %557 = load i8**, i8*** @KSPNormTypes, align 8, !dbg !2111, !tbaa !720
  %558 = load i32, i32* %146, align 8, !dbg !2111, !tbaa !1882
  %559 = sext i32 %558 to i64, !dbg !2111
  %560 = getelementptr inbounds i8*, i8** %557, i64 %559, !dbg !2111
  %561 = load i8*, i8** %560, align 8, !dbg !2111, !tbaa !720
  %562 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %556, i32 134, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i8* %561) #9, !dbg !2111
  br label %1560, !dbg !2111

563:                                              ; preds = %287, %158, %553, %549
  %564 = load double, double* %12, align 8, !dbg !2112, !tbaa !760
  call void @llvm.dbg.value(metadata double %564, metadata !1533, metadata !DIExpression()), !dbg !1813
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %564), !dbg !2113
  call void @llvm.dbg.value(metadata i32 0, metadata !1523, metadata !DIExpression()), !dbg !1813
  %565 = load double, double* %12, align 8, !dbg !2114, !tbaa !760
  call void @llvm.dbg.value(metadata double %565, metadata !1533, metadata !DIExpression()), !dbg !1813
  %566 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 0, double %565) #9, !dbg !2115
  call void @llvm.dbg.value(metadata i32 %566, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %566, metadata !1647, metadata !DIExpression()), !dbg !2116
  %567 = icmp eq i32 %566, 0, !dbg !2117
  br i1 %567, label %570, label %568, !dbg !2119, !prof !765

568:                                              ; preds = %563
  %569 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %566, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2117
  br label %1560

570:                                              ; preds = %563
  %571 = load double, double* %12, align 8, !dbg !2120, !tbaa !760
  call void @llvm.dbg.value(metadata double %571, metadata !1533, metadata !DIExpression()), !dbg !1813
  %572 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18, !dbg !2121
  store double %571, double* %572, align 8, !dbg !2122, !tbaa !2123
  %573 = load i32, i32* %146, align 8, !dbg !2124, !tbaa !1882
  %574 = icmp eq i32 %573, 0, !dbg !2125
  br i1 %574, label %575, label %583, !dbg !2126

575:                                              ; preds = %570
  call void @llvm.dbg.value(metadata double %571, metadata !1533, metadata !DIExpression()), !dbg !1813
  %576 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !2127
  %577 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !2128
  %578 = load i8*, i8** %577, align 8, !dbg !2128, !tbaa !2129
  %579 = call i32 @KSPConvergedSkip(%struct._p_KSP* nonnull %0, i32 0, double %571, i32* nonnull %576, i8* %578) #9, !dbg !2130
  call void @llvm.dbg.value(metadata i32 %579, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %579, metadata !1649, metadata !DIExpression()), !dbg !2131
  %580 = icmp eq i32 %579, 0, !dbg !2132
  br i1 %580, label %593, label %581, !dbg !2134, !prof !765

581:                                              ; preds = %575
  %582 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %579, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2132
  br label %1560

583:                                              ; preds = %570
  %584 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !2135
  %585 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %584, align 8, !dbg !2135, !tbaa !2136
  call void @llvm.dbg.value(metadata double %571, metadata !1533, metadata !DIExpression()), !dbg !1813
  %586 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !2137
  %587 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !2138
  %588 = load i8*, i8** %587, align 8, !dbg !2138, !tbaa !2129
  %589 = call i32 %585(%struct._p_KSP* nonnull %0, i32 0, double %571, i32* nonnull %586, i8* %588) #9, !dbg !2139
  call void @llvm.dbg.value(metadata i32 %589, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %589, metadata !1653, metadata !DIExpression()), !dbg !2140
  %590 = icmp eq i32 %589, 0, !dbg !2141
  br i1 %590, label %593, label %591, !dbg !2143, !prof !765

591:                                              ; preds = %583
  %592 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %589, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2141
  br label %1560

593:                                              ; preds = %583, %575
  %594 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !2144
  %595 = load i32, i32* %594, align 8, !dbg !2144, !tbaa !1924
  %596 = icmp eq i32 %595, 0, !dbg !2146
  br i1 %596, label %656, label %597, !dbg !2147

597:                                              ; preds = %593
  %598 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2148, !tbaa !720
  %599 = icmp eq %struct.PetscStack* %598, null, !dbg !2148
  br i1 %599, label %1560, label %600, !dbg !2152

600:                                              ; preds = %597
  %601 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %598, i64 0, i32 4, !dbg !2153
  %602 = load i32, i32* %601, align 8, !dbg !2153, !tbaa !725
  %603 = icmp slt i32 %602, 1, !dbg !2153
  br i1 %603, label %604, label %610, !dbg !2156

604:                                              ; preds = %600
  %605 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %598, i64 0, i32 6, !dbg !2157
  %606 = load i32, i32* %605, align 8, !dbg !2157, !tbaa !805
  %607 = icmp eq i32 %606, 0, !dbg !2157
  br i1 %607, label %1560, label %608, !dbg !2160

608:                                              ; preds = %604
  %609 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %602, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0)), !dbg !2161
  br label %1560, !dbg !2161

610:                                              ; preds = %600
  %611 = add nsw i32 %602, -1, !dbg !2163
  store i32 %611, i32* %601, align 8, !dbg !2163, !tbaa !725
  %612 = icmp slt i32 %602, 65, !dbg !2165
  br i1 %612, label %613, label %649, !dbg !2163

613:                                              ; preds = %610
  %614 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %598, i64 0, i32 6, !dbg !2167
  %615 = load i32, i32* %614, align 8, !dbg !2167, !tbaa !805
  %616 = icmp eq i32 %615, 0, !dbg !2167
  br i1 %616, label %631, label %617, !dbg !2167

617:                                              ; preds = %613
  %618 = zext i32 %611 to i64, !dbg !2167
  %619 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %598, i64 0, i32 3, i64 %618, !dbg !2167
  %620 = load i32, i32* %619, align 4, !dbg !2167, !tbaa !730
  %621 = icmp eq i32 %620, 0, !dbg !2167
  br i1 %621, label %631, label %622, !dbg !2167

622:                                              ; preds = %617
  %623 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %598, i64 0, i32 0, i64 %618, !dbg !2167
  %624 = load i8*, i8** %623, align 8, !dbg !2167, !tbaa !720
  %625 = icmp eq i8* %624, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), !dbg !2167
  br i1 %625, label %631, label %626, !dbg !2170

626:                                              ; preds = %622
  %627 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %624, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0)), !dbg !2171
  %628 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2170, !tbaa !720
  %629 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %628, i64 0, i32 4
  %630 = load i32, i32* %629, align 8, !dbg !2170, !tbaa !725
  br label %631, !dbg !2171

631:                                              ; preds = %626, %622, %617, %613
  %632 = phi i32 [ %630, %626 ], [ %611, %622 ], [ %611, %617 ], [ %611, %613 ], !dbg !2170
  %633 = phi %struct.PetscStack* [ %628, %626 ], [ %598, %622 ], [ %598, %617 ], [ %598, %613 ], !dbg !2170
  %634 = sext i32 %632 to i64, !dbg !2170
  %635 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %633, i64 0, i32 0, i64 %634, !dbg !2170
  store i8* null, i8** %635, align 8, !dbg !2170, !tbaa !720
  %636 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2170, !tbaa !720
  %637 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %636, i64 0, i32 4, !dbg !2170
  %638 = load i32, i32* %637, align 8, !dbg !2170, !tbaa !725
  %639 = sext i32 %638 to i64, !dbg !2170
  %640 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %636, i64 0, i32 1, i64 %639, !dbg !2170
  store i8* null, i8** %640, align 8, !dbg !2170, !tbaa !720
  %641 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2170, !tbaa !720
  %642 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %641, i64 0, i32 4, !dbg !2170
  %643 = load i32, i32* %642, align 8, !dbg !2170, !tbaa !725
  %644 = sext i32 %643 to i64, !dbg !2170
  %645 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %641, i64 0, i32 2, i64 %644, !dbg !2170
  store i32 0, i32* %645, align 4, !dbg !2170, !tbaa !730
  %646 = load i32, i32* %642, align 8, !dbg !2170, !tbaa !725
  %647 = sext i32 %646 to i64, !dbg !2170
  %648 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %641, i64 0, i32 3, i64 %647, !dbg !2170
  store i32 0, i32* %648, align 4, !dbg !2170, !tbaa !730
  br label %649, !dbg !2170

649:                                              ; preds = %631, %610
  %650 = phi %struct.PetscStack* [ %641, %631 ], [ %598, %610 ], !dbg !2163
  %651 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %650, i64 0, i32 5, !dbg !2163
  %652 = load i32, i32* %651, align 4, !dbg !2163, !tbaa !731
  %653 = add nsw i32 %652, -1
  %654 = icmp sgt i32 %652, 0, !dbg !2163
  %655 = select i1 %654, i32 %653, i32 0, !dbg !2163
  store i32 %655, i32* %651, align 4, !dbg !2163, !tbaa !731
  br label %1560

656:                                              ; preds = %593
  %657 = load i32, i32* %146, align 8, !dbg !2173, !tbaa !1882
  switch i32 %657, label %663 [
    i32 2, label %658
    i32 0, label %658
  ], !dbg !2174

658:                                              ; preds = %656, %656
  %659 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %106, %struct._p_Vec* %108), !dbg !2175
  call void @llvm.dbg.value(metadata i32 %659, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %659, metadata !1656, metadata !DIExpression()), !dbg !2176
  %660 = icmp eq i32 %659, 0, !dbg !2177
  br i1 %660, label %663, label %661, !dbg !2179, !prof !765

661:                                              ; preds = %658
  %662 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %659, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2177
  br label %1560

663:                                              ; preds = %658, %656
  call void @llvm.dbg.value(metadata i32 0, metadata !1524, metadata !DIExpression()), !dbg !1813
  %664 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %55, i64 0, i32 11
  %665 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %55, i64 0, i32 8
  %666 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %55, i64 0, i32 12
  %667 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %55, i64 0, i32 13
  %668 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %55, i64 0, i32 18
  %669 = bitcast %struct._p_Vec*** %30 to i8*
  %670 = bitcast %struct._p_Vec*** %31 to i8*
  %671 = bitcast double** %32 to i8*
  %672 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %55, i64 0, i32 0
  %673 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45
  %674 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47
  %675 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %55, i64 0, i32 3
  br label %676, !dbg !2180

676:                                              ; preds = %1492, %663
  %677 = phi i64 [ %680, %1492 ], [ 0, %663 ], !dbg !1813
  %678 = phi double [ %999, %1492 ], [ 0.000000e+00, %663 ], !dbg !1813
  %679 = phi i32 [ %681, %1492 ], [ 0, %663 ], !dbg !1813
  call void @llvm.dbg.value(metadata i64 %677, metadata !1524, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata double %678, metadata !1529, metadata !DIExpression()), !dbg !1813
  %680 = add nuw nsw i64 %677, 1, !dbg !2181
  %681 = add nuw nsw i32 %679, 1, !dbg !2181
  %682 = trunc i64 %680 to i32, !dbg !2182
  store i32 %682, i32* %125, align 8, !dbg !2182, !tbaa !1860
  %683 = load i32, i32* %664, align 4, !dbg !2183, !tbaa !2184
  %684 = call fastcc i32 @KSPAllocateVectors_FCG(%struct._p_KSP* nonnull %0, i32 %682, i32 %683), !dbg !2185
  call void @llvm.dbg.value(metadata i32 %684, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %684, metadata !1660, metadata !DIExpression()), !dbg !2186
  %685 = icmp eq i32 %684, 0, !dbg !2187
  br i1 %685, label %688, label %686, !dbg !2189, !prof !765

686:                                              ; preds = %676
  %687 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %684, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2187
  br label %1560

688:                                              ; preds = %676
  %689 = load i32, i32* %665, align 8, !dbg !2190, !tbaa !791
  %690 = add nsw i32 %689, 1, !dbg !2191
  %691 = trunc i64 %677 to i32, !dbg !2192
  %692 = srem i32 %691, %690, !dbg !2192
  call void @llvm.dbg.value(metadata i32 %692, metadata !1526, metadata !DIExpression()), !dbg !1813
  %693 = load %struct._p_Vec**, %struct._p_Vec*** %666, align 8, !dbg !2193, !tbaa !2194
  %694 = zext i32 %692 to i64, !dbg !2195
  %695 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %693, i64 %694, !dbg !2195
  %696 = load %struct._p_Vec*, %struct._p_Vec** %695, align 8, !dbg !2195, !tbaa !720
  call void @llvm.dbg.value(metadata %struct._p_Vec* %696, metadata !1538, metadata !DIExpression()), !dbg !1813
  %697 = load %struct._p_Vec**, %struct._p_Vec*** %667, align 8, !dbg !2196, !tbaa !2197
  %698 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %697, i64 %694, !dbg !2198
  %699 = load %struct._p_Vec*, %struct._p_Vec** %698, align 8, !dbg !2198, !tbaa !720
  call void @llvm.dbg.value(metadata %struct._p_Vec* %699, metadata !1539, metadata !DIExpression()), !dbg !1813
  %700 = load i32, i32* %668, align 4, !dbg !2199, !tbaa !1178
  switch i32 %700, label %706 [
    i32 0, label %708
    i32 1, label %701
  ], !dbg !2200

701:                                              ; preds = %688
  %702 = trunc i64 %677 to i32, !dbg !2201
  %703 = add i32 %702, -1, !dbg !2201
  %704 = srem i32 %703, %689, !dbg !2201
  %705 = add nsw i32 %704, 1, !dbg !2203
  call void @llvm.dbg.value(metadata i32 %705, metadata !1527, metadata !DIExpression()), !dbg !1813
  br label %708, !dbg !2204

706:                                              ; preds = %688
  %707 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i64 0, i64 0)) #9, !dbg !2205
  br label %1560, !dbg !2205

708:                                              ; preds = %688, %701
  %709 = phi i32 [ %705, %701 ], [ %689, %688 ], !dbg !2206
  call void @llvm.dbg.value(metadata i32 %709, metadata !1527, metadata !DIExpression()), !dbg !1813
  %710 = call i32 @VecCopy(%struct._p_Vec* %108, %struct._p_Vec* %696) #9, !dbg !2207
  call void @llvm.dbg.value(metadata i32 %710, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %710, metadata !1663, metadata !DIExpression()), !dbg !2208
  %711 = icmp eq i32 %710, 0, !dbg !2209
  br i1 %711, label %714, label %712, !dbg !2211, !prof !765

712:                                              ; preds = %708
  %713 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %710, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2209
  br label %1560

714:                                              ; preds = %708
  %715 = sub nsw i32 %691, %709, !dbg !2212
  %716 = icmp sgt i32 %715, 0, !dbg !2212
  %717 = select i1 %716, i32 %715, i32 0, !dbg !2212
  call void @llvm.dbg.value(metadata i32 %717, metadata !1665, metadata !DIExpression()), !dbg !2213
  %718 = sub nsw i32 %691, %717, !dbg !2214
  call void @llvm.dbg.value(metadata i32 %718, metadata !1667, metadata !DIExpression()), !dbg !2213
  %719 = icmp eq i32 %718, 0, !dbg !2215
  br i1 %719, label %847, label %720, !dbg !2216

720:                                              ; preds = %714
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %669) #9, !dbg !2217
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %670) #9, !dbg !2217
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %671) #9, !dbg !2218
  %721 = sext i32 %718 to i64, !dbg !2219
  %722 = shl nsw i64 %721, 3, !dbg !2219
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %30, metadata !1671, metadata !DIExpression(DW_OP_deref)), !dbg !2220
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %31, metadata !1672, metadata !DIExpression(DW_OP_deref)), !dbg !2220
  call void @llvm.dbg.value(metadata double** %32, metadata !1673, metadata !DIExpression(DW_OP_deref)), !dbg !2220
  %723 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 0, i32 190, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %722, i8* nonnull %671, i64 %722, %struct._p_Vec*** nonnull %31, i64 %722, %struct._p_Vec*** nonnull %30) #9, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %723, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %723, metadata !1674, metadata !DIExpression()), !dbg !2221
  %724 = icmp eq i32 %723, 0, !dbg !2222
  br i1 %724, label %725, label %730, !dbg !2224, !prof !765

725:                                              ; preds = %720
  call void @llvm.dbg.value(metadata i32 %717, metadata !1525, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 0, metadata !1668, metadata !DIExpression()), !dbg !2220
  %726 = icmp sgt i32 %718, 0, !dbg !2225
  br i1 %726, label %727, label %750, !dbg !2228

727:                                              ; preds = %725
  %728 = load i32, i32* %665, align 8, !tbaa !791
  %729 = add nsw i32 %728, 1
  br label %732, !dbg !2228

730:                                              ; preds = %720
  %731 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %723, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2222
  br label %845

732:                                              ; preds = %727, %732
  %733 = phi i64 [ 0, %727 ], [ %748, %732 ]
  %734 = phi i32 [ %717, %727 ], [ %747, %732 ]
  call void @llvm.dbg.value(metadata i32 %734, metadata !1525, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i64 %733, metadata !1668, metadata !DIExpression()), !dbg !2220
  %735 = srem i32 %734, %729, !dbg !2229
  call void @llvm.dbg.value(metadata i32 %735, metadata !1526, metadata !DIExpression()), !dbg !1813
  %736 = load %struct._p_Vec**, %struct._p_Vec*** %667, align 8, !dbg !2231, !tbaa !2197
  %737 = zext i32 %735 to i64, !dbg !2232
  %738 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %736, i64 %737, !dbg !2232
  %739 = load %struct._p_Vec*, %struct._p_Vec** %738, align 8, !dbg !2232, !tbaa !720
  %740 = load %struct._p_Vec**, %struct._p_Vec*** %31, align 8, !dbg !2233, !tbaa !720
  call void @llvm.dbg.value(metadata %struct._p_Vec** %740, metadata !1672, metadata !DIExpression()), !dbg !2220
  %741 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %740, i64 %733, !dbg !2233
  store %struct._p_Vec* %739, %struct._p_Vec** %741, align 8, !dbg !2234, !tbaa !720
  %742 = load %struct._p_Vec**, %struct._p_Vec*** %666, align 8, !dbg !2235, !tbaa !2194
  %743 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %742, i64 %737, !dbg !2236
  %744 = load %struct._p_Vec*, %struct._p_Vec** %743, align 8, !dbg !2236, !tbaa !720
  %745 = load %struct._p_Vec**, %struct._p_Vec*** %30, align 8, !dbg !2237, !tbaa !720
  call void @llvm.dbg.value(metadata %struct._p_Vec** %745, metadata !1671, metadata !DIExpression()), !dbg !2220
  %746 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %745, i64 %733, !dbg !2237
  store %struct._p_Vec* %744, %struct._p_Vec** %746, align 8, !dbg !2238, !tbaa !720
  %747 = add nuw nsw i32 %734, 1, !dbg !2239
  call void @llvm.dbg.value(metadata i32 %747, metadata !1525, metadata !DIExpression()), !dbg !1813
  %748 = add nuw nsw i64 %733, 1, !dbg !2240
  call void @llvm.dbg.value(metadata i64 %748, metadata !1668, metadata !DIExpression()), !dbg !2220
  %749 = icmp slt i64 %748, %721, !dbg !2225
  br i1 %749, label %732, label %750, !dbg !2228, !llvm.loop !2241

750:                                              ; preds = %732, %725
  %751 = load i32, i32* %672, align 8, !dbg !2244, !tbaa !1302
  %752 = icmp eq i32 %751, 1, !dbg !2244
  %753 = load %struct._p_Vec**, %struct._p_Vec*** %31, align 8, !dbg !2244, !tbaa !720
  call void @llvm.dbg.value(metadata %struct._p_Vec** %753, metadata !1672, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata %struct._p_Vec** %753, metadata !1672, metadata !DIExpression()), !dbg !2220
  %754 = load double*, double** %32, align 8, !dbg !2244, !tbaa !720
  call void @llvm.dbg.value(metadata double* %754, metadata !1673, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata double* %754, metadata !1673, metadata !DIExpression()), !dbg !2220
  br i1 %752, label %755, label %757, !dbg !2244

755:                                              ; preds = %750
  %756 = call i32 @VecMDot(%struct._p_Vec* %108, i32 %718, %struct._p_Vec** %753, double* %754) #9, !dbg !2244
  br label %759, !dbg !2244

757:                                              ; preds = %750
  %758 = call i32 @VecMTDot(%struct._p_Vec* %108, i32 %718, %struct._p_Vec** %753, double* %754) #9, !dbg !2244
  br label %759, !dbg !2244

759:                                              ; preds = %757, %755
  %760 = phi i32 [ %756, %755 ], [ %758, %757 ], !dbg !2244
  call void @llvm.dbg.value(metadata i32 %760, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %760, metadata !1676, metadata !DIExpression()), !dbg !2245
  %761 = icmp eq i32 %760, 0, !dbg !2246
  br i1 %761, label %762, label %821, !dbg !2248, !prof !765

762:                                              ; preds = %759
  %763 = load double*, double** %32, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1525, metadata !DIExpression()), !dbg !1813
  br i1 %726, label %764, label %832, !dbg !2249

764:                                              ; preds = %762
  %765 = call i64 @llvm.smax.i64(i64 %721, i64 1), !dbg !2249
  %766 = icmp ult i64 %765, 4, !dbg !2249
  br i1 %766, label %819, label %767, !dbg !2249

767:                                              ; preds = %764
  %768 = and i64 %765, 9223372036854775804, !dbg !2249
  %769 = add nsw i64 %768, -4, !dbg !2249
  %770 = lshr exact i64 %769, 2, !dbg !2249
  %771 = add nuw nsw i64 %770, 1, !dbg !2249
  %772 = and i64 %771, 1, !dbg !2249
  %773 = icmp eq i64 %769, 0, !dbg !2249
  br i1 %773, label %803, label %774, !dbg !2249

774:                                              ; preds = %767
  %775 = and i64 %771, 9223372036854775806, !dbg !2249
  br label %776, !dbg !2249

776:                                              ; preds = %776, %774
  %777 = phi i64 [ 0, %774 ], [ %800, %776 ], !dbg !2251
  %778 = phi i64 [ %775, %774 ], [ %801, %776 ]
  %779 = getelementptr inbounds double, double* %763, i64 %777, !dbg !2251
  %780 = bitcast double* %779 to <2 x double>*, !dbg !2253
  %781 = load <2 x double>, <2 x double>* %780, align 8, !dbg !2253, !tbaa !760
  %782 = getelementptr inbounds double, double* %779, i64 2, !dbg !2253
  %783 = bitcast double* %782 to <2 x double>*, !dbg !2253
  %784 = load <2 x double>, <2 x double>* %783, align 8, !dbg !2253, !tbaa !760
  %785 = fneg <2 x double> %781, !dbg !2255
  %786 = fneg <2 x double> %784, !dbg !2255
  %787 = bitcast double* %779 to <2 x double>*, !dbg !2256
  store <2 x double> %785, <2 x double>* %787, align 8, !dbg !2256, !tbaa !760
  %788 = bitcast double* %782 to <2 x double>*, !dbg !2256
  store <2 x double> %786, <2 x double>* %788, align 8, !dbg !2256, !tbaa !760
  %789 = or i64 %777, 4, !dbg !2251
  %790 = getelementptr inbounds double, double* %763, i64 %789, !dbg !2251
  %791 = bitcast double* %790 to <2 x double>*, !dbg !2253
  %792 = load <2 x double>, <2 x double>* %791, align 8, !dbg !2253, !tbaa !760
  %793 = getelementptr inbounds double, double* %790, i64 2, !dbg !2253
  %794 = bitcast double* %793 to <2 x double>*, !dbg !2253
  %795 = load <2 x double>, <2 x double>* %794, align 8, !dbg !2253, !tbaa !760
  %796 = fneg <2 x double> %792, !dbg !2255
  %797 = fneg <2 x double> %795, !dbg !2255
  %798 = bitcast double* %790 to <2 x double>*, !dbg !2256
  store <2 x double> %796, <2 x double>* %798, align 8, !dbg !2256, !tbaa !760
  %799 = bitcast double* %793 to <2 x double>*, !dbg !2256
  store <2 x double> %797, <2 x double>* %799, align 8, !dbg !2256, !tbaa !760
  %800 = add i64 %777, 8, !dbg !2251
  %801 = add i64 %778, -2, !dbg !2251
  %802 = icmp eq i64 %801, 0, !dbg !2251
  br i1 %802, label %803, label %776, !dbg !2251, !llvm.loop !2257

803:                                              ; preds = %776, %767
  %804 = phi i64 [ 0, %767 ], [ %800, %776 ]
  %805 = icmp eq i64 %772, 0, !dbg !2251
  br i1 %805, label %817, label %806, !dbg !2251

806:                                              ; preds = %803
  %807 = getelementptr inbounds double, double* %763, i64 %804, !dbg !2251
  %808 = bitcast double* %807 to <2 x double>*, !dbg !2253
  %809 = load <2 x double>, <2 x double>* %808, align 8, !dbg !2253, !tbaa !760
  %810 = getelementptr inbounds double, double* %807, i64 2, !dbg !2253
  %811 = bitcast double* %810 to <2 x double>*, !dbg !2253
  %812 = load <2 x double>, <2 x double>* %811, align 8, !dbg !2253, !tbaa !760
  %813 = fneg <2 x double> %809, !dbg !2255
  %814 = fneg <2 x double> %812, !dbg !2255
  %815 = bitcast double* %807 to <2 x double>*, !dbg !2256
  store <2 x double> %813, <2 x double>* %815, align 8, !dbg !2256, !tbaa !760
  %816 = bitcast double* %810 to <2 x double>*, !dbg !2256
  store <2 x double> %814, <2 x double>* %816, align 8, !dbg !2256, !tbaa !760
  br label %817, !dbg !2249

817:                                              ; preds = %803, %806
  %818 = icmp eq i64 %765, %768, !dbg !2249
  br i1 %818, label %830, label %819, !dbg !2249

819:                                              ; preds = %764, %817
  %820 = phi i64 [ 0, %764 ], [ %768, %817 ]
  br label %823, !dbg !2249

821:                                              ; preds = %759
  %822 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %760, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2246
  br label %845

823:                                              ; preds = %819, %823
  %824 = phi i64 [ %828, %823 ], [ %820, %819 ]
  call void @llvm.dbg.value(metadata i64 %824, metadata !1525, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata double* %763, metadata !1673, metadata !DIExpression()), !dbg !2220
  %825 = getelementptr inbounds double, double* %763, i64 %824, !dbg !2253
  %826 = load double, double* %825, align 8, !dbg !2253, !tbaa !760
  %827 = fneg double %826, !dbg !2255
  store double %827, double* %825, align 8, !dbg !2256, !tbaa !760
  %828 = add nuw nsw i64 %824, 1, !dbg !2251
  call void @llvm.dbg.value(metadata i64 %828, metadata !1525, metadata !DIExpression()), !dbg !1813
  %829 = icmp slt i64 %828, %721, !dbg !2260
  br i1 %829, label %823, label %830, !dbg !2249, !llvm.loop !2261

830:                                              ; preds = %823, %817
  %831 = load double*, double** %32, align 8, !dbg !2263, !tbaa !720
  br label %832, !dbg !2263

832:                                              ; preds = %830, %762
  %833 = phi double* [ %831, %830 ], [ %763, %762 ], !dbg !2263
  call void @llvm.dbg.value(metadata double* %833, metadata !1673, metadata !DIExpression()), !dbg !2220
  %834 = load %struct._p_Vec**, %struct._p_Vec*** %30, align 8, !dbg !2264, !tbaa !720
  call void @llvm.dbg.value(metadata %struct._p_Vec** %834, metadata !1671, metadata !DIExpression()), !dbg !2220
  %835 = call i32 @VecMAXPY(%struct._p_Vec* %696, i32 %718, double* %833, %struct._p_Vec** %834) #9, !dbg !2265
  call void @llvm.dbg.value(metadata i32 %835, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %835, metadata !1678, metadata !DIExpression()), !dbg !2266
  %836 = icmp eq i32 %835, 0, !dbg !2267
  br i1 %836, label %839, label %837, !dbg !2269, !prof !765

837:                                              ; preds = %832
  %838 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %835, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2267
  br label %845

839:                                              ; preds = %832
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %30, metadata !1671, metadata !DIExpression(DW_OP_deref)), !dbg !2220
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %31, metadata !1672, metadata !DIExpression(DW_OP_deref)), !dbg !2220
  call void @llvm.dbg.value(metadata double** %32, metadata !1673, metadata !DIExpression(DW_OP_deref)), !dbg !2220
  %840 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 201, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8* nonnull %671, %struct._p_Vec*** nonnull %31, %struct._p_Vec*** nonnull %30) #9, !dbg !2270
  call void @llvm.dbg.value(metadata i32 %840, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %840, metadata !1680, metadata !DIExpression()), !dbg !2271
  %841 = icmp eq i32 %840, 0, !dbg !2272
  br i1 %841, label %844, label %842, !dbg !2274, !prof !765

842:                                              ; preds = %839
  %843 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %840, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2272
  br label %845, !dbg !2272

844:                                              ; preds = %839
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %671) #9, !dbg !2275
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %670) #9, !dbg !2275
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %669) #9, !dbg !2275
  br label %847

845:                                              ; preds = %837, %730, %821, %842
  %846 = phi i32 [ %843, %842 ], [ %822, %821 ], [ %731, %730 ], [ %838, %837 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %671) #9, !dbg !2275
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %670) #9, !dbg !2275
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %669) #9, !dbg !2275
  br label %1560

847:                                              ; preds = %844, %714
  %848 = load double, double* %9, align 8, !dbg !2276, !tbaa !760
  call void @llvm.dbg.value(metadata double %848, metadata !1530, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata double %848, metadata !1545, metadata !DIExpression()), !dbg !1813
  %849 = load i32, i32* %672, align 8, !dbg !2277, !tbaa !1302
  %850 = icmp eq i32 %849, 1, !dbg !2277
  call void @llvm.dbg.value(metadata double* %9, metadata !1530, metadata !DIExpression(DW_OP_deref)), !dbg !1813
  call void @llvm.dbg.value(metadata double* %9, metadata !1530, metadata !DIExpression(DW_OP_deref)), !dbg !1813
  br i1 %850, label %851, label %853, !dbg !2277

851:                                              ; preds = %847
  %852 = call i32 @VecDot(%struct._p_Vec* %696, %struct._p_Vec* %106, double* nonnull %9) #9, !dbg !2277
  br label %855, !dbg !2277

853:                                              ; preds = %847
  %854 = call i32 @VecTDot(%struct._p_Vec* %696, %struct._p_Vec* %106, double* nonnull %9) #9, !dbg !2277
  br label %855, !dbg !2277

855:                                              ; preds = %853, %851
  %856 = phi i32 [ %852, %851 ], [ %854, %853 ], !dbg !2277
  call void @llvm.dbg.value(metadata i32 %856, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %856, metadata !1682, metadata !DIExpression()), !dbg !2278
  %857 = icmp eq i32 %856, 0, !dbg !2279
  br i1 %857, label %860, label %858, !dbg !2281, !prof !765

858:                                              ; preds = %855
  %859 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %856, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2279
  br label %1560

860:                                              ; preds = %855
  %861 = load double, double* %9, align 8, !dbg !2282, !tbaa !760
  call void @llvm.dbg.value(metadata double %861, metadata !1530, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata double %861, metadata !2038, metadata !DIExpression()) #9, !dbg !2283
  %862 = call double @llvm.fabs.f64(double %861) #9, !dbg !2285
  %863 = call fastcc i32 @PetscIsInfOrNanReal(double %862) #9, !dbg !2286
  %864 = icmp eq i32 %863, 0, !dbg !2282
  br i1 %864, label %978, label %865, !dbg !2287

865:                                              ; preds = %860
  %866 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !2288
  %867 = load i32, i32* %866, align 4, !dbg !2288, !tbaa !1897
  %868 = icmp eq i32 %867, 0, !dbg !2288
  br i1 %868, label %873, label %869, !dbg !2289

869:                                              ; preds = %865
  %870 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2288
  %871 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %870) #9, !dbg !2288
  %872 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %871, i32 208, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2288
  br label %1560, !dbg !2288

873:                                              ; preds = %865
  %874 = bitcast i32* %33 to i8*, !dbg !2290
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %874) #9, !dbg !2290
  %875 = bitcast i32* %34 to i8*, !dbg !2290
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %875) #9, !dbg !2290
  %876 = bitcast i32* %35 to i8*, !dbg !2290
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %876) #9, !dbg !2290
  %877 = load %struct._p_PC*, %struct._p_PC** %109, align 8, !dbg !2290, !tbaa !1842
  call void @llvm.dbg.value(metadata i32* %33, metadata !1690, metadata !DIExpression(DW_OP_deref)), !dbg !2291
  %878 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %877, i32* nonnull %33) #9, !dbg !2290
  call void @llvm.dbg.value(metadata i32 %878, metadata !1684, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 %878, metadata !1693, metadata !DIExpression()), !dbg !2292
  %879 = icmp eq i32 %878, 0, !dbg !2293
  br i1 %879, label %882, label %880, !dbg !2295, !prof !765

880:                                              ; preds = %873
  %881 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %878, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2293
  br label %976

882:                                              ; preds = %873
  %883 = load i32, i32* %33, align 4, !dbg !2290, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %883, metadata !1690, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 %883, metadata !1691, metadata !DIExpression()), !dbg !2291
  store i32 %883, i32* %34, align 4, !dbg !2290, !tbaa !730
  %884 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2290
  %885 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %884) #9, !dbg !2290
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %885, metadata !746, metadata !DIExpression()) #9, !dbg !2296
  %886 = bitcast i32* %5 to i8*, !dbg !2298
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %886) #9, !dbg !2298
  call void @llvm.dbg.value(metadata i32* %5, metadata !752, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2296
  %887 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %885, i32* nonnull %5) #9, !dbg !2299
  %888 = load i32, i32* %5, align 4, !dbg !2300, !tbaa !730
  call void @llvm.dbg.value(metadata i32 %888, metadata !752, metadata !DIExpression()) #9, !dbg !2296
  %889 = icmp sgt i32 %888, 1, !dbg !2301
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %886) #9, !dbg !2302
  %890 = uitofp i1 %889 to double, !dbg !2290
  %891 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2290, !tbaa !760
  %892 = fadd double %891, %890, !dbg !2290
  store double %892, double* @petsc_allreduce_ct, align 8, !dbg !2290, !tbaa !760
  %893 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %884) #9, !dbg !2290
  call void @llvm.dbg.value(metadata i32* %34, metadata !1691, metadata !DIExpression(DW_OP_deref)), !dbg !2291
  call void @llvm.dbg.value(metadata i32* %35, metadata !1692, metadata !DIExpression(DW_OP_deref)), !dbg !2291
  %894 = call i32 @MPI_Allreduce(i8* nonnull %875, i8* nonnull %876, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %893) #9, !dbg !2290
  call void @llvm.dbg.value(metadata i32 %894, metadata !1684, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 %894, metadata !1695, metadata !DIExpression()), !dbg !2303
  %895 = icmp eq i32 %894, 0, !dbg !2304
  br i1 %895, label %901, label %896, !dbg !2305, !prof !765

896:                                              ; preds = %882
  %897 = getelementptr inbounds [256 x i8], [256 x i8]* %36, i64 0, i64 0, !dbg !2306
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %897) #9, !dbg !2306
  call void @llvm.dbg.declare(metadata [256 x i8]* %36, metadata !1697, metadata !DIExpression()), !dbg !2306
  %898 = bitcast i32* %37 to i8*, !dbg !2306
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %898) #9, !dbg !2306
  call void @llvm.dbg.value(metadata i32* %37, metadata !1700, metadata !DIExpression(DW_OP_deref)), !dbg !2307
  %899 = call i32 @MPI_Error_string(i32 %894, i8* nonnull %897, i32* nonnull %37) #9, !dbg !2306
  %900 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %894, i8* nonnull %897) #9, !dbg !2306
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %898) #9, !dbg !2304
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %897) #9, !dbg !2304
  br label %976

901:                                              ; preds = %882
  %902 = load i32, i32* %35, align 4, !dbg !2308, !tbaa !730
  call void @llvm.dbg.value(metadata i32 %902, metadata !1692, metadata !DIExpression()), !dbg !2291
  %903 = icmp eq i32 %902, 0, !dbg !2308
  br i1 %903, label %916, label %904, !dbg !2290

904:                                              ; preds = %901
  %905 = load %struct._p_PC*, %struct._p_PC** %109, align 8, !dbg !2309, !tbaa !1842
  %906 = call i32 @PCSetFailedReason(%struct._p_PC* %905, i32 %902) #9, !dbg !2309
  call void @llvm.dbg.value(metadata i32 %906, metadata !1684, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 %906, metadata !1701, metadata !DIExpression()), !dbg !2310
  %907 = icmp eq i32 %906, 0, !dbg !2311
  br i1 %907, label %910, label %908, !dbg !2313, !prof !765

908:                                              ; preds = %904
  %909 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %906, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2311
  br label %976

910:                                              ; preds = %904
  store i32 -11, i32* %594, align 8, !dbg !2309, !tbaa !1924
  %911 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !2309, !tbaa !1834
  %912 = call i32 @VecSetInf(%struct._p_Vec* %911) #9, !dbg !2309
  call void @llvm.dbg.value(metadata i32 %912, metadata !1684, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 %912, metadata !1705, metadata !DIExpression()), !dbg !2314
  %913 = icmp eq i32 %912, 0, !dbg !2315
  br i1 %913, label %917, label %914, !dbg !2317, !prof !765

914:                                              ; preds = %910
  %915 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %912, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2315
  br label %976

916:                                              ; preds = %901
  store i32 -9, i32* %594, align 8, !dbg !2318, !tbaa !1924
  br label %917

917:                                              ; preds = %910, %916
  %918 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2320, !tbaa !720
  %919 = icmp eq %struct.PetscStack* %918, null, !dbg !2320
  br i1 %919, label %976, label %920, !dbg !2324

920:                                              ; preds = %917
  %921 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %918, i64 0, i32 4, !dbg !2325
  %922 = load i32, i32* %921, align 8, !dbg !2325, !tbaa !725
  %923 = icmp slt i32 %922, 1, !dbg !2325
  br i1 %923, label %924, label %930, !dbg !2328

924:                                              ; preds = %920
  %925 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %918, i64 0, i32 6, !dbg !2329
  %926 = load i32, i32* %925, align 8, !dbg !2329, !tbaa !805
  %927 = icmp eq i32 %926, 0, !dbg !2329
  br i1 %927, label %976, label %928, !dbg !2332

928:                                              ; preds = %924
  %929 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %922, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0)), !dbg !2333
  br label %976, !dbg !2333

930:                                              ; preds = %920
  %931 = add nsw i32 %922, -1, !dbg !2335
  store i32 %931, i32* %921, align 8, !dbg !2335, !tbaa !725
  %932 = icmp slt i32 %922, 65, !dbg !2337
  br i1 %932, label %933, label %969, !dbg !2335

933:                                              ; preds = %930
  %934 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %918, i64 0, i32 6, !dbg !2339
  %935 = load i32, i32* %934, align 8, !dbg !2339, !tbaa !805
  %936 = icmp eq i32 %935, 0, !dbg !2339
  br i1 %936, label %951, label %937, !dbg !2339

937:                                              ; preds = %933
  %938 = zext i32 %931 to i64, !dbg !2339
  %939 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %918, i64 0, i32 3, i64 %938, !dbg !2339
  %940 = load i32, i32* %939, align 4, !dbg !2339, !tbaa !730
  %941 = icmp eq i32 %940, 0, !dbg !2339
  br i1 %941, label %951, label %942, !dbg !2339

942:                                              ; preds = %937
  %943 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %918, i64 0, i32 0, i64 %938, !dbg !2339
  %944 = load i8*, i8** %943, align 8, !dbg !2339, !tbaa !720
  %945 = icmp eq i8* %944, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), !dbg !2339
  br i1 %945, label %951, label %946, !dbg !2342

946:                                              ; preds = %942
  %947 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %944, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0)), !dbg !2343
  %948 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2342, !tbaa !720
  %949 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %948, i64 0, i32 4
  %950 = load i32, i32* %949, align 8, !dbg !2342, !tbaa !725
  br label %951, !dbg !2343

951:                                              ; preds = %946, %942, %937, %933
  %952 = phi i32 [ %950, %946 ], [ %931, %942 ], [ %931, %937 ], [ %931, %933 ], !dbg !2342
  %953 = phi %struct.PetscStack* [ %948, %946 ], [ %918, %942 ], [ %918, %937 ], [ %918, %933 ], !dbg !2342
  %954 = sext i32 %952 to i64, !dbg !2342
  %955 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %953, i64 0, i32 0, i64 %954, !dbg !2342
  store i8* null, i8** %955, align 8, !dbg !2342, !tbaa !720
  %956 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2342, !tbaa !720
  %957 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %956, i64 0, i32 4, !dbg !2342
  %958 = load i32, i32* %957, align 8, !dbg !2342, !tbaa !725
  %959 = sext i32 %958 to i64, !dbg !2342
  %960 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %956, i64 0, i32 1, i64 %959, !dbg !2342
  store i8* null, i8** %960, align 8, !dbg !2342, !tbaa !720
  %961 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2342, !tbaa !720
  %962 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %961, i64 0, i32 4, !dbg !2342
  %963 = load i32, i32* %962, align 8, !dbg !2342, !tbaa !725
  %964 = sext i32 %963 to i64, !dbg !2342
  %965 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %961, i64 0, i32 2, i64 %964, !dbg !2342
  store i32 0, i32* %965, align 4, !dbg !2342, !tbaa !730
  %966 = load i32, i32* %962, align 8, !dbg !2342, !tbaa !725
  %967 = sext i32 %966 to i64, !dbg !2342
  %968 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %961, i64 0, i32 3, i64 %967, !dbg !2342
  store i32 0, i32* %968, align 4, !dbg !2342, !tbaa !730
  br label %969, !dbg !2342

969:                                              ; preds = %951, %930
  %970 = phi %struct.PetscStack* [ %961, %951 ], [ %918, %930 ], !dbg !2335
  %971 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %970, i64 0, i32 5, !dbg !2335
  %972 = load i32, i32* %971, align 4, !dbg !2335, !tbaa !731
  %973 = add nsw i32 %972, -1
  %974 = icmp sgt i32 %972, 0, !dbg !2335
  %975 = select i1 %974, i32 %973, i32 0, !dbg !2335
  store i32 %975, i32* %971, align 4, !dbg !2335, !tbaa !731
  br label %976

976:                                              ; preds = %914, %908, %896, %880, %917, %924, %928, %969
  %977 = phi i32 [ %915, %914 ], [ %909, %908 ], [ %900, %896 ], [ %881, %880 ], [ 0, %969 ], [ 0, %928 ], [ 0, %924 ], [ 0, %917 ], !dbg !2291
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %876) #9, !dbg !2288
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %875) #9, !dbg !2288
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %874) #9, !dbg !2288
  br label %1560

978:                                              ; preds = %860
  %979 = load %struct._p_Mat*, %struct._p_Mat** %13, align 8, !dbg !2345, !tbaa !720
  call void @llvm.dbg.value(metadata %struct._p_Mat* %979, metadata !1540, metadata !DIExpression()), !dbg !1813
  %980 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* %0, %struct._p_Mat* %979, %struct._p_Vec* %696, %struct._p_Vec* %699), !dbg !2346
  call void @llvm.dbg.value(metadata i32 %980, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %980, metadata !1707, metadata !DIExpression()), !dbg !2347
  %981 = icmp eq i32 %980, 0, !dbg !2348
  br i1 %981, label %984, label %982, !dbg !2350, !prof !765

982:                                              ; preds = %978
  %983 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %980, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2348
  br label %1560

984:                                              ; preds = %978
  %985 = load i32, i32* %672, align 8, !dbg !2351, !tbaa !1302
  %986 = icmp eq i32 %985, 1, !dbg !2351
  call void @llvm.dbg.value(metadata double* %10, metadata !1531, metadata !DIExpression(DW_OP_deref)), !dbg !1813
  call void @llvm.dbg.value(metadata double* %10, metadata !1531, metadata !DIExpression(DW_OP_deref)), !dbg !1813
  br i1 %986, label %987, label %989, !dbg !2351

987:                                              ; preds = %984
  %988 = call i32 @VecDot(%struct._p_Vec* %696, %struct._p_Vec* %699, double* nonnull %10) #9, !dbg !2351
  br label %991, !dbg !2351

989:                                              ; preds = %984
  %990 = call i32 @VecTDot(%struct._p_Vec* %696, %struct._p_Vec* %699, double* nonnull %10) #9, !dbg !2351
  br label %991, !dbg !2351

991:                                              ; preds = %989, %987
  %992 = phi i32 [ %988, %987 ], [ %990, %989 ], !dbg !2351
  call void @llvm.dbg.value(metadata i32 %992, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %992, metadata !1709, metadata !DIExpression()), !dbg !2352
  %993 = icmp eq i32 %992, 0, !dbg !2353
  br i1 %993, label %996, label %994, !dbg !2355, !prof !765

994:                                              ; preds = %991
  %995 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %992, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2353
  br label %1560

996:                                              ; preds = %991
  call void @llvm.dbg.value(metadata double %678, metadata !1544, metadata !DIExpression()), !dbg !1813
  %997 = load double, double* %9, align 8, !dbg !2356, !tbaa !760
  call void @llvm.dbg.value(metadata double %997, metadata !1530, metadata !DIExpression()), !dbg !1813
  %998 = load double, double* %10, align 8, !dbg !2357, !tbaa !760
  call void @llvm.dbg.value(metadata double %998, metadata !1531, metadata !DIExpression()), !dbg !1813
  %999 = fdiv double %997, %998, !dbg !2358
  call void @llvm.dbg.value(metadata double %999, metadata !1529, metadata !DIExpression()), !dbg !1813
  %1000 = call i32 @VecAXPY(%struct._p_Vec* %101, double %999, %struct._p_Vec* %696) #9, !dbg !2359
  call void @llvm.dbg.value(metadata i32 %1000, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %1000, metadata !1711, metadata !DIExpression()), !dbg !2360
  %1001 = icmp eq i32 %1000, 0, !dbg !2361
  br i1 %1001, label %1004, label %1002, !dbg !2363, !prof !765

1002:                                             ; preds = %996
  %1003 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1000, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2361
  br label %1560

1004:                                             ; preds = %996
  %1005 = fneg double %999, !dbg !2364
  %1006 = call i32 @VecAXPY(%struct._p_Vec* %106, double %1005, %struct._p_Vec* %699) #9, !dbg !2365
  call void @llvm.dbg.value(metadata i32 %1006, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %1006, metadata !1713, metadata !DIExpression()), !dbg !2366
  %1007 = icmp eq i32 %1006, 0, !dbg !2367
  br i1 %1007, label %1010, label %1008, !dbg !2369, !prof !765

1008:                                             ; preds = %1004
  %1009 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1006, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2367
  br label %1560

1010:                                             ; preds = %1004
  %1011 = load i32, i32* %146, align 8, !dbg !2370, !tbaa !1882
  switch i32 %1011, label %1411 [
    i32 1, label %1012
    i32 2, label %1144
    i32 3, label %1271
    i32 0, label %1410
  ], !dbg !2371

1012:                                             ; preds = %1010
  %1013 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %106, %struct._p_Vec* %108), !dbg !2372
  call void @llvm.dbg.value(metadata i32 %1013, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %1013, metadata !1715, metadata !DIExpression()), !dbg !2373
  %1014 = icmp eq i32 %1013, 0, !dbg !2374
  br i1 %1014, label %1017, label %1015, !dbg !2376, !prof !765

1015:                                             ; preds = %1012
  %1016 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1013, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2374
  br label %1560

1017:                                             ; preds = %1012
  call void @llvm.dbg.value(metadata double* %12, metadata !1533, metadata !DIExpression(DW_OP_deref)), !dbg !1813
  %1018 = call i32 @VecNorm(%struct._p_Vec* %108, i32 1, double* nonnull %12) #9, !dbg !2377
  call void @llvm.dbg.value(metadata i32 %1018, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %1018, metadata !1718, metadata !DIExpression()), !dbg !2378
  %1019 = icmp eq i32 %1018, 0, !dbg !2379
  br i1 %1019, label %1022, label %1020, !dbg !2381, !prof !765

1020:                                             ; preds = %1017
  %1021 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1018, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2379
  br label %1560

1022:                                             ; preds = %1017
  %1023 = load double, double* %12, align 8, !dbg !2382, !tbaa !760
  call void @llvm.dbg.value(metadata double %1023, metadata !1533, metadata !DIExpression()), !dbg !1813
  %1024 = call fastcc i32 @PetscIsInfOrNanReal(double %1023), !dbg !2382
  %1025 = icmp eq i32 %1024, 0, !dbg !2382
  br i1 %1025, label %1420, label %1026, !dbg !2383

1026:                                             ; preds = %1022
  %1027 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !2384
  %1028 = load i32, i32* %1027, align 4, !dbg !2384, !tbaa !1897
  %1029 = icmp eq i32 %1028, 0, !dbg !2384
  br i1 %1029, label %1034, label %1030, !dbg !2385

1030:                                             ; preds = %1026
  %1031 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2384
  %1032 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1031) #9, !dbg !2384
  %1033 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %1032, i32 221, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.16, i64 0, i64 0)) #9, !dbg !2384
  br label %1560, !dbg !2384

1034:                                             ; preds = %1026
  %1035 = bitcast i32* %38 to i8*, !dbg !2386
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1035) #9, !dbg !2386
  %1036 = bitcast i32* %39 to i8*, !dbg !2386
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1036) #9, !dbg !2386
  %1037 = bitcast i32* %40 to i8*, !dbg !2386
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1037) #9, !dbg !2386
  %1038 = load %struct._p_PC*, %struct._p_PC** %109, align 8, !dbg !2386, !tbaa !1842
  call void @llvm.dbg.value(metadata i32* %38, metadata !1726, metadata !DIExpression(DW_OP_deref)), !dbg !2387
  %1039 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %1038, i32* nonnull %38) #9, !dbg !2386
  call void @llvm.dbg.value(metadata i32 %1039, metadata !1720, metadata !DIExpression()), !dbg !2387
  call void @llvm.dbg.value(metadata i32 %1039, metadata !1729, metadata !DIExpression()), !dbg !2388
  %1040 = icmp eq i32 %1039, 0, !dbg !2389
  br i1 %1040, label %1043, label %1041, !dbg !2391, !prof !765

1041:                                             ; preds = %1034
  %1042 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1039, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2389
  br label %1142

1043:                                             ; preds = %1034
  %1044 = load i32, i32* %38, align 4, !dbg !2386, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %1044, metadata !1726, metadata !DIExpression()), !dbg !2387
  call void @llvm.dbg.value(metadata i32 %1044, metadata !1727, metadata !DIExpression()), !dbg !2387
  store i32 %1044, i32* %39, align 4, !dbg !2386, !tbaa !730
  %1045 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2386
  %1046 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1045) #9, !dbg !2386
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1046, metadata !746, metadata !DIExpression()) #9, !dbg !2392
  %1047 = bitcast i32* %4 to i8*, !dbg !2394
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1047) #9, !dbg !2394
  call void @llvm.dbg.value(metadata i32* %4, metadata !752, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2392
  %1048 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1046, i32* nonnull %4) #9, !dbg !2395
  %1049 = load i32, i32* %4, align 4, !dbg !2396, !tbaa !730
  call void @llvm.dbg.value(metadata i32 %1049, metadata !752, metadata !DIExpression()) #9, !dbg !2392
  %1050 = icmp sgt i32 %1049, 1, !dbg !2397
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1047) #9, !dbg !2398
  %1051 = uitofp i1 %1050 to double, !dbg !2386
  %1052 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2386, !tbaa !760
  %1053 = fadd double %1052, %1051, !dbg !2386
  store double %1053, double* @petsc_allreduce_ct, align 8, !dbg !2386, !tbaa !760
  %1054 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1045) #9, !dbg !2386
  call void @llvm.dbg.value(metadata i32* %39, metadata !1727, metadata !DIExpression(DW_OP_deref)), !dbg !2387
  call void @llvm.dbg.value(metadata i32* %40, metadata !1728, metadata !DIExpression(DW_OP_deref)), !dbg !2387
  %1055 = call i32 @MPI_Allreduce(i8* nonnull %1036, i8* nonnull %1037, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %1054) #9, !dbg !2386
  call void @llvm.dbg.value(metadata i32 %1055, metadata !1720, metadata !DIExpression()), !dbg !2387
  call void @llvm.dbg.value(metadata i32 %1055, metadata !1731, metadata !DIExpression()), !dbg !2399
  %1056 = icmp eq i32 %1055, 0, !dbg !2400
  br i1 %1056, label %1062, label %1057, !dbg !2401, !prof !765

1057:                                             ; preds = %1043
  %1058 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i64 0, i64 0, !dbg !2402
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1058) #9, !dbg !2402
  call void @llvm.dbg.declare(metadata [256 x i8]* %41, metadata !1733, metadata !DIExpression()), !dbg !2402
  %1059 = bitcast i32* %42 to i8*, !dbg !2402
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1059) #9, !dbg !2402
  call void @llvm.dbg.value(metadata i32* %42, metadata !1736, metadata !DIExpression(DW_OP_deref)), !dbg !2403
  %1060 = call i32 @MPI_Error_string(i32 %1055, i8* nonnull %1058, i32* nonnull %42) #9, !dbg !2402
  %1061 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %1055, i8* nonnull %1058) #9, !dbg !2402
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1059) #9, !dbg !2400
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1058) #9, !dbg !2400
  br label %1142

1062:                                             ; preds = %1043
  %1063 = load i32, i32* %40, align 4, !dbg !2404, !tbaa !730
  call void @llvm.dbg.value(metadata i32 %1063, metadata !1728, metadata !DIExpression()), !dbg !2387
  %1064 = icmp eq i32 %1063, 0, !dbg !2404
  %1065 = load %struct._p_PC*, %struct._p_PC** %109, align 8, !dbg !2405, !tbaa !1842
  br i1 %1064, label %1077, label %1066, !dbg !2386

1066:                                             ; preds = %1062
  %1067 = call i32 @PCSetFailedReason(%struct._p_PC* %1065, i32 %1063) #9, !dbg !2406
  call void @llvm.dbg.value(metadata i32 %1067, metadata !1720, metadata !DIExpression()), !dbg !2387
  call void @llvm.dbg.value(metadata i32 %1067, metadata !1737, metadata !DIExpression()), !dbg !2407
  %1068 = icmp eq i32 %1067, 0, !dbg !2408
  br i1 %1068, label %1071, label %1069, !dbg !2410, !prof !765

1069:                                             ; preds = %1066
  %1070 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1067, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2408
  br label %1142

1071:                                             ; preds = %1066
  store i32 -11, i32* %594, align 8, !dbg !2406, !tbaa !1924
  %1072 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !2406, !tbaa !1834
  %1073 = call i32 @VecSetInf(%struct._p_Vec* %1072) #9, !dbg !2406
  call void @llvm.dbg.value(metadata i32 %1073, metadata !1720, metadata !DIExpression()), !dbg !2387
  call void @llvm.dbg.value(metadata i32 %1073, metadata !1741, metadata !DIExpression()), !dbg !2411
  %1074 = icmp eq i32 %1073, 0, !dbg !2412
  br i1 %1074, label %1083, label %1075, !dbg !2414, !prof !765

1075:                                             ; preds = %1071
  %1076 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1073, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2412
  br label %1142

1077:                                             ; preds = %1062
  %1078 = call i32 @PCSetFailedReason(%struct._p_PC* %1065, i32 0) #9, !dbg !2415
  call void @llvm.dbg.value(metadata i32 %1078, metadata !1720, metadata !DIExpression()), !dbg !2387
  call void @llvm.dbg.value(metadata i32 %1078, metadata !1743, metadata !DIExpression()), !dbg !2416
  %1079 = icmp eq i32 %1078, 0, !dbg !2417
  br i1 %1079, label %1082, label %1080, !dbg !2419, !prof !765

1080:                                             ; preds = %1077
  %1081 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1078, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2417
  br label %1142

1082:                                             ; preds = %1077
  store i32 -9, i32* %594, align 8, !dbg !2415, !tbaa !1924
  br label %1083

1083:                                             ; preds = %1071, %1082
  %1084 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2420, !tbaa !720
  %1085 = icmp eq %struct.PetscStack* %1084, null, !dbg !2420
  br i1 %1085, label %1142, label %1086, !dbg !2424

1086:                                             ; preds = %1083
  %1087 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1084, i64 0, i32 4, !dbg !2425
  %1088 = load i32, i32* %1087, align 8, !dbg !2425, !tbaa !725
  %1089 = icmp slt i32 %1088, 1, !dbg !2425
  br i1 %1089, label %1090, label %1096, !dbg !2428

1090:                                             ; preds = %1086
  %1091 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1084, i64 0, i32 6, !dbg !2429
  %1092 = load i32, i32* %1091, align 8, !dbg !2429, !tbaa !805
  %1093 = icmp eq i32 %1092, 0, !dbg !2429
  br i1 %1093, label %1142, label %1094, !dbg !2432

1094:                                             ; preds = %1090
  %1095 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %1088, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0)), !dbg !2433
  br label %1142, !dbg !2433

1096:                                             ; preds = %1086
  %1097 = add nsw i32 %1088, -1, !dbg !2435
  store i32 %1097, i32* %1087, align 8, !dbg !2435, !tbaa !725
  %1098 = icmp slt i32 %1088, 65, !dbg !2437
  br i1 %1098, label %1099, label %1135, !dbg !2435

1099:                                             ; preds = %1096
  %1100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1084, i64 0, i32 6, !dbg !2439
  %1101 = load i32, i32* %1100, align 8, !dbg !2439, !tbaa !805
  %1102 = icmp eq i32 %1101, 0, !dbg !2439
  br i1 %1102, label %1117, label %1103, !dbg !2439

1103:                                             ; preds = %1099
  %1104 = zext i32 %1097 to i64, !dbg !2439
  %1105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1084, i64 0, i32 3, i64 %1104, !dbg !2439
  %1106 = load i32, i32* %1105, align 4, !dbg !2439, !tbaa !730
  %1107 = icmp eq i32 %1106, 0, !dbg !2439
  br i1 %1107, label %1117, label %1108, !dbg !2439

1108:                                             ; preds = %1103
  %1109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1084, i64 0, i32 0, i64 %1104, !dbg !2439
  %1110 = load i8*, i8** %1109, align 8, !dbg !2439, !tbaa !720
  %1111 = icmp eq i8* %1110, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), !dbg !2439
  br i1 %1111, label %1117, label %1112, !dbg !2442

1112:                                             ; preds = %1108
  %1113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %1110, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0)), !dbg !2443
  %1114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2442, !tbaa !720
  %1115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1114, i64 0, i32 4
  %1116 = load i32, i32* %1115, align 8, !dbg !2442, !tbaa !725
  br label %1117, !dbg !2443

1117:                                             ; preds = %1112, %1108, %1103, %1099
  %1118 = phi i32 [ %1116, %1112 ], [ %1097, %1108 ], [ %1097, %1103 ], [ %1097, %1099 ], !dbg !2442
  %1119 = phi %struct.PetscStack* [ %1114, %1112 ], [ %1084, %1108 ], [ %1084, %1103 ], [ %1084, %1099 ], !dbg !2442
  %1120 = sext i32 %1118 to i64, !dbg !2442
  %1121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1119, i64 0, i32 0, i64 %1120, !dbg !2442
  store i8* null, i8** %1121, align 8, !dbg !2442, !tbaa !720
  %1122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2442, !tbaa !720
  %1123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1122, i64 0, i32 4, !dbg !2442
  %1124 = load i32, i32* %1123, align 8, !dbg !2442, !tbaa !725
  %1125 = sext i32 %1124 to i64, !dbg !2442
  %1126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1122, i64 0, i32 1, i64 %1125, !dbg !2442
  store i8* null, i8** %1126, align 8, !dbg !2442, !tbaa !720
  %1127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2442, !tbaa !720
  %1128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1127, i64 0, i32 4, !dbg !2442
  %1129 = load i32, i32* %1128, align 8, !dbg !2442, !tbaa !725
  %1130 = sext i32 %1129 to i64, !dbg !2442
  %1131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1127, i64 0, i32 2, i64 %1130, !dbg !2442
  store i32 0, i32* %1131, align 4, !dbg !2442, !tbaa !730
  %1132 = load i32, i32* %1128, align 8, !dbg !2442, !tbaa !725
  %1133 = sext i32 %1132 to i64, !dbg !2442
  %1134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1127, i64 0, i32 3, i64 %1133, !dbg !2442
  store i32 0, i32* %1134, align 4, !dbg !2442, !tbaa !730
  br label %1135, !dbg !2442

1135:                                             ; preds = %1117, %1096
  %1136 = phi %struct.PetscStack* [ %1127, %1117 ], [ %1084, %1096 ], !dbg !2435
  %1137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1136, i64 0, i32 5, !dbg !2435
  %1138 = load i32, i32* %1137, align 4, !dbg !2435, !tbaa !731
  %1139 = add nsw i32 %1138, -1
  %1140 = icmp sgt i32 %1138, 0, !dbg !2435
  %1141 = select i1 %1140, i32 %1139, i32 0, !dbg !2435
  store i32 %1141, i32* %1137, align 4, !dbg !2435, !tbaa !731
  br label %1142

1142:                                             ; preds = %1080, %1075, %1069, %1057, %1041, %1083, %1090, %1094, %1135
  %1143 = phi i32 [ %1076, %1075 ], [ %1070, %1069 ], [ %1081, %1080 ], [ %1061, %1057 ], [ %1042, %1041 ], [ 0, %1135 ], [ 0, %1094 ], [ 0, %1090 ], [ 0, %1083 ], !dbg !2387
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1037) #9, !dbg !2384
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1036) #9, !dbg !2384
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1035) #9, !dbg !2384
  br label %1560

1144:                                             ; preds = %1010
  call void @llvm.dbg.value(metadata double* %12, metadata !1533, metadata !DIExpression(DW_OP_deref)), !dbg !1813
  %1145 = call i32 @VecNorm(%struct._p_Vec* %106, i32 1, double* nonnull %12) #9, !dbg !2445
  call void @llvm.dbg.value(metadata i32 %1145, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %1145, metadata !1746, metadata !DIExpression()), !dbg !2446
  %1146 = icmp eq i32 %1145, 0, !dbg !2447
  br i1 %1146, label %1149, label %1147, !dbg !2449, !prof !765

1147:                                             ; preds = %1144
  %1148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2447
  br label %1560

1149:                                             ; preds = %1144
  %1150 = load double, double* %12, align 8, !dbg !2450, !tbaa !760
  call void @llvm.dbg.value(metadata double %1150, metadata !1533, metadata !DIExpression()), !dbg !1813
  %1151 = call fastcc i32 @PetscIsInfOrNanReal(double %1150), !dbg !2450
  %1152 = icmp eq i32 %1151, 0, !dbg !2450
  br i1 %1152, label %1420, label %1153, !dbg !2451

1153:                                             ; preds = %1149
  %1154 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !2452
  %1155 = load i32, i32* %1154, align 4, !dbg !2452, !tbaa !1897
  %1156 = icmp eq i32 %1155, 0, !dbg !2452
  br i1 %1156, label %1161, label %1157, !dbg !2453

1157:                                             ; preds = %1153
  %1158 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2452
  %1159 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1158) #9, !dbg !2452
  %1160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %1159, i32 225, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.16, i64 0, i64 0)) #9, !dbg !2452
  br label %1560, !dbg !2452

1161:                                             ; preds = %1153
  %1162 = bitcast i32* %43 to i8*, !dbg !2454
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1162) #9, !dbg !2454
  %1163 = bitcast i32* %44 to i8*, !dbg !2454
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1163) #9, !dbg !2454
  %1164 = bitcast i32* %45 to i8*, !dbg !2454
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1164) #9, !dbg !2454
  %1165 = load %struct._p_PC*, %struct._p_PC** %109, align 8, !dbg !2454, !tbaa !1842
  call void @llvm.dbg.value(metadata i32* %43, metadata !1754, metadata !DIExpression(DW_OP_deref)), !dbg !2455
  %1166 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %1165, i32* nonnull %43) #9, !dbg !2454
  call void @llvm.dbg.value(metadata i32 %1166, metadata !1748, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.value(metadata i32 %1166, metadata !1757, metadata !DIExpression()), !dbg !2456
  %1167 = icmp eq i32 %1166, 0, !dbg !2457
  br i1 %1167, label %1170, label %1168, !dbg !2459, !prof !765

1168:                                             ; preds = %1161
  %1169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2457
  br label %1269

1170:                                             ; preds = %1161
  %1171 = load i32, i32* %43, align 4, !dbg !2454, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %1171, metadata !1754, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.value(metadata i32 %1171, metadata !1755, metadata !DIExpression()), !dbg !2455
  store i32 %1171, i32* %44, align 4, !dbg !2454, !tbaa !730
  %1172 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2454
  %1173 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1172) #9, !dbg !2454
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1173, metadata !746, metadata !DIExpression()) #9, !dbg !2460
  %1174 = bitcast i32* %3 to i8*, !dbg !2462
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1174) #9, !dbg !2462
  call void @llvm.dbg.value(metadata i32* %3, metadata !752, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2460
  %1175 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1173, i32* nonnull %3) #9, !dbg !2463
  %1176 = load i32, i32* %3, align 4, !dbg !2464, !tbaa !730
  call void @llvm.dbg.value(metadata i32 %1176, metadata !752, metadata !DIExpression()) #9, !dbg !2460
  %1177 = icmp sgt i32 %1176, 1, !dbg !2465
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1174) #9, !dbg !2466
  %1178 = uitofp i1 %1177 to double, !dbg !2454
  %1179 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2454, !tbaa !760
  %1180 = fadd double %1179, %1178, !dbg !2454
  store double %1180, double* @petsc_allreduce_ct, align 8, !dbg !2454, !tbaa !760
  %1181 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1172) #9, !dbg !2454
  call void @llvm.dbg.value(metadata i32* %44, metadata !1755, metadata !DIExpression(DW_OP_deref)), !dbg !2455
  call void @llvm.dbg.value(metadata i32* %45, metadata !1756, metadata !DIExpression(DW_OP_deref)), !dbg !2455
  %1182 = call i32 @MPI_Allreduce(i8* nonnull %1163, i8* nonnull %1164, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %1181) #9, !dbg !2454
  call void @llvm.dbg.value(metadata i32 %1182, metadata !1748, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.value(metadata i32 %1182, metadata !1759, metadata !DIExpression()), !dbg !2467
  %1183 = icmp eq i32 %1182, 0, !dbg !2468
  br i1 %1183, label %1189, label %1184, !dbg !2469, !prof !765

1184:                                             ; preds = %1170
  %1185 = getelementptr inbounds [256 x i8], [256 x i8]* %46, i64 0, i64 0, !dbg !2470
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1185) #9, !dbg !2470
  call void @llvm.dbg.declare(metadata [256 x i8]* %46, metadata !1761, metadata !DIExpression()), !dbg !2470
  %1186 = bitcast i32* %47 to i8*, !dbg !2470
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1186) #9, !dbg !2470
  call void @llvm.dbg.value(metadata i32* %47, metadata !1764, metadata !DIExpression(DW_OP_deref)), !dbg !2471
  %1187 = call i32 @MPI_Error_string(i32 %1182, i8* nonnull %1185, i32* nonnull %47) #9, !dbg !2470
  %1188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %1182, i8* nonnull %1185) #9, !dbg !2470
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1186) #9, !dbg !2468
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1185) #9, !dbg !2468
  br label %1269

1189:                                             ; preds = %1170
  %1190 = load i32, i32* %45, align 4, !dbg !2472, !tbaa !730
  call void @llvm.dbg.value(metadata i32 %1190, metadata !1756, metadata !DIExpression()), !dbg !2455
  %1191 = icmp eq i32 %1190, 0, !dbg !2472
  %1192 = load %struct._p_PC*, %struct._p_PC** %109, align 8, !dbg !2473, !tbaa !1842
  br i1 %1191, label %1204, label %1193, !dbg !2454

1193:                                             ; preds = %1189
  %1194 = call i32 @PCSetFailedReason(%struct._p_PC* %1192, i32 %1190) #9, !dbg !2474
  call void @llvm.dbg.value(metadata i32 %1194, metadata !1748, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.value(metadata i32 %1194, metadata !1765, metadata !DIExpression()), !dbg !2475
  %1195 = icmp eq i32 %1194, 0, !dbg !2476
  br i1 %1195, label %1198, label %1196, !dbg !2478, !prof !765

1196:                                             ; preds = %1193
  %1197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2476
  br label %1269

1198:                                             ; preds = %1193
  store i32 -11, i32* %594, align 8, !dbg !2474, !tbaa !1924
  %1199 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !2474, !tbaa !1834
  %1200 = call i32 @VecSetInf(%struct._p_Vec* %1199) #9, !dbg !2474
  call void @llvm.dbg.value(metadata i32 %1200, metadata !1748, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.value(metadata i32 %1200, metadata !1769, metadata !DIExpression()), !dbg !2479
  %1201 = icmp eq i32 %1200, 0, !dbg !2480
  br i1 %1201, label %1210, label %1202, !dbg !2482, !prof !765

1202:                                             ; preds = %1198
  %1203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2480
  br label %1269

1204:                                             ; preds = %1189
  %1205 = call i32 @PCSetFailedReason(%struct._p_PC* %1192, i32 0) #9, !dbg !2483
  call void @llvm.dbg.value(metadata i32 %1205, metadata !1748, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.value(metadata i32 %1205, metadata !1771, metadata !DIExpression()), !dbg !2484
  %1206 = icmp eq i32 %1205, 0, !dbg !2485
  br i1 %1206, label %1209, label %1207, !dbg !2487, !prof !765

1207:                                             ; preds = %1204
  %1208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2485
  br label %1269

1209:                                             ; preds = %1204
  store i32 -9, i32* %594, align 8, !dbg !2483, !tbaa !1924
  br label %1210

1210:                                             ; preds = %1198, %1209
  %1211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2488, !tbaa !720
  %1212 = icmp eq %struct.PetscStack* %1211, null, !dbg !2488
  br i1 %1212, label %1269, label %1213, !dbg !2492

1213:                                             ; preds = %1210
  %1214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1211, i64 0, i32 4, !dbg !2493
  %1215 = load i32, i32* %1214, align 8, !dbg !2493, !tbaa !725
  %1216 = icmp slt i32 %1215, 1, !dbg !2493
  br i1 %1216, label %1217, label %1223, !dbg !2496

1217:                                             ; preds = %1213
  %1218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1211, i64 0, i32 6, !dbg !2497
  %1219 = load i32, i32* %1218, align 8, !dbg !2497, !tbaa !805
  %1220 = icmp eq i32 %1219, 0, !dbg !2497
  br i1 %1220, label %1269, label %1221, !dbg !2500

1221:                                             ; preds = %1217
  %1222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %1215, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0)), !dbg !2501
  br label %1269, !dbg !2501

1223:                                             ; preds = %1213
  %1224 = add nsw i32 %1215, -1, !dbg !2503
  store i32 %1224, i32* %1214, align 8, !dbg !2503, !tbaa !725
  %1225 = icmp slt i32 %1215, 65, !dbg !2505
  br i1 %1225, label %1226, label %1262, !dbg !2503

1226:                                             ; preds = %1223
  %1227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1211, i64 0, i32 6, !dbg !2507
  %1228 = load i32, i32* %1227, align 8, !dbg !2507, !tbaa !805
  %1229 = icmp eq i32 %1228, 0, !dbg !2507
  br i1 %1229, label %1244, label %1230, !dbg !2507

1230:                                             ; preds = %1226
  %1231 = zext i32 %1224 to i64, !dbg !2507
  %1232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1211, i64 0, i32 3, i64 %1231, !dbg !2507
  %1233 = load i32, i32* %1232, align 4, !dbg !2507, !tbaa !730
  %1234 = icmp eq i32 %1233, 0, !dbg !2507
  br i1 %1234, label %1244, label %1235, !dbg !2507

1235:                                             ; preds = %1230
  %1236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1211, i64 0, i32 0, i64 %1231, !dbg !2507
  %1237 = load i8*, i8** %1236, align 8, !dbg !2507, !tbaa !720
  %1238 = icmp eq i8* %1237, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), !dbg !2507
  br i1 %1238, label %1244, label %1239, !dbg !2510

1239:                                             ; preds = %1235
  %1240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %1237, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0)), !dbg !2511
  %1241 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2510, !tbaa !720
  %1242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1241, i64 0, i32 4
  %1243 = load i32, i32* %1242, align 8, !dbg !2510, !tbaa !725
  br label %1244, !dbg !2511

1244:                                             ; preds = %1239, %1235, %1230, %1226
  %1245 = phi i32 [ %1243, %1239 ], [ %1224, %1235 ], [ %1224, %1230 ], [ %1224, %1226 ], !dbg !2510
  %1246 = phi %struct.PetscStack* [ %1241, %1239 ], [ %1211, %1235 ], [ %1211, %1230 ], [ %1211, %1226 ], !dbg !2510
  %1247 = sext i32 %1245 to i64, !dbg !2510
  %1248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1246, i64 0, i32 0, i64 %1247, !dbg !2510
  store i8* null, i8** %1248, align 8, !dbg !2510, !tbaa !720
  %1249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2510, !tbaa !720
  %1250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1249, i64 0, i32 4, !dbg !2510
  %1251 = load i32, i32* %1250, align 8, !dbg !2510, !tbaa !725
  %1252 = sext i32 %1251 to i64, !dbg !2510
  %1253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1249, i64 0, i32 1, i64 %1252, !dbg !2510
  store i8* null, i8** %1253, align 8, !dbg !2510, !tbaa !720
  %1254 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2510, !tbaa !720
  %1255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1254, i64 0, i32 4, !dbg !2510
  %1256 = load i32, i32* %1255, align 8, !dbg !2510, !tbaa !725
  %1257 = sext i32 %1256 to i64, !dbg !2510
  %1258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1254, i64 0, i32 2, i64 %1257, !dbg !2510
  store i32 0, i32* %1258, align 4, !dbg !2510, !tbaa !730
  %1259 = load i32, i32* %1255, align 8, !dbg !2510, !tbaa !725
  %1260 = sext i32 %1259 to i64, !dbg !2510
  %1261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1254, i64 0, i32 3, i64 %1260, !dbg !2510
  store i32 0, i32* %1261, align 4, !dbg !2510, !tbaa !730
  br label %1262, !dbg !2510

1262:                                             ; preds = %1244, %1223
  %1263 = phi %struct.PetscStack* [ %1254, %1244 ], [ %1211, %1223 ], !dbg !2503
  %1264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1263, i64 0, i32 5, !dbg !2503
  %1265 = load i32, i32* %1264, align 4, !dbg !2503, !tbaa !731
  %1266 = add nsw i32 %1265, -1
  %1267 = icmp sgt i32 %1265, 0, !dbg !2503
  %1268 = select i1 %1267, i32 %1266, i32 0, !dbg !2503
  store i32 %1268, i32* %1264, align 4, !dbg !2503, !tbaa !731
  br label %1269

1269:                                             ; preds = %1207, %1202, %1196, %1184, %1168, %1210, %1217, %1221, %1262
  %1270 = phi i32 [ %1203, %1202 ], [ %1197, %1196 ], [ %1208, %1207 ], [ %1188, %1184 ], [ %1169, %1168 ], [ 0, %1262 ], [ 0, %1221 ], [ 0, %1217 ], [ 0, %1210 ], !dbg !2455
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1164) #9, !dbg !2452
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1163) #9, !dbg !2452
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1162) #9, !dbg !2452
  br label %1560

1271:                                             ; preds = %1010
  %1272 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %106, %struct._p_Vec* %108), !dbg !2513
  call void @llvm.dbg.value(metadata i32 %1272, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %1272, metadata !1774, metadata !DIExpression()), !dbg !2514
  %1273 = icmp eq i32 %1272, 0, !dbg !2515
  br i1 %1273, label %1276, label %1274, !dbg !2517, !prof !765

1274:                                             ; preds = %1271
  %1275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1272, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2515
  br label %1560

1276:                                             ; preds = %1271
  %1277 = load i32, i32* %672, align 8, !dbg !2518, !tbaa !1302
  %1278 = icmp eq i32 %1277, 1, !dbg !2518
  call void @llvm.dbg.value(metadata double* %11, metadata !1532, metadata !DIExpression(DW_OP_deref)), !dbg !1813
  call void @llvm.dbg.value(metadata double* %11, metadata !1532, metadata !DIExpression(DW_OP_deref)), !dbg !1813
  br i1 %1278, label %1279, label %1281, !dbg !2518

1279:                                             ; preds = %1276
  %1280 = call i32 @VecDot(%struct._p_Vec* %106, %struct._p_Vec* %108, double* nonnull %11) #9, !dbg !2518
  br label %1283, !dbg !2518

1281:                                             ; preds = %1276
  %1282 = call i32 @VecTDot(%struct._p_Vec* %106, %struct._p_Vec* %108, double* nonnull %11) #9, !dbg !2518
  br label %1283, !dbg !2518

1283:                                             ; preds = %1281, %1279
  %1284 = phi i32 [ %1280, %1279 ], [ %1282, %1281 ], !dbg !2518
  call void @llvm.dbg.value(metadata i32 %1284, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %1284, metadata !1776, metadata !DIExpression()), !dbg !2519
  %1285 = icmp eq i32 %1284, 0, !dbg !2520
  br i1 %1285, label %1288, label %1286, !dbg !2522, !prof !765

1286:                                             ; preds = %1283
  %1287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2520
  br label %1560

1288:                                             ; preds = %1283
  %1289 = load double, double* %11, align 8, !dbg !2523, !tbaa !760
  call void @llvm.dbg.value(metadata double %1289, metadata !1532, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata double %1289, metadata !2038, metadata !DIExpression()) #9, !dbg !2524
  %1290 = call double @llvm.fabs.f64(double %1289) #9, !dbg !2526
  %1291 = call fastcc i32 @PetscIsInfOrNanReal(double %1290) #9, !dbg !2527
  %1292 = icmp eq i32 %1291, 0, !dbg !2523
  br i1 %1292, label %1406, label %1293, !dbg !2528

1293:                                             ; preds = %1288
  %1294 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !2529
  %1295 = load i32, i32* %1294, align 4, !dbg !2529, !tbaa !1897
  %1296 = icmp eq i32 %1295, 0, !dbg !2529
  br i1 %1296, label %1301, label %1297, !dbg !2530

1297:                                             ; preds = %1293
  %1298 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2529
  %1299 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1298) #9, !dbg !2529
  %1300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %1299, i32 230, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2529
  br label %1560, !dbg !2529

1301:                                             ; preds = %1293
  %1302 = bitcast i32* %48 to i8*, !dbg !2531
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1302) #9, !dbg !2531
  %1303 = bitcast i32* %49 to i8*, !dbg !2531
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1303) #9, !dbg !2531
  %1304 = bitcast i32* %50 to i8*, !dbg !2531
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1304) #9, !dbg !2531
  %1305 = load %struct._p_PC*, %struct._p_PC** %109, align 8, !dbg !2531, !tbaa !1842
  call void @llvm.dbg.value(metadata i32* %48, metadata !1784, metadata !DIExpression(DW_OP_deref)), !dbg !2532
  %1306 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %1305, i32* nonnull %48) #9, !dbg !2531
  call void @llvm.dbg.value(metadata i32 %1306, metadata !1778, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.value(metadata i32 %1306, metadata !1787, metadata !DIExpression()), !dbg !2533
  %1307 = icmp eq i32 %1306, 0, !dbg !2534
  br i1 %1307, label %1310, label %1308, !dbg !2536, !prof !765

1308:                                             ; preds = %1301
  %1309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1306, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2534
  br label %1404

1310:                                             ; preds = %1301
  %1311 = load i32, i32* %48, align 4, !dbg !2531, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %1311, metadata !1784, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.value(metadata i32 %1311, metadata !1785, metadata !DIExpression()), !dbg !2532
  store i32 %1311, i32* %49, align 4, !dbg !2531, !tbaa !730
  %1312 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2531
  %1313 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1312) #9, !dbg !2531
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1313, metadata !746, metadata !DIExpression()) #9, !dbg !2537
  %1314 = bitcast i32* %2 to i8*, !dbg !2539
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1314) #9, !dbg !2539
  call void @llvm.dbg.value(metadata i32* %2, metadata !752, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2537
  %1315 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1313, i32* nonnull %2) #9, !dbg !2540
  %1316 = load i32, i32* %2, align 4, !dbg !2541, !tbaa !730
  call void @llvm.dbg.value(metadata i32 %1316, metadata !752, metadata !DIExpression()) #9, !dbg !2537
  %1317 = icmp sgt i32 %1316, 1, !dbg !2542
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1314) #9, !dbg !2543
  %1318 = uitofp i1 %1317 to double, !dbg !2531
  %1319 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2531, !tbaa !760
  %1320 = fadd double %1319, %1318, !dbg !2531
  store double %1320, double* @petsc_allreduce_ct, align 8, !dbg !2531, !tbaa !760
  %1321 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1312) #9, !dbg !2531
  call void @llvm.dbg.value(metadata i32* %49, metadata !1785, metadata !DIExpression(DW_OP_deref)), !dbg !2532
  call void @llvm.dbg.value(metadata i32* %50, metadata !1786, metadata !DIExpression(DW_OP_deref)), !dbg !2532
  %1322 = call i32 @MPI_Allreduce(i8* nonnull %1303, i8* nonnull %1304, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %1321) #9, !dbg !2531
  call void @llvm.dbg.value(metadata i32 %1322, metadata !1778, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.value(metadata i32 %1322, metadata !1789, metadata !DIExpression()), !dbg !2544
  %1323 = icmp eq i32 %1322, 0, !dbg !2545
  br i1 %1323, label %1329, label %1324, !dbg !2546, !prof !765

1324:                                             ; preds = %1310
  %1325 = getelementptr inbounds [256 x i8], [256 x i8]* %51, i64 0, i64 0, !dbg !2547
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1325) #9, !dbg !2547
  call void @llvm.dbg.declare(metadata [256 x i8]* %51, metadata !1791, metadata !DIExpression()), !dbg !2547
  %1326 = bitcast i32* %52 to i8*, !dbg !2547
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1326) #9, !dbg !2547
  call void @llvm.dbg.value(metadata i32* %52, metadata !1794, metadata !DIExpression(DW_OP_deref)), !dbg !2548
  %1327 = call i32 @MPI_Error_string(i32 %1322, i8* nonnull %1325, i32* nonnull %52) #9, !dbg !2547
  %1328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %1322, i8* nonnull %1325) #9, !dbg !2547
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1326) #9, !dbg !2545
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1325) #9, !dbg !2545
  br label %1404

1329:                                             ; preds = %1310
  %1330 = load i32, i32* %50, align 4, !dbg !2549, !tbaa !730
  call void @llvm.dbg.value(metadata i32 %1330, metadata !1786, metadata !DIExpression()), !dbg !2532
  %1331 = icmp eq i32 %1330, 0, !dbg !2549
  br i1 %1331, label %1344, label %1332, !dbg !2531

1332:                                             ; preds = %1329
  %1333 = load %struct._p_PC*, %struct._p_PC** %109, align 8, !dbg !2550, !tbaa !1842
  %1334 = call i32 @PCSetFailedReason(%struct._p_PC* %1333, i32 %1330) #9, !dbg !2550
  call void @llvm.dbg.value(metadata i32 %1334, metadata !1778, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.value(metadata i32 %1334, metadata !1795, metadata !DIExpression()), !dbg !2551
  %1335 = icmp eq i32 %1334, 0, !dbg !2552
  br i1 %1335, label %1338, label %1336, !dbg !2554, !prof !765

1336:                                             ; preds = %1332
  %1337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1334, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2552
  br label %1404

1338:                                             ; preds = %1332
  store i32 -11, i32* %594, align 8, !dbg !2550, !tbaa !1924
  %1339 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !2550, !tbaa !1834
  %1340 = call i32 @VecSetInf(%struct._p_Vec* %1339) #9, !dbg !2550
  call void @llvm.dbg.value(metadata i32 %1340, metadata !1778, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.value(metadata i32 %1340, metadata !1799, metadata !DIExpression()), !dbg !2555
  %1341 = icmp eq i32 %1340, 0, !dbg !2556
  br i1 %1341, label %1345, label %1342, !dbg !2558, !prof !765

1342:                                             ; preds = %1338
  %1343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1340, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2556
  br label %1404

1344:                                             ; preds = %1329
  store i32 -9, i32* %594, align 8, !dbg !2559, !tbaa !1924
  br label %1345

1345:                                             ; preds = %1338, %1344
  %1346 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2561, !tbaa !720
  %1347 = icmp eq %struct.PetscStack* %1346, null, !dbg !2561
  br i1 %1347, label %1404, label %1348, !dbg !2565

1348:                                             ; preds = %1345
  %1349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1346, i64 0, i32 4, !dbg !2566
  %1350 = load i32, i32* %1349, align 8, !dbg !2566, !tbaa !725
  %1351 = icmp slt i32 %1350, 1, !dbg !2566
  br i1 %1351, label %1352, label %1358, !dbg !2569

1352:                                             ; preds = %1348
  %1353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1346, i64 0, i32 6, !dbg !2570
  %1354 = load i32, i32* %1353, align 8, !dbg !2570, !tbaa !805
  %1355 = icmp eq i32 %1354, 0, !dbg !2570
  br i1 %1355, label %1404, label %1356, !dbg !2573

1356:                                             ; preds = %1352
  %1357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %1350, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0)), !dbg !2574
  br label %1404, !dbg !2574

1358:                                             ; preds = %1348
  %1359 = add nsw i32 %1350, -1, !dbg !2576
  store i32 %1359, i32* %1349, align 8, !dbg !2576, !tbaa !725
  %1360 = icmp slt i32 %1350, 65, !dbg !2578
  br i1 %1360, label %1361, label %1397, !dbg !2576

1361:                                             ; preds = %1358
  %1362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1346, i64 0, i32 6, !dbg !2580
  %1363 = load i32, i32* %1362, align 8, !dbg !2580, !tbaa !805
  %1364 = icmp eq i32 %1363, 0, !dbg !2580
  br i1 %1364, label %1379, label %1365, !dbg !2580

1365:                                             ; preds = %1361
  %1366 = zext i32 %1359 to i64, !dbg !2580
  %1367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1346, i64 0, i32 3, i64 %1366, !dbg !2580
  %1368 = load i32, i32* %1367, align 4, !dbg !2580, !tbaa !730
  %1369 = icmp eq i32 %1368, 0, !dbg !2580
  br i1 %1369, label %1379, label %1370, !dbg !2580

1370:                                             ; preds = %1365
  %1371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1346, i64 0, i32 0, i64 %1366, !dbg !2580
  %1372 = load i8*, i8** %1371, align 8, !dbg !2580, !tbaa !720
  %1373 = icmp eq i8* %1372, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), !dbg !2580
  br i1 %1373, label %1379, label %1374, !dbg !2583

1374:                                             ; preds = %1370
  %1375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %1372, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0)), !dbg !2584
  %1376 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2583, !tbaa !720
  %1377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1376, i64 0, i32 4
  %1378 = load i32, i32* %1377, align 8, !dbg !2583, !tbaa !725
  br label %1379, !dbg !2584

1379:                                             ; preds = %1374, %1370, %1365, %1361
  %1380 = phi i32 [ %1378, %1374 ], [ %1359, %1370 ], [ %1359, %1365 ], [ %1359, %1361 ], !dbg !2583
  %1381 = phi %struct.PetscStack* [ %1376, %1374 ], [ %1346, %1370 ], [ %1346, %1365 ], [ %1346, %1361 ], !dbg !2583
  %1382 = sext i32 %1380 to i64, !dbg !2583
  %1383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1381, i64 0, i32 0, i64 %1382, !dbg !2583
  store i8* null, i8** %1383, align 8, !dbg !2583, !tbaa !720
  %1384 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2583, !tbaa !720
  %1385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1384, i64 0, i32 4, !dbg !2583
  %1386 = load i32, i32* %1385, align 8, !dbg !2583, !tbaa !725
  %1387 = sext i32 %1386 to i64, !dbg !2583
  %1388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1384, i64 0, i32 1, i64 %1387, !dbg !2583
  store i8* null, i8** %1388, align 8, !dbg !2583, !tbaa !720
  %1389 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2583, !tbaa !720
  %1390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1389, i64 0, i32 4, !dbg !2583
  %1391 = load i32, i32* %1390, align 8, !dbg !2583, !tbaa !725
  %1392 = sext i32 %1391 to i64, !dbg !2583
  %1393 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1389, i64 0, i32 2, i64 %1392, !dbg !2583
  store i32 0, i32* %1393, align 4, !dbg !2583, !tbaa !730
  %1394 = load i32, i32* %1390, align 8, !dbg !2583, !tbaa !725
  %1395 = sext i32 %1394 to i64, !dbg !2583
  %1396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1389, i64 0, i32 3, i64 %1395, !dbg !2583
  store i32 0, i32* %1396, align 4, !dbg !2583, !tbaa !730
  br label %1397, !dbg !2583

1397:                                             ; preds = %1379, %1358
  %1398 = phi %struct.PetscStack* [ %1389, %1379 ], [ %1346, %1358 ], !dbg !2576
  %1399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1398, i64 0, i32 5, !dbg !2576
  %1400 = load i32, i32* %1399, align 4, !dbg !2576, !tbaa !731
  %1401 = add nsw i32 %1400, -1
  %1402 = icmp sgt i32 %1400, 0, !dbg !2576
  %1403 = select i1 %1402, i32 %1401, i32 0, !dbg !2576
  store i32 %1403, i32* %1399, align 4, !dbg !2576, !tbaa !731
  br label %1404

1404:                                             ; preds = %1342, %1336, %1324, %1308, %1345, %1352, %1356, %1397
  %1405 = phi i32 [ %1343, %1342 ], [ %1337, %1336 ], [ %1328, %1324 ], [ %1309, %1308 ], [ 0, %1397 ], [ 0, %1356 ], [ 0, %1352 ], [ 0, %1345 ], !dbg !2532
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1304) #9, !dbg !2529
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1303) #9, !dbg !2529
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1302) #9, !dbg !2529
  br label %1560

1406:                                             ; preds = %1288
  %1407 = load double, double* %11, align 8, !dbg !2586, !tbaa !760
  call void @llvm.dbg.value(metadata double %1407, metadata !1532, metadata !DIExpression()), !dbg !1813
  %1408 = call double @llvm.fabs.f64(double %1407), !dbg !2586
  %1409 = call double @sqrt(double %1408) #9, !dbg !2586
  call void @llvm.dbg.value(metadata double %1409, metadata !1533, metadata !DIExpression()), !dbg !1813
  store double %1409, double* %12, align 8, !dbg !2587, !tbaa !760
  br label %1420, !dbg !2588

1410:                                             ; preds = %1010
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1533, metadata !DIExpression()), !dbg !1813
  store double 0.000000e+00, double* %12, align 8, !dbg !2589, !tbaa !760
  br label %1420, !dbg !2590

1411:                                             ; preds = %1010
  %1412 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2591
  %1413 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1412) #9, !dbg !2591
  %1414 = load i8**, i8*** @KSPNormTypes, align 8, !dbg !2591, !tbaa !720
  %1415 = load i32, i32* %146, align 8, !dbg !2591, !tbaa !1882
  %1416 = sext i32 %1415 to i64, !dbg !2591
  %1417 = getelementptr inbounds i8*, i8** %1414, i64 %1416, !dbg !2591
  %1418 = load i8*, i8** %1417, align 8, !dbg !2591, !tbaa !720
  %1419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %1413, i32 236, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i8* %1418) #9, !dbg !2591
  br label %1560, !dbg !2591

1420:                                             ; preds = %1149, %1022, %1410, %1406
  call void @llvm.dbg.value(metadata i32 0, metadata !1523, metadata !DIExpression()), !dbg !1813
  %1421 = load double, double* %12, align 8, !dbg !2592, !tbaa !760
  call void @llvm.dbg.value(metadata double %1421, metadata !1533, metadata !DIExpression()), !dbg !1813
  store double %1421, double* %572, align 8, !dbg !2593, !tbaa !2123
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %1421), !dbg !2594
  %1422 = load double, double* %12, align 8, !dbg !2595, !tbaa !760
  call void @llvm.dbg.value(metadata double %1422, metadata !1533, metadata !DIExpression()), !dbg !1813
  %1423 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %682, double %1422) #9, !dbg !2596
  call void @llvm.dbg.value(metadata i32 %1423, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %1423, metadata !1803, metadata !DIExpression()), !dbg !2597
  %1424 = icmp eq i32 %1423, 0, !dbg !2598
  br i1 %1424, label %1427, label %1425, !dbg !2600, !prof !765

1425:                                             ; preds = %1420
  %1426 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1423, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2598
  br label %1560

1427:                                             ; preds = %1420
  %1428 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %673, align 8, !dbg !2601, !tbaa !2136
  %1429 = load double, double* %12, align 8, !dbg !2602, !tbaa !760
  call void @llvm.dbg.value(metadata double %1429, metadata !1533, metadata !DIExpression()), !dbg !1813
  %1430 = load i8*, i8** %674, align 8, !dbg !2603, !tbaa !2129
  %1431 = call i32 %1428(%struct._p_KSP* nonnull %0, i32 %682, double %1429, i32* nonnull %594, i8* %1430) #9, !dbg !2604
  call void @llvm.dbg.value(metadata i32 %1431, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %1431, metadata !1805, metadata !DIExpression()), !dbg !2605
  %1432 = icmp eq i32 %1431, 0, !dbg !2606
  br i1 %1432, label %1435, label %1433, !dbg !2608, !prof !765

1433:                                             ; preds = %1427
  %1434 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1431, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2606
  br label %1560

1435:                                             ; preds = %1427
  %1436 = load i32, i32* %594, align 8, !dbg !2609, !tbaa !1924
  %1437 = icmp eq i32 %1436, 0, !dbg !2611
  br i1 %1437, label %1441, label %1438, !dbg !2612

1438:                                             ; preds = %1435
  %1439 = trunc i64 %677 to i32, !dbg !2192
  %1440 = load i32, i32* %64, align 8, !dbg !2613, !tbaa !1418
  br label %1496, !dbg !2612

1441:                                             ; preds = %1435
  %1442 = load i32, i32* %146, align 8, !dbg !2615, !tbaa !1882
  switch i32 %1442, label %1448 [
    i32 2, label %1443
    i32 0, label %1443
  ], !dbg !2616

1443:                                             ; preds = %1441, %1441
  %1444 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %106, %struct._p_Vec* %108), !dbg !2617
  call void @llvm.dbg.value(metadata i32 %1444, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %1444, metadata !1807, metadata !DIExpression()), !dbg !2618
  %1445 = icmp eq i32 %1444, 0, !dbg !2619
  br i1 %1445, label %1448, label %1446, !dbg !2621, !prof !765

1446:                                             ; preds = %1443
  %1447 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1444, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2619
  br label %1560

1448:                                             ; preds = %1443, %1441
  %1449 = load double, double* %10, align 8, !dbg !2622, !tbaa !760
  call void @llvm.dbg.value(metadata double %1449, metadata !1531, metadata !DIExpression()), !dbg !1813
  %1450 = fdiv double 1.000000e+00, %1449, !dbg !2623
  %1451 = call i32 @VecScale(%struct._p_Vec* %699, double %1450) #9, !dbg !2624
  call void @llvm.dbg.value(metadata i32 %1451, metadata !1523, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %1451, metadata !1811, metadata !DIExpression()), !dbg !2625
  %1452 = icmp eq i32 %1451, 0, !dbg !2626
  br i1 %1452, label %1455, label %1453, !dbg !2628, !prof !765

1453:                                             ; preds = %1448
  %1454 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1451, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2626
  br label %1560

1455:                                             ; preds = %1448
  br i1 %116, label %1492, label %1456, !dbg !2629

1456:                                             ; preds = %1455
  %1457 = icmp eq i64 %677, 0, !dbg !2630
  br i1 %1457, label %1481, label %1458, !dbg !2634

1458:                                             ; preds = %1456
  %1459 = load i32, i32* %64, align 8, !dbg !2635, !tbaa !1418
  %1460 = icmp eq i32 %1459, %65, !dbg !2638
  br i1 %1460, label %1465, label %1461, !dbg !2639

1461:                                             ; preds = %1458
  %1462 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2640
  %1463 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1462) #9, !dbg !2640
  %1464 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %1463, i32 256, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.20, i64 0, i64 0)) #9, !dbg !2640
  br label %1560, !dbg !2640

1465:                                             ; preds = %1458
  %1466 = load double, double* %9, align 8, !dbg !2641, !tbaa !760
  call void @llvm.dbg.value(metadata double %1466, metadata !1530, metadata !DIExpression()), !dbg !1813
  %1467 = fdiv double %1466, %848, !dbg !2641
  %1468 = call double @llvm.fabs.f64(double %1467), !dbg !2641
  %1469 = call double @sqrt(double %1468) #9, !dbg !2641
  %1470 = fdiv double %1469, %678, !dbg !2642
  %1471 = getelementptr inbounds double, double* %124, i64 %677, !dbg !2643
  store double %1470, double* %1471, align 8, !dbg !2644, !tbaa !760
  %1472 = load double, double* %9, align 8, !dbg !2645, !tbaa !760
  call void @llvm.dbg.value(metadata double %1472, metadata !1530, metadata !DIExpression()), !dbg !1813
  %1473 = fdiv double %1472, %848, !dbg !2645
  %1474 = call double @llvm.fabs.f64(double %1473), !dbg !2645
  %1475 = call double @sqrt(double %1474) #9, !dbg !2645
  %1476 = load double, double* %1471, align 8, !dbg !2646, !tbaa !760
  %1477 = fmul double %1475, %1476, !dbg !2647
  %1478 = fdiv double 1.000000e+00, %999, !dbg !2648
  %1479 = fadd double %1478, %1477, !dbg !2649
  %1480 = getelementptr inbounds double, double* %123, i64 %677, !dbg !2650
  store double %1479, double* %1480, align 8, !dbg !2651, !tbaa !760
  br label %1489, !dbg !2652

1481:                                             ; preds = %1456
  %1482 = load double, double* %9, align 8, !dbg !2653, !tbaa !760
  call void @llvm.dbg.value(metadata double %1482, metadata !1530, metadata !DIExpression()), !dbg !1813
  %1483 = call double @llvm.fabs.f64(double %1482), !dbg !2653
  %1484 = call double @sqrt(double %1483) #9, !dbg !2653
  %1485 = load double, double* %124, align 8, !dbg !2655, !tbaa !760
  %1486 = fmul double %1484, %1485, !dbg !2656
  %1487 = fdiv double 1.000000e+00, %999, !dbg !2657
  %1488 = fadd double %1487, %1486, !dbg !2658
  store double %1488, double* %123, align 8, !dbg !2659, !tbaa !760
  br label %1489

1489:                                             ; preds = %1481, %1465
  %1490 = load i32, i32* %125, align 8, !dbg !2660, !tbaa !1860
  %1491 = add nsw i32 %1490, -1, !dbg !2661
  store i32 %1491, i32* %675, align 8, !dbg !2662, !tbaa !2663
  br label %1492, !dbg !2664

1492:                                             ; preds = %1489, %1455
  call void @llvm.dbg.value(metadata i64 %680, metadata !1524, metadata !DIExpression()), !dbg !1813
  %1493 = load i32, i32* %64, align 8, !dbg !2665, !tbaa !1418
  %1494 = sext i32 %1493 to i64, !dbg !2666
  %1495 = icmp slt i64 %680, %1494, !dbg !2666
  br i1 %1495, label %676, label %1496, !dbg !2667, !llvm.loop !2668

1496:                                             ; preds = %1492, %1438
  %1497 = phi i32 [ %1440, %1438 ], [ %1493, %1492 ], !dbg !2613
  %1498 = phi i32 [ %1439, %1438 ], [ %681, %1492 ], !dbg !1813
  call void @llvm.dbg.value(metadata i32 %1498, metadata !1524, metadata !DIExpression()), !dbg !1813
  %1499 = icmp slt i32 %1498, %1497, !dbg !2670
  br i1 %1499, label %1501, label %1500, !dbg !2671

1500:                                             ; preds = %1496
  store i32 -3, i32* %594, align 8, !dbg !2672, !tbaa !1924
  br label %1501, !dbg !2673

1501:                                             ; preds = %1500, %1496
  %1502 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2674, !tbaa !720
  %1503 = icmp eq %struct.PetscStack* %1502, null, !dbg !2674
  br i1 %1503, label %1560, label %1504, !dbg !2678

1504:                                             ; preds = %1501
  %1505 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1502, i64 0, i32 4, !dbg !2679
  %1506 = load i32, i32* %1505, align 8, !dbg !2679, !tbaa !725
  %1507 = icmp slt i32 %1506, 1, !dbg !2679
  br i1 %1507, label %1508, label %1514, !dbg !2682

1508:                                             ; preds = %1504
  %1509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1502, i64 0, i32 6, !dbg !2683
  %1510 = load i32, i32* %1509, align 8, !dbg !2683, !tbaa !805
  %1511 = icmp eq i32 %1510, 0, !dbg !2683
  br i1 %1511, label %1560, label %1512, !dbg !2686

1512:                                             ; preds = %1508
  %1513 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %1506, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0)), !dbg !2687
  br label %1560, !dbg !2687

1514:                                             ; preds = %1504
  %1515 = add nsw i32 %1506, -1, !dbg !2689
  store i32 %1515, i32* %1505, align 8, !dbg !2689, !tbaa !725
  %1516 = icmp slt i32 %1506, 65, !dbg !2691
  br i1 %1516, label %1517, label %1553, !dbg !2689

1517:                                             ; preds = %1514
  %1518 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1502, i64 0, i32 6, !dbg !2693
  %1519 = load i32, i32* %1518, align 8, !dbg !2693, !tbaa !805
  %1520 = icmp eq i32 %1519, 0, !dbg !2693
  br i1 %1520, label %1535, label %1521, !dbg !2693

1521:                                             ; preds = %1517
  %1522 = zext i32 %1515 to i64, !dbg !2693
  %1523 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1502, i64 0, i32 3, i64 %1522, !dbg !2693
  %1524 = load i32, i32* %1523, align 4, !dbg !2693, !tbaa !730
  %1525 = icmp eq i32 %1524, 0, !dbg !2693
  br i1 %1525, label %1535, label %1526, !dbg !2693

1526:                                             ; preds = %1521
  %1527 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1502, i64 0, i32 0, i64 %1522, !dbg !2693
  %1528 = load i8*, i8** %1527, align 8, !dbg !2693, !tbaa !720
  %1529 = icmp eq i8* %1528, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0), !dbg !2693
  br i1 %1529, label %1535, label %1530, !dbg !2696

1530:                                             ; preds = %1526
  %1531 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %1528, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_FCG, i64 0, i64 0)), !dbg !2697
  %1532 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2696, !tbaa !720
  %1533 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1532, i64 0, i32 4
  %1534 = load i32, i32* %1533, align 8, !dbg !2696, !tbaa !725
  br label %1535, !dbg !2697

1535:                                             ; preds = %1530, %1526, %1521, %1517
  %1536 = phi i32 [ %1534, %1530 ], [ %1515, %1526 ], [ %1515, %1521 ], [ %1515, %1517 ], !dbg !2696
  %1537 = phi %struct.PetscStack* [ %1532, %1530 ], [ %1502, %1526 ], [ %1502, %1521 ], [ %1502, %1517 ], !dbg !2696
  %1538 = sext i32 %1536 to i64, !dbg !2696
  %1539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1537, i64 0, i32 0, i64 %1538, !dbg !2696
  store i8* null, i8** %1539, align 8, !dbg !2696, !tbaa !720
  %1540 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2696, !tbaa !720
  %1541 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1540, i64 0, i32 4, !dbg !2696
  %1542 = load i32, i32* %1541, align 8, !dbg !2696, !tbaa !725
  %1543 = sext i32 %1542 to i64, !dbg !2696
  %1544 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1540, i64 0, i32 1, i64 %1543, !dbg !2696
  store i8* null, i8** %1544, align 8, !dbg !2696, !tbaa !720
  %1545 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2696, !tbaa !720
  %1546 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1545, i64 0, i32 4, !dbg !2696
  %1547 = load i32, i32* %1546, align 8, !dbg !2696, !tbaa !725
  %1548 = sext i32 %1547 to i64, !dbg !2696
  %1549 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1545, i64 0, i32 2, i64 %1548, !dbg !2696
  store i32 0, i32* %1549, align 4, !dbg !2696, !tbaa !730
  %1550 = load i32, i32* %1546, align 8, !dbg !2696, !tbaa !725
  %1551 = sext i32 %1550 to i64, !dbg !2696
  %1552 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1545, i64 0, i32 3, i64 %1551, !dbg !2696
  store i32 0, i32* %1552, align 4, !dbg !2696, !tbaa !730
  br label %1553, !dbg !2696

1553:                                             ; preds = %1535, %1514
  %1554 = phi %struct.PetscStack* [ %1545, %1535 ], [ %1502, %1514 ], !dbg !2689
  %1555 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1554, i64 0, i32 5, !dbg !2689
  %1556 = load i32, i32* %1555, align 4, !dbg !2689, !tbaa !731
  %1557 = add nsw i32 %1556, -1
  %1558 = icmp sgt i32 %1556, 0, !dbg !2689
  %1559 = select i1 %1558, i32 %1557, i32 0, !dbg !2689
  store i32 %1559, i32* %1555, align 4, !dbg !2689, !tbaa !731
  br label %1560

1560:                                             ; preds = %1453, %1446, %1433, %1425, %1286, %1274, %1147, %1020, %1015, %1008, %1002, %994, %982, %858, %845, %712, %686, %661, %591, %581, %568, %427, %414, %285, %156, %151, %143, %138, %133, %113, %1501, %1508, %1512, %1553, %597, %604, %608, %649, %1404, %1269, %1142, %976, %547, %409, %280, %1461, %1411, %1297, %1157, %1030, %869, %706, %554, %438, %295, %166
  %1561 = phi i32 [ %562, %554 ], [ %707, %706 ], [ %872, %869 ], [ %1419, %1411 ], [ %1464, %1461 ], [ %1454, %1453 ], [ %1447, %1446 ], [ %1434, %1433 ], [ %1426, %1425 ], [ %1300, %1297 ], [ %1405, %1404 ], [ %1287, %1286 ], [ %1275, %1274 ], [ %1160, %1157 ], [ %1270, %1269 ], [ %1148, %1147 ], [ %1033, %1030 ], [ %1143, %1142 ], [ %1021, %1020 ], [ %1016, %1015 ], [ %1009, %1008 ], [ %1003, %1002 ], [ %995, %994 ], [ %983, %982 ], [ %977, %976 ], [ %859, %858 ], [ %846, %845 ], [ %713, %712 ], [ %687, %686 ], [ %662, %661 ], [ %582, %581 ], [ %592, %591 ], [ %569, %568 ], [ %441, %438 ], [ %548, %547 ], [ %428, %427 ], [ %415, %414 ], [ %298, %295 ], [ %410, %409 ], [ %286, %285 ], [ %169, %166 ], [ %281, %280 ], [ %157, %156 ], [ %152, %151 ], [ %144, %143 ], [ %139, %138 ], [ %134, %133 ], [ %114, %113 ], [ 0, %649 ], [ 0, %608 ], [ 0, %604 ], [ 0, %597 ], [ 0, %1553 ], [ 0, %1512 ], [ 0, %1508 ], [ 0, %1501 ], !dbg !1813
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #9, !dbg !2699
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2699
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #9, !dbg !2699
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #9, !dbg !2699
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #9, !dbg !2699
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #9, !dbg !2699
  ret i32 %1561, !dbg !2699
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPDestroy_FCG(%struct._p_KSP* %0) #0 !dbg !2700 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2702, metadata !DIExpression()), !dbg !2723
  %2 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2724
  %3 = bitcast i8** %2 to %struct.KSP_FCG**, !dbg !2724
  %4 = load %struct.KSP_FCG*, %struct.KSP_FCG** %3, align 8, !dbg !2724, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.KSP_FCG* %4, metadata !2705, metadata !DIExpression()), !dbg !2723
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2725, !tbaa !720
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2725
  br i1 %6, label %38, label %7, !dbg !2729

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2730
  %9 = load i32, i32* %8, align 8, !dbg !2730, !tbaa !725
  %10 = icmp slt i32 %9, 64, !dbg !2730
  br i1 %10, label %11, label %28, !dbg !2733

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2734
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2734
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_FCG, i64 0, i64 0), i8** %13, align 8, !dbg !2734, !tbaa !720
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2734, !tbaa !720
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2734
  %16 = load i32, i32* %15, align 8, !dbg !2734, !tbaa !725
  %17 = sext i32 %16 to i64, !dbg !2734
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2734
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2734, !tbaa !720
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2734, !tbaa !720
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2734
  %21 = load i32, i32* %20, align 8, !dbg !2734, !tbaa !725
  %22 = sext i32 %21 to i64, !dbg !2734
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2734
  store i32 276, i32* %23, align 4, !dbg !2734, !tbaa !730
  %24 = load i32, i32* %20, align 8, !dbg !2734, !tbaa !725
  %25 = sext i32 %24 to i64, !dbg !2734
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2734
  store i32 1, i32* %26, align 4, !dbg !2734, !tbaa !730
  %27 = load i32, i32* %20, align 8, !dbg !2733, !tbaa !725
  br label %28, !dbg !2734

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2733
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2733
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2733
  %32 = add nsw i32 %29, 1, !dbg !2733
  store i32 %32, i32* %31, align 8, !dbg !2733, !tbaa !725
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2733
  %34 = load i32, i32* %33, align 4, !dbg !2733, !tbaa !731
  %35 = icmp ne i32 %34, 0, !dbg !2733
  %36 = zext i1 %35 to i32, !dbg !2733
  %37 = add nsw i32 %34, %36, !dbg !2733
  store i32 %37, i32* %33, align 4, !dbg !2733, !tbaa !731
  br label %38, !dbg !2733

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 93, !dbg !2736
  %40 = load i32, i32* %39, align 8, !dbg !2736, !tbaa !2737
  %41 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !2738
  %42 = tail call i32 @VecDestroyVecs(i32 %40, %struct._p_Vec*** nonnull %41) #9, !dbg !2739
  %43 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %4, i64 0, i32 10, !dbg !2740
  %44 = load i32, i32* %43, align 8, !dbg !2740, !tbaa !2741
  %45 = icmp eq i32 %44, 0, !dbg !2742
  br i1 %45, label %79, label %46, !dbg !2743

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %4, i64 0, i32 17
  %48 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %4, i64 0, i32 16
  %49 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %4, i64 0, i32 14
  %50 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %4, i64 0, i32 15
  call void @llvm.dbg.value(metadata i32 0, metadata !2704, metadata !DIExpression()), !dbg !2723
  %51 = load i32, i32* %47, align 8, !dbg !2744, !tbaa !1307
  %52 = icmp sgt i32 %51, 0, !dbg !2745
  br i1 %52, label %57, label %79, !dbg !2746

53:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i64 %76, metadata !2704, metadata !DIExpression()), !dbg !2723
  %54 = load i32, i32* %47, align 8, !dbg !2744, !tbaa !1307
  %55 = sext i32 %54 to i64, !dbg !2745
  %56 = icmp slt i64 %76, %55, !dbg !2745
  br i1 %56, label %57, label %79, !dbg !2746, !llvm.loop !2747

57:                                               ; preds = %46, %53
  %58 = phi i64 [ %76, %53 ], [ 0, %46 ]
  call void @llvm.dbg.value(metadata i64 %58, metadata !2704, metadata !DIExpression()), !dbg !2723
  %59 = load i32*, i32** %48, align 8, !dbg !2749, !tbaa !2750
  %60 = getelementptr inbounds i32, i32* %59, i64 %58, !dbg !2751
  %61 = load i32, i32* %60, align 4, !dbg !2751, !tbaa !730
  %62 = load %struct._p_Vec***, %struct._p_Vec**** %49, align 8, !dbg !2752, !tbaa !2753
  %63 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %62, i64 %58, !dbg !2754
  %64 = tail call i32 @VecDestroyVecs(i32 %61, %struct._p_Vec*** %63) #9, !dbg !2755
  call void @llvm.dbg.value(metadata i32 %64, metadata !2703, metadata !DIExpression()), !dbg !2723
  call void @llvm.dbg.value(metadata i32 %64, metadata !2706, metadata !DIExpression()), !dbg !2756
  %65 = icmp eq i32 %64, 0, !dbg !2757
  br i1 %65, label %68, label %66, !dbg !2759, !prof !765

66:                                               ; preds = %57
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2757
  br label %168

68:                                               ; preds = %57
  %69 = load i32*, i32** %48, align 8, !dbg !2760, !tbaa !2750
  %70 = getelementptr inbounds i32, i32* %69, i64 %58, !dbg !2761
  %71 = load i32, i32* %70, align 4, !dbg !2761, !tbaa !730
  %72 = load %struct._p_Vec***, %struct._p_Vec**** %50, align 8, !dbg !2762, !tbaa !2763
  %73 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %72, i64 %58, !dbg !2764
  %74 = tail call i32 @VecDestroyVecs(i32 %71, %struct._p_Vec*** %73) #9, !dbg !2765
  call void @llvm.dbg.value(metadata i32 %74, metadata !2703, metadata !DIExpression()), !dbg !2723
  call void @llvm.dbg.value(metadata i32 %74, metadata !2713, metadata !DIExpression()), !dbg !2766
  %75 = icmp eq i32 %74, 0, !dbg !2767
  %76 = add nuw nsw i64 %58, 1, !dbg !2769
  call void @llvm.dbg.value(metadata i64 %76, metadata !2704, metadata !DIExpression()), !dbg !2723
  br i1 %75, label %53, label %77, !dbg !2770, !prof !765

77:                                               ; preds = %68
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2767
  br label %168

79:                                               ; preds = %53, %46, %38
  %80 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %4, i64 0, i32 12, !dbg !2771
  %81 = bitcast %struct._p_Vec*** %80 to i8*, !dbg !2771
  %82 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %4, i64 0, i32 13, !dbg !2771
  %83 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %4, i64 0, i32 14, !dbg !2771
  %84 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %4, i64 0, i32 15, !dbg !2771
  %85 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %4, i64 0, i32 16, !dbg !2771
  %86 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 5, i32 288, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8* nonnull %81, %struct._p_Vec*** nonnull %82, %struct._p_Vec**** nonnull %83, %struct._p_Vec**** nonnull %84, i32** nonnull %85) #9, !dbg !2771
  call void @llvm.dbg.value(metadata i32 %86, metadata !2703, metadata !DIExpression()), !dbg !2723
  call void @llvm.dbg.value(metadata i32 %86, metadata !2715, metadata !DIExpression()), !dbg !2772
  %87 = icmp eq i32 %86, 0, !dbg !2773
  br i1 %87, label %90, label %88, !dbg !2775, !prof !765

88:                                               ; preds = %79
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2773
  br label %168

90:                                               ; preds = %79
  %91 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 8, !dbg !2776
  %92 = load i32, i32* %91, align 4, !dbg !2776, !tbaa !1471
  %93 = icmp eq i32 %92, 0, !dbg !2777
  br i1 %93, label %104, label %94, !dbg !2778

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %4, i64 0, i32 4, !dbg !2779
  %96 = bitcast double** %95 to i8*, !dbg !2779
  %97 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %4, i64 0, i32 5, !dbg !2779
  %98 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %4, i64 0, i32 6, !dbg !2779
  %99 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %4, i64 0, i32 7, !dbg !2779
  %100 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 4, i32 291, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8* nonnull %96, double** nonnull %97, double** nonnull %98, double** nonnull %99) #9, !dbg !2779
  call void @llvm.dbg.value(metadata i32 %100, metadata !2703, metadata !DIExpression()), !dbg !2723
  call void @llvm.dbg.value(metadata i32 %100, metadata !2717, metadata !DIExpression()), !dbg !2780
  %101 = icmp eq i32 %100, 0, !dbg !2781
  br i1 %101, label %104, label %102, !dbg !2783, !prof !765

102:                                              ; preds = %94
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2781
  br label %168

104:                                              ; preds = %94, %90
  %105 = tail call i32 @KSPDestroyDefault(%struct._p_KSP* nonnull %0) #9, !dbg !2784
  call void @llvm.dbg.value(metadata i32 %105, metadata !2703, metadata !DIExpression()), !dbg !2723
  call void @llvm.dbg.value(metadata i32 %105, metadata !2721, metadata !DIExpression()), !dbg !2785
  %106 = icmp eq i32 %105, 0, !dbg !2786
  br i1 %106, label %109, label %107, !dbg !2788, !prof !765

107:                                              ; preds = %104
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2786
  br label %168

109:                                              ; preds = %104
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2789, !tbaa !720
  %111 = icmp eq %struct.PetscStack* %110, null, !dbg !2789
  br i1 %111, label %168, label %112, !dbg !2793

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !2794
  %114 = load i32, i32* %113, align 8, !dbg !2794, !tbaa !725
  %115 = icmp slt i32 %114, 1, !dbg !2794
  br i1 %115, label %116, label %122, !dbg !2797

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !2798
  %118 = load i32, i32* %117, align 8, !dbg !2798, !tbaa !805
  %119 = icmp eq i32 %118, 0, !dbg !2798
  br i1 %119, label %168, label %120, !dbg !2801

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %114, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_FCG, i64 0, i64 0)), !dbg !2802
  br label %168, !dbg !2802

122:                                              ; preds = %112
  %123 = add nsw i32 %114, -1, !dbg !2804
  store i32 %123, i32* %113, align 8, !dbg !2804, !tbaa !725
  %124 = icmp slt i32 %114, 65, !dbg !2806
  br i1 %124, label %125, label %161, !dbg !2804

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !2808
  %127 = load i32, i32* %126, align 8, !dbg !2808, !tbaa !805
  %128 = icmp eq i32 %127, 0, !dbg !2808
  br i1 %128, label %143, label %129, !dbg !2808

129:                                              ; preds = %125
  %130 = zext i32 %123 to i64, !dbg !2808
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %130, !dbg !2808
  %132 = load i32, i32* %131, align 4, !dbg !2808, !tbaa !730
  %133 = icmp eq i32 %132, 0, !dbg !2808
  br i1 %133, label %143, label %134, !dbg !2808

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %130, !dbg !2808
  %136 = load i8*, i8** %135, align 8, !dbg !2808, !tbaa !720
  %137 = icmp eq i8* %136, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_FCG, i64 0, i64 0), !dbg !2808
  br i1 %137, label %143, label %138, !dbg !2811

138:                                              ; preds = %134
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %136, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_FCG, i64 0, i64 0)), !dbg !2812
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2811, !tbaa !720
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4
  %142 = load i32, i32* %141, align 8, !dbg !2811, !tbaa !725
  br label %143, !dbg !2812

143:                                              ; preds = %138, %134, %129, %125
  %144 = phi i32 [ %142, %138 ], [ %123, %134 ], [ %123, %129 ], [ %123, %125 ], !dbg !2811
  %145 = phi %struct.PetscStack* [ %140, %138 ], [ %110, %134 ], [ %110, %129 ], [ %110, %125 ], !dbg !2811
  %146 = sext i32 %144 to i64, !dbg !2811
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 0, i64 %146, !dbg !2811
  store i8* null, i8** %147, align 8, !dbg !2811, !tbaa !720
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2811, !tbaa !720
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !2811
  %150 = load i32, i32* %149, align 8, !dbg !2811, !tbaa !725
  %151 = sext i32 %150 to i64, !dbg !2811
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 1, i64 %151, !dbg !2811
  store i8* null, i8** %152, align 8, !dbg !2811, !tbaa !720
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2811, !tbaa !720
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !2811
  %155 = load i32, i32* %154, align 8, !dbg !2811, !tbaa !725
  %156 = sext i32 %155 to i64, !dbg !2811
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 2, i64 %156, !dbg !2811
  store i32 0, i32* %157, align 4, !dbg !2811, !tbaa !730
  %158 = load i32, i32* %154, align 8, !dbg !2811, !tbaa !725
  %159 = sext i32 %158 to i64, !dbg !2811
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %159, !dbg !2811
  store i32 0, i32* %160, align 4, !dbg !2811, !tbaa !730
  br label %161, !dbg !2811

161:                                              ; preds = %143, %122
  %162 = phi %struct.PetscStack* [ %153, %143 ], [ %110, %122 ], !dbg !2804
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 5, !dbg !2804
  %164 = load i32, i32* %163, align 4, !dbg !2804, !tbaa !731
  %165 = add nsw i32 %164, -1
  %166 = icmp sgt i32 %164, 0, !dbg !2804
  %167 = select i1 %166, i32 %165, i32 0, !dbg !2804
  store i32 %167, i32* %163, align 4, !dbg !2804, !tbaa !731
  br label %168

168:                                              ; preds = %107, %102, %88, %77, %66, %109, %116, %120, %161
  %169 = phi i32 [ %78, %77 ], [ %67, %66 ], [ %108, %107 ], [ %103, %102 ], [ %89, %88 ], [ 0, %161 ], [ 0, %120 ], [ 0, %116 ], [ 0, %109 ], !dbg !2723
  ret i32 %169, !dbg !2814
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPView_FCG(%struct._p_KSP* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !2815 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2817, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2818, metadata !DIExpression()), !dbg !2840
  %5 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2841
  %6 = bitcast i8** %5 to %struct.KSP_FCG**, !dbg !2841
  %7 = load %struct.KSP_FCG*, %struct.KSP_FCG** %6, align 8, !dbg !2841, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.KSP_FCG* %7, metadata !2819, metadata !DIExpression()), !dbg !2840
  %8 = bitcast i32* %3 to i8*, !dbg !2842
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9, !dbg !2842
  %9 = bitcast i32* %4 to i8*, !dbg !2842
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !2842
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2843, !tbaa !720
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2843
  br i1 %11, label %43, label %12, !dbg !2847

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2848
  %14 = load i32, i32* %13, align 8, !dbg !2848, !tbaa !725
  %15 = icmp slt i32 %14, 64, !dbg !2848
  br i1 %15, label %16, label %33, !dbg !2851

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2852
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2852
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPView_FCG, i64 0, i64 0), i8** %18, align 8, !dbg !2852, !tbaa !720
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2852, !tbaa !720
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2852
  %21 = load i32, i32* %20, align 8, !dbg !2852, !tbaa !725
  %22 = sext i32 %21 to i64, !dbg !2852
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2852
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2852, !tbaa !720
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2852, !tbaa !720
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2852
  %26 = load i32, i32* %25, align 8, !dbg !2852, !tbaa !725
  %27 = sext i32 %26 to i64, !dbg !2852
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2852
  store i32 304, i32* %28, align 4, !dbg !2852, !tbaa !730
  %29 = load i32, i32* %25, align 8, !dbg !2852, !tbaa !725
  %30 = sext i32 %29 to i64, !dbg !2852
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2852
  store i32 1, i32* %31, align 4, !dbg !2852, !tbaa !730
  %32 = load i32, i32* %25, align 8, !dbg !2851, !tbaa !725
  br label %33, !dbg !2852

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2851
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2851
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2851
  %37 = add nsw i32 %34, 1, !dbg !2851
  store i32 %37, i32* %36, align 8, !dbg !2851, !tbaa !725
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2851
  %39 = load i32, i32* %38, align 4, !dbg !2851, !tbaa !731
  %40 = icmp ne i32 %39, 0, !dbg !2851
  %41 = zext i1 %40 to i32, !dbg !2851
  %42 = add nsw i32 %39, %41, !dbg !2851
  store i32 %42, i32* %38, align 4, !dbg !2851, !tbaa !731
  br label %43, !dbg !2851

43:                                               ; preds = %33, %2
  %44 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2854
  call void @llvm.dbg.value(metadata i32* %3, metadata !2821, metadata !DIExpression(DW_OP_deref)), !dbg !2840
  %45 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32* nonnull %3) #9, !dbg !2855
  call void @llvm.dbg.value(metadata i32 %45, metadata !2820, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.value(metadata i32 %45, metadata !2824, metadata !DIExpression()), !dbg !2856
  %46 = icmp eq i32 %45, 0, !dbg !2857
  br i1 %46, label %49, label %47, !dbg !2859, !prof !765

47:                                               ; preds = %43
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPView_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2857
  br label %158

49:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32* %4, metadata !2822, metadata !DIExpression(DW_OP_deref)), !dbg !2840
  %50 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0), i32* nonnull %4) #9, !dbg !2860
  call void @llvm.dbg.value(metadata i32 %50, metadata !2820, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.value(metadata i32 %50, metadata !2826, metadata !DIExpression()), !dbg !2861
  %51 = icmp eq i32 %50, 0, !dbg !2862
  br i1 %51, label %54, label %52, !dbg !2864, !prof !765

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPView_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2862
  br label %158

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %7, i64 0, i32 18, !dbg !2865
  %56 = load i32, i32* %55, align 4, !dbg !2865, !tbaa !1178
  switch i32 %56, label %58 [
    i32 0, label %60
    i32 1, label %57
  ], !dbg !2867

57:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.25, i64 0, i64 0), metadata !2823, metadata !DIExpression()), !dbg !2840
  br label %60

58:                                               ; preds = %54
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPView_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.26, i64 0, i64 0)) #9, !dbg !2868
  br label %158, !dbg !2868

60:                                               ; preds = %54, %57
  %61 = phi i8* [ getelementptr inbounds ([34 x i8], [34 x i8]* @.str.25, i64 0, i64 0), %57 ], [ getelementptr inbounds ([35 x i8], [35 x i8]* @.str.24, i64 0, i64 0), %54 ], !dbg !2870
  call void @llvm.dbg.value(metadata i8* %61, metadata !2823, metadata !DIExpression()), !dbg !2840
  %62 = load i32, i32* %3, align 4, !dbg !2871, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %62, metadata !2821, metadata !DIExpression()), !dbg !2840
  %63 = icmp eq i32 %62, 0, !dbg !2871
  br i1 %63, label %87, label %64, !dbg !2872

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %7, i64 0, i32 8, !dbg !2873
  %66 = load i32, i32* %65, align 8, !dbg !2873, !tbaa !791
  %67 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i64 0, i64 0), i32 %66) #9, !dbg !2874
  call void @llvm.dbg.value(metadata i32 %67, metadata !2820, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.value(metadata i32 %67, metadata !2828, metadata !DIExpression()), !dbg !2875
  %68 = icmp eq i32 %67, 0, !dbg !2876
  br i1 %68, label %71, label %69, !dbg !2878, !prof !765

69:                                               ; preds = %64
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPView_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2876
  br label %158

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %7, i64 0, i32 9, !dbg !2879
  %73 = load i32, i32* %72, align 4, !dbg !2879, !tbaa !998
  %74 = load i32, i32* %65, align 8, !dbg !2879, !tbaa !791
  %75 = icmp sgt i32 %73, %74, !dbg !2879
  %76 = add nsw i32 %74, 1, !dbg !2879
  %77 = select i1 %75, i32 %76, i32 %73, !dbg !2879
  %78 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.28, i64 0, i64 0), i32 %77) #9, !dbg !2880
  call void @llvm.dbg.value(metadata i32 %78, metadata !2820, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.value(metadata i32 %78, metadata !2832, metadata !DIExpression()), !dbg !2881
  %79 = icmp eq i32 %78, 0, !dbg !2882
  br i1 %79, label %82, label %80, !dbg !2884, !prof !765

80:                                               ; preds = %71
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPView_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2882
  br label %158

82:                                               ; preds = %71
  %83 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0), i8* %61) #9, !dbg !2885
  call void @llvm.dbg.value(metadata i32 %83, metadata !2820, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.value(metadata i32 %83, metadata !2834, metadata !DIExpression()), !dbg !2886
  %84 = icmp eq i32 %83, 0, !dbg !2887
  br i1 %84, label %99, label %85, !dbg !2889, !prof !765

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPView_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2887
  br label %158

87:                                               ; preds = %60
  %88 = load i32, i32* %4, align 4, !dbg !2890, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %88, metadata !2822, metadata !DIExpression()), !dbg !2840
  %89 = icmp eq i32 %88, 0, !dbg !2890
  br i1 %89, label %99, label %90, !dbg !2891

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %7, i64 0, i32 8, !dbg !2892
  %92 = load i32, i32* %91, align 8, !dbg !2892, !tbaa !791
  %93 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %7, i64 0, i32 9, !dbg !2893
  %94 = load i32, i32* %93, align 4, !dbg !2893, !tbaa !998
  %95 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerStringSPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.30, i64 0, i64 0), i32 %92, i32 %94, i8* %61) #9, !dbg !2894
  call void @llvm.dbg.value(metadata i32 %95, metadata !2820, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.value(metadata i32 %95, metadata !2836, metadata !DIExpression()), !dbg !2895
  %96 = icmp eq i32 %95, 0, !dbg !2896
  br i1 %96, label %99, label %97, !dbg !2898, !prof !765

97:                                               ; preds = %90
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPView_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2896
  br label %158

99:                                               ; preds = %90, %82, %87
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2899, !tbaa !720
  %101 = icmp eq %struct.PetscStack* %100, null, !dbg !2899
  br i1 %101, label %158, label %102, !dbg !2903

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2904
  %104 = load i32, i32* %103, align 8, !dbg !2904, !tbaa !725
  %105 = icmp slt i32 %104, 1, !dbg !2904
  br i1 %105, label %106, label %112, !dbg !2907

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !2908
  %108 = load i32, i32* %107, align 8, !dbg !2908, !tbaa !805
  %109 = icmp eq i32 %108, 0, !dbg !2908
  br i1 %109, label %158, label %110, !dbg !2911

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %104, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPView_FCG, i64 0, i64 0)), !dbg !2912
  br label %158, !dbg !2912

112:                                              ; preds = %102
  %113 = add nsw i32 %104, -1, !dbg !2914
  store i32 %113, i32* %103, align 8, !dbg !2914, !tbaa !725
  %114 = icmp slt i32 %104, 65, !dbg !2916
  br i1 %114, label %115, label %151, !dbg !2914

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !2918
  %117 = load i32, i32* %116, align 8, !dbg !2918, !tbaa !805
  %118 = icmp eq i32 %117, 0, !dbg !2918
  br i1 %118, label %133, label %119, !dbg !2918

119:                                              ; preds = %115
  %120 = zext i32 %113 to i64, !dbg !2918
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %120, !dbg !2918
  %122 = load i32, i32* %121, align 4, !dbg !2918, !tbaa !730
  %123 = icmp eq i32 %122, 0, !dbg !2918
  br i1 %123, label %133, label %124, !dbg !2918

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %120, !dbg !2918
  %126 = load i8*, i8** %125, align 8, !dbg !2918, !tbaa !720
  %127 = icmp eq i8* %126, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPView_FCG, i64 0, i64 0), !dbg !2918
  br i1 %127, label %133, label %128, !dbg !2921

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %126, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPView_FCG, i64 0, i64 0)), !dbg !2922
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2921, !tbaa !720
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4
  %132 = load i32, i32* %131, align 8, !dbg !2921, !tbaa !725
  br label %133, !dbg !2922

133:                                              ; preds = %128, %124, %119, %115
  %134 = phi i32 [ %132, %128 ], [ %113, %124 ], [ %113, %119 ], [ %113, %115 ], !dbg !2921
  %135 = phi %struct.PetscStack* [ %130, %128 ], [ %100, %124 ], [ %100, %119 ], [ %100, %115 ], !dbg !2921
  %136 = sext i32 %134 to i64, !dbg !2921
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %136, !dbg !2921
  store i8* null, i8** %137, align 8, !dbg !2921, !tbaa !720
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2921, !tbaa !720
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !2921
  %140 = load i32, i32* %139, align 8, !dbg !2921, !tbaa !725
  %141 = sext i32 %140 to i64, !dbg !2921
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 1, i64 %141, !dbg !2921
  store i8* null, i8** %142, align 8, !dbg !2921, !tbaa !720
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2921, !tbaa !720
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !2921
  %145 = load i32, i32* %144, align 8, !dbg !2921, !tbaa !725
  %146 = sext i32 %145 to i64, !dbg !2921
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 2, i64 %146, !dbg !2921
  store i32 0, i32* %147, align 4, !dbg !2921, !tbaa !730
  %148 = load i32, i32* %144, align 8, !dbg !2921, !tbaa !725
  %149 = sext i32 %148 to i64, !dbg !2921
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %149, !dbg !2921
  store i32 0, i32* %150, align 4, !dbg !2921, !tbaa !730
  br label %151, !dbg !2921

151:                                              ; preds = %133, %112
  %152 = phi %struct.PetscStack* [ %143, %133 ], [ %100, %112 ], !dbg !2914
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 5, !dbg !2914
  %154 = load i32, i32* %153, align 4, !dbg !2914, !tbaa !731
  %155 = add nsw i32 %154, -1
  %156 = icmp sgt i32 %154, 0, !dbg !2914
  %157 = select i1 %156, i32 %155, i32 0, !dbg !2914
  store i32 %157, i32* %153, align 4, !dbg !2914, !tbaa !731
  br label %158

158:                                              ; preds = %97, %85, %80, %69, %52, %47, %99, %106, %110, %151, %58
  %159 = phi i32 [ %86, %85 ], [ %81, %80 ], [ %70, %69 ], [ %98, %97 ], [ %59, %58 ], [ %53, %52 ], [ %48, %47 ], [ 0, %151 ], [ 0, %110 ], [ 0, %106 ], [ 0, %99 ], !dbg !2840
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !2924
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9, !dbg !2924
  ret i32 %159, !dbg !2924
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetFromOptions_FCG(%struct._p_PetscOptionItems* %0, %struct._p_KSP* %1) #0 !dbg !2925 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2927, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !2928, metadata !DIExpression()), !dbg !2952
  %6 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 50, !dbg !2953
  %7 = bitcast i8** %6 to %struct.KSP_FCG**, !dbg !2953
  %8 = load %struct.KSP_FCG*, %struct.KSP_FCG** %7, align 8, !dbg !2953, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.KSP_FCG* %8, metadata !2930, metadata !DIExpression()), !dbg !2952
  %9 = bitcast i32* %3 to i8*, !dbg !2954
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !2954
  %10 = bitcast i32* %4 to i8*, !dbg !2954
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9, !dbg !2954
  %11 = bitcast i32* %5 to i8*, !dbg !2955
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !2955
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2956, !tbaa !720
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2956
  br i1 %13, label %45, label %14, !dbg !2960

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2961
  %16 = load i32, i32* %15, align 8, !dbg !2961, !tbaa !725
  %17 = icmp slt i32 %16, 64, !dbg !2961
  br i1 %17, label %18, label %35, !dbg !2964

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2965
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2965
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_FCG, i64 0, i64 0), i8** %20, align 8, !dbg !2965, !tbaa !720
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2965, !tbaa !720
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2965
  %23 = load i32, i32* %22, align 8, !dbg !2965, !tbaa !725
  %24 = sext i32 %23 to i64, !dbg !2965
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2965
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2965, !tbaa !720
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2965, !tbaa !720
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2965
  %28 = load i32, i32* %27, align 8, !dbg !2965, !tbaa !725
  %29 = sext i32 %28 to i64, !dbg !2965
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2965
  store i32 499, i32* %30, align 4, !dbg !2965, !tbaa !730
  %31 = load i32, i32* %27, align 8, !dbg !2965, !tbaa !725
  %32 = sext i32 %31 to i64, !dbg !2965
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2965
  store i32 1, i32* %33, align 4, !dbg !2965, !tbaa !730
  %34 = load i32, i32* %27, align 8, !dbg !2964, !tbaa !725
  br label %35, !dbg !2965

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2964
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2964
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2964
  %39 = add nsw i32 %36, 1, !dbg !2964
  store i32 %39, i32* %38, align 8, !dbg !2964, !tbaa !725
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2964
  %41 = load i32, i32* %40, align 4, !dbg !2964, !tbaa !731
  %42 = icmp ne i32 %41, 0, !dbg !2964
  %43 = zext i1 %42 to i32, !dbg !2964
  %44 = add nsw i32 %41, %43, !dbg !2964
  store i32 %44, i32* %40, align 4, !dbg !2964, !tbaa !731
  br label %45, !dbg !2964

45:                                               ; preds = %35, %2
  %46 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.31, i64 0, i64 0)) #9, !dbg !2967
  call void @llvm.dbg.value(metadata i32 %46, metadata !2929, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.value(metadata i32 %46, metadata !2934, metadata !DIExpression()), !dbg !2968
  %47 = icmp eq i32 %46, 0, !dbg !2969
  br i1 %47, label %50, label %48, !dbg !2971, !prof !765

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 500, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2969
  br label %209

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %8, i64 0, i32 8, !dbg !2972
  %52 = load i32, i32* %51, align 8, !dbg !2972, !tbaa !791
  call void @llvm.dbg.value(metadata i32* %3, metadata !2931, metadata !DIExpression(DW_OP_deref)), !dbg !2952
  call void @llvm.dbg.value(metadata i32* %5, metadata !2933, metadata !DIExpression(DW_OP_deref)), !dbg !2952
  %53 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPFCGSetMmax, i64 0, i64 0), i32 %52, i32* nonnull %3, i32* nonnull %5, i32 -2147483648, i32 2147483647) #9, !dbg !2972
  call void @llvm.dbg.value(metadata i32 %53, metadata !2929, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.value(metadata i32 %53, metadata !2936, metadata !DIExpression()), !dbg !2973
  %54 = icmp eq i32 %53, 0, !dbg !2974
  br i1 %54, label %57, label %55, !dbg !2976, !prof !765

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 501, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2974
  br label %209

57:                                               ; preds = %50
  %58 = load i32, i32* %5, align 4, !dbg !2977, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %58, metadata !2933, metadata !DIExpression()), !dbg !2952
  %59 = icmp eq i32 %58, 0, !dbg !2977
  br i1 %59, label %66, label %60, !dbg !2978

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4, !dbg !2979, !tbaa !730
  call void @llvm.dbg.value(metadata i32 %61, metadata !2931, metadata !DIExpression()), !dbg !2952
  %62 = call i32 @KSPFCGSetMmax(%struct._p_KSP* nonnull %1, i32 %61), !dbg !2980
  call void @llvm.dbg.value(metadata i32 %62, metadata !2929, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.value(metadata i32 %62, metadata !2938, metadata !DIExpression()), !dbg !2981
  %63 = icmp eq i32 %62, 0, !dbg !2982
  br i1 %63, label %66, label %64, !dbg !2984, !prof !765

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 503, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2982
  br label %209

66:                                               ; preds = %60, %57
  %67 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %8, i64 0, i32 9, !dbg !2985
  %68 = load i32, i32* %67, align 4, !dbg !2985, !tbaa !998
  call void @llvm.dbg.value(metadata i32* %4, metadata !2932, metadata !DIExpression(DW_OP_deref)), !dbg !2952
  call void @llvm.dbg.value(metadata i32* %5, metadata !2933, metadata !DIExpression(DW_OP_deref)), !dbg !2952
  %69 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFCGSetNprealloc, i64 0, i64 0), i32 %68, i32* nonnull %4, i32* nonnull %5, i32 -2147483648, i32 2147483647) #9, !dbg !2985
  call void @llvm.dbg.value(metadata i32 %69, metadata !2929, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.value(metadata i32 %69, metadata !2942, metadata !DIExpression()), !dbg !2986
  %70 = icmp eq i32 %69, 0, !dbg !2987
  br i1 %70, label %73, label %71, !dbg !2989, !prof !765

71:                                               ; preds = %66
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 505, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2987
  br label %209

73:                                               ; preds = %66
  %74 = load i32, i32* %5, align 4, !dbg !2990, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %74, metadata !2933, metadata !DIExpression()), !dbg !2952
  %75 = icmp eq i32 %74, 0, !dbg !2990
  br i1 %75, label %82, label %76, !dbg !2991

76:                                               ; preds = %73
  %77 = load i32, i32* %4, align 4, !dbg !2992, !tbaa !730
  call void @llvm.dbg.value(metadata i32 %77, metadata !2932, metadata !DIExpression()), !dbg !2952
  %78 = call i32 @KSPFCGSetNprealloc(%struct._p_KSP* nonnull %1, i32 %77), !dbg !2993
  call void @llvm.dbg.value(metadata i32 %78, metadata !2929, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.value(metadata i32 %78, metadata !2944, metadata !DIExpression()), !dbg !2994
  %79 = icmp eq i32 %78, 0, !dbg !2995
  br i1 %79, label %82, label %80, !dbg !2997, !prof !765

80:                                               ; preds = %76
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2995
  br label %209

82:                                               ; preds = %76, %73
  %83 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %8, i64 0, i32 18, !dbg !2998
  %84 = load i32, i32* %83, align 4, !dbg !2998, !tbaa !1178
  %85 = call i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPFCGSetTruncationType, i64 0, i64 0), i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @KSPFCDTruncationTypes, i64 0, i64 0), i32 %84, i32* nonnull %83, i32* null) #9, !dbg !2998
  call void @llvm.dbg.value(metadata i32 %85, metadata !2929, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.value(metadata i32 %85, metadata !2948, metadata !DIExpression()), !dbg !2999
  %86 = icmp eq i32 %85, 0, !dbg !3000
  br i1 %86, label %89, label %87, !dbg !3002, !prof !765

87:                                               ; preds = %82
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 509, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !3000
  br label %209

89:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i32 0, metadata !2929, metadata !DIExpression()), !dbg !2952
  %90 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !3003
  %91 = load i32, i32* %90, align 8, !dbg !3003, !tbaa !3006
  %92 = icmp eq i32 %91, 1, !dbg !3003
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2952, !tbaa !720
  %94 = icmp eq %struct.PetscStack* %93, null, !dbg !2952
  br i1 %92, label %152, label %95, !dbg !3008

95:                                               ; preds = %89
  br i1 %94, label %209, label %96, !dbg !3009

96:                                               ; preds = %95
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !3012
  %98 = load i32, i32* %97, align 8, !dbg !3012, !tbaa !725
  %99 = icmp slt i32 %98, 1, !dbg !3012
  br i1 %99, label %100, label %106, !dbg !3016

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !3017
  %102 = load i32, i32* %101, align 8, !dbg !3017, !tbaa !805
  %103 = icmp eq i32 %102, 0, !dbg !3017
  br i1 %103, label %209, label %104, !dbg !3020

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %98, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_FCG, i64 0, i64 0)), !dbg !3021
  br label %209, !dbg !3021

106:                                              ; preds = %96
  %107 = add nsw i32 %98, -1, !dbg !3023
  store i32 %107, i32* %97, align 8, !dbg !3023, !tbaa !725
  %108 = icmp slt i32 %98, 65, !dbg !3025
  br i1 %108, label %109, label %145, !dbg !3023

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !3027
  %111 = load i32, i32* %110, align 8, !dbg !3027, !tbaa !805
  %112 = icmp eq i32 %111, 0, !dbg !3027
  br i1 %112, label %127, label %113, !dbg !3027

113:                                              ; preds = %109
  %114 = zext i32 %107 to i64, !dbg !3027
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %114, !dbg !3027
  %116 = load i32, i32* %115, align 4, !dbg !3027, !tbaa !730
  %117 = icmp eq i32 %116, 0, !dbg !3027
  br i1 %117, label %127, label %118, !dbg !3027

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %114, !dbg !3027
  %120 = load i8*, i8** %119, align 8, !dbg !3027, !tbaa !720
  %121 = icmp eq i8* %120, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_FCG, i64 0, i64 0), !dbg !3027
  br i1 %121, label %127, label %122, !dbg !3030

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %120, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_FCG, i64 0, i64 0)), !dbg !3031
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3030, !tbaa !720
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !dbg !3030, !tbaa !725
  br label %127, !dbg !3031

127:                                              ; preds = %122, %118, %113, %109
  %128 = phi i32 [ %126, %122 ], [ %107, %118 ], [ %107, %113 ], [ %107, %109 ], !dbg !3030
  %129 = phi %struct.PetscStack* [ %124, %122 ], [ %93, %118 ], [ %93, %113 ], [ %93, %109 ], !dbg !3030
  %130 = sext i32 %128 to i64, !dbg !3030
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %130, !dbg !3030
  store i8* null, i8** %131, align 8, !dbg !3030, !tbaa !720
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3030, !tbaa !720
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !3030
  %134 = load i32, i32* %133, align 8, !dbg !3030, !tbaa !725
  %135 = sext i32 %134 to i64, !dbg !3030
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 1, i64 %135, !dbg !3030
  store i8* null, i8** %136, align 8, !dbg !3030, !tbaa !720
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3030, !tbaa !720
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !3030
  %139 = load i32, i32* %138, align 8, !dbg !3030, !tbaa !725
  %140 = sext i32 %139 to i64, !dbg !3030
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 2, i64 %140, !dbg !3030
  store i32 0, i32* %141, align 4, !dbg !3030, !tbaa !730
  %142 = load i32, i32* %138, align 8, !dbg !3030, !tbaa !725
  %143 = sext i32 %142 to i64, !dbg !3030
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %143, !dbg !3030
  store i32 0, i32* %144, align 4, !dbg !3030, !tbaa !730
  br label %145, !dbg !3030

145:                                              ; preds = %127, %106
  %146 = phi %struct.PetscStack* [ %137, %127 ], [ %93, %106 ], !dbg !3023
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 5, !dbg !3023
  %148 = load i32, i32* %147, align 4, !dbg !3023, !tbaa !731
  %149 = add nsw i32 %148, -1
  %150 = icmp sgt i32 %148, 0, !dbg !3023
  %151 = select i1 %150, i32 %149, i32 0, !dbg !3023
  store i32 %151, i32* %147, align 4, !dbg !3023, !tbaa !731
  br label %209

152:                                              ; preds = %89
  br i1 %94, label %209, label %153, !dbg !3033

153:                                              ; preds = %152
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !3036
  %155 = load i32, i32* %154, align 8, !dbg !3036, !tbaa !725
  %156 = icmp slt i32 %155, 1, !dbg !3036
  br i1 %156, label %157, label %163, !dbg !3040

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !3041
  %159 = load i32, i32* %158, align 8, !dbg !3041, !tbaa !805
  %160 = icmp eq i32 %159, 0, !dbg !3041
  br i1 %160, label %209, label %161, !dbg !3044

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %155, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_FCG, i64 0, i64 0)), !dbg !3045
  br label %209, !dbg !3045

163:                                              ; preds = %153
  %164 = add nsw i32 %155, -1, !dbg !3047
  store i32 %164, i32* %154, align 8, !dbg !3047, !tbaa !725
  %165 = icmp slt i32 %155, 65, !dbg !3049
  br i1 %165, label %166, label %202, !dbg !3047

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !3051
  %168 = load i32, i32* %167, align 8, !dbg !3051, !tbaa !805
  %169 = icmp eq i32 %168, 0, !dbg !3051
  br i1 %169, label %184, label %170, !dbg !3051

170:                                              ; preds = %166
  %171 = zext i32 %164 to i64, !dbg !3051
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %171, !dbg !3051
  %173 = load i32, i32* %172, align 4, !dbg !3051, !tbaa !730
  %174 = icmp eq i32 %173, 0, !dbg !3051
  br i1 %174, label %184, label %175, !dbg !3051

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %171, !dbg !3051
  %177 = load i8*, i8** %176, align 8, !dbg !3051, !tbaa !720
  %178 = icmp eq i8* %177, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_FCG, i64 0, i64 0), !dbg !3051
  br i1 %178, label %184, label %179, !dbg !3054

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %177, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_FCG, i64 0, i64 0)), !dbg !3055
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3054, !tbaa !720
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4
  %183 = load i32, i32* %182, align 8, !dbg !3054, !tbaa !725
  br label %184, !dbg !3055

184:                                              ; preds = %179, %175, %170, %166
  %185 = phi i32 [ %183, %179 ], [ %164, %175 ], [ %164, %170 ], [ %164, %166 ], !dbg !3054
  %186 = phi %struct.PetscStack* [ %181, %179 ], [ %93, %175 ], [ %93, %170 ], [ %93, %166 ], !dbg !3054
  %187 = sext i32 %185 to i64, !dbg !3054
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 0, i64 %187, !dbg !3054
  store i8* null, i8** %188, align 8, !dbg !3054, !tbaa !720
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3054, !tbaa !720
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !3054
  %191 = load i32, i32* %190, align 8, !dbg !3054, !tbaa !725
  %192 = sext i32 %191 to i64, !dbg !3054
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 1, i64 %192, !dbg !3054
  store i8* null, i8** %193, align 8, !dbg !3054, !tbaa !720
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3054, !tbaa !720
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !3054
  %196 = load i32, i32* %195, align 8, !dbg !3054, !tbaa !725
  %197 = sext i32 %196 to i64, !dbg !3054
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 2, i64 %197, !dbg !3054
  store i32 0, i32* %198, align 4, !dbg !3054, !tbaa !730
  %199 = load i32, i32* %195, align 8, !dbg !3054, !tbaa !725
  %200 = sext i32 %199 to i64, !dbg !3054
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 3, i64 %200, !dbg !3054
  store i32 0, i32* %201, align 4, !dbg !3054, !tbaa !730
  br label %202, !dbg !3054

202:                                              ; preds = %184, %163
  %203 = phi %struct.PetscStack* [ %194, %184 ], [ %93, %163 ], !dbg !3047
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 5, !dbg !3047
  %205 = load i32, i32* %204, align 4, !dbg !3047, !tbaa !731
  %206 = add nsw i32 %205, -1
  %207 = icmp sgt i32 %205, 0, !dbg !3047
  %208 = select i1 %207, i32 %206, i32 0, !dbg !3047
  store i32 %208, i32* %204, align 4, !dbg !3047, !tbaa !731
  br label %209

209:                                              ; preds = %87, %80, %71, %64, %55, %48, %152, %157, %161, %202, %95, %100, %104, %145
  %210 = phi i32 [ %88, %87 ], [ %81, %80 ], [ %72, %71 ], [ %65, %64 ], [ %56, %55 ], [ %49, %48 ], [ 0, %145 ], [ 0, %104 ], [ 0, %100 ], [ 0, %95 ], [ 0, %202 ], [ 0, %161 ], [ 0, %157 ], [ 0, %152 ], !dbg !2952
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !3057
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9, !dbg !3057
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !3057
  ret i32 %210, !dbg !3057
}

declare i32 @KSPBuildSolutionDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #3

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #3

declare !dbg !3058 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3061 i32 @KSPSetWorkVecs(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !3064 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @KSPAllocateVectors_FCG(%struct._p_KSP* %0, i32 %1, i32 %2) unnamed_addr #0 !dbg !3067 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3071, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata i32 %1, metadata !3072, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata i32 %2, metadata !3073, metadata !DIExpression()), !dbg !3103
  %4 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !3104
  %5 = bitcast i8** %4 to %struct.KSP_FCG**, !dbg !3104
  %6 = load %struct.KSP_FCG*, %struct.KSP_FCG** %5, align 8, !dbg !3104, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.KSP_FCG* %6, metadata !3076, metadata !DIExpression()), !dbg !3103
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3105, !tbaa !720
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3105
  br i1 %8, label %40, label %9, !dbg !3109

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3110
  %11 = load i32, i32* %10, align 8, !dbg !3110, !tbaa !725
  %12 = icmp slt i32 %11, 64, !dbg !3110
  br i1 %12, label %13, label %30, !dbg !3113

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3114
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3114
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPAllocateVectors_FCG, i64 0, i64 0), i8** %15, align 8, !dbg !3114, !tbaa !720
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3114, !tbaa !720
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3114
  %18 = load i32, i32* %17, align 8, !dbg !3114, !tbaa !725
  %19 = sext i32 %18 to i64, !dbg !3114
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3114
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !3114, !tbaa !720
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3114, !tbaa !720
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3114
  %23 = load i32, i32* %22, align 8, !dbg !3114, !tbaa !725
  %24 = sext i32 %23 to i64, !dbg !3114
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3114
  store i32 22, i32* %25, align 4, !dbg !3114, !tbaa !730
  %26 = load i32, i32* %22, align 8, !dbg !3114, !tbaa !725
  %27 = sext i32 %26 to i64, !dbg !3114
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3114
  store i32 1, i32* %28, align 4, !dbg !3114, !tbaa !730
  %29 = load i32, i32* %22, align 8, !dbg !3113, !tbaa !725
  br label %30, !dbg !3114

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3113
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3113
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3113
  %34 = add nsw i32 %31, 1, !dbg !3113
  store i32 %34, i32* %33, align 8, !dbg !3113, !tbaa !725
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3113
  %36 = load i32, i32* %35, align 4, !dbg !3113, !tbaa !731
  %37 = icmp ne i32 %36, 0, !dbg !3113
  %38 = zext i1 %37 to i32, !dbg !3113
  %39 = add nsw i32 %36, %38, !dbg !3113
  store i32 %39, i32* %35, align 4, !dbg !3113, !tbaa !731
  br label %40, !dbg !3113

40:                                               ; preds = %30, %3
  %41 = phi %struct.PetscStack* [ %32, %30 ], [ null, %3 ]
  %42 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %6, i64 0, i32 10, !dbg !3116
  %43 = load i32, i32* %42, align 8, !dbg !3116, !tbaa !2741
  %44 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %6, i64 0, i32 8, !dbg !3117
  %45 = load i32, i32* %44, align 8, !dbg !3117, !tbaa !791
  %46 = add nsw i32 %45, 1, !dbg !3117
  %47 = icmp slt i32 %46, %1, !dbg !3117
  %48 = select i1 %47, i32 %46, i32 %1, !dbg !3117
  %49 = icmp slt i32 %43, %48, !dbg !3118
  br i1 %49, label %50, label %162, !dbg !3119

50:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32 %43, metadata !3078, metadata !DIExpression()), !dbg !3103
  %51 = sub nsw i32 %1, %43, !dbg !3120
  %52 = icmp slt i32 %51, %2, !dbg !3120
  %53 = select i1 %52, i32 %2, i32 %51, !dbg !3120
  %54 = sub nsw i32 %46, %43, !dbg !3120
  %55 = icmp slt i32 %53, %54, !dbg !3120
  %56 = select i1 %55, i32 %53, i32 %54, !dbg !3120
  call void @llvm.dbg.value(metadata i32 %56, metadata !3077, metadata !DIExpression()), !dbg !3103
  %57 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %6, i64 0, i32 15, !dbg !3121
  %58 = load %struct._p_Vec***, %struct._p_Vec**** %57, align 8, !dbg !3121, !tbaa !2763
  %59 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %6, i64 0, i32 17, !dbg !3122
  %60 = load i32, i32* %59, align 8, !dbg !3122, !tbaa !1307
  %61 = sext i32 %60 to i64, !dbg !3123
  %62 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %58, i64 %61, !dbg !3123
  %63 = tail call i32 @KSPCreateVecs(%struct._p_KSP* nonnull %0, i32 %56, %struct._p_Vec*** %62, i32 0, %struct._p_Vec*** null) #9, !dbg !3124
  call void @llvm.dbg.value(metadata i32 %63, metadata !3074, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata i32 %63, metadata !3079, metadata !DIExpression()), !dbg !3125
  %64 = icmp eq i32 %63, 0, !dbg !3126
  br i1 %64, label %65, label %70, !dbg !3128, !prof !765

65:                                               ; preds = %50
  %66 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0
  call void @llvm.dbg.value(metadata i32 0, metadata !3074, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata i32 0, metadata !3083, metadata !DIExpression()), !dbg !3129
  %67 = icmp sgt i32 %56, 0, !dbg !3130
  br i1 %67, label %68, label %89, !dbg !3131

68:                                               ; preds = %65
  %69 = zext i32 %56 to i64, !dbg !3130
  br label %74, !dbg !3131

70:                                               ; preds = %50
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPAllocateVectors_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !3126
  br label %221

72:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i32 0, metadata !3074, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata i64 %86, metadata !3083, metadata !DIExpression()), !dbg !3129
  %73 = icmp eq i64 %86, %69, !dbg !3130
  br i1 %73, label %89, label %74, !dbg !3131, !llvm.loop !3132

74:                                               ; preds = %68, %72
  %75 = phi i64 [ 0, %68 ], [ %86, %72 ]
  call void @llvm.dbg.value(metadata i64 %75, metadata !3083, metadata !DIExpression()), !dbg !3129
  %76 = load %struct._p_Vec***, %struct._p_Vec**** %57, align 8, !dbg !3133, !tbaa !2763
  %77 = load i32, i32* %59, align 8, !dbg !3133, !tbaa !1307
  %78 = sext i32 %77 to i64, !dbg !3133
  %79 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %76, i64 %78, !dbg !3133
  %80 = load %struct._p_Vec**, %struct._p_Vec*** %79, align 8, !dbg !3133, !tbaa !720
  %81 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %80, i64 %75, !dbg !3133
  %82 = bitcast %struct._p_Vec** %81 to %struct._p_PetscObject**, !dbg !3133
  %83 = load %struct._p_PetscObject*, %struct._p_PetscObject** %82, align 8, !dbg !3133, !tbaa !720
  %84 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %66, %struct._p_PetscObject* %83) #9, !dbg !3133
  call void @llvm.dbg.value(metadata i32 %84, metadata !3074, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata i32 %84, metadata !3085, metadata !DIExpression()), !dbg !3134
  %85 = icmp eq i32 %84, 0, !dbg !3135
  %86 = add nuw nsw i64 %75, 1, !dbg !3130
  call void @llvm.dbg.value(metadata i64 %86, metadata !3083, metadata !DIExpression()), !dbg !3129
  br i1 %85, label %72, label %87, !dbg !3137, !prof !765

87:                                               ; preds = %74
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPAllocateVectors_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !3135
  call void @llvm.dbg.value(metadata i32 0, metadata !3074, metadata !DIExpression()), !dbg !3103
  br label %221

89:                                               ; preds = %72, %65
  call void @llvm.dbg.value(metadata i32 0, metadata !3074, metadata !DIExpression()), !dbg !3103
  %90 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %6, i64 0, i32 14, !dbg !3138
  %91 = load %struct._p_Vec***, %struct._p_Vec**** %90, align 8, !dbg !3138, !tbaa !2753
  %92 = load i32, i32* %59, align 8, !dbg !3139, !tbaa !1307
  %93 = sext i32 %92 to i64, !dbg !3140
  %94 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %91, i64 %93, !dbg !3140
  %95 = tail call i32 @KSPCreateVecs(%struct._p_KSP* %0, i32 %56, %struct._p_Vec*** %94, i32 0, %struct._p_Vec*** null) #9, !dbg !3141
  call void @llvm.dbg.value(metadata i32 %95, metadata !3074, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata i32 %95, metadata !3092, metadata !DIExpression()), !dbg !3142
  %96 = icmp eq i32 %95, 0, !dbg !3143
  br i1 %96, label %97, label %103, !dbg !3145, !prof !765

97:                                               ; preds = %89
  call void @llvm.dbg.value(metadata i32 0, metadata !3074, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata i32 0, metadata !3094, metadata !DIExpression()), !dbg !3146
  br i1 %67, label %101, label %98, !dbg !3147

98:                                               ; preds = %97
  call void @llvm.dbg.value(metadata i32 0, metadata !3074, metadata !DIExpression()), !dbg !3103
  %99 = load i32, i32* %42, align 8, !dbg !3148, !tbaa !2741
  %100 = add nsw i32 %99, %56, !dbg !3148
  store i32 %100, i32* %42, align 8, !dbg !3148, !tbaa !2741
  call void @llvm.dbg.value(metadata i32 0, metadata !3075, metadata !DIExpression()), !dbg !3103
  br label %127, !dbg !3149

101:                                              ; preds = %97
  %102 = zext i32 %56 to i64, !dbg !3151
  br label %107, !dbg !3147

103:                                              ; preds = %89
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPAllocateVectors_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !3143
  br label %221

105:                                              ; preds = %107
  call void @llvm.dbg.value(metadata i32 0, metadata !3074, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata i64 %119, metadata !3094, metadata !DIExpression()), !dbg !3146
  %106 = icmp eq i64 %119, %102, !dbg !3151
  br i1 %106, label %122, label %107, !dbg !3147, !llvm.loop !3152

107:                                              ; preds = %101, %105
  %108 = phi i64 [ 0, %101 ], [ %119, %105 ]
  call void @llvm.dbg.value(metadata i64 %108, metadata !3094, metadata !DIExpression()), !dbg !3146
  %109 = load %struct._p_Vec***, %struct._p_Vec**** %90, align 8, !dbg !3153, !tbaa !2753
  %110 = load i32, i32* %59, align 8, !dbg !3153, !tbaa !1307
  %111 = sext i32 %110 to i64, !dbg !3153
  %112 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %109, i64 %111, !dbg !3153
  %113 = load %struct._p_Vec**, %struct._p_Vec*** %112, align 8, !dbg !3153, !tbaa !720
  %114 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %113, i64 %108, !dbg !3153
  %115 = bitcast %struct._p_Vec** %114 to %struct._p_PetscObject**, !dbg !3153
  %116 = load %struct._p_PetscObject*, %struct._p_PetscObject** %115, align 8, !dbg !3153, !tbaa !720
  %117 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %66, %struct._p_PetscObject* %116) #9, !dbg !3153
  call void @llvm.dbg.value(metadata i32 %117, metadata !3074, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata i32 %117, metadata !3096, metadata !DIExpression()), !dbg !3154
  %118 = icmp eq i32 %117, 0, !dbg !3155
  %119 = add nuw nsw i64 %108, 1, !dbg !3151
  call void @llvm.dbg.value(metadata i64 %119, metadata !3094, metadata !DIExpression()), !dbg !3146
  br i1 %118, label %105, label %120, !dbg !3157, !prof !765

120:                                              ; preds = %107
  %121 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPAllocateVectors_FCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !3155
  call void @llvm.dbg.value(metadata i32 0, metadata !3074, metadata !DIExpression()), !dbg !3103
  br label %221

122:                                              ; preds = %105
  call void @llvm.dbg.value(metadata i32 0, metadata !3074, metadata !DIExpression()), !dbg !3103
  %123 = load i32, i32* %42, align 8, !dbg !3148, !tbaa !2741
  %124 = add nsw i32 %123, %56, !dbg !3148
  store i32 %124, i32* %42, align 8, !dbg !3148, !tbaa !2741
  call void @llvm.dbg.value(metadata i32 0, metadata !3075, metadata !DIExpression()), !dbg !3103
  %125 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %6, i64 0, i32 13
  %126 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %6, i64 0, i32 12
  br i1 %67, label %130, label %127, !dbg !3149

127:                                              ; preds = %98, %122
  %128 = load i32, i32* %59, align 8, !dbg !3158, !tbaa !1307
  %129 = sext i32 %128 to i64, !dbg !3159
  br label %154, !dbg !3149

130:                                              ; preds = %122
  %131 = load i32, i32* %59, align 8, !tbaa !1307
  %132 = sext i32 %131 to i64
  %133 = sext i32 %43 to i64, !dbg !3149
  %134 = zext i32 %56 to i64, !dbg !3160
  br label %135, !dbg !3149

135:                                              ; preds = %130, %135
  %136 = phi i64 [ 0, %130 ], [ %152, %135 ]
  call void @llvm.dbg.value(metadata i64 %136, metadata !3075, metadata !DIExpression()), !dbg !3103
  %137 = load %struct._p_Vec***, %struct._p_Vec**** %57, align 8, !dbg !3162, !tbaa !2763
  %138 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %137, i64 %132, !dbg !3164
  %139 = load %struct._p_Vec**, %struct._p_Vec*** %138, align 8, !dbg !3164, !tbaa !720
  %140 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %139, i64 %136, !dbg !3164
  %141 = load %struct._p_Vec*, %struct._p_Vec** %140, align 8, !dbg !3164, !tbaa !720
  %142 = load %struct._p_Vec**, %struct._p_Vec*** %125, align 8, !dbg !3165, !tbaa !2197
  %143 = add nsw i64 %136, %133, !dbg !3166
  %144 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %142, i64 %143, !dbg !3167
  store %struct._p_Vec* %141, %struct._p_Vec** %144, align 8, !dbg !3168, !tbaa !720
  %145 = load %struct._p_Vec***, %struct._p_Vec**** %90, align 8, !dbg !3169, !tbaa !2753
  %146 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %145, i64 %132, !dbg !3170
  %147 = load %struct._p_Vec**, %struct._p_Vec*** %146, align 8, !dbg !3170, !tbaa !720
  %148 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %147, i64 %136, !dbg !3170
  %149 = load %struct._p_Vec*, %struct._p_Vec** %148, align 8, !dbg !3170, !tbaa !720
  %150 = load %struct._p_Vec**, %struct._p_Vec*** %126, align 8, !dbg !3171, !tbaa !2194
  %151 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %150, i64 %143, !dbg !3172
  store %struct._p_Vec* %149, %struct._p_Vec** %151, align 8, !dbg !3173, !tbaa !720
  %152 = add nuw nsw i64 %136, 1, !dbg !3174
  call void @llvm.dbg.value(metadata i64 %152, metadata !3075, metadata !DIExpression()), !dbg !3103
  %153 = icmp eq i64 %152, %134, !dbg !3160
  br i1 %153, label %154, label %135, !dbg !3149, !llvm.loop !3175

154:                                              ; preds = %135, %127
  %155 = phi i64 [ %129, %127 ], [ %132, %135 ], !dbg !3159
  %156 = getelementptr inbounds %struct.KSP_FCG, %struct.KSP_FCG* %6, i64 0, i32 16, !dbg !3177
  %157 = load i32*, i32** %156, align 8, !dbg !3177, !tbaa !2750
  %158 = getelementptr inbounds i32, i32* %157, i64 %155, !dbg !3159
  store i32 %56, i32* %158, align 4, !dbg !3178, !tbaa !730
  %159 = load i32, i32* %59, align 8, !dbg !3179, !tbaa !1307
  %160 = add nsw i32 %159, 1, !dbg !3179
  store i32 %160, i32* %59, align 8, !dbg !3179, !tbaa !1307
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3180, !tbaa !720
  br label %162, !dbg !3184

162:                                              ; preds = %154, %40
  %163 = phi %struct.PetscStack* [ %161, %154 ], [ %41, %40 ], !dbg !3180
  %164 = icmp eq %struct.PetscStack* %163, null, !dbg !3180
  br i1 %164, label %221, label %165, !dbg !3185

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !3186
  %167 = load i32, i32* %166, align 8, !dbg !3186, !tbaa !725
  %168 = icmp slt i32 %167, 1, !dbg !3186
  br i1 %168, label %169, label %175, !dbg !3189

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 6, !dbg !3190
  %171 = load i32, i32* %170, align 8, !dbg !3190, !tbaa !805
  %172 = icmp eq i32 %171, 0, !dbg !3190
  br i1 %172, label %221, label %173, !dbg !3193

173:                                              ; preds = %169
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %167, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPAllocateVectors_FCG, i64 0, i64 0)), !dbg !3194
  br label %221, !dbg !3194

175:                                              ; preds = %165
  %176 = add nsw i32 %167, -1, !dbg !3196
  store i32 %176, i32* %166, align 8, !dbg !3196, !tbaa !725
  %177 = icmp slt i32 %167, 65, !dbg !3198
  br i1 %177, label %178, label %214, !dbg !3196

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 6, !dbg !3200
  %180 = load i32, i32* %179, align 8, !dbg !3200, !tbaa !805
  %181 = icmp eq i32 %180, 0, !dbg !3200
  br i1 %181, label %196, label %182, !dbg !3200

182:                                              ; preds = %178
  %183 = zext i32 %176 to i64, !dbg !3200
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 3, i64 %183, !dbg !3200
  %185 = load i32, i32* %184, align 4, !dbg !3200, !tbaa !730
  %186 = icmp eq i32 %185, 0, !dbg !3200
  br i1 %186, label %196, label %187, !dbg !3200

187:                                              ; preds = %182
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 0, i64 %183, !dbg !3200
  %189 = load i8*, i8** %188, align 8, !dbg !3200, !tbaa !720
  %190 = icmp eq i8* %189, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPAllocateVectors_FCG, i64 0, i64 0), !dbg !3200
  br i1 %190, label %196, label %191, !dbg !3203

191:                                              ; preds = %187
  %192 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %189, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPAllocateVectors_FCG, i64 0, i64 0)), !dbg !3204
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3203, !tbaa !720
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4
  %195 = load i32, i32* %194, align 8, !dbg !3203, !tbaa !725
  br label %196, !dbg !3204

196:                                              ; preds = %191, %187, %182, %178
  %197 = phi i32 [ %195, %191 ], [ %176, %187 ], [ %176, %182 ], [ %176, %178 ], !dbg !3203
  %198 = phi %struct.PetscStack* [ %193, %191 ], [ %163, %187 ], [ %163, %182 ], [ %163, %178 ], !dbg !3203
  %199 = sext i32 %197 to i64, !dbg !3203
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 0, i64 %199, !dbg !3203
  store i8* null, i8** %200, align 8, !dbg !3203, !tbaa !720
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3203, !tbaa !720
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !3203
  %203 = load i32, i32* %202, align 8, !dbg !3203, !tbaa !725
  %204 = sext i32 %203 to i64, !dbg !3203
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 1, i64 %204, !dbg !3203
  store i8* null, i8** %205, align 8, !dbg !3203, !tbaa !720
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3203, !tbaa !720
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !3203
  %208 = load i32, i32* %207, align 8, !dbg !3203, !tbaa !725
  %209 = sext i32 %208 to i64, !dbg !3203
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 2, i64 %209, !dbg !3203
  store i32 0, i32* %210, align 4, !dbg !3203, !tbaa !730
  %211 = load i32, i32* %207, align 8, !dbg !3203, !tbaa !725
  %212 = sext i32 %211 to i64, !dbg !3203
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 3, i64 %212, !dbg !3203
  store i32 0, i32* %213, align 4, !dbg !3203, !tbaa !730
  br label %214, !dbg !3203

214:                                              ; preds = %196, %175
  %215 = phi %struct.PetscStack* [ %206, %196 ], [ %163, %175 ], !dbg !3196
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 5, !dbg !3196
  %217 = load i32, i32* %216, align 4, !dbg !3196, !tbaa !731
  %218 = add nsw i32 %217, -1
  %219 = icmp sgt i32 %217, 0, !dbg !3196
  %220 = select i1 %219, i32 %218, i32 0, !dbg !3196
  store i32 %220, i32* %216, align 4, !dbg !3196, !tbaa !731
  br label %221

221:                                              ; preds = %120, %103, %87, %70, %162, %169, %173, %214
  %222 = phi i32 [ 0, %214 ], [ 0, %173 ], [ 0, %169 ], [ 0, %162 ], [ %71, %70 ], [ %88, %87 ], [ %104, %103 ], [ %121, %120 ], !dbg !3103
  ret i32 %222, !dbg !3206
}

declare i32 @KSPComputeExtremeSingularValues_CG(%struct._p_KSP*, double*, double*) #3

declare i32 @KSPComputeEigenvalues_CG(%struct._p_KSP*, i32, double*, double*, i32*) #3

declare !dbg !3207 i32 @KSPCreateVecs(%struct._p_KSP*, i32, %struct._p_Vec***, i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !3212 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !3215 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #5 !dbg !3220 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3224, metadata !DIExpression()), !dbg !3236
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !3225, metadata !DIExpression()), !dbg !3236
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3226, metadata !DIExpression()), !dbg !3236
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !3227, metadata !DIExpression()), !dbg !3236
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3237, !tbaa !720
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3237
  br i1 %6, label %38, label %7, !dbg !3241

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3242
  %9 = load i32, i32* %8, align 8, !dbg !3242, !tbaa !725
  %10 = icmp slt i32 %9, 64, !dbg !3242
  br i1 %10, label %11, label %28, !dbg !3245

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3246
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3246
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !3246, !tbaa !720
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3246, !tbaa !720
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3246
  %16 = load i32, i32* %15, align 8, !dbg !3246, !tbaa !725
  %17 = sext i32 %16 to i64, !dbg !3246
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3246
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i8** %18, align 8, !dbg !3246, !tbaa !720
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3246, !tbaa !720
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3246
  %21 = load i32, i32* %20, align 8, !dbg !3246, !tbaa !725
  %22 = sext i32 %21 to i64, !dbg !3246
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3246
  store i32 345, i32* %23, align 4, !dbg !3246, !tbaa !730
  %24 = load i32, i32* %20, align 8, !dbg !3246, !tbaa !725
  %25 = sext i32 %24 to i64, !dbg !3246
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3246
  store i32 1, i32* %26, align 4, !dbg !3246, !tbaa !730
  %27 = load i32, i32* %20, align 8, !dbg !3245, !tbaa !725
  br label %28, !dbg !3246

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3245
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3245
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3245
  %32 = add nsw i32 %29, 1, !dbg !3245
  store i32 %32, i32* %31, align 8, !dbg !3245, !tbaa !725
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3245
  %34 = load i32, i32* %33, align 4, !dbg !3245, !tbaa !731
  %35 = icmp ne i32 %34, 0, !dbg !3245
  %36 = zext i1 %35 to i32, !dbg !3245
  %37 = add nsw i32 %34, %36, !dbg !3245
  store i32 %37, i32* %33, align 4, !dbg !3245, !tbaa !731
  br label %38, !dbg !3245

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !3248
  %40 = load i32, i32* %39, align 8, !dbg !3248, !tbaa !3249
  %41 = icmp eq i32 %40, 0, !dbg !3250
  br i1 %41, label %42, label %47, !dbg !3251

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !3252
  call void @llvm.dbg.value(metadata i32 %43, metadata !3228, metadata !DIExpression()), !dbg !3236
  call void @llvm.dbg.value(metadata i32 %43, metadata !3229, metadata !DIExpression()), !dbg !3253
  %44 = icmp eq i32 %43, 0, !dbg !3254
  br i1 %44, label %52, label %45, !dbg !3256, !prof !765

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !3254
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !3257
  call void @llvm.dbg.value(metadata i32 %48, metadata !3228, metadata !DIExpression()), !dbg !3236
  call void @llvm.dbg.value(metadata i32 %48, metadata !3233, metadata !DIExpression()), !dbg !3258
  %49 = icmp eq i32 %48, 0, !dbg !3259
  br i1 %49, label %52, label %50, !dbg !3261, !prof !765

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !3259
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3262, !tbaa !720
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !3262
  br i1 %54, label %111, label %55, !dbg !3266

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !3267
  %57 = load i32, i32* %56, align 8, !dbg !3267, !tbaa !725
  %58 = icmp slt i32 %57, 1, !dbg !3267
  br i1 %58, label %59, label %65, !dbg !3270

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !3271
  %61 = load i32, i32* %60, align 8, !dbg !3271, !tbaa !805
  %62 = icmp eq i32 %61, 0, !dbg !3271
  br i1 %62, label %111, label %63, !dbg !3274

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !3275
  br label %111, !dbg !3275

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !3277
  store i32 %66, i32* %56, align 8, !dbg !3277, !tbaa !725
  %67 = icmp slt i32 %57, 65, !dbg !3279
  br i1 %67, label %68, label %104, !dbg !3277

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !3281
  %70 = load i32, i32* %69, align 8, !dbg !3281, !tbaa !805
  %71 = icmp eq i32 %70, 0, !dbg !3281
  br i1 %71, label %86, label %72, !dbg !3281

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !3281
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !3281
  %75 = load i32, i32* %74, align 4, !dbg !3281, !tbaa !730
  %76 = icmp eq i32 %75, 0, !dbg !3281
  br i1 %76, label %86, label %77, !dbg !3281

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !3281
  %79 = load i8*, i8** %78, align 8, !dbg !3281, !tbaa !720
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !3281
  br i1 %80, label %86, label %81, !dbg !3284

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !3285
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3284, !tbaa !720
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !3284, !tbaa !725
  br label %86, !dbg !3285

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !3284
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !3284
  %89 = sext i32 %87 to i64, !dbg !3284
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !3284
  store i8* null, i8** %90, align 8, !dbg !3284, !tbaa !720
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3284, !tbaa !720
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !3284
  %93 = load i32, i32* %92, align 8, !dbg !3284, !tbaa !725
  %94 = sext i32 %93 to i64, !dbg !3284
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !3284
  store i8* null, i8** %95, align 8, !dbg !3284, !tbaa !720
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3284, !tbaa !720
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !3284
  %98 = load i32, i32* %97, align 8, !dbg !3284, !tbaa !725
  %99 = sext i32 %98 to i64, !dbg !3284
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !3284
  store i32 0, i32* %100, align 4, !dbg !3284, !tbaa !730
  %101 = load i32, i32* %97, align 8, !dbg !3284, !tbaa !725
  %102 = sext i32 %101 to i64, !dbg !3284
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !3284
  store i32 0, i32* %103, align 4, !dbg !3284, !tbaa !730
  br label %104, !dbg !3284

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !3277
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !3277
  %107 = load i32, i32* %106, align 4, !dbg !3277, !tbaa !731
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !3277
  %110 = select i1 %109, i32 %108, i32 0, !dbg !3277
  store i32 %110, i32* %106, align 4, !dbg !3277, !tbaa !731
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !3236
  ret i32 %112, !dbg !3287
}

declare !dbg !3288 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3291 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApply(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #5 !dbg !3294 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_MatNullSpace*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3298, metadata !DIExpression()), !dbg !3313
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3299, metadata !DIExpression()), !dbg !3313
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3300, metadata !DIExpression()), !dbg !3313
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3314, !tbaa !720
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !3314
  br i1 %9, label %41, label %10, !dbg !3318

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !3319
  %12 = load i32, i32* %11, align 8, !dbg !3319, !tbaa !725
  %13 = icmp slt i32 %12, 64, !dbg !3319
  br i1 %13, label %14, label %31, !dbg !3322

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3323
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !3323
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8** %16, align 8, !dbg !3323, !tbaa !720
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3323, !tbaa !720
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3323
  %19 = load i32, i32* %18, align 8, !dbg !3323, !tbaa !725
  %20 = sext i32 %19 to i64, !dbg !3323
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3323
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i8** %21, align 8, !dbg !3323, !tbaa !720
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3323, !tbaa !720
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3323
  %24 = load i32, i32* %23, align 8, !dbg !3323, !tbaa !725
  %25 = sext i32 %24 to i64, !dbg !3323
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3323
  store i32 363, i32* %26, align 4, !dbg !3323, !tbaa !730
  %27 = load i32, i32* %23, align 8, !dbg !3323, !tbaa !725
  %28 = sext i32 %27 to i64, !dbg !3323
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3323
  store i32 1, i32* %29, align 4, !dbg !3323, !tbaa !730
  %30 = load i32, i32* %23, align 8, !dbg !3322, !tbaa !725
  br label %31, !dbg !3323

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !3322
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !3322
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3322
  %35 = add nsw i32 %32, 1, !dbg !3322
  store i32 %35, i32* %34, align 8, !dbg !3322, !tbaa !725
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3322
  %37 = load i32, i32* %36, align 4, !dbg !3322, !tbaa !731
  %38 = icmp ne i32 %37, 0, !dbg !3322
  %39 = zext i1 %38 to i32, !dbg !3322
  %40 = add nsw i32 %37, %39, !dbg !3322
  store i32 %40, i32* %36, align 4, !dbg !3322, !tbaa !731
  br label %41, !dbg !3322

41:                                               ; preds = %31, %3
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !3325
  %43 = load i32, i32* %42, align 8, !dbg !3325, !tbaa !3249
  %44 = icmp eq i32 %43, 0, !dbg !3326
  %45 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !3327
  %46 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !3327, !tbaa !1842
  br i1 %44, label %47, label %179, !dbg !3328

47:                                               ; preds = %41
  %48 = tail call i32 @PCApply(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !3329
  call void @llvm.dbg.value(metadata i32 %48, metadata !3301, metadata !DIExpression()), !dbg !3313
  call void @llvm.dbg.value(metadata i32 %48, metadata !3302, metadata !DIExpression()), !dbg !3330
  %49 = icmp eq i32 %48, 0, !dbg !3331
  br i1 %49, label %52, label %50, !dbg !3333, !prof !765

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !3331
  br label %370

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3334, metadata !DIExpression()) #9, !dbg !3356
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3339, metadata !DIExpression()) #9, !dbg !3356
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3358, !tbaa !720
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !3358
  br i1 %54, label %86, label %55, !dbg !3362

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !3363
  %57 = load i32, i32* %56, align 8, !dbg !3363, !tbaa !725
  %58 = icmp slt i32 %57, 64, !dbg !3363
  br i1 %58, label %59, label %76, !dbg !3366

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64, !dbg !3367
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %60, !dbg !3367
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %61, align 8, !dbg !3367, !tbaa !720
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3367, !tbaa !720
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !3367
  %64 = load i32, i32* %63, align 8, !dbg !3367, !tbaa !725
  %65 = sext i32 %64 to i64, !dbg !3367
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 1, i64 %65, !dbg !3367
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i8** %66, align 8, !dbg !3367, !tbaa !720
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3367, !tbaa !720
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !3367
  %69 = load i32, i32* %68, align 8, !dbg !3367, !tbaa !725
  %70 = sext i32 %69 to i64, !dbg !3367
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 2, i64 %70, !dbg !3367
  store i32 313, i32* %71, align 4, !dbg !3367, !tbaa !730
  %72 = load i32, i32* %68, align 8, !dbg !3367, !tbaa !725
  %73 = sext i32 %72 to i64, !dbg !3367
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %73, !dbg !3367
  store i32 1, i32* %74, align 4, !dbg !3367, !tbaa !730
  %75 = load i32, i32* %68, align 8, !dbg !3366, !tbaa !725
  br label %76, !dbg !3367

76:                                               ; preds = %59, %55
  %77 = phi i32 [ %75, %59 ], [ %57, %55 ], !dbg !3366
  %78 = phi %struct.PetscStack* [ %67, %59 ], [ %53, %55 ], !dbg !3366
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !3366
  %80 = add nsw i32 %77, 1, !dbg !3366
  store i32 %80, i32* %79, align 8, !dbg !3366, !tbaa !725
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5, !dbg !3366
  %82 = load i32, i32* %81, align 4, !dbg !3366, !tbaa !731
  %83 = icmp ne i32 %82, 0, !dbg !3366
  %84 = zext i1 %83 to i32, !dbg !3366
  %85 = add nsw i32 %82, %84, !dbg !3366
  store i32 %85, i32* %81, align 4, !dbg !3366, !tbaa !731
  br label %86, !dbg !3366

86:                                               ; preds = %76, %52
  %87 = phi %struct.PetscStack* [ %78, %76 ], [ null, %52 ]
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !3369
  %89 = load i32, i32* %88, align 8, !dbg !3369, !tbaa !3370
  %90 = icmp eq i32 %89, 0, !dbg !3371
  br i1 %90, label %91, label %115, !dbg !3372

91:                                               ; preds = %86
  %92 = bitcast %struct._p_Mat** %6 to i8*, !dbg !3373
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #9, !dbg !3373
  %93 = bitcast %struct._p_MatNullSpace** %7 to i8*, !dbg !3374
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #9, !dbg !3374
  %94 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !3375, !tbaa !1842
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !3341, metadata !DIExpression(DW_OP_deref)) #9, !dbg !3376
  %95 = call i32 @PCGetOperators(%struct._p_PC* %94, %struct._p_Mat** nonnull %6, %struct._p_Mat** null) #9, !dbg !3377
  call void @llvm.dbg.value(metadata i32 %95, metadata !3340, metadata !DIExpression()) #9, !dbg !3356
  call void @llvm.dbg.value(metadata i32 %95, metadata !3348, metadata !DIExpression()) #9, !dbg !3378
  %96 = icmp eq i32 %95, 0, !dbg !3379
  br i1 %96, label %99, label %97, !dbg !3381, !prof !765

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !3379
  br label %174

99:                                               ; preds = %91
  %100 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !3382, !tbaa !720
  call void @llvm.dbg.value(metadata %struct._p_Mat* %100, metadata !3341, metadata !DIExpression()) #9, !dbg !3376
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %7, metadata !3344, metadata !DIExpression(DW_OP_deref)) #9, !dbg !3376
  %101 = call i32 @MatGetNullSpace(%struct._p_Mat* %100, %struct._p_MatNullSpace** nonnull %7) #9, !dbg !3383
  call void @llvm.dbg.value(metadata i32 %101, metadata !3340, metadata !DIExpression()) #9, !dbg !3356
  call void @llvm.dbg.value(metadata i32 %101, metadata !3350, metadata !DIExpression()) #9, !dbg !3384
  %102 = icmp eq i32 %101, 0, !dbg !3385
  br i1 %102, label %105, label %103, !dbg !3387, !prof !765

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !3385
  br label %174

105:                                              ; preds = %99
  %106 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %7, align 8, !dbg !3388, !tbaa !720
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %106, metadata !3344, metadata !DIExpression()) #9, !dbg !3376
  %107 = icmp eq %struct._p_MatNullSpace* %106, null, !dbg !3388
  br i1 %107, label %113, label %108, !dbg !3389

108:                                              ; preds = %105
  %109 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %106, %struct._p_Vec* %2) #9, !dbg !3390
  call void @llvm.dbg.value(metadata i32 %109, metadata !3340, metadata !DIExpression()) #9, !dbg !3356
  call void @llvm.dbg.value(metadata i32 %109, metadata !3352, metadata !DIExpression()) #9, !dbg !3391
  %110 = icmp eq i32 %109, 0, !dbg !3392
  br i1 %110, label %113, label %111, !dbg !3394, !prof !765

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !3392
  br label %174

113:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9, !dbg !3395
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9, !dbg !3395
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3396, !tbaa !720
  br label %115

115:                                              ; preds = %113, %86
  %116 = phi %struct.PetscStack* [ %114, %113 ], [ %87, %86 ], !dbg !3396
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !3396
  br i1 %117, label %311, label %118, !dbg !3400

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !3401
  %120 = load i32, i32* %119, align 8, !dbg !3401, !tbaa !725
  %121 = icmp slt i32 %120, 1, !dbg !3401
  br i1 %121, label %122, label %128, !dbg !3404

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !3405
  %124 = load i32, i32* %123, align 8, !dbg !3405, !tbaa !805
  %125 = icmp eq i32 %124, 0, !dbg !3405
  br i1 %125, label %311, label %126, !dbg !3408

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !3409
  br label %311, !dbg !3409

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !3411
  store i32 %129, i32* %119, align 8, !dbg !3411, !tbaa !725
  %130 = icmp slt i32 %120, 65, !dbg !3413
  br i1 %130, label %131, label %167, !dbg !3411

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !3415
  %133 = load i32, i32* %132, align 8, !dbg !3415, !tbaa !805
  %134 = icmp eq i32 %133, 0, !dbg !3415
  br i1 %134, label %149, label %135, !dbg !3415

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !3415
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !3415
  %138 = load i32, i32* %137, align 4, !dbg !3415, !tbaa !730
  %139 = icmp eq i32 %138, 0, !dbg !3415
  br i1 %139, label %149, label %140, !dbg !3415

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !3415
  %142 = load i8*, i8** %141, align 8, !dbg !3415, !tbaa !720
  %143 = icmp eq i8* %142, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !3415
  br i1 %143, label %149, label %144, !dbg !3418

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !3419
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3418, !tbaa !720
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !3418, !tbaa !725
  br label %149, !dbg !3419

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !3418
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !3418
  %152 = sext i32 %150 to i64, !dbg !3418
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !3418
  store i8* null, i8** %153, align 8, !dbg !3418, !tbaa !720
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3418, !tbaa !720
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !3418
  %156 = load i32, i32* %155, align 8, !dbg !3418, !tbaa !725
  %157 = sext i32 %156 to i64, !dbg !3418
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !3418
  store i8* null, i8** %158, align 8, !dbg !3418, !tbaa !720
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3418, !tbaa !720
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !3418
  %161 = load i32, i32* %160, align 8, !dbg !3418, !tbaa !725
  %162 = sext i32 %161 to i64, !dbg !3418
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !3418
  store i32 0, i32* %163, align 4, !dbg !3418, !tbaa !730
  %164 = load i32, i32* %160, align 8, !dbg !3418, !tbaa !725
  %165 = sext i32 %164 to i64, !dbg !3418
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !3418
  store i32 0, i32* %166, align 4, !dbg !3418, !tbaa !730
  br label %167, !dbg !3418

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !3411
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !3411
  %170 = load i32, i32* %169, align 4, !dbg !3411, !tbaa !731
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !3411
  %173 = select i1 %172, i32 %171, i32 0, !dbg !3411
  store i32 %173, i32* %169, align 4, !dbg !3411, !tbaa !731
  br label %311

174:                                              ; preds = %97, %103, %111
  %175 = phi i32 [ %98, %97 ], [ %104, %103 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9, !dbg !3395
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9, !dbg !3395
  call void @llvm.dbg.value(metadata i32 %175, metadata !3301, metadata !DIExpression()), !dbg !3313
  call void @llvm.dbg.value(metadata i32 %175, metadata !3306, metadata !DIExpression()), !dbg !3421
  %176 = icmp eq i32 %175, 0, !dbg !3422
  br i1 %176, label %311, label %177, !dbg !3424, !prof !765

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !3422
  br label %370

179:                                              ; preds = %41
  %180 = tail call i32 @PCApplyTranspose(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !3425
  call void @llvm.dbg.value(metadata i32 %180, metadata !3301, metadata !DIExpression()), !dbg !3313
  call void @llvm.dbg.value(metadata i32 %180, metadata !3308, metadata !DIExpression()), !dbg !3426
  %181 = icmp eq i32 %180, 0, !dbg !3427
  br i1 %181, label %184, label %182, !dbg !3429, !prof !765

182:                                              ; preds = %179
  %183 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !3427
  br label %370

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3430, metadata !DIExpression()) #9, !dbg !3447
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3433, metadata !DIExpression()) #9, !dbg !3447
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3449, !tbaa !720
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !3449
  br i1 %186, label %218, label %187, !dbg !3453

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !3454
  %189 = load i32, i32* %188, align 8, !dbg !3454, !tbaa !725
  %190 = icmp slt i32 %189, 64, !dbg !3454
  br i1 %190, label %191, label %208, !dbg !3457

191:                                              ; preds = %187
  %192 = sext i32 %189 to i64, !dbg !3458
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %192, !dbg !3458
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %193, align 8, !dbg !3458, !tbaa !720
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3458, !tbaa !720
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !3458
  %196 = load i32, i32* %195, align 8, !dbg !3458, !tbaa !725
  %197 = sext i32 %196 to i64, !dbg !3458
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !3458
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i8** %198, align 8, !dbg !3458, !tbaa !720
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3458, !tbaa !720
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !3458
  %201 = load i32, i32* %200, align 8, !dbg !3458, !tbaa !725
  %202 = sext i32 %201 to i64, !dbg !3458
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !3458
  store i32 329, i32* %203, align 4, !dbg !3458, !tbaa !730
  %204 = load i32, i32* %200, align 8, !dbg !3458, !tbaa !725
  %205 = sext i32 %204 to i64, !dbg !3458
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !3458
  store i32 1, i32* %206, align 4, !dbg !3458, !tbaa !730
  %207 = load i32, i32* %200, align 8, !dbg !3457, !tbaa !725
  br label %208, !dbg !3458

208:                                              ; preds = %191, %187
  %209 = phi i32 [ %207, %191 ], [ %189, %187 ], !dbg !3457
  %210 = phi %struct.PetscStack* [ %199, %191 ], [ %185, %187 ], !dbg !3457
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !3457
  %212 = add nsw i32 %209, 1, !dbg !3457
  store i32 %212, i32* %211, align 8, !dbg !3457, !tbaa !725
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !3457
  %214 = load i32, i32* %213, align 4, !dbg !3457, !tbaa !731
  %215 = icmp ne i32 %214, 0, !dbg !3457
  %216 = zext i1 %215 to i32, !dbg !3457
  %217 = add nsw i32 %214, %216, !dbg !3457
  store i32 %217, i32* %213, align 4, !dbg !3457, !tbaa !731
  br label %218, !dbg !3457

218:                                              ; preds = %208, %184
  %219 = phi %struct.PetscStack* [ %210, %208 ], [ null, %184 ]
  %220 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !3460
  %221 = load i32, i32* %220, align 8, !dbg !3460, !tbaa !3370
  %222 = icmp eq i32 %221, 0, !dbg !3461
  br i1 %222, label %223, label %247, !dbg !3462

223:                                              ; preds = %218
  %224 = bitcast %struct._p_Mat** %4 to i8*, !dbg !3463
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #9, !dbg !3463
  %225 = bitcast %struct._p_MatNullSpace** %5 to i8*, !dbg !3464
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #9, !dbg !3464
  %226 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !3465, !tbaa !1842
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !3435, metadata !DIExpression(DW_OP_deref)) #9, !dbg !3466
  %227 = call i32 @PCGetOperators(%struct._p_PC* %226, %struct._p_Mat** nonnull %4, %struct._p_Mat** null) #9, !dbg !3467
  call void @llvm.dbg.value(metadata i32 %227, metadata !3434, metadata !DIExpression()) #9, !dbg !3447
  call void @llvm.dbg.value(metadata i32 %227, metadata !3439, metadata !DIExpression()) #9, !dbg !3468
  %228 = icmp eq i32 %227, 0, !dbg !3469
  br i1 %228, label %231, label %229, !dbg !3471, !prof !765

229:                                              ; preds = %223
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !3469
  br label %306

231:                                              ; preds = %223
  %232 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !3472, !tbaa !720
  call void @llvm.dbg.value(metadata %struct._p_Mat* %232, metadata !3435, metadata !DIExpression()) #9, !dbg !3466
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !3438, metadata !DIExpression(DW_OP_deref)) #9, !dbg !3466
  %233 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %232, %struct._p_MatNullSpace** nonnull %5) #9, !dbg !3473
  call void @llvm.dbg.value(metadata i32 %233, metadata !3434, metadata !DIExpression()) #9, !dbg !3447
  call void @llvm.dbg.value(metadata i32 %233, metadata !3441, metadata !DIExpression()) #9, !dbg !3474
  %234 = icmp eq i32 %233, 0, !dbg !3475
  br i1 %234, label %237, label %235, !dbg !3477, !prof !765

235:                                              ; preds = %231
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !3475
  br label %306

237:                                              ; preds = %231
  %238 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !3478, !tbaa !720
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %238, metadata !3438, metadata !DIExpression()) #9, !dbg !3466
  %239 = icmp eq %struct._p_MatNullSpace* %238, null, !dbg !3478
  br i1 %239, label %245, label %240, !dbg !3479

240:                                              ; preds = %237
  %241 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %238, %struct._p_Vec* %2) #9, !dbg !3480
  call void @llvm.dbg.value(metadata i32 %241, metadata !3434, metadata !DIExpression()) #9, !dbg !3447
  call void @llvm.dbg.value(metadata i32 %241, metadata !3443, metadata !DIExpression()) #9, !dbg !3481
  %242 = icmp eq i32 %241, 0, !dbg !3482
  br i1 %242, label %245, label %243, !dbg !3484, !prof !765

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !3482
  br label %306

245:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #9, !dbg !3485
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #9, !dbg !3485
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3486, !tbaa !720
  br label %247

247:                                              ; preds = %245, %218
  %248 = phi %struct.PetscStack* [ %246, %245 ], [ %219, %218 ], !dbg !3486
  %249 = icmp eq %struct.PetscStack* %248, null, !dbg !3486
  br i1 %249, label %311, label %250, !dbg !3490

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !3491
  %252 = load i32, i32* %251, align 8, !dbg !3491, !tbaa !725
  %253 = icmp slt i32 %252, 1, !dbg !3491
  br i1 %253, label %254, label %260, !dbg !3494

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !3495
  %256 = load i32, i32* %255, align 8, !dbg !3495, !tbaa !805
  %257 = icmp eq i32 %256, 0, !dbg !3495
  br i1 %257, label %311, label %258, !dbg !3498

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %252, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !3499
  br label %311, !dbg !3499

260:                                              ; preds = %250
  %261 = add nsw i32 %252, -1, !dbg !3501
  store i32 %261, i32* %251, align 8, !dbg !3501, !tbaa !725
  %262 = icmp slt i32 %252, 65, !dbg !3503
  br i1 %262, label %263, label %299, !dbg !3501

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !3505
  %265 = load i32, i32* %264, align 8, !dbg !3505, !tbaa !805
  %266 = icmp eq i32 %265, 0, !dbg !3505
  br i1 %266, label %281, label %267, !dbg !3505

267:                                              ; preds = %263
  %268 = zext i32 %261 to i64, !dbg !3505
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %268, !dbg !3505
  %270 = load i32, i32* %269, align 4, !dbg !3505, !tbaa !730
  %271 = icmp eq i32 %270, 0, !dbg !3505
  br i1 %271, label %281, label %272, !dbg !3505

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %268, !dbg !3505
  %274 = load i8*, i8** %273, align 8, !dbg !3505, !tbaa !720
  %275 = icmp eq i8* %274, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !3505
  br i1 %275, label %281, label %276, !dbg !3508

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %274, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !3509
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3508, !tbaa !720
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4
  %280 = load i32, i32* %279, align 8, !dbg !3508, !tbaa !725
  br label %281, !dbg !3509

281:                                              ; preds = %276, %272, %267, %263
  %282 = phi i32 [ %280, %276 ], [ %261, %272 ], [ %261, %267 ], [ %261, %263 ], !dbg !3508
  %283 = phi %struct.PetscStack* [ %278, %276 ], [ %248, %272 ], [ %248, %267 ], [ %248, %263 ], !dbg !3508
  %284 = sext i32 %282 to i64, !dbg !3508
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %284, !dbg !3508
  store i8* null, i8** %285, align 8, !dbg !3508, !tbaa !720
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3508, !tbaa !720
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !3508
  %288 = load i32, i32* %287, align 8, !dbg !3508, !tbaa !725
  %289 = sext i32 %288 to i64, !dbg !3508
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 1, i64 %289, !dbg !3508
  store i8* null, i8** %290, align 8, !dbg !3508, !tbaa !720
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3508, !tbaa !720
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !3508
  %293 = load i32, i32* %292, align 8, !dbg !3508, !tbaa !725
  %294 = sext i32 %293 to i64, !dbg !3508
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 2, i64 %294, !dbg !3508
  store i32 0, i32* %295, align 4, !dbg !3508, !tbaa !730
  %296 = load i32, i32* %292, align 8, !dbg !3508, !tbaa !725
  %297 = sext i32 %296 to i64, !dbg !3508
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %297, !dbg !3508
  store i32 0, i32* %298, align 4, !dbg !3508, !tbaa !730
  br label %299, !dbg !3508

299:                                              ; preds = %281, %260
  %300 = phi %struct.PetscStack* [ %291, %281 ], [ %248, %260 ], !dbg !3501
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 5, !dbg !3501
  %302 = load i32, i32* %301, align 4, !dbg !3501, !tbaa !731
  %303 = add nsw i32 %302, -1
  %304 = icmp sgt i32 %302, 0, !dbg !3501
  %305 = select i1 %304, i32 %303, i32 0, !dbg !3501
  store i32 %305, i32* %301, align 4, !dbg !3501, !tbaa !731
  br label %311

306:                                              ; preds = %229, %235, %243
  %307 = phi i32 [ %230, %229 ], [ %236, %235 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #9, !dbg !3485
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #9, !dbg !3485
  call void @llvm.dbg.value(metadata i32 %307, metadata !3301, metadata !DIExpression()), !dbg !3313
  call void @llvm.dbg.value(metadata i32 %307, metadata !3311, metadata !DIExpression()), !dbg !3511
  %308 = icmp eq i32 %307, 0, !dbg !3512
  br i1 %308, label %311, label %309, !dbg !3514, !prof !765

309:                                              ; preds = %306
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !3512
  br label %370

311:                                              ; preds = %247, %254, %258, %299, %306, %115, %122, %126, %167, %174
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3515, !tbaa !720
  %313 = icmp eq %struct.PetscStack* %312, null, !dbg !3515
  br i1 %313, label %370, label %314, !dbg !3519

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !3520
  %316 = load i32, i32* %315, align 8, !dbg !3520, !tbaa !725
  %317 = icmp slt i32 %316, 1, !dbg !3520
  br i1 %317, label %318, label %324, !dbg !3523

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !3524
  %320 = load i32, i32* %319, align 8, !dbg !3524, !tbaa !805
  %321 = icmp eq i32 %320, 0, !dbg !3524
  br i1 %321, label %370, label %322, !dbg !3527

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %316, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !3528
  br label %370, !dbg !3528

324:                                              ; preds = %314
  %325 = add nsw i32 %316, -1, !dbg !3530
  store i32 %325, i32* %315, align 8, !dbg !3530, !tbaa !725
  %326 = icmp slt i32 %316, 65, !dbg !3532
  br i1 %326, label %327, label %363, !dbg !3530

327:                                              ; preds = %324
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !3534
  %329 = load i32, i32* %328, align 8, !dbg !3534, !tbaa !805
  %330 = icmp eq i32 %329, 0, !dbg !3534
  br i1 %330, label %345, label %331, !dbg !3534

331:                                              ; preds = %327
  %332 = zext i32 %325 to i64, !dbg !3534
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %332, !dbg !3534
  %334 = load i32, i32* %333, align 4, !dbg !3534, !tbaa !730
  %335 = icmp eq i32 %334, 0, !dbg !3534
  br i1 %335, label %345, label %336, !dbg !3534

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %332, !dbg !3534
  %338 = load i8*, i8** %337, align 8, !dbg !3534, !tbaa !720
  %339 = icmp eq i8* %338, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), !dbg !3534
  br i1 %339, label %345, label %340, !dbg !3537

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %338, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !3538
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3537, !tbaa !720
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4
  %344 = load i32, i32* %343, align 8, !dbg !3537, !tbaa !725
  br label %345, !dbg !3538

345:                                              ; preds = %340, %336, %331, %327
  %346 = phi i32 [ %344, %340 ], [ %325, %336 ], [ %325, %331 ], [ %325, %327 ], !dbg !3537
  %347 = phi %struct.PetscStack* [ %342, %340 ], [ %312, %336 ], [ %312, %331 ], [ %312, %327 ], !dbg !3537
  %348 = sext i32 %346 to i64, !dbg !3537
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 0, i64 %348, !dbg !3537
  store i8* null, i8** %349, align 8, !dbg !3537, !tbaa !720
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3537, !tbaa !720
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !3537
  %352 = load i32, i32* %351, align 8, !dbg !3537, !tbaa !725
  %353 = sext i32 %352 to i64, !dbg !3537
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 1, i64 %353, !dbg !3537
  store i8* null, i8** %354, align 8, !dbg !3537, !tbaa !720
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3537, !tbaa !720
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4, !dbg !3537
  %357 = load i32, i32* %356, align 8, !dbg !3537, !tbaa !725
  %358 = sext i32 %357 to i64, !dbg !3537
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 2, i64 %358, !dbg !3537
  store i32 0, i32* %359, align 4, !dbg !3537, !tbaa !730
  %360 = load i32, i32* %356, align 8, !dbg !3537, !tbaa !725
  %361 = sext i32 %360 to i64, !dbg !3537
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 3, i64 %361, !dbg !3537
  store i32 0, i32* %362, align 4, !dbg !3537, !tbaa !730
  br label %363, !dbg !3537

363:                                              ; preds = %345, %324
  %364 = phi %struct.PetscStack* [ %355, %345 ], [ %312, %324 ], !dbg !3530
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 5, !dbg !3530
  %366 = load i32, i32* %365, align 4, !dbg !3530, !tbaa !731
  %367 = add nsw i32 %366, -1
  %368 = icmp sgt i32 %366, 0, !dbg !3530
  %369 = select i1 %368, i32 %367, i32 0, !dbg !3530
  store i32 %369, i32* %365, align 4, !dbg !3530, !tbaa !731
  br label %370

370:                                              ; preds = %309, %182, %177, %50, %311, %318, %322, %363
  %371 = phi i32 [ %310, %309 ], [ %183, %182 ], [ %178, %177 ], [ %51, %50 ], [ 0, %363 ], [ 0, %322 ], [ 0, %318 ], [ 0, %311 ], !dbg !3313
  ret i32 %371, !dbg !3540
}

declare !dbg !3541 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #5 !dbg !3545 {
  call void @llvm.dbg.value(metadata double %0, metadata !3549, metadata !DIExpression()), !dbg !3550
  %2 = tail call i32 @PetscIsInfReal(double %0) #9, !dbg !3551
  %3 = icmp eq i32 %2, 0, !dbg !3551
  br i1 %3, label %4, label %8, !dbg !3552

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #9, !dbg !3553
  %6 = icmp ne i32 %5, 0, !dbg !3552
  %7 = zext i1 %6 to i32, !dbg !3552
  br label %8, !dbg !3552

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !3554
}

declare !dbg !3555 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !3559 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !3562 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3565 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !3568 i32 @VecTDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #7 !dbg !3569 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3573, metadata !DIExpression()), !dbg !3580
  call void @llvm.dbg.value(metadata double %1, metadata !3574, metadata !DIExpression()), !dbg !3580
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3581, !tbaa !720
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3581
  br i1 %4, label %36, label %5, !dbg !3585

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3586
  %7 = load i32, i32* %6, align 8, !dbg !3586, !tbaa !725
  %8 = icmp slt i32 %7, 64, !dbg !3586
  br i1 %8, label %9, label %26, !dbg !3589

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3590
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3590
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !3590, !tbaa !720
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3590, !tbaa !720
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3590
  %14 = load i32, i32* %13, align 8, !dbg !3590, !tbaa !725
  %15 = sext i32 %14 to i64, !dbg !3590
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3590
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i8** %16, align 8, !dbg !3590, !tbaa !720
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3590, !tbaa !720
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3590
  %19 = load i32, i32* %18, align 8, !dbg !3590, !tbaa !725
  %20 = sext i32 %19 to i64, !dbg !3590
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3590
  store i32 203, i32* %21, align 4, !dbg !3590, !tbaa !730
  %22 = load i32, i32* %18, align 8, !dbg !3590, !tbaa !725
  %23 = sext i32 %22 to i64, !dbg !3590
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3590
  store i32 1, i32* %24, align 4, !dbg !3590, !tbaa !730
  %25 = load i32, i32* %18, align 8, !dbg !3589, !tbaa !725
  br label %26, !dbg !3590

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3589
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3589
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3589
  %30 = add nsw i32 %27, 1, !dbg !3589
  store i32 %30, i32* %29, align 8, !dbg !3589, !tbaa !725
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3589
  %32 = load i32, i32* %31, align 4, !dbg !3589, !tbaa !731
  %33 = icmp ne i32 %32, 0, !dbg !3589
  %34 = zext i1 %33 to i32, !dbg !3589
  %35 = add nsw i32 %32, %34, !dbg !3589
  store i32 %35, i32* %31, align 4, !dbg !3589, !tbaa !731
  br label %36, !dbg !3589

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !3575, metadata !DIExpression()), !dbg !3580
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !3592
  %39 = load double*, double** %38, align 8, !dbg !3592, !tbaa !3594
  %40 = icmp eq double* %39, null, !dbg !3595
  br i1 %40, label %51, label %41, !dbg !3596

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !3597
  %43 = load i32, i32* %42, align 4, !dbg !3597, !tbaa !3598
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !3599
  %45 = load i32, i32* %44, align 8, !dbg !3599, !tbaa !3600
  %46 = icmp sgt i32 %43, %45, !dbg !3601
  br i1 %46, label %47, label %51, !dbg !3602

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !3603
  store i32 %48, i32* %44, align 8, !dbg !3603, !tbaa !3600
  %49 = sext i32 %45 to i64, !dbg !3605
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !3605
  store double %1, double* %50, align 8, !dbg !3606, !tbaa !760
  br label %51, !dbg !3607

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !3575, metadata !DIExpression()), !dbg !3580
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !3608
  br i1 %52, label %109, label %53, !dbg !3612

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !3613
  %55 = load i32, i32* %54, align 8, !dbg !3613, !tbaa !725
  %56 = icmp slt i32 %55, 1, !dbg !3613
  br i1 %56, label %57, label %63, !dbg !3616

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !3617
  %59 = load i32, i32* %58, align 8, !dbg !3617, !tbaa !805
  %60 = icmp eq i32 %59, 0, !dbg !3617
  br i1 %60, label %109, label %61, !dbg !3620

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !3621
  br label %109, !dbg !3621

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !3623
  store i32 %64, i32* %54, align 8, !dbg !3623, !tbaa !725
  %65 = icmp slt i32 %55, 65, !dbg !3625
  br i1 %65, label %66, label %102, !dbg !3623

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !3627
  %68 = load i32, i32* %67, align 8, !dbg !3627, !tbaa !805
  %69 = icmp eq i32 %68, 0, !dbg !3627
  br i1 %69, label %84, label %70, !dbg !3627

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !3627
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !3627
  %73 = load i32, i32* %72, align 4, !dbg !3627, !tbaa !730
  %74 = icmp eq i32 %73, 0, !dbg !3627
  br i1 %74, label %84, label %75, !dbg !3627

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !3627
  %77 = load i8*, i8** %76, align 8, !dbg !3627, !tbaa !720
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !3627
  br i1 %78, label %84, label %79, !dbg !3630

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !3631
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3630, !tbaa !720
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !3630, !tbaa !725
  br label %84, !dbg !3631

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !3630
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !3630
  %87 = sext i32 %85 to i64, !dbg !3630
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !3630
  store i8* null, i8** %88, align 8, !dbg !3630, !tbaa !720
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3630, !tbaa !720
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !3630
  %91 = load i32, i32* %90, align 8, !dbg !3630, !tbaa !725
  %92 = sext i32 %91 to i64, !dbg !3630
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !3630
  store i8* null, i8** %93, align 8, !dbg !3630, !tbaa !720
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3630, !tbaa !720
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !3630
  %96 = load i32, i32* %95, align 8, !dbg !3630, !tbaa !725
  %97 = sext i32 %96 to i64, !dbg !3630
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !3630
  store i32 0, i32* %98, align 4, !dbg !3630, !tbaa !730
  %99 = load i32, i32* %95, align 8, !dbg !3630, !tbaa !725
  %100 = sext i32 %99 to i64, !dbg !3630
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !3630
  store i32 0, i32* %101, align 4, !dbg !3630, !tbaa !730
  br label %102, !dbg !3630

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !3623
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !3623
  %105 = load i32, i32* %104, align 4, !dbg !3623, !tbaa !731
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !3623
  %108 = select i1 %107, i32 %106, i32 0, !dbg !3623
  store i32 %108, i32* %104, align 4, !dbg !3623, !tbaa !731
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !3633
}

declare !dbg !3634 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

declare !dbg !3637 i32 @KSPConvergedSkip(%struct._p_KSP*, i32, double, i32*, i8*) local_unnamed_addr #3

declare !dbg !3641 i32 @VecMDot(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #3

declare !dbg !3646 i32 @VecMTDot(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #3

declare !dbg !3647 i32 @VecMAXPY(%struct._p_Vec*, i32, double*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3652 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !3655 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3656 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !3659 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3662 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3663 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3666 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3667 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !3671 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3674 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !3675 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !3678 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !3679 i32 @VecDestroyVecs(i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !3682 i32 @KSPDestroyDefault(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !3685 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !3689 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !3692 i32 @PetscViewerStringSPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !3693 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !3697 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !3700 i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!417, !418, !419, !420, !421}
!llvm.ident = !{!422}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !168, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/fcg/fcg.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114, !118, !122, !128, !148, !156, !165}
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
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 719, baseType: !5, size: 32, elements: !115)
!115 = !{!116, !117}
!116 = !DIEnumerator(name: "KSP_CG_SYMMETRIC", value: 0, isUnsigned: true)
!117 = !DIEnumerator(name: "KSP_CG_HERMITIAN", value: 1, isUnsigned: true)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 203, baseType: !5, size: 32, elements: !119)
!119 = !{!120, !121}
!120 = !DIEnumerator(name: "KSP_FCD_TRUNC_TYPE_STANDARD", value: 0, isUnsigned: true)
!121 = !DIEnumerator(name: "KSP_FCD_TRUNC_TYPE_NOTAY", value: 1, isUnsigned: true)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !123, line: 663, baseType: !5, size: 32, elements: !124)
!123 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!124 = !{!125, !126, !127}
!125 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!127 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !129)
!129 = !{!130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147}
!130 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!131 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!132 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!133 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!134 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!135 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!136 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!137 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!138 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!139 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!140 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!141 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!142 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!143 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!144 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!145 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!146 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!147 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !149, line: 155, baseType: !5, size: 32, elements: !150)
!149 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!150 = !{!151, !152, !153, !154, !155}
!151 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!152 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!153 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!154 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!155 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!156 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 395, baseType: !26, size: 32, elements: !157)
!157 = !{!158, !159, !160, !161, !162, !163, !164}
!158 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!159 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!160 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!161 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!162 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!163 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!164 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!165 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 58, baseType: !5, size: 32, elements: !166)
!166 = !{!167}
!167 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!168 = !{!169, !207, !211, !212, !285, !408, !411, !295, !26, !247, !374, !5, !182, !414, !415, !416}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_FCG", file: !171, line: 21, baseType: !172)
!171 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/impls/fcg/fcgimpl.h", directory: "/home/users/ndemeye/xSDK")
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !171, line: 6, size: 1024, elements: !173)
!173 = !{!174, !176, !180, !181, !183, !185, !186, !188, !189, !190, !191, !192, !193, !198, !199, !201, !202, !204, !205}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !172, file: !171, line: 7, baseType: !175, size: 32)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPCGType", file: !33, line: 719, baseType: !114)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "emin", scope: !172, file: !171, line: 8, baseType: !177, size: 64, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !179)
!179 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "emax", scope: !172, file: !171, line: 8, baseType: !177, size: 64, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ned", scope: !172, file: !171, line: 9, baseType: !182, size: 32, offset: 192)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !172, file: !171, line: 10, baseType: !184, size: 64, offset: 256)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !172, file: !171, line: 10, baseType: !184, size: 64, offset: 320)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ee", scope: !172, file: !171, line: 11, baseType: !187, size: 64, offset: 384)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "dd", scope: !172, file: !171, line: 11, baseType: !187, size: 64, offset: 448)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "mmax", scope: !172, file: !171, line: 13, baseType: !182, size: 32, offset: 512)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "nprealloc", scope: !172, file: !171, line: 14, baseType: !182, size: 32, offset: 544)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "nvecs", scope: !172, file: !171, line: 15, baseType: !182, size: 32, offset: 576)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "vecb", scope: !172, file: !171, line: 16, baseType: !182, size: 32, offset: 608)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "Pvecs", scope: !172, file: !171, line: 17, baseType: !194, size: 64, offset: 640)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !149, line: 21, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !149, line: 21, flags: DIFlagFwdDecl)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "Cvecs", scope: !172, file: !171, line: 17, baseType: !194, size: 64, offset: 704)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "pPvecs", scope: !172, file: !171, line: 17, baseType: !200, size: 64, offset: 768)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "pCvecs", scope: !172, file: !171, line: 17, baseType: !200, size: 64, offset: 832)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "chunksizes", scope: !172, file: !171, line: 18, baseType: !203, size: 64, offset: 896)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "nchunks", scope: !172, file: !171, line: 19, baseType: !182, size: 32, offset: 960)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "truncstrat", scope: !172, file: !171, line: 20, baseType: !206, size: 32, offset: 992)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPFCDTruncationType", file: !33, line: 203, baseType: !118)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !208, line: 330, baseType: !209)
!208 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !208, line: 330, flags: DIFlagFwdDecl)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !215, line: 73, size: 4480, elements: !216)
!215 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!216 = !{!217, !219, !268, !269, !270, !272, !273, !274, !275, !283, !284, !286, !290, !294, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !307, !308, !309, !311, !312, !313, !315, !316, !317, !318, !319, !320, !322, !323, !324, !325, !326, !327, !329, !330, !331, !341, !343, !344, !348, !349, !398, !403, !405, !406, !407}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !214, file: !215, line: 74, baseType: !218, size: 32)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !214, file: !215, line: 75, baseType: !220, size: 448, offset: 64)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 448, elements: !266)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !215, line: 53, baseType: !222)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !215, line: 45, size: 448, elements: !223)
!223 = !{!224, !230, !238, !243, !250, !254, !261}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !222, file: !215, line: 46, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DISubroutineType(types: !227)
!227 = !{!228, !212, !229}
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !222, file: !215, line: 47, baseType: !231, size: 64, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!228, !212, !234}
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !235, line: 16, baseType: !236)
!235 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !235, line: 16, flags: DIFlagFwdDecl)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !222, file: !215, line: 48, baseType: !239, size: 64, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!228, !242}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !222, file: !215, line: 49, baseType: !244, size: 64, offset: 192)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DISubroutineType(types: !246)
!246 = !{!228, !212, !247, !212}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!249 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !222, file: !215, line: 50, baseType: !251, size: 64, offset: 256)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DISubroutineType(types: !253)
!253 = !{!228, !212, !247, !242}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !222, file: !215, line: 51, baseType: !255, size: 64, offset: 320)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DISubroutineType(types: !257)
!257 = !{!228, !212, !247, !258}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DISubroutineType(types: !260)
!260 = !{null}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !222, file: !215, line: 52, baseType: !262, size: 64, offset: 384)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DISubroutineType(types: !264)
!264 = !{!228, !212, !247, !265}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!266 = !{!267}
!267 = !DISubrange(count: 1)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !214, file: !215, line: 76, baseType: !207, size: 64, offset: 512)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !214, file: !215, line: 77, baseType: !182, size: 32, offset: 576)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !214, file: !215, line: 78, baseType: !271, size: 64, offset: 640)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !179)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !214, file: !215, line: 78, baseType: !271, size: 64, offset: 704)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !214, file: !215, line: 78, baseType: !271, size: 64, offset: 768)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !214, file: !215, line: 78, baseType: !271, size: 64, offset: 832)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !214, file: !215, line: 79, baseType: !276, size: 64, offset: 896)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !279, line: 27, baseType: !280)
!279 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !281, line: 43, baseType: !282)
!281 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!282 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !214, file: !215, line: 80, baseType: !182, size: 32, offset: 960)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !214, file: !215, line: 81, baseType: !285, size: 32, offset: 992)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !214, file: !215, line: 82, baseType: !287, size: 64, offset: 1024)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !214, file: !215, line: 83, baseType: !291, size: 64, offset: 1088)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !214, file: !215, line: 84, baseType: !295, size: 64, offset: 1152)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !214, file: !215, line: 85, baseType: !295, size: 64, offset: 1216)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !214, file: !215, line: 86, baseType: !295, size: 64, offset: 1280)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !214, file: !215, line: 87, baseType: !295, size: 64, offset: 1344)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !214, file: !215, line: 88, baseType: !212, size: 64, offset: 1408)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !214, file: !215, line: 89, baseType: !276, size: 64, offset: 1472)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !214, file: !215, line: 90, baseType: !295, size: 64, offset: 1536)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !214, file: !215, line: 91, baseType: !295, size: 64, offset: 1600)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !214, file: !215, line: 92, baseType: !182, size: 32, offset: 1664)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !214, file: !215, line: 93, baseType: !211, size: 64, offset: 1728)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !214, file: !215, line: 94, baseType: !306, size: 64, offset: 1792)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !277)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !214, file: !215, line: 95, baseType: !182, size: 32, offset: 1856)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !214, file: !215, line: 95, baseType: !182, size: 32, offset: 1888)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !214, file: !215, line: 96, baseType: !310, size: 64, offset: 1920)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !214, file: !215, line: 96, baseType: !310, size: 64, offset: 1984)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !214, file: !215, line: 97, baseType: !203, size: 64, offset: 2048)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !214, file: !215, line: 97, baseType: !314, size: 64, offset: 2112)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !214, file: !215, line: 98, baseType: !182, size: 32, offset: 2176)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !214, file: !215, line: 98, baseType: !182, size: 32, offset: 2208)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !214, file: !215, line: 99, baseType: !310, size: 64, offset: 2240)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !214, file: !215, line: 99, baseType: !310, size: 64, offset: 2304)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !214, file: !215, line: 100, baseType: !187, size: 64, offset: 2368)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !214, file: !215, line: 100, baseType: !321, size: 64, offset: 2432)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !214, file: !215, line: 101, baseType: !182, size: 32, offset: 2496)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !214, file: !215, line: 101, baseType: !182, size: 32, offset: 2528)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !214, file: !215, line: 102, baseType: !310, size: 64, offset: 2560)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !214, file: !215, line: 102, baseType: !310, size: 64, offset: 2624)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !214, file: !215, line: 103, baseType: !184, size: 64, offset: 2688)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !214, file: !215, line: 103, baseType: !328, size: 64, offset: 2752)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !214, file: !215, line: 104, baseType: !265, size: 64, offset: 2816)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !214, file: !215, line: 105, baseType: !182, size: 32, offset: 2880)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !214, file: !215, line: 106, baseType: !332, size: 128, offset: 2944)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !333, size: 128, elements: !339)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !215, line: 64, baseType: !335)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !215, line: 61, size: 128, elements: !336)
!336 = !{!337, !338}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !335, file: !215, line: 62, baseType: !258, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !335, file: !215, line: 63, baseType: !211, size: 64, offset: 64)
!339 = !{!340}
!340 = !DISubrange(count: 2)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !214, file: !215, line: 107, baseType: !342, size: 64, offset: 3072)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 64, elements: !339)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !214, file: !215, line: 108, baseType: !211, size: 64, offset: 3136)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !214, file: !215, line: 109, baseType: !345, size: 64, offset: 3200)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!228, !211}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !214, file: !215, line: 111, baseType: !182, size: 32, offset: 3264)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !214, file: !215, line: 112, baseType: !350, size: 320, offset: 3328)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !351, size: 320, elements: !396)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!228, !354, !212, !211}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !356)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !357)
!357 = !{!358, !359, !384, !385, !386, !387, !388, !389, !390, !391, !392}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !356, file: !10, line: 100, baseType: !182, size: 32)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !356, file: !10, line: 101, baseType: !360, size: 64, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !361)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !363)
!363 = !{!364, !365, !366, !367, !368, !371, !372, !373, !377, !379, !381, !382, !383}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !362, file: !10, line: 84, baseType: !295, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !362, file: !10, line: 85, baseType: !295, size: 64, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !362, file: !10, line: 86, baseType: !211, size: 64, offset: 128)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !362, file: !10, line: 87, baseType: !287, size: 64, offset: 192)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !362, file: !10, line: 88, baseType: !369, size: 64, offset: 256)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !362, file: !10, line: 89, baseType: !249, size: 8, offset: 320)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !362, file: !10, line: 90, baseType: !295, size: 64, offset: 384)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !362, file: !10, line: 91, baseType: !374, size: 64, offset: 448)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !375, line: 46, baseType: !376)
!375 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!376 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !362, file: !10, line: 92, baseType: !378, size: 32, offset: 512)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !362, file: !10, line: 93, baseType: !380, size: 32, offset: 544)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !362, file: !10, line: 94, baseType: !360, size: 64, offset: 576)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !362, file: !10, line: 95, baseType: !295, size: 64, offset: 640)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !362, file: !10, line: 96, baseType: !211, size: 64, offset: 704)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !356, file: !10, line: 102, baseType: !295, size: 64, offset: 128)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !356, file: !10, line: 102, baseType: !295, size: 64, offset: 192)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !356, file: !10, line: 103, baseType: !295, size: 64, offset: 256)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !356, file: !10, line: 104, baseType: !207, size: 64, offset: 320)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !356, file: !10, line: 105, baseType: !378, size: 32, offset: 384)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !356, file: !10, line: 105, baseType: !378, size: 32, offset: 416)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !356, file: !10, line: 105, baseType: !378, size: 32, offset: 448)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !356, file: !10, line: 106, baseType: !212, size: 64, offset: 512)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !356, file: !10, line: 107, baseType: !393, size: 64, offset: 576)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!396 = !{!397}
!397 = !DISubrange(count: 5)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !214, file: !215, line: 113, baseType: !399, size: 320, offset: 3648)
!399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !400, size: 320, elements: !396)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!228, !212, !211}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !214, file: !215, line: 114, baseType: !404, size: 320, offset: 3968)
!404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 320, elements: !396)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !214, file: !215, line: 115, baseType: !378, size: 32, offset: 4288)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !214, file: !215, line: 120, baseType: !393, size: 64, offset: 4352)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !214, file: !215, line: 121, baseType: !378, size: 32, offset: 4416)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !208, line: 331, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !208, line: 331, flags: DIFlagFwdDecl)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !208, line: 338, baseType: !412)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !208, line: 338, flags: DIFlagFwdDecl)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !156)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !4, line: 58, baseType: !165)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!417 = !{i32 7, !"Dwarf Version", i32 4}
!418 = !{i32 2, !"Debug Info Version", i32 3}
!419 = !{i32 1, !"wchar_size", i32 4}
!420 = !{i32 7, !"PIC Level", i32 2}
!421 = !{i32 7, !"uwtable", i32 1}
!422 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!423 = distinct !DISubprogram(name: "KSPFCGSetMmax", scope: !424, file: !424, line: 342, type: !425, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !667)
!424 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/fcg/fcg.c", directory: "/home/users/ndemeye/xSDK")
!425 = !DISubroutineType(types: !426)
!426 = !{!228, !427, !182}
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !430)
!430 = !{!431, !433, !482, !487, !488, !489, !490, !520, !521, !522, !523, !524, !526, !531, !532, !533, !534, !535, !536, !537, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !560, !566, !567, !568, !569, !574, !575, !576, !577, !582, !583, !584, !585, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !637, !638, !639, !640, !641, !648, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !664, !665, !666}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !429, file: !102, line: 76, baseType: !432, size: 4480)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !215, line: 122, baseType: !214)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !429, file: !102, line: 76, baseType: !434, size: 896, offset: 4480)
!434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !435, size: 896, elements: !266)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !436)
!436 = !{!437, !441, !445, !449, !457, !458, !462, !463, !467, !471, !475, !476, !480, !481}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !435, file: !102, line: 19, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!228, !427, !195, !194}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !435, file: !102, line: 22, baseType: !442, size: 64, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!228, !427, !195, !195, !194}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !435, file: !102, line: 25, baseType: !446, size: 64, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!228, !427}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !435, file: !102, line: 26, baseType: !450, size: 64, offset: 192)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{!228, !427, !453, !453}
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !454, line: 16, baseType: !455)
!454 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !454, line: 16, flags: DIFlagFwdDecl)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !435, file: !102, line: 27, baseType: !446, size: 64, offset: 256)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !435, file: !102, line: 28, baseType: !459, size: 64, offset: 320)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!228, !354, !427}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !435, file: !102, line: 29, baseType: !446, size: 64, offset: 384)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !435, file: !102, line: 30, baseType: !464, size: 64, offset: 448)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DISubroutineType(types: !466)
!466 = !{!228, !427, !187, !187}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !435, file: !102, line: 31, baseType: !468, size: 64, offset: 512)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{!228, !427, !182, !187, !187, !203}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !435, file: !102, line: 32, baseType: !472, size: 64, offset: 576)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!228, !427, !378, !378, !203, !194, !187, !187}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !435, file: !102, line: 33, baseType: !446, size: 64, offset: 640)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !435, file: !102, line: 34, baseType: !477, size: 64, offset: 704)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!228, !427, !234}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !435, file: !102, line: 35, baseType: !446, size: 64, offset: 768)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !435, file: !102, line: 36, baseType: !477, size: 64, offset: 832)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !429, file: !102, line: 77, baseType: !483, size: 64, offset: 5376)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !484, line: 14, baseType: !485)
!484 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !484, line: 14, flags: DIFlagFwdDecl)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !429, file: !102, line: 78, baseType: !378, size: 32, offset: 5440)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !429, file: !102, line: 79, baseType: !378, size: 32, offset: 5472)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !429, file: !102, line: 81, baseType: !182, size: 32, offset: 5504)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !429, file: !102, line: 82, baseType: !491, size: 64, offset: 5568)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !494)
!494 = !{!495, !496, !516, !517, !518, !519}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !493, file: !102, line: 55, baseType: !432, size: 4480)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !493, file: !102, line: 55, baseType: !497, size: 448, offset: 4480)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !498, size: 448, elements: !266)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !499)
!499 = !{!500, !504, !505, !509, !510, !511, !515}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !498, file: !102, line: 42, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!228, !491, !195, !195}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !498, file: !102, line: 43, baseType: !501, size: 64, offset: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !498, file: !102, line: 44, baseType: !506, size: 64, offset: 128)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!228, !491}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !498, file: !102, line: 45, baseType: !506, size: 64, offset: 192)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !498, file: !102, line: 46, baseType: !506, size: 64, offset: 256)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !498, file: !102, line: 47, baseType: !512, size: 64, offset: 320)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!228, !491, !234}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !498, file: !102, line: 48, baseType: !506, size: 64, offset: 384)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !493, file: !102, line: 56, baseType: !427, size: 64, offset: 4928)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !493, file: !102, line: 57, baseType: !453, size: 64, offset: 4992)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !493, file: !102, line: 58, baseType: !306, size: 64, offset: 5056)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !493, file: !102, line: 59, baseType: !211, size: 64, offset: 5120)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !429, file: !102, line: 83, baseType: !378, size: 32, offset: 5632)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !429, file: !102, line: 84, baseType: !378, size: 32, offset: 5664)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !429, file: !102, line: 85, baseType: !378, size: 32, offset: 5696)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !429, file: !102, line: 86, baseType: !378, size: 32, offset: 5728)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !429, file: !102, line: 87, baseType: !525, size: 32, offset: 5760)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !429, file: !102, line: 88, baseType: !527, size: 384, offset: 5792)
!527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 384, elements: !528)
!528 = !{!529, !530}
!529 = !DISubrange(count: 4)
!530 = !DISubrange(count: 3)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !429, file: !102, line: 89, baseType: !178, size: 64, offset: 6208)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !429, file: !102, line: 90, baseType: !178, size: 64, offset: 6272)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !429, file: !102, line: 91, baseType: !178, size: 64, offset: 6336)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !429, file: !102, line: 92, baseType: !178, size: 64, offset: 6400)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !429, file: !102, line: 93, baseType: !178, size: 64, offset: 6464)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !429, file: !102, line: 94, baseType: !178, size: 64, offset: 6528)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !429, file: !102, line: 95, baseType: !538, size: 32, offset: 6592)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !429, file: !102, line: 96, baseType: !378, size: 32, offset: 6624)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !429, file: !102, line: 98, baseType: !195, size: 64, offset: 6656)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !429, file: !102, line: 98, baseType: !195, size: 64, offset: 6720)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !429, file: !102, line: 102, baseType: !187, size: 64, offset: 6784)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !429, file: !102, line: 103, baseType: !187, size: 64, offset: 6848)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !429, file: !102, line: 104, baseType: !182, size: 32, offset: 6912)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !429, file: !102, line: 105, baseType: !182, size: 32, offset: 6944)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !429, file: !102, line: 106, baseType: !378, size: 32, offset: 6976)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !429, file: !102, line: 107, baseType: !187, size: 64, offset: 7040)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !429, file: !102, line: 108, baseType: !187, size: 64, offset: 7104)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !429, file: !102, line: 109, baseType: !182, size: 32, offset: 7168)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !429, file: !102, line: 110, baseType: !182, size: 32, offset: 7200)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !429, file: !102, line: 111, baseType: !378, size: 32, offset: 7232)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !429, file: !102, line: 113, baseType: !182, size: 32, offset: 7264)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !429, file: !102, line: 114, baseType: !378, size: 32, offset: 7296)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !429, file: !102, line: 117, baseType: !182, size: 32, offset: 7328)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !429, file: !102, line: 120, baseType: !556, size: 320, offset: 7360)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !557, size: 320, elements: !396)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!228, !427, !182, !178, !211}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !429, file: !102, line: 121, baseType: !561, size: 320, offset: 7680)
!561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !562, size: 320, elements: !396)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!228, !565}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !429, file: !102, line: 122, baseType: !404, size: 320, offset: 8000)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !429, file: !102, line: 123, baseType: !182, size: 32, offset: 8320)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !429, file: !102, line: 124, baseType: !378, size: 32, offset: 8352)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !429, file: !102, line: 126, baseType: !570, size: 320, offset: 8384)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 320, elements: !396)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!228, !427, !211}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !429, file: !102, line: 127, baseType: !561, size: 320, offset: 8704)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !429, file: !102, line: 128, baseType: !404, size: 320, offset: 9024)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !429, file: !102, line: 129, baseType: !182, size: 32, offset: 9344)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !429, file: !102, line: 131, baseType: !578, size: 64, offset: 9408)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!228, !427, !182, !178, !581, !211}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !429, file: !102, line: 132, baseType: !345, size: 64, offset: 9472)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !429, file: !102, line: 133, baseType: !211, size: 64, offset: 9536)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !429, file: !102, line: 135, baseType: !211, size: 64, offset: 9600)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !429, file: !102, line: 137, baseType: !586, size: 64, offset: 9664)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !587)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !429, file: !102, line: 139, baseType: !211, size: 64, offset: 9728)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !429, file: !102, line: 142, baseType: !378, size: 32, offset: 9792)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !429, file: !102, line: 142, baseType: !378, size: 32, offset: 9824)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !429, file: !102, line: 142, baseType: !378, size: 32, offset: 9856)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !429, file: !102, line: 142, baseType: !378, size: 32, offset: 9888)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !429, file: !102, line: 142, baseType: !378, size: 32, offset: 9920)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !429, file: !102, line: 142, baseType: !378, size: 32, offset: 9952)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !429, file: !102, line: 142, baseType: !378, size: 32, offset: 9984)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !429, file: !102, line: 142, baseType: !378, size: 32, offset: 10016)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !429, file: !102, line: 142, baseType: !378, size: 32, offset: 10048)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !429, file: !102, line: 142, baseType: !378, size: 32, offset: 10080)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !429, file: !102, line: 142, baseType: !378, size: 32, offset: 10112)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !429, file: !102, line: 142, baseType: !378, size: 32, offset: 10144)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !429, file: !102, line: 142, baseType: !378, size: 32, offset: 10176)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !429, file: !102, line: 142, baseType: !378, size: 32, offset: 10208)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !429, file: !102, line: 143, baseType: !234, size: 64, offset: 10240)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !429, file: !102, line: 143, baseType: !234, size: 64, offset: 10304)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !429, file: !102, line: 143, baseType: !234, size: 64, offset: 10368)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !429, file: !102, line: 143, baseType: !234, size: 64, offset: 10432)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !429, file: !102, line: 143, baseType: !234, size: 64, offset: 10496)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !429, file: !102, line: 143, baseType: !234, size: 64, offset: 10560)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !429, file: !102, line: 143, baseType: !234, size: 64, offset: 10624)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !429, file: !102, line: 143, baseType: !234, size: 64, offset: 10688)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !429, file: !102, line: 143, baseType: !234, size: 64, offset: 10752)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !429, file: !102, line: 143, baseType: !234, size: 64, offset: 10816)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !429, file: !102, line: 143, baseType: !234, size: 64, offset: 10880)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !429, file: !102, line: 143, baseType: !234, size: 64, offset: 10944)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !429, file: !102, line: 143, baseType: !234, size: 64, offset: 11008)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !429, file: !102, line: 143, baseType: !234, size: 64, offset: 11072)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !429, file: !102, line: 144, baseType: !619, size: 32, offset: 11136)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !429, file: !102, line: 144, baseType: !619, size: 32, offset: 11168)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !429, file: !102, line: 144, baseType: !619, size: 32, offset: 11200)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !429, file: !102, line: 144, baseType: !619, size: 32, offset: 11232)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !429, file: !102, line: 144, baseType: !619, size: 32, offset: 11264)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !429, file: !102, line: 144, baseType: !619, size: 32, offset: 11296)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !429, file: !102, line: 144, baseType: !619, size: 32, offset: 11328)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !429, file: !102, line: 144, baseType: !619, size: 32, offset: 11360)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !429, file: !102, line: 144, baseType: !619, size: 32, offset: 11392)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !429, file: !102, line: 144, baseType: !619, size: 32, offset: 11424)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !429, file: !102, line: 144, baseType: !619, size: 32, offset: 11456)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !429, file: !102, line: 144, baseType: !619, size: 32, offset: 11488)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !429, file: !102, line: 144, baseType: !619, size: 32, offset: 11520)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !429, file: !102, line: 144, baseType: !619, size: 32, offset: 11552)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !429, file: !102, line: 147, baseType: !182, size: 32, offset: 11584)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !429, file: !102, line: 148, baseType: !194, size: 64, offset: 11648)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !429, file: !102, line: 150, baseType: !636, size: 32, offset: 11712)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !429, file: !102, line: 151, baseType: !378, size: 32, offset: 11744)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !429, file: !102, line: 153, baseType: !182, size: 32, offset: 11776)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !429, file: !102, line: 154, baseType: !182, size: 32, offset: 11808)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !429, file: !102, line: 156, baseType: !378, size: 32, offset: 11840)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !429, file: !102, line: 161, baseType: !642, size: 192, offset: 11904)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !429, file: !102, line: 157, size: 192, elements: !643)
!643 = !{!644, !645, !646, !647}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !642, file: !102, line: 158, baseType: !453, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !642, file: !102, line: 158, baseType: !453, size: 64, offset: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !642, file: !102, line: 159, baseType: !378, size: 32, offset: 128)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !642, file: !102, line: 160, baseType: !378, size: 32, offset: 160)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !429, file: !102, line: 163, baseType: !649, size: 32, offset: 12096)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !429, file: !102, line: 165, baseType: !525, size: 32, offset: 12128)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !429, file: !102, line: 166, baseType: !649, size: 32, offset: 12160)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !429, file: !102, line: 171, baseType: !378, size: 32, offset: 12192)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !429, file: !102, line: 172, baseType: !378, size: 32, offset: 12224)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !429, file: !102, line: 173, baseType: !378, size: 32, offset: 12256)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !429, file: !102, line: 174, baseType: !195, size: 64, offset: 12288)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !429, file: !102, line: 175, baseType: !195, size: 64, offset: 12352)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !429, file: !102, line: 177, baseType: !182, size: 32, offset: 12416)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !429, file: !102, line: 178, baseType: !378, size: 32, offset: 12448)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !429, file: !102, line: 180, baseType: !234, size: 64, offset: 12480)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !429, file: !102, line: 182, baseType: !661, size: 64, offset: 12544)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DISubroutineType(types: !663)
!663 = !{!228, !427, !195, !195, !211}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !429, file: !102, line: 183, baseType: !661, size: 64, offset: 12608)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !429, file: !102, line: 184, baseType: !211, size: 64, offset: 12672)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !429, file: !102, line: 184, baseType: !211, size: 64, offset: 12736)
!667 = !{!668, !669, !670, !671, !673, !674, !675, !676, !678, !682, !683, !685, !691, !692, !694, !697, !698, !700, !703}
!668 = !DILocalVariable(name: "ksp", arg: 1, scope: !423, file: !424, line: 342, type: !427)
!669 = !DILocalVariable(name: "mmax", arg: 2, scope: !423, file: !424, line: 342, type: !182)
!670 = !DILocalVariable(name: "fcg", scope: !423, file: !424, line: 344, type: !169)
!671 = !DILocalVariable(name: "_7_ierr", scope: !672, file: !424, line: 348, type: !228)
!672 = distinct !DILexicalBlock(scope: !423, file: !424, line: 348, column: 3)
!673 = !DILocalVariable(name: "b0", scope: !672, file: !424, line: 348, type: !182)
!674 = !DILocalVariable(name: "b1", scope: !672, file: !424, line: 348, type: !342)
!675 = !DILocalVariable(name: "b2", scope: !672, file: !424, line: 348, type: !342)
!676 = !DILocalVariable(name: "_4_ierr", scope: !677, file: !424, line: 348, type: !228)
!677 = distinct !DILexicalBlock(scope: !672, file: !424, line: 348, column: 3)
!678 = !DILocalVariable(name: "a_b1", scope: !677, file: !424, line: 348, type: !679)
!679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 192, elements: !680)
!680 = !{!681}
!681 = !DISubrange(count: 6)
!682 = !DILocalVariable(name: "a_b2", scope: !677, file: !424, line: 348, type: !679)
!683 = !DILocalVariable(name: "_7_errorcode", scope: !684, file: !424, line: 348, type: !228)
!684 = distinct !DILexicalBlock(scope: !677, file: !424, line: 348, column: 3)
!685 = !DILocalVariable(name: "_7_errorstring", scope: !686, file: !424, line: 348, type: !688)
!686 = distinct !DILexicalBlock(scope: !687, file: !424, line: 348, column: 3)
!687 = distinct !DILexicalBlock(scope: !684, file: !424, line: 348, column: 3)
!688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 2048, elements: !689)
!689 = !{!690}
!690 = !DISubrange(count: 256)
!691 = !DILocalVariable(name: "_7_resultlen", scope: !686, file: !424, line: 348, type: !285)
!692 = !DILocalVariable(name: "_7_errorcode", scope: !693, file: !424, line: 348, type: !228)
!693 = distinct !DILexicalBlock(scope: !677, file: !424, line: 348, column: 3)
!694 = !DILocalVariable(name: "_7_errorstring", scope: !695, file: !424, line: 348, type: !688)
!695 = distinct !DILexicalBlock(scope: !696, file: !424, line: 348, column: 3)
!696 = distinct !DILexicalBlock(scope: !693, file: !424, line: 348, column: 3)
!697 = !DILocalVariable(name: "_7_resultlen", scope: !695, file: !424, line: 348, type: !285)
!698 = !DILocalVariable(name: "_7_errorcode", scope: !699, file: !424, line: 348, type: !228)
!699 = distinct !DILexicalBlock(scope: !672, file: !424, line: 348, column: 3)
!700 = !DILocalVariable(name: "_7_errorstring", scope: !701, file: !424, line: 348, type: !688)
!701 = distinct !DILexicalBlock(scope: !702, file: !424, line: 348, column: 3)
!702 = distinct !DILexicalBlock(scope: !699, file: !424, line: 348, column: 3)
!703 = !DILocalVariable(name: "_7_resultlen", scope: !701, file: !424, line: 348, type: !285)
!704 = !DILocation(line: 0, scope: !423)
!705 = !DILocation(line: 344, column: 33, scope: !423)
!706 = !{!707, !712, i64 1216}
!707 = !{!"_p_KSP", !708, i64 0, !710, i64 560, !712, i64 672, !710, i64 680, !710, i64 684, !709, i64 688, !712, i64 696, !710, i64 704, !710, i64 708, !710, i64 712, !710, i64 716, !710, i64 720, !710, i64 724, !713, i64 776, !713, i64 784, !713, i64 792, !713, i64 800, !713, i64 808, !713, i64 816, !710, i64 824, !710, i64 828, !712, i64 832, !712, i64 840, !712, i64 848, !712, i64 856, !709, i64 864, !709, i64 868, !710, i64 872, !712, i64 880, !712, i64 888, !709, i64 896, !709, i64 900, !710, i64 904, !709, i64 908, !710, i64 912, !709, i64 916, !710, i64 920, !710, i64 960, !710, i64 1000, !709, i64 1040, !710, i64 1044, !710, i64 1048, !710, i64 1088, !710, i64 1128, !709, i64 1168, !712, i64 1176, !712, i64 1184, !712, i64 1192, !712, i64 1200, !712, i64 1208, !712, i64 1216, !710, i64 1224, !710, i64 1228, !710, i64 1232, !710, i64 1236, !710, i64 1240, !710, i64 1244, !710, i64 1248, !710, i64 1252, !710, i64 1256, !710, i64 1260, !710, i64 1264, !710, i64 1268, !710, i64 1272, !710, i64 1276, !712, i64 1280, !712, i64 1288, !712, i64 1296, !712, i64 1304, !712, i64 1312, !712, i64 1320, !712, i64 1328, !712, i64 1336, !712, i64 1344, !712, i64 1352, !712, i64 1360, !712, i64 1368, !712, i64 1376, !712, i64 1384, !710, i64 1392, !710, i64 1396, !710, i64 1400, !710, i64 1404, !710, i64 1408, !710, i64 1412, !710, i64 1416, !710, i64 1420, !710, i64 1424, !710, i64 1428, !710, i64 1432, !710, i64 1436, !710, i64 1440, !710, i64 1444, !709, i64 1448, !712, i64 1456, !710, i64 1464, !710, i64 1468, !709, i64 1472, !709, i64 1476, !710, i64 1480, !715, i64 1488, !710, i64 1512, !710, i64 1516, !710, i64 1520, !710, i64 1524, !710, i64 1528, !710, i64 1532, !712, i64 1536, !712, i64 1544, !709, i64 1552, !710, i64 1556, !712, i64 1560, !712, i64 1568, !712, i64 1576, !712, i64 1584, !712, i64 1592}
!708 = !{!"_p_PetscObject", !709, i64 0, !710, i64 8, !712, i64 64, !709, i64 72, !713, i64 80, !713, i64 88, !713, i64 96, !713, i64 104, !714, i64 112, !709, i64 120, !709, i64 124, !712, i64 128, !712, i64 136, !712, i64 144, !712, i64 152, !712, i64 160, !712, i64 168, !712, i64 176, !714, i64 184, !712, i64 192, !712, i64 200, !709, i64 208, !712, i64 216, !714, i64 224, !709, i64 232, !709, i64 236, !712, i64 240, !712, i64 248, !712, i64 256, !712, i64 264, !709, i64 272, !709, i64 276, !712, i64 280, !712, i64 288, !712, i64 296, !712, i64 304, !709, i64 312, !709, i64 316, !712, i64 320, !712, i64 328, !712, i64 336, !712, i64 344, !712, i64 352, !709, i64 360, !710, i64 368, !710, i64 384, !712, i64 392, !712, i64 400, !709, i64 408, !710, i64 416, !710, i64 456, !710, i64 496, !710, i64 536, !712, i64 544, !710, i64 552}
!709 = !{!"int", !710, i64 0}
!710 = !{!"omnipotent char", !711, i64 0}
!711 = !{!"Simple C/C++ TBAA"}
!712 = !{!"any pointer", !710, i64 0}
!713 = !{!"double", !710, i64 0}
!714 = !{!"long", !710, i64 0}
!715 = !{!"", !712, i64 0, !712, i64 8, !710, i64 16, !710, i64 20}
!716 = !DILocation(line: 346, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !424, line: 346, column: 3)
!718 = distinct !DILexicalBlock(scope: !719, file: !424, line: 346, column: 3)
!719 = distinct !DILexicalBlock(scope: !423, file: !424, line: 346, column: 3)
!720 = !{!712, !712, i64 0}
!721 = !DILocation(line: 346, column: 3, scope: !718)
!722 = !DILocation(line: 346, column: 3, scope: !723)
!723 = distinct !DILexicalBlock(scope: !724, file: !424, line: 346, column: 3)
!724 = distinct !DILexicalBlock(scope: !717, file: !424, line: 346, column: 3)
!725 = !{!726, !709, i64 1536}
!726 = !{!"", !710, i64 0, !710, i64 512, !710, i64 1024, !710, i64 1280, !709, i64 1536, !709, i64 1540, !710, i64 1544}
!727 = !DILocation(line: 346, column: 3, scope: !724)
!728 = !DILocation(line: 346, column: 3, scope: !729)
!729 = distinct !DILexicalBlock(scope: !723, file: !424, line: 346, column: 3)
!730 = !{!709, !709, i64 0}
!731 = !{!726, !709, i64 1540}
!732 = !DILocation(line: 347, column: 3, scope: !733)
!733 = distinct !DILexicalBlock(scope: !734, file: !424, line: 347, column: 3)
!734 = distinct !DILexicalBlock(scope: !423, file: !424, line: 347, column: 3)
!735 = !DILocation(line: 347, column: 3, scope: !734)
!736 = !DILocation(line: 347, column: 3, scope: !737)
!737 = distinct !DILexicalBlock(scope: !734, file: !424, line: 347, column: 3)
!738 = !{!708, !709, i64 0}
!739 = !DILocation(line: 347, column: 3, scope: !740)
!740 = distinct !DILexicalBlock(scope: !741, file: !424, line: 347, column: 3)
!741 = distinct !DILexicalBlock(scope: !737, file: !424, line: 347, column: 3)
!742 = !DILocation(line: 347, column: 3, scope: !741)
!743 = !DILocation(line: 0, scope: !672)
!744 = !DILocation(line: 348, column: 3, scope: !672)
!745 = !DILocation(line: 348, column: 3, scope: !677)
!746 = !DILocalVariable(name: "comm", arg: 1, scope: !747, file: !748, line: 498, type: !207)
!747 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !748, file: !748, line: 498, type: !749, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !751)
!748 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!749 = !DISubroutineType(types: !750)
!750 = !{!26, !207}
!751 = !{!746, !752}
!752 = !DILocalVariable(name: "size", scope: !747, file: !748, line: 500, type: !285)
!753 = !DILocation(line: 0, scope: !747, inlinedAt: !754)
!754 = distinct !DILocation(line: 348, column: 3, scope: !677)
!755 = !DILocation(line: 500, column: 3, scope: !747, inlinedAt: !754)
!756 = !DILocation(line: 500, column: 21, scope: !747, inlinedAt: !754)
!757 = !DILocation(line: 500, column: 55, scope: !747, inlinedAt: !754)
!758 = !DILocation(line: 500, column: 60, scope: !747, inlinedAt: !754)
!759 = !DILocation(line: 501, column: 1, scope: !747, inlinedAt: !754)
!760 = !{!713, !713, i64 0}
!761 = !DILocation(line: 0, scope: !677)
!762 = !DILocation(line: 0, scope: !684)
!763 = !DILocation(line: 348, column: 3, scope: !687)
!764 = !DILocation(line: 348, column: 3, scope: !684)
!765 = !{!"branch_weights", i32 2000, i32 1}
!766 = !DILocation(line: 348, column: 3, scope: !686)
!767 = !DILocation(line: 0, scope: !686)
!768 = !DILocation(line: 348, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !677, file: !424, line: 348, column: 3)
!770 = !DILocation(line: 348, column: 3, scope: !771)
!771 = distinct !DILexicalBlock(scope: !677, file: !424, line: 348, column: 3)
!772 = !DILocation(line: 348, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !677, file: !424, line: 348, column: 3)
!774 = !DILocation(line: 0, scope: !747, inlinedAt: !775)
!775 = distinct !DILocation(line: 348, column: 3, scope: !677)
!776 = !DILocation(line: 500, column: 3, scope: !747, inlinedAt: !775)
!777 = !DILocation(line: 500, column: 21, scope: !747, inlinedAt: !775)
!778 = !DILocation(line: 500, column: 55, scope: !747, inlinedAt: !775)
!779 = !DILocation(line: 500, column: 60, scope: !747, inlinedAt: !775)
!780 = !DILocation(line: 501, column: 1, scope: !747, inlinedAt: !775)
!781 = !DILocation(line: 0, scope: !693)
!782 = !DILocation(line: 348, column: 3, scope: !696)
!783 = !DILocation(line: 348, column: 3, scope: !693)
!784 = !DILocation(line: 348, column: 3, scope: !695)
!785 = !DILocation(line: 0, scope: !695)
!786 = !DILocation(line: 348, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !672, file: !424, line: 348, column: 3)
!788 = !DILocation(line: 348, column: 3, scope: !423)
!789 = !DILocation(line: 349, column: 8, scope: !423)
!790 = !DILocation(line: 349, column: 13, scope: !423)
!791 = !{!792, !709, i64 64}
!792 = !{!"", !710, i64 0, !713, i64 8, !713, i64 16, !709, i64 24, !712, i64 32, !712, i64 40, !712, i64 48, !712, i64 56, !709, i64 64, !709, i64 68, !709, i64 72, !709, i64 76, !712, i64 80, !712, i64 88, !712, i64 96, !712, i64 104, !712, i64 112, !709, i64 120, !710, i64 124}
!793 = !DILocation(line: 350, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !424, line: 350, column: 3)
!795 = distinct !DILexicalBlock(scope: !796, file: !424, line: 350, column: 3)
!796 = distinct !DILexicalBlock(scope: !423, file: !424, line: 350, column: 3)
!797 = !DILocation(line: 350, column: 3, scope: !795)
!798 = !DILocation(line: 350, column: 3, scope: !799)
!799 = distinct !DILexicalBlock(scope: !800, file: !424, line: 350, column: 3)
!800 = distinct !DILexicalBlock(scope: !794, file: !424, line: 350, column: 3)
!801 = !DILocation(line: 350, column: 3, scope: !800)
!802 = !DILocation(line: 350, column: 3, scope: !803)
!803 = distinct !DILexicalBlock(scope: !804, file: !424, line: 350, column: 3)
!804 = distinct !DILexicalBlock(scope: !799, file: !424, line: 350, column: 3)
!805 = !{!726, !710, i64 1544}
!806 = !DILocation(line: 350, column: 3, scope: !804)
!807 = !DILocation(line: 350, column: 3, scope: !808)
!808 = distinct !DILexicalBlock(scope: !803, file: !424, line: 350, column: 3)
!809 = !DILocation(line: 350, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !799, file: !424, line: 350, column: 3)
!811 = !DILocation(line: 350, column: 3, scope: !812)
!812 = distinct !DILexicalBlock(scope: !810, file: !424, line: 350, column: 3)
!813 = !DILocation(line: 350, column: 3, scope: !814)
!814 = distinct !DILexicalBlock(scope: !815, file: !424, line: 350, column: 3)
!815 = distinct !DILexicalBlock(scope: !812, file: !424, line: 350, column: 3)
!816 = !DILocation(line: 350, column: 3, scope: !815)
!817 = !DILocation(line: 350, column: 3, scope: !818)
!818 = distinct !DILexicalBlock(scope: !814, file: !424, line: 350, column: 3)
!819 = !DILocation(line: 351, column: 1, scope: !423)
!820 = !DISubprogram(name: "PetscError", scope: !123, file: !123, line: 668, type: !821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!821 = !DISubroutineType(types: !822)
!822 = !{!228, !209, !26, !247, !247, !26, !122, !247, null}
!823 = !{}
!824 = !DISubprogram(name: "PetscCheckPointer", scope: !215, file: !215, line: 183, type: !825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!825 = !DISubroutineType(types: !826)
!826 = !{!3, !827, !128}
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!829 = !DISubprogram(name: "PetscObjectComm", scope: !830, file: !830, line: 2649, type: !831, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!830 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!831 = !DISubroutineType(types: !832)
!832 = !{!209, !213}
!833 = !DISubprogram(name: "MPI_Allreduce", scope: !208, file: !208, line: 1218, type: !834, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!834 = !DISubroutineType(types: !835)
!835 = !{!26, !827, !211, !26, !409, !412, !209}
!836 = !DISubprogram(name: "MPI_Error_string", scope: !208, file: !208, line: 1357, type: !837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!837 = !DISubroutineType(types: !838)
!838 = !{!26, !26, !295, !839}
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!840 = distinct !DISubprogram(name: "KSPFCGGetMmax", scope: !424, file: !424, line: 374, type: !841, scopeLine: 375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !843)
!841 = !DISubroutineType(types: !842)
!842 = !{!228, !427, !203}
!843 = !{!844, !845, !846}
!844 = !DILocalVariable(name: "ksp", arg: 1, scope: !840, file: !424, line: 374, type: !427)
!845 = !DILocalVariable(name: "mmax", arg: 2, scope: !840, file: !424, line: 374, type: !203)
!846 = !DILocalVariable(name: "fcg", scope: !840, file: !424, line: 376, type: !169)
!847 = !DILocation(line: 0, scope: !840)
!848 = !DILocation(line: 376, column: 31, scope: !840)
!849 = !DILocation(line: 378, column: 3, scope: !850)
!850 = distinct !DILexicalBlock(scope: !851, file: !424, line: 378, column: 3)
!851 = distinct !DILexicalBlock(scope: !852, file: !424, line: 378, column: 3)
!852 = distinct !DILexicalBlock(scope: !840, file: !424, line: 378, column: 3)
!853 = !DILocation(line: 378, column: 3, scope: !851)
!854 = !DILocation(line: 378, column: 3, scope: !855)
!855 = distinct !DILexicalBlock(scope: !856, file: !424, line: 378, column: 3)
!856 = distinct !DILexicalBlock(scope: !850, file: !424, line: 378, column: 3)
!857 = !DILocation(line: 378, column: 3, scope: !856)
!858 = !DILocation(line: 378, column: 3, scope: !859)
!859 = distinct !DILexicalBlock(scope: !855, file: !424, line: 378, column: 3)
!860 = !DILocation(line: 379, column: 3, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !424, line: 379, column: 3)
!862 = distinct !DILexicalBlock(scope: !840, file: !424, line: 379, column: 3)
!863 = !DILocation(line: 379, column: 3, scope: !862)
!864 = !DILocation(line: 379, column: 3, scope: !865)
!865 = distinct !DILexicalBlock(scope: !862, file: !424, line: 379, column: 3)
!866 = !DILocation(line: 379, column: 3, scope: !867)
!867 = distinct !DILexicalBlock(scope: !868, file: !424, line: 379, column: 3)
!868 = distinct !DILexicalBlock(scope: !865, file: !424, line: 379, column: 3)
!869 = !DILocation(line: 379, column: 3, scope: !868)
!870 = !DILocation(line: 380, column: 16, scope: !840)
!871 = !DILocation(line: 380, column: 9, scope: !840)
!872 = !DILocation(line: 381, column: 3, scope: !873)
!873 = distinct !DILexicalBlock(scope: !874, file: !424, line: 381, column: 3)
!874 = distinct !DILexicalBlock(scope: !875, file: !424, line: 381, column: 3)
!875 = distinct !DILexicalBlock(scope: !840, file: !424, line: 381, column: 3)
!876 = !DILocation(line: 381, column: 3, scope: !874)
!877 = !DILocation(line: 381, column: 3, scope: !878)
!878 = distinct !DILexicalBlock(scope: !879, file: !424, line: 381, column: 3)
!879 = distinct !DILexicalBlock(scope: !873, file: !424, line: 381, column: 3)
!880 = !DILocation(line: 381, column: 3, scope: !879)
!881 = !DILocation(line: 381, column: 3, scope: !882)
!882 = distinct !DILexicalBlock(scope: !883, file: !424, line: 381, column: 3)
!883 = distinct !DILexicalBlock(scope: !878, file: !424, line: 381, column: 3)
!884 = !DILocation(line: 381, column: 3, scope: !883)
!885 = !DILocation(line: 381, column: 3, scope: !886)
!886 = distinct !DILexicalBlock(scope: !882, file: !424, line: 381, column: 3)
!887 = !DILocation(line: 381, column: 3, scope: !888)
!888 = distinct !DILexicalBlock(scope: !878, file: !424, line: 381, column: 3)
!889 = !DILocation(line: 381, column: 3, scope: !890)
!890 = distinct !DILexicalBlock(scope: !888, file: !424, line: 381, column: 3)
!891 = !DILocation(line: 381, column: 3, scope: !892)
!892 = distinct !DILexicalBlock(scope: !893, file: !424, line: 381, column: 3)
!893 = distinct !DILexicalBlock(scope: !890, file: !424, line: 381, column: 3)
!894 = !DILocation(line: 381, column: 3, scope: !893)
!895 = !DILocation(line: 381, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !892, file: !424, line: 381, column: 3)
!897 = !DILocation(line: 382, column: 1, scope: !840)
!898 = distinct !DISubprogram(name: "KSPFCGSetNprealloc", scope: !424, file: !424, line: 400, type: !425, scopeLine: 401, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !899)
!899 = !{!900, !901, !902, !903, !905, !906, !907, !908, !910, !911, !912, !914, !917, !918, !920, !923, !924, !926, !929}
!900 = !DILocalVariable(name: "ksp", arg: 1, scope: !898, file: !424, line: 400, type: !427)
!901 = !DILocalVariable(name: "nprealloc", arg: 2, scope: !898, file: !424, line: 400, type: !182)
!902 = !DILocalVariable(name: "fcg", scope: !898, file: !424, line: 402, type: !169)
!903 = !DILocalVariable(name: "_7_ierr", scope: !904, file: !424, line: 406, type: !228)
!904 = distinct !DILexicalBlock(scope: !898, file: !424, line: 406, column: 3)
!905 = !DILocalVariable(name: "b0", scope: !904, file: !424, line: 406, type: !182)
!906 = !DILocalVariable(name: "b1", scope: !904, file: !424, line: 406, type: !342)
!907 = !DILocalVariable(name: "b2", scope: !904, file: !424, line: 406, type: !342)
!908 = !DILocalVariable(name: "_4_ierr", scope: !909, file: !424, line: 406, type: !228)
!909 = distinct !DILexicalBlock(scope: !904, file: !424, line: 406, column: 3)
!910 = !DILocalVariable(name: "a_b1", scope: !909, file: !424, line: 406, type: !679)
!911 = !DILocalVariable(name: "a_b2", scope: !909, file: !424, line: 406, type: !679)
!912 = !DILocalVariable(name: "_7_errorcode", scope: !913, file: !424, line: 406, type: !228)
!913 = distinct !DILexicalBlock(scope: !909, file: !424, line: 406, column: 3)
!914 = !DILocalVariable(name: "_7_errorstring", scope: !915, file: !424, line: 406, type: !688)
!915 = distinct !DILexicalBlock(scope: !916, file: !424, line: 406, column: 3)
!916 = distinct !DILexicalBlock(scope: !913, file: !424, line: 406, column: 3)
!917 = !DILocalVariable(name: "_7_resultlen", scope: !915, file: !424, line: 406, type: !285)
!918 = !DILocalVariable(name: "_7_errorcode", scope: !919, file: !424, line: 406, type: !228)
!919 = distinct !DILexicalBlock(scope: !909, file: !424, line: 406, column: 3)
!920 = !DILocalVariable(name: "_7_errorstring", scope: !921, file: !424, line: 406, type: !688)
!921 = distinct !DILexicalBlock(scope: !922, file: !424, line: 406, column: 3)
!922 = distinct !DILexicalBlock(scope: !919, file: !424, line: 406, column: 3)
!923 = !DILocalVariable(name: "_7_resultlen", scope: !921, file: !424, line: 406, type: !285)
!924 = !DILocalVariable(name: "_7_errorcode", scope: !925, file: !424, line: 406, type: !228)
!925 = distinct !DILexicalBlock(scope: !904, file: !424, line: 406, column: 3)
!926 = !DILocalVariable(name: "_7_errorstring", scope: !927, file: !424, line: 406, type: !688)
!927 = distinct !DILexicalBlock(scope: !928, file: !424, line: 406, column: 3)
!928 = distinct !DILexicalBlock(scope: !925, file: !424, line: 406, column: 3)
!929 = !DILocalVariable(name: "_7_resultlen", scope: !927, file: !424, line: 406, type: !285)
!930 = !DILocation(line: 0, scope: !898)
!931 = !DILocation(line: 402, column: 31, scope: !898)
!932 = !DILocation(line: 404, column: 3, scope: !933)
!933 = distinct !DILexicalBlock(scope: !934, file: !424, line: 404, column: 3)
!934 = distinct !DILexicalBlock(scope: !935, file: !424, line: 404, column: 3)
!935 = distinct !DILexicalBlock(scope: !898, file: !424, line: 404, column: 3)
!936 = !DILocation(line: 404, column: 3, scope: !934)
!937 = !DILocation(line: 404, column: 3, scope: !938)
!938 = distinct !DILexicalBlock(scope: !939, file: !424, line: 404, column: 3)
!939 = distinct !DILexicalBlock(scope: !933, file: !424, line: 404, column: 3)
!940 = !DILocation(line: 404, column: 3, scope: !939)
!941 = !DILocation(line: 404, column: 3, scope: !942)
!942 = distinct !DILexicalBlock(scope: !938, file: !424, line: 404, column: 3)
!943 = !DILocation(line: 405, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !424, line: 405, column: 3)
!945 = distinct !DILexicalBlock(scope: !898, file: !424, line: 405, column: 3)
!946 = !DILocation(line: 405, column: 3, scope: !945)
!947 = !DILocation(line: 405, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !945, file: !424, line: 405, column: 3)
!949 = !DILocation(line: 405, column: 3, scope: !950)
!950 = distinct !DILexicalBlock(scope: !951, file: !424, line: 405, column: 3)
!951 = distinct !DILexicalBlock(scope: !948, file: !424, line: 405, column: 3)
!952 = !DILocation(line: 405, column: 3, scope: !951)
!953 = !DILocation(line: 0, scope: !904)
!954 = !DILocation(line: 406, column: 3, scope: !904)
!955 = !DILocation(line: 406, column: 3, scope: !909)
!956 = !DILocation(line: 0, scope: !747, inlinedAt: !957)
!957 = distinct !DILocation(line: 406, column: 3, scope: !909)
!958 = !DILocation(line: 500, column: 3, scope: !747, inlinedAt: !957)
!959 = !DILocation(line: 500, column: 21, scope: !747, inlinedAt: !957)
!960 = !DILocation(line: 500, column: 55, scope: !747, inlinedAt: !957)
!961 = !DILocation(line: 500, column: 60, scope: !747, inlinedAt: !957)
!962 = !DILocation(line: 501, column: 1, scope: !747, inlinedAt: !957)
!963 = !DILocation(line: 0, scope: !909)
!964 = !DILocation(line: 0, scope: !913)
!965 = !DILocation(line: 406, column: 3, scope: !916)
!966 = !DILocation(line: 406, column: 3, scope: !913)
!967 = !DILocation(line: 406, column: 3, scope: !915)
!968 = !DILocation(line: 0, scope: !915)
!969 = !DILocation(line: 406, column: 3, scope: !970)
!970 = distinct !DILexicalBlock(scope: !909, file: !424, line: 406, column: 3)
!971 = !DILocation(line: 406, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !909, file: !424, line: 406, column: 3)
!973 = !DILocation(line: 406, column: 3, scope: !974)
!974 = distinct !DILexicalBlock(scope: !909, file: !424, line: 406, column: 3)
!975 = !DILocation(line: 0, scope: !747, inlinedAt: !976)
!976 = distinct !DILocation(line: 406, column: 3, scope: !909)
!977 = !DILocation(line: 500, column: 3, scope: !747, inlinedAt: !976)
!978 = !DILocation(line: 500, column: 21, scope: !747, inlinedAt: !976)
!979 = !DILocation(line: 500, column: 55, scope: !747, inlinedAt: !976)
!980 = !DILocation(line: 500, column: 60, scope: !747, inlinedAt: !976)
!981 = !DILocation(line: 501, column: 1, scope: !747, inlinedAt: !976)
!982 = !DILocation(line: 0, scope: !919)
!983 = !DILocation(line: 406, column: 3, scope: !922)
!984 = !DILocation(line: 406, column: 3, scope: !919)
!985 = !DILocation(line: 406, column: 3, scope: !921)
!986 = !DILocation(line: 0, scope: !921)
!987 = !DILocation(line: 406, column: 3, scope: !988)
!988 = distinct !DILexicalBlock(scope: !904, file: !424, line: 406, column: 3)
!989 = !DILocation(line: 406, column: 3, scope: !898)
!990 = !DILocation(line: 407, column: 24, scope: !991)
!991 = distinct !DILexicalBlock(scope: !898, file: !424, line: 407, column: 7)
!992 = !DILocation(line: 407, column: 28, scope: !991)
!993 = !DILocation(line: 407, column: 17, scope: !991)
!994 = !DILocation(line: 407, column: 7, scope: !898)
!995 = !DILocation(line: 407, column: 32, scope: !991)
!996 = !DILocation(line: 408, column: 8, scope: !898)
!997 = !DILocation(line: 408, column: 18, scope: !898)
!998 = !{!792, !709, i64 68}
!999 = !DILocation(line: 409, column: 3, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !424, line: 409, column: 3)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !424, line: 409, column: 3)
!1002 = distinct !DILexicalBlock(scope: !898, file: !424, line: 409, column: 3)
!1003 = !DILocation(line: 409, column: 3, scope: !1001)
!1004 = !DILocation(line: 409, column: 3, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !424, line: 409, column: 3)
!1006 = distinct !DILexicalBlock(scope: !1000, file: !424, line: 409, column: 3)
!1007 = !DILocation(line: 409, column: 3, scope: !1006)
!1008 = !DILocation(line: 409, column: 3, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !424, line: 409, column: 3)
!1010 = distinct !DILexicalBlock(scope: !1005, file: !424, line: 409, column: 3)
!1011 = !DILocation(line: 409, column: 3, scope: !1010)
!1012 = !DILocation(line: 409, column: 3, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1009, file: !424, line: 409, column: 3)
!1014 = !DILocation(line: 409, column: 3, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1005, file: !424, line: 409, column: 3)
!1016 = !DILocation(line: 409, column: 3, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1015, file: !424, line: 409, column: 3)
!1018 = !DILocation(line: 409, column: 3, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !424, line: 409, column: 3)
!1020 = distinct !DILexicalBlock(scope: !1017, file: !424, line: 409, column: 3)
!1021 = !DILocation(line: 409, column: 3, scope: !1020)
!1022 = !DILocation(line: 409, column: 3, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1019, file: !424, line: 409, column: 3)
!1024 = !DILocation(line: 410, column: 1, scope: !898)
!1025 = distinct !DISubprogram(name: "KSPFCGGetNprealloc", scope: !424, file: !424, line: 427, type: !841, scopeLine: 428, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1026)
!1026 = !{!1027, !1028, !1029}
!1027 = !DILocalVariable(name: "ksp", arg: 1, scope: !1025, file: !424, line: 427, type: !427)
!1028 = !DILocalVariable(name: "nprealloc", arg: 2, scope: !1025, file: !424, line: 427, type: !203)
!1029 = !DILocalVariable(name: "fcg", scope: !1025, file: !424, line: 429, type: !169)
!1030 = !DILocation(line: 0, scope: !1025)
!1031 = !DILocation(line: 429, column: 31, scope: !1025)
!1032 = !DILocation(line: 431, column: 3, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !424, line: 431, column: 3)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !424, line: 431, column: 3)
!1035 = distinct !DILexicalBlock(scope: !1025, file: !424, line: 431, column: 3)
!1036 = !DILocation(line: 431, column: 3, scope: !1034)
!1037 = !DILocation(line: 431, column: 3, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !424, line: 431, column: 3)
!1039 = distinct !DILexicalBlock(scope: !1033, file: !424, line: 431, column: 3)
!1040 = !DILocation(line: 431, column: 3, scope: !1039)
!1041 = !DILocation(line: 431, column: 3, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1038, file: !424, line: 431, column: 3)
!1043 = !DILocation(line: 432, column: 3, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !424, line: 432, column: 3)
!1045 = distinct !DILexicalBlock(scope: !1025, file: !424, line: 432, column: 3)
!1046 = !DILocation(line: 432, column: 3, scope: !1045)
!1047 = !DILocation(line: 432, column: 3, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1045, file: !424, line: 432, column: 3)
!1049 = !DILocation(line: 432, column: 3, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !424, line: 432, column: 3)
!1051 = distinct !DILexicalBlock(scope: !1048, file: !424, line: 432, column: 3)
!1052 = !DILocation(line: 432, column: 3, scope: !1051)
!1053 = !DILocation(line: 433, column: 21, scope: !1025)
!1054 = !DILocation(line: 433, column: 14, scope: !1025)
!1055 = !DILocation(line: 434, column: 3, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !424, line: 434, column: 3)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !424, line: 434, column: 3)
!1058 = distinct !DILexicalBlock(scope: !1025, file: !424, line: 434, column: 3)
!1059 = !DILocation(line: 434, column: 3, scope: !1057)
!1060 = !DILocation(line: 434, column: 3, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !424, line: 434, column: 3)
!1062 = distinct !DILexicalBlock(scope: !1056, file: !424, line: 434, column: 3)
!1063 = !DILocation(line: 434, column: 3, scope: !1062)
!1064 = !DILocation(line: 434, column: 3, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !424, line: 434, column: 3)
!1066 = distinct !DILexicalBlock(scope: !1061, file: !424, line: 434, column: 3)
!1067 = !DILocation(line: 434, column: 3, scope: !1066)
!1068 = !DILocation(line: 434, column: 3, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1065, file: !424, line: 434, column: 3)
!1070 = !DILocation(line: 434, column: 3, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1061, file: !424, line: 434, column: 3)
!1072 = !DILocation(line: 434, column: 3, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1071, file: !424, line: 434, column: 3)
!1074 = !DILocation(line: 434, column: 3, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !424, line: 434, column: 3)
!1076 = distinct !DILexicalBlock(scope: !1073, file: !424, line: 434, column: 3)
!1077 = !DILocation(line: 434, column: 3, scope: !1076)
!1078 = !DILocation(line: 434, column: 3, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1075, file: !424, line: 434, column: 3)
!1080 = !DILocation(line: 435, column: 1, scope: !1025)
!1081 = distinct !DISubprogram(name: "KSPFCGSetTruncationType", scope: !424, file: !424, line: 456, type: !1082, scopeLine: 457, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1084)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!228, !427, !206}
!1084 = !{!1085, !1086, !1087, !1088, !1090, !1091, !1093, !1094, !1096, !1097, !1098, !1100, !1103, !1104, !1106, !1109, !1110, !1112, !1115}
!1085 = !DILocalVariable(name: "ksp", arg: 1, scope: !1081, file: !424, line: 456, type: !427)
!1086 = !DILocalVariable(name: "truncstrat", arg: 2, scope: !1081, file: !424, line: 456, type: !206)
!1087 = !DILocalVariable(name: "fcg", scope: !1081, file: !424, line: 458, type: !169)
!1088 = !DILocalVariable(name: "_7_ierr", scope: !1089, file: !424, line: 462, type: !228)
!1089 = distinct !DILexicalBlock(scope: !1081, file: !424, line: 462, column: 3)
!1090 = !DILocalVariable(name: "b0", scope: !1089, file: !424, line: 462, type: !285)
!1091 = !DILocalVariable(name: "b1", scope: !1089, file: !424, line: 462, type: !1092)
!1092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 64, elements: !339)
!1093 = !DILocalVariable(name: "b2", scope: !1089, file: !424, line: 462, type: !1092)
!1094 = !DILocalVariable(name: "_4_ierr", scope: !1095, file: !424, line: 462, type: !228)
!1095 = distinct !DILexicalBlock(scope: !1089, file: !424, line: 462, column: 3)
!1096 = !DILocalVariable(name: "a_b1", scope: !1095, file: !424, line: 462, type: !679)
!1097 = !DILocalVariable(name: "a_b2", scope: !1095, file: !424, line: 462, type: !679)
!1098 = !DILocalVariable(name: "_7_errorcode", scope: !1099, file: !424, line: 462, type: !228)
!1099 = distinct !DILexicalBlock(scope: !1095, file: !424, line: 462, column: 3)
!1100 = !DILocalVariable(name: "_7_errorstring", scope: !1101, file: !424, line: 462, type: !688)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !424, line: 462, column: 3)
!1102 = distinct !DILexicalBlock(scope: !1099, file: !424, line: 462, column: 3)
!1103 = !DILocalVariable(name: "_7_resultlen", scope: !1101, file: !424, line: 462, type: !285)
!1104 = !DILocalVariable(name: "_7_errorcode", scope: !1105, file: !424, line: 462, type: !228)
!1105 = distinct !DILexicalBlock(scope: !1095, file: !424, line: 462, column: 3)
!1106 = !DILocalVariable(name: "_7_errorstring", scope: !1107, file: !424, line: 462, type: !688)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !424, line: 462, column: 3)
!1108 = distinct !DILexicalBlock(scope: !1105, file: !424, line: 462, column: 3)
!1109 = !DILocalVariable(name: "_7_resultlen", scope: !1107, file: !424, line: 462, type: !285)
!1110 = !DILocalVariable(name: "_7_errorcode", scope: !1111, file: !424, line: 462, type: !228)
!1111 = distinct !DILexicalBlock(scope: !1089, file: !424, line: 462, column: 3)
!1112 = !DILocalVariable(name: "_7_errorstring", scope: !1113, file: !424, line: 462, type: !688)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !424, line: 462, column: 3)
!1114 = distinct !DILexicalBlock(scope: !1111, file: !424, line: 462, column: 3)
!1115 = !DILocalVariable(name: "_7_resultlen", scope: !1113, file: !424, line: 462, type: !285)
!1116 = !DILocation(line: 0, scope: !1081)
!1117 = !DILocation(line: 458, column: 31, scope: !1081)
!1118 = !DILocation(line: 460, column: 3, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !424, line: 460, column: 3)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !424, line: 460, column: 3)
!1121 = distinct !DILexicalBlock(scope: !1081, file: !424, line: 460, column: 3)
!1122 = !DILocation(line: 460, column: 3, scope: !1120)
!1123 = !DILocation(line: 460, column: 3, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !424, line: 460, column: 3)
!1125 = distinct !DILexicalBlock(scope: !1119, file: !424, line: 460, column: 3)
!1126 = !DILocation(line: 460, column: 3, scope: !1125)
!1127 = !DILocation(line: 460, column: 3, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1124, file: !424, line: 460, column: 3)
!1129 = !DILocation(line: 461, column: 3, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !424, line: 461, column: 3)
!1131 = distinct !DILexicalBlock(scope: !1081, file: !424, line: 461, column: 3)
!1132 = !DILocation(line: 461, column: 3, scope: !1131)
!1133 = !DILocation(line: 461, column: 3, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1131, file: !424, line: 461, column: 3)
!1135 = !DILocation(line: 461, column: 3, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !424, line: 461, column: 3)
!1137 = distinct !DILexicalBlock(scope: !1134, file: !424, line: 461, column: 3)
!1138 = !DILocation(line: 461, column: 3, scope: !1137)
!1139 = !DILocation(line: 0, scope: !1089)
!1140 = !DILocation(line: 462, column: 3, scope: !1089)
!1141 = !DILocation(line: 462, column: 3, scope: !1095)
!1142 = !DILocation(line: 0, scope: !747, inlinedAt: !1143)
!1143 = distinct !DILocation(line: 462, column: 3, scope: !1095)
!1144 = !DILocation(line: 500, column: 3, scope: !747, inlinedAt: !1143)
!1145 = !DILocation(line: 500, column: 21, scope: !747, inlinedAt: !1143)
!1146 = !DILocation(line: 500, column: 55, scope: !747, inlinedAt: !1143)
!1147 = !DILocation(line: 500, column: 60, scope: !747, inlinedAt: !1143)
!1148 = !DILocation(line: 501, column: 1, scope: !747, inlinedAt: !1143)
!1149 = !DILocation(line: 0, scope: !1095)
!1150 = !DILocation(line: 0, scope: !1099)
!1151 = !DILocation(line: 462, column: 3, scope: !1102)
!1152 = !DILocation(line: 462, column: 3, scope: !1099)
!1153 = !DILocation(line: 462, column: 3, scope: !1101)
!1154 = !DILocation(line: 0, scope: !1101)
!1155 = !DILocation(line: 462, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1095, file: !424, line: 462, column: 3)
!1157 = !DILocation(line: 462, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1095, file: !424, line: 462, column: 3)
!1159 = !DILocation(line: 462, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1095, file: !424, line: 462, column: 3)
!1161 = !DILocation(line: 0, scope: !747, inlinedAt: !1162)
!1162 = distinct !DILocation(line: 462, column: 3, scope: !1095)
!1163 = !DILocation(line: 500, column: 3, scope: !747, inlinedAt: !1162)
!1164 = !DILocation(line: 500, column: 21, scope: !747, inlinedAt: !1162)
!1165 = !DILocation(line: 500, column: 55, scope: !747, inlinedAt: !1162)
!1166 = !DILocation(line: 500, column: 60, scope: !747, inlinedAt: !1162)
!1167 = !DILocation(line: 501, column: 1, scope: !747, inlinedAt: !1162)
!1168 = !DILocation(line: 0, scope: !1105)
!1169 = !DILocation(line: 462, column: 3, scope: !1108)
!1170 = !DILocation(line: 462, column: 3, scope: !1105)
!1171 = !DILocation(line: 462, column: 3, scope: !1107)
!1172 = !DILocation(line: 0, scope: !1107)
!1173 = !DILocation(line: 462, column: 3, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1089, file: !424, line: 462, column: 3)
!1175 = !DILocation(line: 462, column: 3, scope: !1081)
!1176 = !DILocation(line: 463, column: 8, scope: !1081)
!1177 = !DILocation(line: 463, column: 18, scope: !1081)
!1178 = !{!792, !710, i64 124}
!1179 = !DILocation(line: 464, column: 3, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !424, line: 464, column: 3)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !424, line: 464, column: 3)
!1182 = distinct !DILexicalBlock(scope: !1081, file: !424, line: 464, column: 3)
!1183 = !DILocation(line: 464, column: 3, scope: !1181)
!1184 = !DILocation(line: 464, column: 3, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !424, line: 464, column: 3)
!1186 = distinct !DILexicalBlock(scope: !1180, file: !424, line: 464, column: 3)
!1187 = !DILocation(line: 464, column: 3, scope: !1186)
!1188 = !DILocation(line: 464, column: 3, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !424, line: 464, column: 3)
!1190 = distinct !DILexicalBlock(scope: !1185, file: !424, line: 464, column: 3)
!1191 = !DILocation(line: 464, column: 3, scope: !1190)
!1192 = !DILocation(line: 464, column: 3, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1189, file: !424, line: 464, column: 3)
!1194 = !DILocation(line: 464, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1185, file: !424, line: 464, column: 3)
!1196 = !DILocation(line: 464, column: 3, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1195, file: !424, line: 464, column: 3)
!1198 = !DILocation(line: 464, column: 3, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !424, line: 464, column: 3)
!1200 = distinct !DILexicalBlock(scope: !1197, file: !424, line: 464, column: 3)
!1201 = !DILocation(line: 464, column: 3, scope: !1200)
!1202 = !DILocation(line: 464, column: 3, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1199, file: !424, line: 464, column: 3)
!1204 = !DILocation(line: 465, column: 1, scope: !1081)
!1205 = distinct !DISubprogram(name: "KSPFCGGetTruncationType", scope: !424, file: !424, line: 482, type: !1206, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1209)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!228, !427, !1208}
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!1209 = !{!1210, !1211, !1212}
!1210 = !DILocalVariable(name: "ksp", arg: 1, scope: !1205, file: !424, line: 482, type: !427)
!1211 = !DILocalVariable(name: "truncstrat", arg: 2, scope: !1205, file: !424, line: 482, type: !1208)
!1212 = !DILocalVariable(name: "fcg", scope: !1205, file: !424, line: 484, type: !169)
!1213 = !DILocation(line: 0, scope: !1205)
!1214 = !DILocation(line: 484, column: 31, scope: !1205)
!1215 = !DILocation(line: 486, column: 3, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !424, line: 486, column: 3)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !424, line: 486, column: 3)
!1218 = distinct !DILexicalBlock(scope: !1205, file: !424, line: 486, column: 3)
!1219 = !DILocation(line: 486, column: 3, scope: !1217)
!1220 = !DILocation(line: 486, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !424, line: 486, column: 3)
!1222 = distinct !DILexicalBlock(scope: !1216, file: !424, line: 486, column: 3)
!1223 = !DILocation(line: 486, column: 3, scope: !1222)
!1224 = !DILocation(line: 486, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1221, file: !424, line: 486, column: 3)
!1226 = !DILocation(line: 487, column: 3, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !424, line: 487, column: 3)
!1228 = distinct !DILexicalBlock(scope: !1205, file: !424, line: 487, column: 3)
!1229 = !DILocation(line: 487, column: 3, scope: !1228)
!1230 = !DILocation(line: 487, column: 3, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1228, file: !424, line: 487, column: 3)
!1232 = !DILocation(line: 487, column: 3, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !424, line: 487, column: 3)
!1234 = distinct !DILexicalBlock(scope: !1231, file: !424, line: 487, column: 3)
!1235 = !DILocation(line: 487, column: 3, scope: !1234)
!1236 = !DILocation(line: 488, column: 20, scope: !1205)
!1237 = !DILocation(line: 488, column: 14, scope: !1205)
!1238 = !{!710, !710, i64 0}
!1239 = !DILocation(line: 489, column: 3, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !424, line: 489, column: 3)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !424, line: 489, column: 3)
!1242 = distinct !DILexicalBlock(scope: !1205, file: !424, line: 489, column: 3)
!1243 = !DILocation(line: 489, column: 3, scope: !1241)
!1244 = !DILocation(line: 489, column: 3, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !424, line: 489, column: 3)
!1246 = distinct !DILexicalBlock(scope: !1240, file: !424, line: 489, column: 3)
!1247 = !DILocation(line: 489, column: 3, scope: !1246)
!1248 = !DILocation(line: 489, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !424, line: 489, column: 3)
!1250 = distinct !DILexicalBlock(scope: !1245, file: !424, line: 489, column: 3)
!1251 = !DILocation(line: 489, column: 3, scope: !1250)
!1252 = !DILocation(line: 489, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1249, file: !424, line: 489, column: 3)
!1254 = !DILocation(line: 489, column: 3, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1245, file: !424, line: 489, column: 3)
!1256 = !DILocation(line: 489, column: 3, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1255, file: !424, line: 489, column: 3)
!1258 = !DILocation(line: 489, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !424, line: 489, column: 3)
!1260 = distinct !DILexicalBlock(scope: !1257, file: !424, line: 489, column: 3)
!1261 = !DILocation(line: 489, column: 3, scope: !1260)
!1262 = !DILocation(line: 489, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1259, file: !424, line: 489, column: 3)
!1264 = !DILocation(line: 490, column: 1, scope: !1205)
!1265 = distinct !DISubprogram(name: "KSPCreate_FCG", scope: !424, file: !424, line: 537, type: !447, scopeLine: 538, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1266)
!1266 = !{!1267, !1268, !1269, !1270, !1272, !1274, !1276, !1278}
!1267 = !DILocalVariable(name: "ksp", arg: 1, scope: !1265, file: !424, line: 537, type: !427)
!1268 = !DILocalVariable(name: "ierr", scope: !1265, file: !424, line: 539, type: !228)
!1269 = !DILocalVariable(name: "fcg", scope: !1265, file: !424, line: 540, type: !169)
!1270 = !DILocalVariable(name: "ierr__", scope: !1271, file: !424, line: 543, type: !228)
!1271 = distinct !DILexicalBlock(scope: !1265, file: !424, line: 543, column: 32)
!1272 = !DILocalVariable(name: "ierr__", scope: !1273, file: !424, line: 558, type: !228)
!1273 = distinct !DILexicalBlock(scope: !1265, file: !424, line: 558, column: 69)
!1274 = !DILocalVariable(name: "ierr__", scope: !1275, file: !424, line: 559, type: !228)
!1275 = distinct !DILexicalBlock(scope: !1265, file: !424, line: 559, column: 71)
!1276 = !DILocalVariable(name: "ierr__", scope: !1277, file: !424, line: 560, type: !228)
!1277 = distinct !DILexicalBlock(scope: !1265, file: !424, line: 560, column: 62)
!1278 = !DILocalVariable(name: "ierr__", scope: !1279, file: !424, line: 561, type: !228)
!1279 = distinct !DILexicalBlock(scope: !1265, file: !424, line: 561, column: 59)
!1280 = !DILocation(line: 0, scope: !1265)
!1281 = !DILocation(line: 540, column: 3, scope: !1265)
!1282 = !DILocation(line: 542, column: 3, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !424, line: 542, column: 3)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !424, line: 542, column: 3)
!1285 = distinct !DILexicalBlock(scope: !1265, file: !424, line: 542, column: 3)
!1286 = !DILocation(line: 542, column: 3, scope: !1284)
!1287 = !DILocation(line: 542, column: 3, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !424, line: 542, column: 3)
!1289 = distinct !DILexicalBlock(scope: !1283, file: !424, line: 542, column: 3)
!1290 = !DILocation(line: 542, column: 3, scope: !1289)
!1291 = !DILocation(line: 542, column: 3, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1288, file: !424, line: 542, column: 3)
!1293 = !DILocation(line: 543, column: 10, scope: !1265)
!1294 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1295 = !DILocation(line: 0, scope: !1271)
!1296 = !DILocation(line: 543, column: 32, scope: !1271)
!1297 = !DILocation(line: 543, column: 32, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1271, file: !424, line: 543, column: 32)
!1299 = !DILocation(line: 545, column: 3, scope: !1265)
!1300 = !DILocation(line: 545, column: 8, scope: !1265)
!1301 = !DILocation(line: 545, column: 19, scope: !1265)
!1302 = !{!792, !710, i64 0}
!1303 = !DILocation(line: 549, column: 8, scope: !1265)
!1304 = !DILocation(line: 549, column: 19, scope: !1265)
!1305 = !DILocation(line: 553, column: 8, scope: !1265)
!1306 = !DILocation(line: 553, column: 19, scope: !1265)
!1307 = !{!792, !709, i64 120}
!1308 = !DILocation(line: 554, column: 8, scope: !1265)
!1309 = !DILocation(line: 554, column: 19, scope: !1265)
!1310 = !DILocation(line: 556, column: 8, scope: !1265)
!1311 = !DILocation(line: 556, column: 13, scope: !1265)
!1312 = !DILocation(line: 558, column: 10, scope: !1265)
!1313 = !DILocation(line: 0, scope: !1273)
!1314 = !DILocation(line: 558, column: 69, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1273, file: !424, line: 558, column: 69)
!1316 = !DILocation(line: 558, column: 69, scope: !1273)
!1317 = !DILocation(line: 559, column: 10, scope: !1265)
!1318 = !DILocation(line: 0, scope: !1275)
!1319 = !DILocation(line: 559, column: 71, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1275, file: !424, line: 559, column: 71)
!1321 = !DILocation(line: 559, column: 71, scope: !1275)
!1322 = !DILocation(line: 560, column: 10, scope: !1265)
!1323 = !DILocation(line: 0, scope: !1277)
!1324 = !DILocation(line: 560, column: 62, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1277, file: !424, line: 560, column: 62)
!1326 = !DILocation(line: 560, column: 62, scope: !1277)
!1327 = !DILocation(line: 561, column: 10, scope: !1265)
!1328 = !DILocation(line: 0, scope: !1279)
!1329 = !DILocation(line: 561, column: 59, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1279, file: !424, line: 561, column: 59)
!1331 = !DILocation(line: 561, column: 59, scope: !1279)
!1332 = !DILocation(line: 563, column: 13, scope: !1265)
!1333 = !DILocation(line: 563, column: 28, scope: !1265)
!1334 = !{!1335, !712, i64 32}
!1335 = !{!"_KSPOps", !712, i64 0, !712, i64 8, !712, i64 16, !712, i64 24, !712, i64 32, !712, i64 40, !712, i64 48, !712, i64 56, !712, i64 64, !712, i64 72, !712, i64 80, !712, i64 88, !712, i64 96, !712, i64 104}
!1336 = !DILocation(line: 564, column: 13, scope: !1265)
!1337 = !DILocation(line: 564, column: 28, scope: !1265)
!1338 = !{!1335, !712, i64 16}
!1339 = !DILocation(line: 565, column: 13, scope: !1265)
!1340 = !DILocation(line: 565, column: 28, scope: !1265)
!1341 = !{!1335, !712, i64 80}
!1342 = !DILocation(line: 566, column: 13, scope: !1265)
!1343 = !DILocation(line: 566, column: 28, scope: !1265)
!1344 = !{!1335, !712, i64 88}
!1345 = !DILocation(line: 567, column: 13, scope: !1265)
!1346 = !DILocation(line: 567, column: 28, scope: !1265)
!1347 = !{!1335, !712, i64 40}
!1348 = !DILocation(line: 568, column: 13, scope: !1265)
!1349 = !DILocation(line: 568, column: 28, scope: !1265)
!1350 = !{!1335, !712, i64 0}
!1351 = !DILocation(line: 569, column: 13, scope: !1265)
!1352 = !DILocation(line: 569, column: 28, scope: !1265)
!1353 = !{!1335, !712, i64 8}
!1354 = !DILocation(line: 570, column: 3, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !424, line: 570, column: 3)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !424, line: 570, column: 3)
!1357 = distinct !DILexicalBlock(scope: !1265, file: !424, line: 570, column: 3)
!1358 = !DILocation(line: 570, column: 3, scope: !1356)
!1359 = !DILocation(line: 570, column: 3, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !424, line: 570, column: 3)
!1361 = distinct !DILexicalBlock(scope: !1355, file: !424, line: 570, column: 3)
!1362 = !DILocation(line: 570, column: 3, scope: !1361)
!1363 = !DILocation(line: 570, column: 3, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !424, line: 570, column: 3)
!1365 = distinct !DILexicalBlock(scope: !1360, file: !424, line: 570, column: 3)
!1366 = !DILocation(line: 570, column: 3, scope: !1365)
!1367 = !DILocation(line: 570, column: 3, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1364, file: !424, line: 570, column: 3)
!1369 = !DILocation(line: 570, column: 3, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1360, file: !424, line: 570, column: 3)
!1371 = !DILocation(line: 570, column: 3, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1370, file: !424, line: 570, column: 3)
!1373 = !DILocation(line: 570, column: 3, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !424, line: 570, column: 3)
!1375 = distinct !DILexicalBlock(scope: !1372, file: !424, line: 570, column: 3)
!1376 = !DILocation(line: 570, column: 3, scope: !1375)
!1377 = !DILocation(line: 570, column: 3, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1374, file: !424, line: 570, column: 3)
!1379 = !DILocation(line: 571, column: 1, scope: !1265)
!1380 = !DISubprogram(name: "PetscMallocA", scope: !830, file: !830, line: 1288, type: !1381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!228, !26, !3, !26, !247, !247, !376, !211, null}
!1383 = !DISubprogram(name: "PetscLogObjectMemory", scope: !748, file: !748, line: 228, type: !1384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!26, !213, !179}
!1386 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !1387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!26, !428, !107, !24, !26}
!1389 = distinct !DISubprogram(name: "KSPSetUp_FCG", scope: !424, file: !424, line: 42, type: !447, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1390)
!1390 = !{!1391, !1392, !1393, !1394, !1395, !1397, !1399, !1401, !1403, !1407, !1409, !1413}
!1391 = !DILocalVariable(name: "ksp", arg: 1, scope: !1389, file: !424, line: 42, type: !427)
!1392 = !DILocalVariable(name: "ierr", scope: !1389, file: !424, line: 44, type: !228)
!1393 = !DILocalVariable(name: "fcg", scope: !1389, file: !424, line: 45, type: !169)
!1394 = !DILocalVariable(name: "maxit", scope: !1389, file: !424, line: 46, type: !182)
!1395 = !DILocalVariable(name: "nworkstd", scope: !1389, file: !424, line: 47, type: !1396)
!1396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!1397 = !DILocalVariable(name: "ierr__", scope: !1398, file: !424, line: 52, type: !228)
!1398 = distinct !DILexicalBlock(scope: !1389, file: !424, line: 52, column: 39)
!1399 = !DILocalVariable(name: "ierr__", scope: !1400, file: !424, line: 57, type: !228)
!1400 = distinct !DILexicalBlock(scope: !1389, file: !424, line: 57, column: 151)
!1401 = !DILocalVariable(name: "ierr__", scope: !1402, file: !424, line: 58, type: !228)
!1402 = distinct !DILexicalBlock(scope: !1389, file: !424, line: 58, column: 147)
!1403 = !DILocalVariable(name: "ierr__", scope: !1404, file: !424, line: 62, type: !228)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !424, line: 62, column: 143)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !424, line: 61, column: 37)
!1406 = distinct !DILexicalBlock(scope: !1389, file: !424, line: 61, column: 7)
!1407 = !DILocalVariable(name: "ierr__", scope: !1408, file: !424, line: 66, type: !228)
!1408 = distinct !DILexicalBlock(scope: !1389, file: !424, line: 66, column: 68)
!1409 = !DILocalVariable(name: "ierr__", scope: !1410, file: !424, line: 73, type: !228)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !424, line: 73, column: 84)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !424, line: 71, column: 24)
!1412 = distinct !DILexicalBlock(scope: !1389, file: !424, line: 71, column: 7)
!1413 = !DILocalVariable(name: "ierr__", scope: !1414, file: !424, line: 74, type: !228)
!1414 = distinct !DILexicalBlock(scope: !1411, file: !424, line: 74, column: 103)
!1415 = !DILocation(line: 0, scope: !1389)
!1416 = !DILocation(line: 45, column: 40, scope: !1389)
!1417 = !DILocation(line: 46, column: 31, scope: !1389)
!1418 = !{!707, !709, i64 688}
!1419 = !DILocation(line: 49, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !424, line: 49, column: 3)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !424, line: 49, column: 3)
!1422 = distinct !DILexicalBlock(scope: !1389, file: !424, line: 49, column: 3)
!1423 = !DILocation(line: 49, column: 3, scope: !1421)
!1424 = !DILocation(line: 49, column: 3, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !424, line: 49, column: 3)
!1426 = distinct !DILexicalBlock(scope: !1420, file: !424, line: 49, column: 3)
!1427 = !DILocation(line: 49, column: 3, scope: !1426)
!1428 = !DILocation(line: 49, column: 3, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1425, file: !424, line: 49, column: 3)
!1430 = !DILocation(line: 52, column: 10, scope: !1389)
!1431 = !DILocation(line: 0, scope: !1398)
!1432 = !DILocation(line: 52, column: 39, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1398, file: !424, line: 52, column: 39)
!1434 = !DILocation(line: 52, column: 39, scope: !1398)
!1435 = !DILocation(line: 57, column: 10, scope: !1389)
!1436 = !DILocation(line: 0, scope: !1400)
!1437 = !DILocation(line: 57, column: 151, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1400, file: !424, line: 57, column: 151)
!1439 = !DILocation(line: 57, column: 151, scope: !1400)
!1440 = !DILocation(line: 58, column: 31, scope: !1389)
!1441 = !DILocation(line: 58, column: 56, scope: !1389)
!1442 = !DILocation(line: 58, column: 49, scope: !1389)
!1443 = !DILocation(line: 58, column: 48, scope: !1389)
!1444 = !DILocation(line: 58, column: 77, scope: !1389)
!1445 = !DILocation(line: 58, column: 124, scope: !1389)
!1446 = !DILocation(line: 58, column: 113, scope: !1389)
!1447 = !DILocation(line: 58, column: 128, scope: !1389)
!1448 = !DILocation(line: 58, column: 111, scope: !1389)
!1449 = !DILocation(line: 58, column: 10, scope: !1389)
!1450 = !DILocation(line: 0, scope: !1402)
!1451 = !DILocation(line: 58, column: 147, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1402, file: !424, line: 58, column: 147)
!1453 = !DILocation(line: 58, column: 147, scope: !1402)
!1454 = !DILocation(line: 61, column: 12, scope: !1406)
!1455 = !DILocation(line: 61, column: 29, scope: !1406)
!1456 = !DILocation(line: 61, column: 33, scope: !1406)
!1457 = !DILocation(line: 61, column: 22, scope: !1406)
!1458 = !DILocation(line: 61, column: 7, scope: !1389)
!1459 = !DILocation(line: 62, column: 12, scope: !1405)
!1460 = !DILocation(line: 0, scope: !1404)
!1461 = !DILocation(line: 62, column: 143, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1404, file: !424, line: 62, column: 143)
!1463 = !DILocation(line: 62, column: 143, scope: !1404)
!1464 = !DILocation(line: 66, column: 42, scope: !1389)
!1465 = !DILocation(line: 66, column: 10, scope: !1389)
!1466 = !DILocation(line: 0, scope: !1408)
!1467 = !DILocation(line: 66, column: 68, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1408, file: !424, line: 66, column: 68)
!1469 = !DILocation(line: 66, column: 68, scope: !1408)
!1470 = !DILocation(line: 71, column: 12, scope: !1412)
!1471 = !{!707, !710, i64 708}
!1472 = !DILocation(line: 71, column: 7, scope: !1412)
!1473 = !DILocation(line: 71, column: 7, scope: !1389)
!1474 = !DILocation(line: 73, column: 12, scope: !1411)
!1475 = !DILocation(line: 0, scope: !1410)
!1476 = !DILocation(line: 73, column: 84, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1410, file: !424, line: 73, column: 84)
!1478 = !DILocation(line: 73, column: 84, scope: !1410)
!1479 = !DILocation(line: 74, column: 51, scope: !1411)
!1480 = !DILocation(line: 74, column: 50, scope: !1411)
!1481 = !DILocation(line: 74, column: 61, scope: !1411)
!1482 = !DILocation(line: 74, column: 12, scope: !1411)
!1483 = !DILocation(line: 0, scope: !1414)
!1484 = !DILocation(line: 74, column: 103, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1414, file: !424, line: 74, column: 103)
!1486 = !DILocation(line: 74, column: 103, scope: !1414)
!1487 = !DILocation(line: 76, column: 15, scope: !1411)
!1488 = !DILocation(line: 76, column: 44, scope: !1411)
!1489 = !{!1335, !712, i64 56}
!1490 = !DILocation(line: 77, column: 15, scope: !1411)
!1491 = !DILocation(line: 77, column: 44, scope: !1411)
!1492 = !{!1335, !712, i64 64}
!1493 = !DILocation(line: 78, column: 3, scope: !1411)
!1494 = !DILocation(line: 79, column: 3, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !424, line: 79, column: 3)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !424, line: 79, column: 3)
!1497 = distinct !DILexicalBlock(scope: !1389, file: !424, line: 79, column: 3)
!1498 = !DILocation(line: 79, column: 3, scope: !1496)
!1499 = !DILocation(line: 79, column: 3, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !424, line: 79, column: 3)
!1501 = distinct !DILexicalBlock(scope: !1495, file: !424, line: 79, column: 3)
!1502 = !DILocation(line: 79, column: 3, scope: !1501)
!1503 = !DILocation(line: 79, column: 3, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !424, line: 79, column: 3)
!1505 = distinct !DILexicalBlock(scope: !1500, file: !424, line: 79, column: 3)
!1506 = !DILocation(line: 79, column: 3, scope: !1505)
!1507 = !DILocation(line: 79, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1504, file: !424, line: 79, column: 3)
!1509 = !DILocation(line: 79, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1500, file: !424, line: 79, column: 3)
!1511 = !DILocation(line: 79, column: 3, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1510, file: !424, line: 79, column: 3)
!1513 = !DILocation(line: 79, column: 3, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !424, line: 79, column: 3)
!1515 = distinct !DILexicalBlock(scope: !1512, file: !424, line: 79, column: 3)
!1516 = !DILocation(line: 79, column: 3, scope: !1515)
!1517 = !DILocation(line: 79, column: 3, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1514, file: !424, line: 79, column: 3)
!1519 = !DILocation(line: 80, column: 1, scope: !1389)
!1520 = distinct !DISubprogram(name: "KSPSolve_FCG", scope: !424, file: !424, line: 82, type: !447, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1521)
!1521 = !{!1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1550, !1554, !1556, !1559, !1562, !1564, !1570, !1571, !1572, !1573, !1575, !1577, !1580, !1581, !1585, !1587, !1590, !1592, !1598, !1599, !1600, !1601, !1603, !1605, !1608, !1609, !1613, !1615, !1618, !1620, !1622, !1628, !1629, !1630, !1631, !1633, !1635, !1638, !1639, !1643, !1645, !1647, !1649, !1653, !1656, !1660, !1663, !1665, !1667, !1668, !1671, !1672, !1673, !1674, !1676, !1678, !1680, !1682, !1684, !1690, !1691, !1692, !1693, !1695, !1697, !1700, !1701, !1705, !1707, !1709, !1711, !1713, !1715, !1718, !1720, !1726, !1727, !1728, !1729, !1731, !1733, !1736, !1737, !1741, !1743, !1746, !1748, !1754, !1755, !1756, !1757, !1759, !1761, !1764, !1765, !1769, !1771, !1774, !1776, !1778, !1784, !1785, !1786, !1787, !1789, !1791, !1794, !1795, !1799, !1801, !1803, !1805, !1807, !1811}
!1522 = !DILocalVariable(name: "ksp", arg: 1, scope: !1520, file: !424, line: 82, type: !427)
!1523 = !DILocalVariable(name: "ierr", scope: !1520, file: !424, line: 84, type: !228)
!1524 = !DILocalVariable(name: "i", scope: !1520, file: !424, line: 85, type: !182)
!1525 = !DILocalVariable(name: "k", scope: !1520, file: !424, line: 85, type: !182)
!1526 = !DILocalVariable(name: "idx", scope: !1520, file: !424, line: 85, type: !182)
!1527 = !DILocalVariable(name: "mi", scope: !1520, file: !424, line: 85, type: !182)
!1528 = !DILocalVariable(name: "fcg", scope: !1520, file: !424, line: 86, type: !169)
!1529 = !DILocalVariable(name: "alpha", scope: !1520, file: !424, line: 87, type: !177)
!1530 = !DILocalVariable(name: "beta", scope: !1520, file: !424, line: 87, type: !177)
!1531 = !DILocalVariable(name: "dpi", scope: !1520, file: !424, line: 87, type: !177)
!1532 = !DILocalVariable(name: "s", scope: !1520, file: !424, line: 87, type: !177)
!1533 = !DILocalVariable(name: "dp", scope: !1520, file: !424, line: 88, type: !178)
!1534 = !DILocalVariable(name: "B", scope: !1520, file: !424, line: 89, type: !195)
!1535 = !DILocalVariable(name: "R", scope: !1520, file: !424, line: 89, type: !195)
!1536 = !DILocalVariable(name: "Z", scope: !1520, file: !424, line: 89, type: !195)
!1537 = !DILocalVariable(name: "X", scope: !1520, file: !424, line: 89, type: !195)
!1538 = !DILocalVariable(name: "Pcurr", scope: !1520, file: !424, line: 89, type: !195)
!1539 = !DILocalVariable(name: "Ccurr", scope: !1520, file: !424, line: 89, type: !195)
!1540 = !DILocalVariable(name: "Amat", scope: !1520, file: !424, line: 90, type: !453)
!1541 = !DILocalVariable(name: "Pmat", scope: !1520, file: !424, line: 90, type: !453)
!1542 = !DILocalVariable(name: "eigs", scope: !1520, file: !424, line: 91, type: !182)
!1543 = !DILocalVariable(name: "stored_max_it", scope: !1520, file: !424, line: 92, type: !182)
!1544 = !DILocalVariable(name: "alphaold", scope: !1520, file: !424, line: 93, type: !177)
!1545 = !DILocalVariable(name: "betaold", scope: !1520, file: !424, line: 93, type: !177)
!1546 = !DILocalVariable(name: "e", scope: !1520, file: !424, line: 93, type: !184)
!1547 = !DILocalVariable(name: "d", scope: !1520, file: !424, line: 93, type: !184)
!1548 = !DILocalVariable(name: "ierr__", scope: !1549, file: !424, line: 105, type: !228)
!1549 = distinct !DILexicalBlock(scope: !1520, file: !424, line: 105, column: 46)
!1550 = !DILocalVariable(name: "ierr__", scope: !1551, file: !424, line: 110, type: !228)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !424, line: 110, column: 38)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !424, line: 109, column: 25)
!1553 = distinct !DILexicalBlock(scope: !1520, file: !424, line: 109, column: 7)
!1554 = !DILocalVariable(name: "ierr__", scope: !1555, file: !424, line: 111, type: !228)
!1555 = distinct !DILexicalBlock(scope: !1552, file: !424, line: 111, column: 30)
!1556 = !DILocalVariable(name: "ierr__", scope: !1557, file: !424, line: 113, type: !228)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !424, line: 113, column: 25)
!1558 = distinct !DILexicalBlock(scope: !1553, file: !424, line: 112, column: 10)
!1559 = !DILocalVariable(name: "ierr__", scope: !1560, file: !424, line: 117, type: !228)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !424, line: 117, column: 35)
!1561 = distinct !DILexicalBlock(scope: !1520, file: !424, line: 115, column: 26)
!1562 = !DILocalVariable(name: "ierr__", scope: !1563, file: !424, line: 118, type: !228)
!1563 = distinct !DILexicalBlock(scope: !1561, file: !424, line: 118, column: 36)
!1564 = !DILocalVariable(name: "ierr", scope: !1565, file: !424, line: 119, type: !228)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !424, line: 119, column: 7)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !424, line: 119, column: 7)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !424, line: 119, column: 7)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !424, line: 119, column: 7)
!1569 = distinct !DILexicalBlock(scope: !1561, file: !424, line: 119, column: 7)
!1570 = !DILocalVariable(name: "pcreason", scope: !1565, file: !424, line: 119, type: !414)
!1571 = !DILocalVariable(name: "sendbuf", scope: !1565, file: !424, line: 119, type: !182)
!1572 = !DILocalVariable(name: "recvbuf", scope: !1565, file: !424, line: 119, type: !182)
!1573 = !DILocalVariable(name: "ierr__", scope: !1574, file: !424, line: 119, type: !228)
!1574 = distinct !DILexicalBlock(scope: !1565, file: !424, line: 119, column: 7)
!1575 = !DILocalVariable(name: "_7_errorcode", scope: !1576, file: !424, line: 119, type: !228)
!1576 = distinct !DILexicalBlock(scope: !1565, file: !424, line: 119, column: 7)
!1577 = !DILocalVariable(name: "_7_errorstring", scope: !1578, file: !424, line: 119, type: !688)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !424, line: 119, column: 7)
!1579 = distinct !DILexicalBlock(scope: !1576, file: !424, line: 119, column: 7)
!1580 = !DILocalVariable(name: "_7_resultlen", scope: !1578, file: !424, line: 119, type: !285)
!1581 = !DILocalVariable(name: "ierr__", scope: !1582, file: !424, line: 119, type: !228)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !424, line: 119, column: 7)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !424, line: 119, column: 7)
!1584 = distinct !DILexicalBlock(scope: !1565, file: !424, line: 119, column: 7)
!1585 = !DILocalVariable(name: "ierr__", scope: !1586, file: !424, line: 119, type: !228)
!1586 = distinct !DILexicalBlock(scope: !1583, file: !424, line: 119, column: 7)
!1587 = !DILocalVariable(name: "ierr__", scope: !1588, file: !424, line: 119, type: !228)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !424, line: 119, column: 7)
!1589 = distinct !DILexicalBlock(scope: !1584, file: !424, line: 119, column: 7)
!1590 = !DILocalVariable(name: "ierr__", scope: !1591, file: !424, line: 122, type: !228)
!1591 = distinct !DILexicalBlock(scope: !1561, file: !424, line: 122, column: 36)
!1592 = !DILocalVariable(name: "ierr", scope: !1593, file: !424, line: 123, type: !228)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !424, line: 123, column: 7)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !424, line: 123, column: 7)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !424, line: 123, column: 7)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !424, line: 123, column: 7)
!1597 = distinct !DILexicalBlock(scope: !1561, file: !424, line: 123, column: 7)
!1598 = !DILocalVariable(name: "pcreason", scope: !1593, file: !424, line: 123, type: !414)
!1599 = !DILocalVariable(name: "sendbuf", scope: !1593, file: !424, line: 123, type: !182)
!1600 = !DILocalVariable(name: "recvbuf", scope: !1593, file: !424, line: 123, type: !182)
!1601 = !DILocalVariable(name: "ierr__", scope: !1602, file: !424, line: 123, type: !228)
!1602 = distinct !DILexicalBlock(scope: !1593, file: !424, line: 123, column: 7)
!1603 = !DILocalVariable(name: "_7_errorcode", scope: !1604, file: !424, line: 123, type: !228)
!1604 = distinct !DILexicalBlock(scope: !1593, file: !424, line: 123, column: 7)
!1605 = !DILocalVariable(name: "_7_errorstring", scope: !1606, file: !424, line: 123, type: !688)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !424, line: 123, column: 7)
!1607 = distinct !DILexicalBlock(scope: !1604, file: !424, line: 123, column: 7)
!1608 = !DILocalVariable(name: "_7_resultlen", scope: !1606, file: !424, line: 123, type: !285)
!1609 = !DILocalVariable(name: "ierr__", scope: !1610, file: !424, line: 123, type: !228)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !424, line: 123, column: 7)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !424, line: 123, column: 7)
!1612 = distinct !DILexicalBlock(scope: !1593, file: !424, line: 123, column: 7)
!1613 = !DILocalVariable(name: "ierr__", scope: !1614, file: !424, line: 123, type: !228)
!1614 = distinct !DILexicalBlock(scope: !1611, file: !424, line: 123, column: 7)
!1615 = !DILocalVariable(name: "ierr__", scope: !1616, file: !424, line: 123, type: !228)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !424, line: 123, column: 7)
!1617 = distinct !DILexicalBlock(scope: !1612, file: !424, line: 123, column: 7)
!1618 = !DILocalVariable(name: "ierr__", scope: !1619, file: !424, line: 126, type: !228)
!1619 = distinct !DILexicalBlock(scope: !1561, file: !424, line: 126, column: 35)
!1620 = !DILocalVariable(name: "ierr__", scope: !1621, file: !424, line: 127, type: !228)
!1621 = distinct !DILexicalBlock(scope: !1561, file: !424, line: 127, column: 30)
!1622 = !DILocalVariable(name: "ierr", scope: !1623, file: !424, line: 128, type: !228)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !424, line: 128, column: 7)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !424, line: 128, column: 7)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !424, line: 128, column: 7)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !424, line: 128, column: 7)
!1627 = distinct !DILexicalBlock(scope: !1561, file: !424, line: 128, column: 7)
!1628 = !DILocalVariable(name: "pcreason", scope: !1623, file: !424, line: 128, type: !414)
!1629 = !DILocalVariable(name: "sendbuf", scope: !1623, file: !424, line: 128, type: !182)
!1630 = !DILocalVariable(name: "recvbuf", scope: !1623, file: !424, line: 128, type: !182)
!1631 = !DILocalVariable(name: "ierr__", scope: !1632, file: !424, line: 128, type: !228)
!1632 = distinct !DILexicalBlock(scope: !1623, file: !424, line: 128, column: 7)
!1633 = !DILocalVariable(name: "_7_errorcode", scope: !1634, file: !424, line: 128, type: !228)
!1634 = distinct !DILexicalBlock(scope: !1623, file: !424, line: 128, column: 7)
!1635 = !DILocalVariable(name: "_7_errorstring", scope: !1636, file: !424, line: 128, type: !688)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !424, line: 128, column: 7)
!1637 = distinct !DILexicalBlock(scope: !1634, file: !424, line: 128, column: 7)
!1638 = !DILocalVariable(name: "_7_resultlen", scope: !1636, file: !424, line: 128, type: !285)
!1639 = !DILocalVariable(name: "ierr__", scope: !1640, file: !424, line: 128, type: !228)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !424, line: 128, column: 7)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !424, line: 128, column: 7)
!1642 = distinct !DILexicalBlock(scope: !1623, file: !424, line: 128, column: 7)
!1643 = !DILocalVariable(name: "ierr__", scope: !1644, file: !424, line: 128, type: !228)
!1644 = distinct !DILexicalBlock(scope: !1641, file: !424, line: 128, column: 7)
!1645 = !DILocalVariable(name: "ierr__", scope: !1646, file: !424, line: 138, type: !228)
!1646 = distinct !DILexicalBlock(scope: !1520, file: !424, line: 138, column: 46)
!1647 = !DILocalVariable(name: "ierr__", scope: !1648, file: !424, line: 139, type: !228)
!1648 = distinct !DILexicalBlock(scope: !1520, file: !424, line: 139, column: 37)
!1649 = !DILocalVariable(name: "ierr__", scope: !1650, file: !424, line: 142, type: !228)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !424, line: 142, column: 62)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !424, line: 141, column: 39)
!1652 = distinct !DILexicalBlock(scope: !1520, file: !424, line: 141, column: 7)
!1653 = !DILocalVariable(name: "ierr__", scope: !1654, file: !424, line: 144, type: !228)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !424, line: 144, column: 63)
!1655 = distinct !DILexicalBlock(scope: !1652, file: !424, line: 143, column: 10)
!1656 = !DILocalVariable(name: "ierr__", scope: !1657, file: !424, line: 150, type: !228)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !424, line: 150, column: 33)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !424, line: 149, column: 85)
!1659 = distinct !DILexicalBlock(scope: !1520, file: !424, line: 149, column: 7)
!1660 = !DILocalVariable(name: "ierr__", scope: !1661, file: !424, line: 158, type: !228)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !424, line: 158, column: 54)
!1662 = distinct !DILexicalBlock(scope: !1520, file: !424, line: 154, column: 6)
!1663 = !DILocalVariable(name: "ierr__", scope: !1664, file: !424, line: 178, type: !228)
!1664 = distinct !DILexicalBlock(scope: !1662, file: !424, line: 178, column: 29)
!1665 = !DILocalVariable(name: "l", scope: !1666, file: !424, line: 181, type: !182)
!1666 = distinct !DILexicalBlock(scope: !1662, file: !424, line: 180, column: 5)
!1667 = !DILocalVariable(name: "ndots", scope: !1666, file: !424, line: 181, type: !182)
!1668 = !DILocalVariable(name: "j", scope: !1669, file: !424, line: 186, type: !182)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !424, line: 185, column: 18)
!1670 = distinct !DILexicalBlock(scope: !1666, file: !424, line: 185, column: 11)
!1671 = !DILocalVariable(name: "Pold", scope: !1669, file: !424, line: 187, type: !194)
!1672 = !DILocalVariable(name: "Cold", scope: !1669, file: !424, line: 187, type: !194)
!1673 = !DILocalVariable(name: "dots", scope: !1669, file: !424, line: 188, type: !184)
!1674 = !DILocalVariable(name: "ierr__", scope: !1675, file: !424, line: 190, type: !228)
!1675 = distinct !DILexicalBlock(scope: !1669, file: !424, line: 190, column: 66)
!1676 = !DILocalVariable(name: "ierr__", scope: !1677, file: !424, line: 196, type: !228)
!1677 = distinct !DILexicalBlock(scope: !1669, file: !424, line: 196, column: 44)
!1678 = !DILocalVariable(name: "ierr__", scope: !1679, file: !424, line: 200, type: !228)
!1679 = distinct !DILexicalBlock(scope: !1669, file: !424, line: 200, column: 48)
!1680 = !DILocalVariable(name: "ierr__", scope: !1681, file: !424, line: 201, type: !228)
!1681 = distinct !DILexicalBlock(scope: !1669, file: !424, line: 201, column: 43)
!1682 = !DILocalVariable(name: "ierr__", scope: !1683, file: !424, line: 207, type: !228)
!1683 = distinct !DILexicalBlock(scope: !1662, file: !424, line: 207, column: 35)
!1684 = !DILocalVariable(name: "ierr", scope: !1685, file: !424, line: 208, type: !228)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !424, line: 208, column: 5)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !424, line: 208, column: 5)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !424, line: 208, column: 5)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !424, line: 208, column: 5)
!1689 = distinct !DILexicalBlock(scope: !1662, file: !424, line: 208, column: 5)
!1690 = !DILocalVariable(name: "pcreason", scope: !1685, file: !424, line: 208, type: !414)
!1691 = !DILocalVariable(name: "sendbuf", scope: !1685, file: !424, line: 208, type: !182)
!1692 = !DILocalVariable(name: "recvbuf", scope: !1685, file: !424, line: 208, type: !182)
!1693 = !DILocalVariable(name: "ierr__", scope: !1694, file: !424, line: 208, type: !228)
!1694 = distinct !DILexicalBlock(scope: !1685, file: !424, line: 208, column: 5)
!1695 = !DILocalVariable(name: "_7_errorcode", scope: !1696, file: !424, line: 208, type: !228)
!1696 = distinct !DILexicalBlock(scope: !1685, file: !424, line: 208, column: 5)
!1697 = !DILocalVariable(name: "_7_errorstring", scope: !1698, file: !424, line: 208, type: !688)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !424, line: 208, column: 5)
!1699 = distinct !DILexicalBlock(scope: !1696, file: !424, line: 208, column: 5)
!1700 = !DILocalVariable(name: "_7_resultlen", scope: !1698, file: !424, line: 208, type: !285)
!1701 = !DILocalVariable(name: "ierr__", scope: !1702, file: !424, line: 208, type: !228)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !424, line: 208, column: 5)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !424, line: 208, column: 5)
!1704 = distinct !DILexicalBlock(scope: !1685, file: !424, line: 208, column: 5)
!1705 = !DILocalVariable(name: "ierr__", scope: !1706, file: !424, line: 208, type: !228)
!1706 = distinct !DILexicalBlock(scope: !1703, file: !424, line: 208, column: 5)
!1707 = !DILocalVariable(name: "ierr__", scope: !1708, file: !424, line: 209, type: !228)
!1708 = distinct !DILexicalBlock(scope: !1662, file: !424, line: 209, column: 46)
!1709 = !DILocalVariable(name: "ierr__", scope: !1710, file: !424, line: 210, type: !228)
!1710 = distinct !DILexicalBlock(scope: !1662, file: !424, line: 210, column: 38)
!1711 = !DILocalVariable(name: "ierr__", scope: !1712, file: !424, line: 213, type: !228)
!1712 = distinct !DILexicalBlock(scope: !1662, file: !424, line: 213, column: 35)
!1713 = !DILocalVariable(name: "ierr__", scope: !1714, file: !424, line: 214, type: !228)
!1714 = distinct !DILexicalBlock(scope: !1662, file: !424, line: 214, column: 36)
!1715 = !DILocalVariable(name: "ierr__", scope: !1716, file: !424, line: 219, type: !228)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !424, line: 219, column: 37)
!1717 = distinct !DILexicalBlock(scope: !1662, file: !424, line: 217, column: 28)
!1718 = !DILocalVariable(name: "ierr__", scope: !1719, file: !424, line: 220, type: !228)
!1719 = distinct !DILexicalBlock(scope: !1717, file: !424, line: 220, column: 38)
!1720 = !DILocalVariable(name: "ierr", scope: !1721, file: !424, line: 221, type: !228)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !424, line: 221, column: 9)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !424, line: 221, column: 9)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !424, line: 221, column: 9)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !424, line: 221, column: 9)
!1725 = distinct !DILexicalBlock(scope: !1717, file: !424, line: 221, column: 9)
!1726 = !DILocalVariable(name: "pcreason", scope: !1721, file: !424, line: 221, type: !414)
!1727 = !DILocalVariable(name: "sendbuf", scope: !1721, file: !424, line: 221, type: !182)
!1728 = !DILocalVariable(name: "recvbuf", scope: !1721, file: !424, line: 221, type: !182)
!1729 = !DILocalVariable(name: "ierr__", scope: !1730, file: !424, line: 221, type: !228)
!1730 = distinct !DILexicalBlock(scope: !1721, file: !424, line: 221, column: 9)
!1731 = !DILocalVariable(name: "_7_errorcode", scope: !1732, file: !424, line: 221, type: !228)
!1732 = distinct !DILexicalBlock(scope: !1721, file: !424, line: 221, column: 9)
!1733 = !DILocalVariable(name: "_7_errorstring", scope: !1734, file: !424, line: 221, type: !688)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !424, line: 221, column: 9)
!1735 = distinct !DILexicalBlock(scope: !1732, file: !424, line: 221, column: 9)
!1736 = !DILocalVariable(name: "_7_resultlen", scope: !1734, file: !424, line: 221, type: !285)
!1737 = !DILocalVariable(name: "ierr__", scope: !1738, file: !424, line: 221, type: !228)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !424, line: 221, column: 9)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !424, line: 221, column: 9)
!1740 = distinct !DILexicalBlock(scope: !1721, file: !424, line: 221, column: 9)
!1741 = !DILocalVariable(name: "ierr__", scope: !1742, file: !424, line: 221, type: !228)
!1742 = distinct !DILexicalBlock(scope: !1739, file: !424, line: 221, column: 9)
!1743 = !DILocalVariable(name: "ierr__", scope: !1744, file: !424, line: 221, type: !228)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !424, line: 221, column: 9)
!1745 = distinct !DILexicalBlock(scope: !1740, file: !424, line: 221, column: 9)
!1746 = !DILocalVariable(name: "ierr__", scope: !1747, file: !424, line: 224, type: !228)
!1747 = distinct !DILexicalBlock(scope: !1717, file: !424, line: 224, column: 38)
!1748 = !DILocalVariable(name: "ierr", scope: !1749, file: !424, line: 225, type: !228)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !424, line: 225, column: 9)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !424, line: 225, column: 9)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !424, line: 225, column: 9)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !424, line: 225, column: 9)
!1753 = distinct !DILexicalBlock(scope: !1717, file: !424, line: 225, column: 9)
!1754 = !DILocalVariable(name: "pcreason", scope: !1749, file: !424, line: 225, type: !414)
!1755 = !DILocalVariable(name: "sendbuf", scope: !1749, file: !424, line: 225, type: !182)
!1756 = !DILocalVariable(name: "recvbuf", scope: !1749, file: !424, line: 225, type: !182)
!1757 = !DILocalVariable(name: "ierr__", scope: !1758, file: !424, line: 225, type: !228)
!1758 = distinct !DILexicalBlock(scope: !1749, file: !424, line: 225, column: 9)
!1759 = !DILocalVariable(name: "_7_errorcode", scope: !1760, file: !424, line: 225, type: !228)
!1760 = distinct !DILexicalBlock(scope: !1749, file: !424, line: 225, column: 9)
!1761 = !DILocalVariable(name: "_7_errorstring", scope: !1762, file: !424, line: 225, type: !688)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !424, line: 225, column: 9)
!1763 = distinct !DILexicalBlock(scope: !1760, file: !424, line: 225, column: 9)
!1764 = !DILocalVariable(name: "_7_resultlen", scope: !1762, file: !424, line: 225, type: !285)
!1765 = !DILocalVariable(name: "ierr__", scope: !1766, file: !424, line: 225, type: !228)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !424, line: 225, column: 9)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !424, line: 225, column: 9)
!1768 = distinct !DILexicalBlock(scope: !1749, file: !424, line: 225, column: 9)
!1769 = !DILocalVariable(name: "ierr__", scope: !1770, file: !424, line: 225, type: !228)
!1770 = distinct !DILexicalBlock(scope: !1767, file: !424, line: 225, column: 9)
!1771 = !DILocalVariable(name: "ierr__", scope: !1772, file: !424, line: 225, type: !228)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !424, line: 225, column: 9)
!1773 = distinct !DILexicalBlock(scope: !1768, file: !424, line: 225, column: 9)
!1774 = !DILocalVariable(name: "ierr__", scope: !1775, file: !424, line: 228, type: !228)
!1775 = distinct !DILexicalBlock(scope: !1717, file: !424, line: 228, column: 37)
!1776 = !DILocalVariable(name: "ierr__", scope: !1777, file: !424, line: 229, type: !228)
!1777 = distinct !DILexicalBlock(scope: !1717, file: !424, line: 229, column: 32)
!1778 = !DILocalVariable(name: "ierr", scope: !1779, file: !424, line: 230, type: !228)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !424, line: 230, column: 9)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !424, line: 230, column: 9)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !424, line: 230, column: 9)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !424, line: 230, column: 9)
!1783 = distinct !DILexicalBlock(scope: !1717, file: !424, line: 230, column: 9)
!1784 = !DILocalVariable(name: "pcreason", scope: !1779, file: !424, line: 230, type: !414)
!1785 = !DILocalVariable(name: "sendbuf", scope: !1779, file: !424, line: 230, type: !182)
!1786 = !DILocalVariable(name: "recvbuf", scope: !1779, file: !424, line: 230, type: !182)
!1787 = !DILocalVariable(name: "ierr__", scope: !1788, file: !424, line: 230, type: !228)
!1788 = distinct !DILexicalBlock(scope: !1779, file: !424, line: 230, column: 9)
!1789 = !DILocalVariable(name: "_7_errorcode", scope: !1790, file: !424, line: 230, type: !228)
!1790 = distinct !DILexicalBlock(scope: !1779, file: !424, line: 230, column: 9)
!1791 = !DILocalVariable(name: "_7_errorstring", scope: !1792, file: !424, line: 230, type: !688)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !424, line: 230, column: 9)
!1793 = distinct !DILexicalBlock(scope: !1790, file: !424, line: 230, column: 9)
!1794 = !DILocalVariable(name: "_7_resultlen", scope: !1792, file: !424, line: 230, type: !285)
!1795 = !DILocalVariable(name: "ierr__", scope: !1796, file: !424, line: 230, type: !228)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !424, line: 230, column: 9)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !424, line: 230, column: 9)
!1798 = distinct !DILexicalBlock(scope: !1779, file: !424, line: 230, column: 9)
!1799 = !DILocalVariable(name: "ierr__", scope: !1800, file: !424, line: 230, type: !228)
!1800 = distinct !DILexicalBlock(scope: !1797, file: !424, line: 230, column: 9)
!1801 = !DILocalVariable(name: "ierr__", scope: !1802, file: !424, line: 241, type: !228)
!1802 = distinct !DILexicalBlock(scope: !1662, file: !424, line: 241, column: 35)
!1803 = !DILocalVariable(name: "ierr__", scope: !1804, file: !424, line: 242, type: !228)
!1804 = distinct !DILexicalBlock(scope: !1662, file: !424, line: 242, column: 35)
!1805 = !DILocalVariable(name: "ierr__", scope: !1806, file: !424, line: 243, type: !228)
!1806 = distinct !DILexicalBlock(scope: !1662, file: !424, line: 243, column: 65)
!1807 = !DILocalVariable(name: "ierr__", scope: !1808, file: !424, line: 248, type: !228)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !424, line: 248, column: 35)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !424, line: 247, column: 87)
!1810 = distinct !DILexicalBlock(scope: !1662, file: !424, line: 247, column: 9)
!1811 = !DILocalVariable(name: "ierr__", scope: !1812, file: !424, line: 252, type: !228)
!1812 = distinct !DILexicalBlock(scope: !1662, file: !424, line: 252, column: 36)
!1813 = !DILocation(line: 0, scope: !1520)
!1814 = !DILocation(line: 86, column: 40, scope: !1520)
!1815 = !DILocation(line: 87, column: 3, scope: !1520)
!1816 = !DILocation(line: 87, column: 28, scope: !1520)
!1817 = !DILocation(line: 88, column: 3, scope: !1520)
!1818 = !DILocation(line: 88, column: 18, scope: !1520)
!1819 = !DILocation(line: 90, column: 3, scope: !1520)
!1820 = !DILocation(line: 91, column: 30, scope: !1520)
!1821 = !DILocation(line: 92, column: 39, scope: !1520)
!1822 = !DILocation(line: 95, column: 3, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !424, line: 95, column: 3)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !424, line: 95, column: 3)
!1825 = distinct !DILexicalBlock(scope: !1520, file: !424, line: 95, column: 3)
!1826 = !DILocation(line: 95, column: 3, scope: !1824)
!1827 = !DILocation(line: 95, column: 3, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !424, line: 95, column: 3)
!1829 = distinct !DILexicalBlock(scope: !1823, file: !424, line: 95, column: 3)
!1830 = !DILocation(line: 95, column: 3, scope: !1829)
!1831 = !DILocation(line: 95, column: 3, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !424, line: 95, column: 3)
!1833 = !DILocation(line: 100, column: 24, scope: !1520)
!1834 = !{!707, !712, i64 832}
!1835 = !DILocation(line: 101, column: 24, scope: !1520)
!1836 = !{!707, !712, i64 840}
!1837 = !DILocation(line: 102, column: 24, scope: !1520)
!1838 = !{!707, !712, i64 1456}
!1839 = !DILocation(line: 102, column: 19, scope: !1520)
!1840 = !DILocation(line: 103, column: 19, scope: !1520)
!1841 = !DILocation(line: 105, column: 30, scope: !1520)
!1842 = !{!707, !712, i64 1208}
!1843 = !DILocation(line: 105, column: 10, scope: !1520)
!1844 = !DILocation(line: 0, scope: !1549)
!1845 = !DILocation(line: 105, column: 46, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1549, file: !424, line: 105, column: 46)
!1847 = !DILocation(line: 105, column: 46, scope: !1549)
!1848 = !DILocation(line: 106, column: 7, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1520, file: !424, line: 106, column: 7)
!1850 = !DILocation(line: 106, column: 7, scope: !1520)
!1851 = !DILocation(line: 106, column: 23, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1849, file: !424, line: 106, column: 13)
!1853 = !{!792, !712, i64 32}
!1854 = !DILocation(line: 106, column: 35, scope: !1852)
!1855 = !{!792, !712, i64 40}
!1856 = !DILocation(line: 106, column: 43, scope: !1852)
!1857 = !DILocation(line: 106, column: 50, scope: !1852)
!1858 = !DILocation(line: 108, column: 8, scope: !1520)
!1859 = !DILocation(line: 108, column: 12, scope: !1520)
!1860 = !{!707, !709, i64 1472}
!1861 = !DILocation(line: 109, column: 13, scope: !1553)
!1862 = !{!707, !710, i64 704}
!1863 = !DILocation(line: 109, column: 8, scope: !1553)
!1864 = !DILocation(line: 109, column: 7, scope: !1520)
!1865 = !DILocation(line: 110, column: 28, scope: !1552)
!1866 = !DILocation(line: 110, column: 12, scope: !1552)
!1867 = !DILocation(line: 0, scope: !1551)
!1868 = !DILocation(line: 110, column: 38, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1551, file: !424, line: 110, column: 38)
!1870 = !DILocation(line: 110, column: 38, scope: !1551)
!1871 = !DILocation(line: 111, column: 12, scope: !1552)
!1872 = !DILocation(line: 0, scope: !1555)
!1873 = !DILocation(line: 111, column: 30, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1555, file: !424, line: 111, column: 30)
!1875 = !DILocation(line: 111, column: 30, scope: !1555)
!1876 = !DILocation(line: 113, column: 12, scope: !1558)
!1877 = !DILocation(line: 0, scope: !1557)
!1878 = !DILocation(line: 113, column: 25, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1557, file: !424, line: 113, column: 25)
!1880 = !DILocation(line: 113, column: 25, scope: !1557)
!1881 = !DILocation(line: 115, column: 16, scope: !1520)
!1882 = !{!707, !710, i64 1512}
!1883 = !DILocation(line: 115, column: 3, scope: !1520)
!1884 = !DILocation(line: 117, column: 14, scope: !1561)
!1885 = !DILocation(line: 0, scope: !1560)
!1886 = !DILocation(line: 117, column: 35, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1560, file: !424, line: 117, column: 35)
!1888 = !DILocation(line: 117, column: 35, scope: !1560)
!1889 = !DILocation(line: 118, column: 14, scope: !1561)
!1890 = !DILocation(line: 0, scope: !1563)
!1891 = !DILocation(line: 118, column: 36, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1563, file: !424, line: 118, column: 36)
!1893 = !DILocation(line: 118, column: 36, scope: !1563)
!1894 = !DILocation(line: 119, column: 7, scope: !1568)
!1895 = !DILocation(line: 119, column: 7, scope: !1569)
!1896 = !DILocation(line: 119, column: 7, scope: !1566)
!1897 = !{!707, !710, i64 828}
!1898 = !DILocation(line: 119, column: 7, scope: !1567)
!1899 = !DILocation(line: 119, column: 7, scope: !1565)
!1900 = !DILocation(line: 0, scope: !1565)
!1901 = !DILocation(line: 0, scope: !1574)
!1902 = !DILocation(line: 119, column: 7, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1574, file: !424, line: 119, column: 7)
!1904 = !DILocation(line: 119, column: 7, scope: !1574)
!1905 = !DILocation(line: 0, scope: !747, inlinedAt: !1906)
!1906 = distinct !DILocation(line: 119, column: 7, scope: !1565)
!1907 = !DILocation(line: 500, column: 3, scope: !747, inlinedAt: !1906)
!1908 = !DILocation(line: 500, column: 21, scope: !747, inlinedAt: !1906)
!1909 = !DILocation(line: 500, column: 55, scope: !747, inlinedAt: !1906)
!1910 = !DILocation(line: 500, column: 60, scope: !747, inlinedAt: !1906)
!1911 = !DILocation(line: 501, column: 1, scope: !747, inlinedAt: !1906)
!1912 = !DILocation(line: 0, scope: !1576)
!1913 = !DILocation(line: 119, column: 7, scope: !1579)
!1914 = !DILocation(line: 119, column: 7, scope: !1576)
!1915 = !DILocation(line: 119, column: 7, scope: !1578)
!1916 = !DILocation(line: 0, scope: !1578)
!1917 = !DILocation(line: 119, column: 7, scope: !1584)
!1918 = !DILocation(line: 0, scope: !1584)
!1919 = !DILocation(line: 119, column: 7, scope: !1583)
!1920 = !DILocation(line: 0, scope: !1582)
!1921 = !DILocation(line: 119, column: 7, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1582, file: !424, line: 119, column: 7)
!1923 = !DILocation(line: 119, column: 7, scope: !1582)
!1924 = !{!707, !710, i64 824}
!1925 = !DILocation(line: 0, scope: !1586)
!1926 = !DILocation(line: 119, column: 7, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1586, file: !424, line: 119, column: 7)
!1928 = !DILocation(line: 119, column: 7, scope: !1586)
!1929 = !DILocation(line: 119, column: 7, scope: !1589)
!1930 = !DILocation(line: 0, scope: !1588)
!1931 = !DILocation(line: 119, column: 7, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1588, file: !424, line: 119, column: 7)
!1933 = !DILocation(line: 119, column: 7, scope: !1588)
!1934 = !DILocation(line: 119, column: 7, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !424, line: 119, column: 7)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !424, line: 119, column: 7)
!1937 = distinct !DILexicalBlock(scope: !1565, file: !424, line: 119, column: 7)
!1938 = !DILocation(line: 119, column: 7, scope: !1936)
!1939 = !DILocation(line: 119, column: 7, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !424, line: 119, column: 7)
!1941 = distinct !DILexicalBlock(scope: !1935, file: !424, line: 119, column: 7)
!1942 = !DILocation(line: 119, column: 7, scope: !1941)
!1943 = !DILocation(line: 119, column: 7, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !424, line: 119, column: 7)
!1945 = distinct !DILexicalBlock(scope: !1940, file: !424, line: 119, column: 7)
!1946 = !DILocation(line: 119, column: 7, scope: !1945)
!1947 = !DILocation(line: 119, column: 7, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1944, file: !424, line: 119, column: 7)
!1949 = !DILocation(line: 119, column: 7, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1940, file: !424, line: 119, column: 7)
!1951 = !DILocation(line: 119, column: 7, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1950, file: !424, line: 119, column: 7)
!1953 = !DILocation(line: 119, column: 7, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !424, line: 119, column: 7)
!1955 = distinct !DILexicalBlock(scope: !1952, file: !424, line: 119, column: 7)
!1956 = !DILocation(line: 119, column: 7, scope: !1955)
!1957 = !DILocation(line: 119, column: 7, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1954, file: !424, line: 119, column: 7)
!1959 = !DILocation(line: 122, column: 14, scope: !1561)
!1960 = !DILocation(line: 0, scope: !1591)
!1961 = !DILocation(line: 122, column: 36, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1591, file: !424, line: 122, column: 36)
!1963 = !DILocation(line: 122, column: 36, scope: !1591)
!1964 = !DILocation(line: 123, column: 7, scope: !1596)
!1965 = !DILocation(line: 123, column: 7, scope: !1597)
!1966 = !DILocation(line: 123, column: 7, scope: !1594)
!1967 = !DILocation(line: 123, column: 7, scope: !1595)
!1968 = !DILocation(line: 123, column: 7, scope: !1593)
!1969 = !DILocation(line: 0, scope: !1593)
!1970 = !DILocation(line: 0, scope: !1602)
!1971 = !DILocation(line: 123, column: 7, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1602, file: !424, line: 123, column: 7)
!1973 = !DILocation(line: 123, column: 7, scope: !1602)
!1974 = !DILocation(line: 0, scope: !747, inlinedAt: !1975)
!1975 = distinct !DILocation(line: 123, column: 7, scope: !1593)
!1976 = !DILocation(line: 500, column: 3, scope: !747, inlinedAt: !1975)
!1977 = !DILocation(line: 500, column: 21, scope: !747, inlinedAt: !1975)
!1978 = !DILocation(line: 500, column: 55, scope: !747, inlinedAt: !1975)
!1979 = !DILocation(line: 500, column: 60, scope: !747, inlinedAt: !1975)
!1980 = !DILocation(line: 501, column: 1, scope: !747, inlinedAt: !1975)
!1981 = !DILocation(line: 0, scope: !1604)
!1982 = !DILocation(line: 123, column: 7, scope: !1607)
!1983 = !DILocation(line: 123, column: 7, scope: !1604)
!1984 = !DILocation(line: 123, column: 7, scope: !1606)
!1985 = !DILocation(line: 0, scope: !1606)
!1986 = !DILocation(line: 123, column: 7, scope: !1612)
!1987 = !DILocation(line: 0, scope: !1612)
!1988 = !DILocation(line: 123, column: 7, scope: !1611)
!1989 = !DILocation(line: 0, scope: !1610)
!1990 = !DILocation(line: 123, column: 7, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1610, file: !424, line: 123, column: 7)
!1992 = !DILocation(line: 123, column: 7, scope: !1610)
!1993 = !DILocation(line: 0, scope: !1614)
!1994 = !DILocation(line: 123, column: 7, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1614, file: !424, line: 123, column: 7)
!1996 = !DILocation(line: 123, column: 7, scope: !1614)
!1997 = !DILocation(line: 123, column: 7, scope: !1617)
!1998 = !DILocation(line: 0, scope: !1616)
!1999 = !DILocation(line: 123, column: 7, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1616, file: !424, line: 123, column: 7)
!2001 = !DILocation(line: 123, column: 7, scope: !1616)
!2002 = !DILocation(line: 123, column: 7, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !424, line: 123, column: 7)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !424, line: 123, column: 7)
!2005 = distinct !DILexicalBlock(scope: !1593, file: !424, line: 123, column: 7)
!2006 = !DILocation(line: 123, column: 7, scope: !2004)
!2007 = !DILocation(line: 123, column: 7, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !424, line: 123, column: 7)
!2009 = distinct !DILexicalBlock(scope: !2003, file: !424, line: 123, column: 7)
!2010 = !DILocation(line: 123, column: 7, scope: !2009)
!2011 = !DILocation(line: 123, column: 7, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !424, line: 123, column: 7)
!2013 = distinct !DILexicalBlock(scope: !2008, file: !424, line: 123, column: 7)
!2014 = !DILocation(line: 123, column: 7, scope: !2013)
!2015 = !DILocation(line: 123, column: 7, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2012, file: !424, line: 123, column: 7)
!2017 = !DILocation(line: 123, column: 7, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2008, file: !424, line: 123, column: 7)
!2019 = !DILocation(line: 123, column: 7, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2018, file: !424, line: 123, column: 7)
!2021 = !DILocation(line: 123, column: 7, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !424, line: 123, column: 7)
!2023 = distinct !DILexicalBlock(scope: !2020, file: !424, line: 123, column: 7)
!2024 = !DILocation(line: 123, column: 7, scope: !2023)
!2025 = !DILocation(line: 123, column: 7, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2022, file: !424, line: 123, column: 7)
!2027 = !DILocation(line: 126, column: 14, scope: !1561)
!2028 = !DILocation(line: 0, scope: !1619)
!2029 = !DILocation(line: 126, column: 35, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !1619, file: !424, line: 126, column: 35)
!2031 = !DILocation(line: 126, column: 35, scope: !1619)
!2032 = !DILocation(line: 127, column: 14, scope: !1561)
!2033 = !DILocation(line: 0, scope: !1621)
!2034 = !DILocation(line: 127, column: 30, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1621, file: !424, line: 127, column: 30)
!2036 = !DILocation(line: 127, column: 30, scope: !1621)
!2037 = !DILocation(line: 128, column: 7, scope: !1626)
!2038 = !DILocalVariable(name: "v", arg: 1, scope: !2039, file: !2040, line: 787, type: !177)
!2039 = distinct !DISubprogram(name: "PetscIsInfOrNanScalar", scope: !2040, file: !2040, line: 787, type: !2041, scopeLine: 787, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2043)
!2040 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!378, !177}
!2043 = !{!2038}
!2044 = !DILocation(line: 0, scope: !2039, inlinedAt: !2045)
!2045 = distinct !DILocation(line: 128, column: 7, scope: !1626)
!2046 = !DILocation(line: 787, column: 96, scope: !2039, inlinedAt: !2045)
!2047 = !DILocation(line: 787, column: 76, scope: !2039, inlinedAt: !2045)
!2048 = !DILocation(line: 128, column: 7, scope: !1627)
!2049 = !DILocation(line: 128, column: 7, scope: !1624)
!2050 = !DILocation(line: 128, column: 7, scope: !1625)
!2051 = !DILocation(line: 128, column: 7, scope: !1623)
!2052 = !DILocation(line: 0, scope: !1623)
!2053 = !DILocation(line: 0, scope: !1632)
!2054 = !DILocation(line: 128, column: 7, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1632, file: !424, line: 128, column: 7)
!2056 = !DILocation(line: 128, column: 7, scope: !1632)
!2057 = !DILocation(line: 0, scope: !747, inlinedAt: !2058)
!2058 = distinct !DILocation(line: 128, column: 7, scope: !1623)
!2059 = !DILocation(line: 500, column: 3, scope: !747, inlinedAt: !2058)
!2060 = !DILocation(line: 500, column: 21, scope: !747, inlinedAt: !2058)
!2061 = !DILocation(line: 500, column: 55, scope: !747, inlinedAt: !2058)
!2062 = !DILocation(line: 500, column: 60, scope: !747, inlinedAt: !2058)
!2063 = !DILocation(line: 501, column: 1, scope: !747, inlinedAt: !2058)
!2064 = !DILocation(line: 0, scope: !1634)
!2065 = !DILocation(line: 128, column: 7, scope: !1637)
!2066 = !DILocation(line: 128, column: 7, scope: !1634)
!2067 = !DILocation(line: 128, column: 7, scope: !1636)
!2068 = !DILocation(line: 0, scope: !1636)
!2069 = !DILocation(line: 128, column: 7, scope: !1642)
!2070 = !DILocation(line: 128, column: 7, scope: !1641)
!2071 = !DILocation(line: 0, scope: !1640)
!2072 = !DILocation(line: 128, column: 7, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !1640, file: !424, line: 128, column: 7)
!2074 = !DILocation(line: 128, column: 7, scope: !1640)
!2075 = !DILocation(line: 0, scope: !1644)
!2076 = !DILocation(line: 128, column: 7, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !1644, file: !424, line: 128, column: 7)
!2078 = !DILocation(line: 128, column: 7, scope: !1644)
!2079 = !DILocation(line: 128, column: 7, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !1642, file: !424, line: 128, column: 7)
!2081 = !DILocation(line: 128, column: 7, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !424, line: 128, column: 7)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !424, line: 128, column: 7)
!2084 = distinct !DILexicalBlock(scope: !1623, file: !424, line: 128, column: 7)
!2085 = !DILocation(line: 128, column: 7, scope: !2083)
!2086 = !DILocation(line: 128, column: 7, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !424, line: 128, column: 7)
!2088 = distinct !DILexicalBlock(scope: !2082, file: !424, line: 128, column: 7)
!2089 = !DILocation(line: 128, column: 7, scope: !2088)
!2090 = !DILocation(line: 128, column: 7, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !424, line: 128, column: 7)
!2092 = distinct !DILexicalBlock(scope: !2087, file: !424, line: 128, column: 7)
!2093 = !DILocation(line: 128, column: 7, scope: !2092)
!2094 = !DILocation(line: 128, column: 7, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2091, file: !424, line: 128, column: 7)
!2096 = !DILocation(line: 128, column: 7, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2087, file: !424, line: 128, column: 7)
!2098 = !DILocation(line: 128, column: 7, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2097, file: !424, line: 128, column: 7)
!2100 = !DILocation(line: 128, column: 7, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !424, line: 128, column: 7)
!2102 = distinct !DILexicalBlock(scope: !2099, file: !424, line: 128, column: 7)
!2103 = !DILocation(line: 128, column: 7, scope: !2102)
!2104 = !DILocation(line: 128, column: 7, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2101, file: !424, line: 128, column: 7)
!2106 = !DILocation(line: 129, column: 12, scope: !1561)
!2107 = !DILocation(line: 129, column: 10, scope: !1561)
!2108 = !DILocation(line: 130, column: 7, scope: !1561)
!2109 = !DILocation(line: 132, column: 10, scope: !1561)
!2110 = !DILocation(line: 133, column: 7, scope: !1561)
!2111 = !DILocation(line: 134, column: 14, scope: !1561)
!2112 = !DILocation(line: 138, column: 42, scope: !1520)
!2113 = !DILocation(line: 138, column: 16, scope: !1520)
!2114 = !DILocation(line: 139, column: 33, scope: !1520)
!2115 = !DILocation(line: 139, column: 16, scope: !1520)
!2116 = !DILocation(line: 0, scope: !1648)
!2117 = !DILocation(line: 139, column: 37, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !1648, file: !424, line: 139, column: 37)
!2119 = !DILocation(line: 139, column: 37, scope: !1648)
!2120 = !DILocation(line: 140, column: 16, scope: !1520)
!2121 = !DILocation(line: 140, column: 8, scope: !1520)
!2122 = !DILocation(line: 140, column: 14, scope: !1520)
!2123 = !{!707, !713, i64 816}
!2124 = !DILocation(line: 141, column: 12, scope: !1652)
!2125 = !DILocation(line: 141, column: 21, scope: !1652)
!2126 = !DILocation(line: 141, column: 7, scope: !1520)
!2127 = !DILocation(line: 142, column: 44, scope: !1651)
!2128 = !DILocation(line: 142, column: 56, scope: !1651)
!2129 = !{!707, !712, i64 1192}
!2130 = !DILocation(line: 142, column: 12, scope: !1651)
!2131 = !DILocation(line: 0, scope: !1650)
!2132 = !DILocation(line: 142, column: 62, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !1650, file: !424, line: 142, column: 62)
!2134 = !DILocation(line: 142, column: 62, scope: !1650)
!2135 = !DILocation(line: 144, column: 19, scope: !1655)
!2136 = !{!707, !712, i64 1176}
!2137 = !DILocation(line: 144, column: 45, scope: !1655)
!2138 = !DILocation(line: 144, column: 57, scope: !1655)
!2139 = !DILocation(line: 144, column: 12, scope: !1655)
!2140 = !DILocation(line: 0, scope: !1654)
!2141 = !DILocation(line: 144, column: 63, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !1654, file: !424, line: 144, column: 63)
!2143 = !DILocation(line: 144, column: 63, scope: !1654)
!2144 = !DILocation(line: 146, column: 12, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !1520, file: !424, line: 146, column: 7)
!2146 = !DILocation(line: 146, column: 7, scope: !2145)
!2147 = !DILocation(line: 146, column: 7, scope: !1520)
!2148 = !DILocation(line: 146, column: 20, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !424, line: 146, column: 20)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !424, line: 146, column: 20)
!2151 = distinct !DILexicalBlock(scope: !2145, file: !424, line: 146, column: 20)
!2152 = !DILocation(line: 146, column: 20, scope: !2150)
!2153 = !DILocation(line: 146, column: 20, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !424, line: 146, column: 20)
!2155 = distinct !DILexicalBlock(scope: !2149, file: !424, line: 146, column: 20)
!2156 = !DILocation(line: 146, column: 20, scope: !2155)
!2157 = !DILocation(line: 146, column: 20, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !424, line: 146, column: 20)
!2159 = distinct !DILexicalBlock(scope: !2154, file: !424, line: 146, column: 20)
!2160 = !DILocation(line: 146, column: 20, scope: !2159)
!2161 = !DILocation(line: 146, column: 20, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2158, file: !424, line: 146, column: 20)
!2163 = !DILocation(line: 146, column: 20, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2154, file: !424, line: 146, column: 20)
!2165 = !DILocation(line: 146, column: 20, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2164, file: !424, line: 146, column: 20)
!2167 = !DILocation(line: 146, column: 20, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !424, line: 146, column: 20)
!2169 = distinct !DILexicalBlock(scope: !2166, file: !424, line: 146, column: 20)
!2170 = !DILocation(line: 146, column: 20, scope: !2169)
!2171 = !DILocation(line: 146, column: 20, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2168, file: !424, line: 146, column: 20)
!2173 = !DILocation(line: 149, column: 12, scope: !1659)
!2174 = !DILocation(line: 149, column: 50, scope: !1659)
!2175 = !DILocation(line: 150, column: 12, scope: !1658)
!2176 = !DILocation(line: 0, scope: !1657)
!2177 = !DILocation(line: 150, column: 33, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !1657, file: !424, line: 150, column: 33)
!2179 = !DILocation(line: 150, column: 33, scope: !1657)
!2180 = !DILocation(line: 154, column: 3, scope: !1520)
!2181 = !DILocation(line: 155, column: 17, scope: !1662)
!2182 = !DILocation(line: 155, column: 14, scope: !1662)
!2183 = !DILocation(line: 158, column: 48, scope: !1662)
!2184 = !{!792, !709, i64 76}
!2185 = !DILocation(line: 158, column: 12, scope: !1662)
!2186 = !DILocation(line: 0, scope: !1661)
!2187 = !DILocation(line: 158, column: 54, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !1661, file: !424, line: 158, column: 54)
!2189 = !DILocation(line: 158, column: 54, scope: !1661)
!2190 = !DILocation(line: 161, column: 21, scope: !1662)
!2191 = !DILocation(line: 161, column: 25, scope: !1662)
!2192 = !DILocation(line: 161, column: 13, scope: !1662)
!2193 = !DILocation(line: 162, column: 18, scope: !1662)
!2194 = !{!792, !712, i64 80}
!2195 = !DILocation(line: 162, column: 13, scope: !1662)
!2196 = !DILocation(line: 163, column: 18, scope: !1662)
!2197 = !{!792, !712, i64 88}
!2198 = !DILocation(line: 163, column: 13, scope: !1662)
!2199 = !DILocation(line: 166, column: 17, scope: !1662)
!2200 = !DILocation(line: 166, column: 5, scope: !1662)
!2201 = !DILocation(line: 171, column: 21, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !1662, file: !424, line: 166, column: 29)
!2203 = !DILocation(line: 171, column: 33, scope: !2202)
!2204 = !DILocation(line: 172, column: 9, scope: !2202)
!2205 = !DILocation(line: 174, column: 9, scope: !2202)
!2206 = !DILocation(line: 0, scope: !2202)
!2207 = !DILocation(line: 178, column: 12, scope: !1662)
!2208 = !DILocation(line: 0, scope: !1664)
!2209 = !DILocation(line: 178, column: 29, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !1664, file: !424, line: 178, column: 29)
!2211 = !DILocation(line: 178, column: 29, scope: !1664)
!2212 = !DILocation(line: 183, column: 11, scope: !1666)
!2213 = !DILocation(line: 0, scope: !1666)
!2214 = !DILocation(line: 184, column: 16, scope: !1666)
!2215 = !DILocation(line: 185, column: 11, scope: !1670)
!2216 = !DILocation(line: 185, column: 11, scope: !1666)
!2217 = !DILocation(line: 187, column: 9, scope: !1669)
!2218 = !DILocation(line: 188, column: 9, scope: !1669)
!2219 = !DILocation(line: 190, column: 16, scope: !1669)
!2220 = !DILocation(line: 0, scope: !1669)
!2221 = !DILocation(line: 0, scope: !1675)
!2222 = !DILocation(line: 190, column: 66, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !1675, file: !424, line: 190, column: 66)
!2224 = !DILocation(line: 190, column: 66, scope: !1675)
!2225 = !DILocation(line: 191, column: 23, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !424, line: 191, column: 9)
!2227 = distinct !DILexicalBlock(scope: !1669, file: !424, line: 191, column: 9)
!2228 = !DILocation(line: 191, column: 9, scope: !2227)
!2229 = !DILocation(line: 192, column: 19, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2226, file: !424, line: 191, column: 39)
!2231 = !DILocation(line: 193, column: 26, scope: !2230)
!2232 = !DILocation(line: 193, column: 21, scope: !2230)
!2233 = !DILocation(line: 193, column: 11, scope: !2230)
!2234 = !DILocation(line: 193, column: 19, scope: !2230)
!2235 = !DILocation(line: 194, column: 26, scope: !2230)
!2236 = !DILocation(line: 194, column: 21, scope: !2230)
!2237 = !DILocation(line: 194, column: 11, scope: !2230)
!2238 = !DILocation(line: 194, column: 19, scope: !2230)
!2239 = !DILocation(line: 191, column: 30, scope: !2226)
!2240 = !DILocation(line: 191, column: 34, scope: !2226)
!2241 = distinct !{!2241, !2228, !2242, !2243}
!2242 = !DILocation(line: 195, column: 9, scope: !2227)
!2243 = !{!"llvm.loop.mustprogress"}
!2244 = !DILocation(line: 196, column: 16, scope: !1669)
!2245 = !DILocation(line: 0, scope: !1677)
!2246 = !DILocation(line: 196, column: 44, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !1677, file: !424, line: 196, column: 44)
!2248 = !DILocation(line: 196, column: 44, scope: !1677)
!2249 = !DILocation(line: 197, column: 9, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !1669, file: !424, line: 197, column: 9)
!2251 = !DILocation(line: 197, column: 26, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2250, file: !424, line: 197, column: 9)
!2253 = !DILocation(line: 198, column: 22, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2252, file: !424, line: 197, column: 31)
!2255 = !DILocation(line: 198, column: 21, scope: !2254)
!2256 = !DILocation(line: 198, column: 19, scope: !2254)
!2257 = distinct !{!2257, !2249, !2258, !2243, !2259}
!2258 = !DILocation(line: 199, column: 9, scope: !2250)
!2259 = !{!"llvm.loop.isvectorized", i32 1}
!2260 = !DILocation(line: 197, column: 19, scope: !2252)
!2261 = distinct !{!2261, !2249, !2258, !2243, !2262, !2259}
!2262 = !{!"llvm.loop.unroll.runtime.disable"}
!2263 = !DILocation(line: 200, column: 37, scope: !1669)
!2264 = !DILocation(line: 200, column: 42, scope: !1669)
!2265 = !DILocation(line: 200, column: 16, scope: !1669)
!2266 = !DILocation(line: 0, scope: !1679)
!2267 = !DILocation(line: 200, column: 48, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !1679, file: !424, line: 200, column: 48)
!2269 = !DILocation(line: 200, column: 48, scope: !1679)
!2270 = !DILocation(line: 201, column: 16, scope: !1669)
!2271 = !DILocation(line: 0, scope: !1681)
!2272 = !DILocation(line: 201, column: 43, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !1681, file: !424, line: 201, column: 43)
!2274 = !DILocation(line: 201, column: 43, scope: !1681)
!2275 = !DILocation(line: 202, column: 7, scope: !1670)
!2276 = !DILocation(line: 206, column: 15, scope: !1662)
!2277 = !DILocation(line: 207, column: 12, scope: !1662)
!2278 = !DILocation(line: 0, scope: !1683)
!2279 = !DILocation(line: 207, column: 35, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !1683, file: !424, line: 207, column: 35)
!2281 = !DILocation(line: 207, column: 35, scope: !1683)
!2282 = !DILocation(line: 208, column: 5, scope: !1688)
!2283 = !DILocation(line: 0, scope: !2039, inlinedAt: !2284)
!2284 = distinct !DILocation(line: 208, column: 5, scope: !1688)
!2285 = !DILocation(line: 787, column: 96, scope: !2039, inlinedAt: !2284)
!2286 = !DILocation(line: 787, column: 76, scope: !2039, inlinedAt: !2284)
!2287 = !DILocation(line: 208, column: 5, scope: !1689)
!2288 = !DILocation(line: 208, column: 5, scope: !1686)
!2289 = !DILocation(line: 208, column: 5, scope: !1687)
!2290 = !DILocation(line: 208, column: 5, scope: !1685)
!2291 = !DILocation(line: 0, scope: !1685)
!2292 = !DILocation(line: 0, scope: !1694)
!2293 = !DILocation(line: 208, column: 5, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !1694, file: !424, line: 208, column: 5)
!2295 = !DILocation(line: 208, column: 5, scope: !1694)
!2296 = !DILocation(line: 0, scope: !747, inlinedAt: !2297)
!2297 = distinct !DILocation(line: 208, column: 5, scope: !1685)
!2298 = !DILocation(line: 500, column: 3, scope: !747, inlinedAt: !2297)
!2299 = !DILocation(line: 500, column: 21, scope: !747, inlinedAt: !2297)
!2300 = !DILocation(line: 500, column: 55, scope: !747, inlinedAt: !2297)
!2301 = !DILocation(line: 500, column: 60, scope: !747, inlinedAt: !2297)
!2302 = !DILocation(line: 501, column: 1, scope: !747, inlinedAt: !2297)
!2303 = !DILocation(line: 0, scope: !1696)
!2304 = !DILocation(line: 208, column: 5, scope: !1699)
!2305 = !DILocation(line: 208, column: 5, scope: !1696)
!2306 = !DILocation(line: 208, column: 5, scope: !1698)
!2307 = !DILocation(line: 0, scope: !1698)
!2308 = !DILocation(line: 208, column: 5, scope: !1704)
!2309 = !DILocation(line: 208, column: 5, scope: !1703)
!2310 = !DILocation(line: 0, scope: !1702)
!2311 = !DILocation(line: 208, column: 5, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !1702, file: !424, line: 208, column: 5)
!2313 = !DILocation(line: 208, column: 5, scope: !1702)
!2314 = !DILocation(line: 0, scope: !1706)
!2315 = !DILocation(line: 208, column: 5, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !1706, file: !424, line: 208, column: 5)
!2317 = !DILocation(line: 208, column: 5, scope: !1706)
!2318 = !DILocation(line: 208, column: 5, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !1704, file: !424, line: 208, column: 5)
!2320 = !DILocation(line: 208, column: 5, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !424, line: 208, column: 5)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !424, line: 208, column: 5)
!2323 = distinct !DILexicalBlock(scope: !1685, file: !424, line: 208, column: 5)
!2324 = !DILocation(line: 208, column: 5, scope: !2322)
!2325 = !DILocation(line: 208, column: 5, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !424, line: 208, column: 5)
!2327 = distinct !DILexicalBlock(scope: !2321, file: !424, line: 208, column: 5)
!2328 = !DILocation(line: 208, column: 5, scope: !2327)
!2329 = !DILocation(line: 208, column: 5, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !424, line: 208, column: 5)
!2331 = distinct !DILexicalBlock(scope: !2326, file: !424, line: 208, column: 5)
!2332 = !DILocation(line: 208, column: 5, scope: !2331)
!2333 = !DILocation(line: 208, column: 5, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2330, file: !424, line: 208, column: 5)
!2335 = !DILocation(line: 208, column: 5, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2326, file: !424, line: 208, column: 5)
!2337 = !DILocation(line: 208, column: 5, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2336, file: !424, line: 208, column: 5)
!2339 = !DILocation(line: 208, column: 5, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !424, line: 208, column: 5)
!2341 = distinct !DILexicalBlock(scope: !2338, file: !424, line: 208, column: 5)
!2342 = !DILocation(line: 208, column: 5, scope: !2341)
!2343 = !DILocation(line: 208, column: 5, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2340, file: !424, line: 208, column: 5)
!2345 = !DILocation(line: 209, column: 28, scope: !1662)
!2346 = !DILocation(line: 209, column: 12, scope: !1662)
!2347 = !DILocation(line: 0, scope: !1708)
!2348 = !DILocation(line: 209, column: 46, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !1708, file: !424, line: 209, column: 46)
!2350 = !DILocation(line: 209, column: 46, scope: !1708)
!2351 = !DILocation(line: 210, column: 12, scope: !1662)
!2352 = !DILocation(line: 0, scope: !1710)
!2353 = !DILocation(line: 210, column: 38, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !1710, file: !424, line: 210, column: 38)
!2355 = !DILocation(line: 210, column: 38, scope: !1710)
!2356 = !DILocation(line: 212, column: 13, scope: !1662)
!2357 = !DILocation(line: 212, column: 20, scope: !1662)
!2358 = !DILocation(line: 212, column: 18, scope: !1662)
!2359 = !DILocation(line: 213, column: 12, scope: !1662)
!2360 = !DILocation(line: 0, scope: !1712)
!2361 = !DILocation(line: 213, column: 35, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !1712, file: !424, line: 213, column: 35)
!2363 = !DILocation(line: 213, column: 35, scope: !1712)
!2364 = !DILocation(line: 214, column: 22, scope: !1662)
!2365 = !DILocation(line: 214, column: 12, scope: !1662)
!2366 = !DILocation(line: 0, scope: !1714)
!2367 = !DILocation(line: 214, column: 36, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !1714, file: !424, line: 214, column: 36)
!2369 = !DILocation(line: 214, column: 36, scope: !1714)
!2370 = !DILocation(line: 217, column: 18, scope: !1662)
!2371 = !DILocation(line: 217, column: 5, scope: !1662)
!2372 = !DILocation(line: 219, column: 16, scope: !1717)
!2373 = !DILocation(line: 0, scope: !1716)
!2374 = !DILocation(line: 219, column: 37, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !1716, file: !424, line: 219, column: 37)
!2376 = !DILocation(line: 219, column: 37, scope: !1716)
!2377 = !DILocation(line: 220, column: 16, scope: !1717)
!2378 = !DILocation(line: 0, scope: !1719)
!2379 = !DILocation(line: 220, column: 38, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !1719, file: !424, line: 220, column: 38)
!2381 = !DILocation(line: 220, column: 38, scope: !1719)
!2382 = !DILocation(line: 221, column: 9, scope: !1724)
!2383 = !DILocation(line: 221, column: 9, scope: !1725)
!2384 = !DILocation(line: 221, column: 9, scope: !1722)
!2385 = !DILocation(line: 221, column: 9, scope: !1723)
!2386 = !DILocation(line: 221, column: 9, scope: !1721)
!2387 = !DILocation(line: 0, scope: !1721)
!2388 = !DILocation(line: 0, scope: !1730)
!2389 = !DILocation(line: 221, column: 9, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !1730, file: !424, line: 221, column: 9)
!2391 = !DILocation(line: 221, column: 9, scope: !1730)
!2392 = !DILocation(line: 0, scope: !747, inlinedAt: !2393)
!2393 = distinct !DILocation(line: 221, column: 9, scope: !1721)
!2394 = !DILocation(line: 500, column: 3, scope: !747, inlinedAt: !2393)
!2395 = !DILocation(line: 500, column: 21, scope: !747, inlinedAt: !2393)
!2396 = !DILocation(line: 500, column: 55, scope: !747, inlinedAt: !2393)
!2397 = !DILocation(line: 500, column: 60, scope: !747, inlinedAt: !2393)
!2398 = !DILocation(line: 501, column: 1, scope: !747, inlinedAt: !2393)
!2399 = !DILocation(line: 0, scope: !1732)
!2400 = !DILocation(line: 221, column: 9, scope: !1735)
!2401 = !DILocation(line: 221, column: 9, scope: !1732)
!2402 = !DILocation(line: 221, column: 9, scope: !1734)
!2403 = !DILocation(line: 0, scope: !1734)
!2404 = !DILocation(line: 221, column: 9, scope: !1740)
!2405 = !DILocation(line: 0, scope: !1740)
!2406 = !DILocation(line: 221, column: 9, scope: !1739)
!2407 = !DILocation(line: 0, scope: !1738)
!2408 = !DILocation(line: 221, column: 9, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !1738, file: !424, line: 221, column: 9)
!2410 = !DILocation(line: 221, column: 9, scope: !1738)
!2411 = !DILocation(line: 0, scope: !1742)
!2412 = !DILocation(line: 221, column: 9, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !1742, file: !424, line: 221, column: 9)
!2414 = !DILocation(line: 221, column: 9, scope: !1742)
!2415 = !DILocation(line: 221, column: 9, scope: !1745)
!2416 = !DILocation(line: 0, scope: !1744)
!2417 = !DILocation(line: 221, column: 9, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !1744, file: !424, line: 221, column: 9)
!2419 = !DILocation(line: 221, column: 9, scope: !1744)
!2420 = !DILocation(line: 221, column: 9, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !424, line: 221, column: 9)
!2422 = distinct !DILexicalBlock(scope: !2423, file: !424, line: 221, column: 9)
!2423 = distinct !DILexicalBlock(scope: !1721, file: !424, line: 221, column: 9)
!2424 = !DILocation(line: 221, column: 9, scope: !2422)
!2425 = !DILocation(line: 221, column: 9, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !424, line: 221, column: 9)
!2427 = distinct !DILexicalBlock(scope: !2421, file: !424, line: 221, column: 9)
!2428 = !DILocation(line: 221, column: 9, scope: !2427)
!2429 = !DILocation(line: 221, column: 9, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !424, line: 221, column: 9)
!2431 = distinct !DILexicalBlock(scope: !2426, file: !424, line: 221, column: 9)
!2432 = !DILocation(line: 221, column: 9, scope: !2431)
!2433 = !DILocation(line: 221, column: 9, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2430, file: !424, line: 221, column: 9)
!2435 = !DILocation(line: 221, column: 9, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2426, file: !424, line: 221, column: 9)
!2437 = !DILocation(line: 221, column: 9, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2436, file: !424, line: 221, column: 9)
!2439 = !DILocation(line: 221, column: 9, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !424, line: 221, column: 9)
!2441 = distinct !DILexicalBlock(scope: !2438, file: !424, line: 221, column: 9)
!2442 = !DILocation(line: 221, column: 9, scope: !2441)
!2443 = !DILocation(line: 221, column: 9, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2440, file: !424, line: 221, column: 9)
!2445 = !DILocation(line: 224, column: 16, scope: !1717)
!2446 = !DILocation(line: 0, scope: !1747)
!2447 = !DILocation(line: 224, column: 38, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !1747, file: !424, line: 224, column: 38)
!2449 = !DILocation(line: 224, column: 38, scope: !1747)
!2450 = !DILocation(line: 225, column: 9, scope: !1752)
!2451 = !DILocation(line: 225, column: 9, scope: !1753)
!2452 = !DILocation(line: 225, column: 9, scope: !1750)
!2453 = !DILocation(line: 225, column: 9, scope: !1751)
!2454 = !DILocation(line: 225, column: 9, scope: !1749)
!2455 = !DILocation(line: 0, scope: !1749)
!2456 = !DILocation(line: 0, scope: !1758)
!2457 = !DILocation(line: 225, column: 9, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !1758, file: !424, line: 225, column: 9)
!2459 = !DILocation(line: 225, column: 9, scope: !1758)
!2460 = !DILocation(line: 0, scope: !747, inlinedAt: !2461)
!2461 = distinct !DILocation(line: 225, column: 9, scope: !1749)
!2462 = !DILocation(line: 500, column: 3, scope: !747, inlinedAt: !2461)
!2463 = !DILocation(line: 500, column: 21, scope: !747, inlinedAt: !2461)
!2464 = !DILocation(line: 500, column: 55, scope: !747, inlinedAt: !2461)
!2465 = !DILocation(line: 500, column: 60, scope: !747, inlinedAt: !2461)
!2466 = !DILocation(line: 501, column: 1, scope: !747, inlinedAt: !2461)
!2467 = !DILocation(line: 0, scope: !1760)
!2468 = !DILocation(line: 225, column: 9, scope: !1763)
!2469 = !DILocation(line: 225, column: 9, scope: !1760)
!2470 = !DILocation(line: 225, column: 9, scope: !1762)
!2471 = !DILocation(line: 0, scope: !1762)
!2472 = !DILocation(line: 225, column: 9, scope: !1768)
!2473 = !DILocation(line: 0, scope: !1768)
!2474 = !DILocation(line: 225, column: 9, scope: !1767)
!2475 = !DILocation(line: 0, scope: !1766)
!2476 = !DILocation(line: 225, column: 9, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !1766, file: !424, line: 225, column: 9)
!2478 = !DILocation(line: 225, column: 9, scope: !1766)
!2479 = !DILocation(line: 0, scope: !1770)
!2480 = !DILocation(line: 225, column: 9, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !1770, file: !424, line: 225, column: 9)
!2482 = !DILocation(line: 225, column: 9, scope: !1770)
!2483 = !DILocation(line: 225, column: 9, scope: !1773)
!2484 = !DILocation(line: 0, scope: !1772)
!2485 = !DILocation(line: 225, column: 9, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !1772, file: !424, line: 225, column: 9)
!2487 = !DILocation(line: 225, column: 9, scope: !1772)
!2488 = !DILocation(line: 225, column: 9, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !424, line: 225, column: 9)
!2490 = distinct !DILexicalBlock(scope: !2491, file: !424, line: 225, column: 9)
!2491 = distinct !DILexicalBlock(scope: !1749, file: !424, line: 225, column: 9)
!2492 = !DILocation(line: 225, column: 9, scope: !2490)
!2493 = !DILocation(line: 225, column: 9, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !424, line: 225, column: 9)
!2495 = distinct !DILexicalBlock(scope: !2489, file: !424, line: 225, column: 9)
!2496 = !DILocation(line: 225, column: 9, scope: !2495)
!2497 = !DILocation(line: 225, column: 9, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !424, line: 225, column: 9)
!2499 = distinct !DILexicalBlock(scope: !2494, file: !424, line: 225, column: 9)
!2500 = !DILocation(line: 225, column: 9, scope: !2499)
!2501 = !DILocation(line: 225, column: 9, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2498, file: !424, line: 225, column: 9)
!2503 = !DILocation(line: 225, column: 9, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2494, file: !424, line: 225, column: 9)
!2505 = !DILocation(line: 225, column: 9, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2504, file: !424, line: 225, column: 9)
!2507 = !DILocation(line: 225, column: 9, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2509, file: !424, line: 225, column: 9)
!2509 = distinct !DILexicalBlock(scope: !2506, file: !424, line: 225, column: 9)
!2510 = !DILocation(line: 225, column: 9, scope: !2509)
!2511 = !DILocation(line: 225, column: 9, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2508, file: !424, line: 225, column: 9)
!2513 = !DILocation(line: 228, column: 16, scope: !1717)
!2514 = !DILocation(line: 0, scope: !1775)
!2515 = !DILocation(line: 228, column: 37, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !1775, file: !424, line: 228, column: 37)
!2517 = !DILocation(line: 228, column: 37, scope: !1775)
!2518 = !DILocation(line: 229, column: 16, scope: !1717)
!2519 = !DILocation(line: 0, scope: !1777)
!2520 = !DILocation(line: 229, column: 32, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !1777, file: !424, line: 229, column: 32)
!2522 = !DILocation(line: 229, column: 32, scope: !1777)
!2523 = !DILocation(line: 230, column: 9, scope: !1782)
!2524 = !DILocation(line: 0, scope: !2039, inlinedAt: !2525)
!2525 = distinct !DILocation(line: 230, column: 9, scope: !1782)
!2526 = !DILocation(line: 787, column: 96, scope: !2039, inlinedAt: !2525)
!2527 = !DILocation(line: 787, column: 76, scope: !2039, inlinedAt: !2525)
!2528 = !DILocation(line: 230, column: 9, scope: !1783)
!2529 = !DILocation(line: 230, column: 9, scope: !1780)
!2530 = !DILocation(line: 230, column: 9, scope: !1781)
!2531 = !DILocation(line: 230, column: 9, scope: !1779)
!2532 = !DILocation(line: 0, scope: !1779)
!2533 = !DILocation(line: 0, scope: !1788)
!2534 = !DILocation(line: 230, column: 9, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !1788, file: !424, line: 230, column: 9)
!2536 = !DILocation(line: 230, column: 9, scope: !1788)
!2537 = !DILocation(line: 0, scope: !747, inlinedAt: !2538)
!2538 = distinct !DILocation(line: 230, column: 9, scope: !1779)
!2539 = !DILocation(line: 500, column: 3, scope: !747, inlinedAt: !2538)
!2540 = !DILocation(line: 500, column: 21, scope: !747, inlinedAt: !2538)
!2541 = !DILocation(line: 500, column: 55, scope: !747, inlinedAt: !2538)
!2542 = !DILocation(line: 500, column: 60, scope: !747, inlinedAt: !2538)
!2543 = !DILocation(line: 501, column: 1, scope: !747, inlinedAt: !2538)
!2544 = !DILocation(line: 0, scope: !1790)
!2545 = !DILocation(line: 230, column: 9, scope: !1793)
!2546 = !DILocation(line: 230, column: 9, scope: !1790)
!2547 = !DILocation(line: 230, column: 9, scope: !1792)
!2548 = !DILocation(line: 0, scope: !1792)
!2549 = !DILocation(line: 230, column: 9, scope: !1798)
!2550 = !DILocation(line: 230, column: 9, scope: !1797)
!2551 = !DILocation(line: 0, scope: !1796)
!2552 = !DILocation(line: 230, column: 9, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !1796, file: !424, line: 230, column: 9)
!2554 = !DILocation(line: 230, column: 9, scope: !1796)
!2555 = !DILocation(line: 0, scope: !1800)
!2556 = !DILocation(line: 230, column: 9, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !1800, file: !424, line: 230, column: 9)
!2558 = !DILocation(line: 230, column: 9, scope: !1800)
!2559 = !DILocation(line: 230, column: 9, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !1798, file: !424, line: 230, column: 9)
!2561 = !DILocation(line: 230, column: 9, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !424, line: 230, column: 9)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !424, line: 230, column: 9)
!2564 = distinct !DILexicalBlock(scope: !1779, file: !424, line: 230, column: 9)
!2565 = !DILocation(line: 230, column: 9, scope: !2563)
!2566 = !DILocation(line: 230, column: 9, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !424, line: 230, column: 9)
!2568 = distinct !DILexicalBlock(scope: !2562, file: !424, line: 230, column: 9)
!2569 = !DILocation(line: 230, column: 9, scope: !2568)
!2570 = !DILocation(line: 230, column: 9, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !424, line: 230, column: 9)
!2572 = distinct !DILexicalBlock(scope: !2567, file: !424, line: 230, column: 9)
!2573 = !DILocation(line: 230, column: 9, scope: !2572)
!2574 = !DILocation(line: 230, column: 9, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2571, file: !424, line: 230, column: 9)
!2576 = !DILocation(line: 230, column: 9, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2567, file: !424, line: 230, column: 9)
!2578 = !DILocation(line: 230, column: 9, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2577, file: !424, line: 230, column: 9)
!2580 = !DILocation(line: 230, column: 9, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !424, line: 230, column: 9)
!2582 = distinct !DILexicalBlock(scope: !2579, file: !424, line: 230, column: 9)
!2583 = !DILocation(line: 230, column: 9, scope: !2582)
!2584 = !DILocation(line: 230, column: 9, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2581, file: !424, line: 230, column: 9)
!2586 = !DILocation(line: 231, column: 14, scope: !1717)
!2587 = !DILocation(line: 231, column: 12, scope: !1717)
!2588 = !DILocation(line: 232, column: 9, scope: !1717)
!2589 = !DILocation(line: 234, column: 12, scope: !1717)
!2590 = !DILocation(line: 235, column: 9, scope: !1717)
!2591 = !DILocation(line: 236, column: 16, scope: !1717)
!2592 = !DILocation(line: 240, column: 18, scope: !1662)
!2593 = !DILocation(line: 240, column: 16, scope: !1662)
!2594 = !DILocation(line: 241, column: 5, scope: !1662)
!2595 = !DILocation(line: 242, column: 31, scope: !1662)
!2596 = !DILocation(line: 242, column: 12, scope: !1662)
!2597 = !DILocation(line: 0, scope: !1804)
!2598 = !DILocation(line: 242, column: 35, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !1804, file: !424, line: 242, column: 35)
!2600 = !DILocation(line: 242, column: 35, scope: !1804)
!2601 = !DILocation(line: 243, column: 19, scope: !1662)
!2602 = !DILocation(line: 243, column: 38, scope: !1662)
!2603 = !DILocation(line: 243, column: 59, scope: !1662)
!2604 = !DILocation(line: 243, column: 12, scope: !1662)
!2605 = !DILocation(line: 0, scope: !1806)
!2606 = !DILocation(line: 243, column: 65, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !1806, file: !424, line: 243, column: 65)
!2608 = !DILocation(line: 243, column: 65, scope: !1806)
!2609 = !DILocation(line: 244, column: 14, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !1662, file: !424, line: 244, column: 9)
!2611 = !DILocation(line: 244, column: 9, scope: !2610)
!2612 = !DILocation(line: 244, column: 9, scope: !1662)
!2613 = !DILocation(line: 266, column: 17, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !1520, file: !424, line: 266, column: 7)
!2615 = !DILocation(line: 247, column: 14, scope: !1810)
!2616 = !DILocation(line: 247, column: 52, scope: !1810)
!2617 = !DILocation(line: 248, column: 14, scope: !1809)
!2618 = !DILocation(line: 0, scope: !1808)
!2619 = !DILocation(line: 248, column: 35, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !1808, file: !424, line: 248, column: 35)
!2621 = !DILocation(line: 248, column: 35, scope: !1808)
!2622 = !DILocation(line: 252, column: 31, scope: !1662)
!2623 = !DILocation(line: 252, column: 30, scope: !1662)
!2624 = !DILocation(line: 252, column: 12, scope: !1662)
!2625 = !DILocation(line: 0, scope: !1812)
!2626 = !DILocation(line: 252, column: 36, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !1812, file: !424, line: 252, column: 36)
!2628 = !DILocation(line: 252, column: 36, scope: !1812)
!2629 = !DILocation(line: 254, column: 9, scope: !1662)
!2630 = !DILocation(line: 255, column: 13, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !424, line: 255, column: 11)
!2632 = distinct !DILexicalBlock(scope: !2633, file: !424, line: 254, column: 15)
!2633 = distinct !DILexicalBlock(scope: !1662, file: !424, line: 254, column: 9)
!2634 = !DILocation(line: 255, column: 11, scope: !2632)
!2635 = !DILocation(line: 256, column: 18, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !424, line: 256, column: 13)
!2637 = distinct !DILexicalBlock(scope: !2631, file: !424, line: 255, column: 18)
!2638 = !DILocation(line: 256, column: 25, scope: !2636)
!2639 = !DILocation(line: 256, column: 13, scope: !2637)
!2640 = !DILocation(line: 256, column: 43, scope: !2636)
!2641 = !DILocation(line: 257, column: 16, scope: !2637)
!2642 = !DILocation(line: 257, column: 59, scope: !2637)
!2643 = !DILocation(line: 257, column: 9, scope: !2637)
!2644 = !DILocation(line: 257, column: 14, scope: !2637)
!2645 = !DILocation(line: 258, column: 16, scope: !2637)
!2646 = !DILocation(line: 258, column: 60, scope: !2637)
!2647 = !DILocation(line: 258, column: 59, scope: !2637)
!2648 = !DILocation(line: 258, column: 70, scope: !2637)
!2649 = !DILocation(line: 258, column: 65, scope: !2637)
!2650 = !DILocation(line: 258, column: 9, scope: !2637)
!2651 = !DILocation(line: 258, column: 14, scope: !2637)
!2652 = !DILocation(line: 259, column: 7, scope: !2637)
!2653 = !DILocation(line: 260, column: 16, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2631, file: !424, line: 259, column: 14)
!2655 = !DILocation(line: 260, column: 52, scope: !2654)
!2656 = !DILocation(line: 260, column: 51, scope: !2654)
!2657 = !DILocation(line: 260, column: 62, scope: !2654)
!2658 = !DILocation(line: 260, column: 57, scope: !2654)
!2659 = !DILocation(line: 260, column: 14, scope: !2654)
!2660 = !DILocation(line: 262, column: 23, scope: !2632)
!2661 = !DILocation(line: 262, column: 26, scope: !2632)
!2662 = !DILocation(line: 262, column: 16, scope: !2632)
!2663 = !{!792, !709, i64 24}
!2664 = !DILocation(line: 263, column: 5, scope: !2632)
!2665 = !DILocation(line: 265, column: 19, scope: !1520)
!2666 = !DILocation(line: 265, column: 13, scope: !1520)
!2667 = !DILocation(line: 265, column: 3, scope: !1662)
!2668 = distinct !{!2668, !2180, !2669, !2243}
!2669 = !DILocation(line: 265, column: 25, scope: !1520)
!2670 = !DILocation(line: 266, column: 9, scope: !2614)
!2671 = !DILocation(line: 266, column: 7, scope: !1520)
!2672 = !DILocation(line: 266, column: 37, scope: !2614)
!2673 = !DILocation(line: 266, column: 25, scope: !2614)
!2674 = !DILocation(line: 267, column: 3, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !424, line: 267, column: 3)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !424, line: 267, column: 3)
!2677 = distinct !DILexicalBlock(scope: !1520, file: !424, line: 267, column: 3)
!2678 = !DILocation(line: 267, column: 3, scope: !2676)
!2679 = !DILocation(line: 267, column: 3, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !424, line: 267, column: 3)
!2681 = distinct !DILexicalBlock(scope: !2675, file: !424, line: 267, column: 3)
!2682 = !DILocation(line: 267, column: 3, scope: !2681)
!2683 = !DILocation(line: 267, column: 3, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !424, line: 267, column: 3)
!2685 = distinct !DILexicalBlock(scope: !2680, file: !424, line: 267, column: 3)
!2686 = !DILocation(line: 267, column: 3, scope: !2685)
!2687 = !DILocation(line: 267, column: 3, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2684, file: !424, line: 267, column: 3)
!2689 = !DILocation(line: 267, column: 3, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2680, file: !424, line: 267, column: 3)
!2691 = !DILocation(line: 267, column: 3, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2690, file: !424, line: 267, column: 3)
!2693 = !DILocation(line: 267, column: 3, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !424, line: 267, column: 3)
!2695 = distinct !DILexicalBlock(scope: !2692, file: !424, line: 267, column: 3)
!2696 = !DILocation(line: 267, column: 3, scope: !2695)
!2697 = !DILocation(line: 267, column: 3, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2694, file: !424, line: 267, column: 3)
!2699 = !DILocation(line: 268, column: 1, scope: !1520)
!2700 = distinct !DISubprogram(name: "KSPDestroy_FCG", scope: !424, file: !424, line: 270, type: !447, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2701)
!2701 = !{!2702, !2703, !2704, !2705, !2706, !2713, !2715, !2717, !2721}
!2702 = !DILocalVariable(name: "ksp", arg: 1, scope: !2700, file: !424, line: 270, type: !427)
!2703 = !DILocalVariable(name: "ierr", scope: !2700, file: !424, line: 272, type: !228)
!2704 = !DILocalVariable(name: "i", scope: !2700, file: !424, line: 273, type: !182)
!2705 = !DILocalVariable(name: "fcg", scope: !2700, file: !424, line: 274, type: !169)
!2706 = !DILocalVariable(name: "ierr__", scope: !2707, file: !424, line: 284, type: !228)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !424, line: 284, column: 65)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !424, line: 283, column: 34)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !424, line: 283, column: 5)
!2710 = distinct !DILexicalBlock(scope: !2711, file: !424, line: 283, column: 5)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !424, line: 282, column: 19)
!2712 = distinct !DILexicalBlock(scope: !2700, file: !424, line: 282, column: 7)
!2713 = !DILocalVariable(name: "ierr__", scope: !2714, file: !424, line: 285, type: !228)
!2714 = distinct !DILexicalBlock(scope: !2708, file: !424, line: 285, column: 65)
!2715 = !DILocalVariable(name: "ierr__", scope: !2716, file: !424, line: 288, type: !228)
!2716 = distinct !DILexicalBlock(scope: !2700, file: !424, line: 288, column: 84)
!2717 = !DILocalVariable(name: "ierr__", scope: !2718, file: !424, line: 291, type: !228)
!2718 = distinct !DILexicalBlock(scope: !2719, file: !424, line: 291, column: 54)
!2719 = distinct !DILexicalBlock(scope: !2720, file: !424, line: 290, column: 24)
!2720 = distinct !DILexicalBlock(scope: !2700, file: !424, line: 290, column: 7)
!2721 = !DILocalVariable(name: "ierr__", scope: !2722, file: !424, line: 293, type: !228)
!2722 = distinct !DILexicalBlock(scope: !2700, file: !424, line: 293, column: 33)
!2723 = !DILocation(line: 0, scope: !2700)
!2724 = !DILocation(line: 274, column: 40, scope: !2700)
!2725 = !DILocation(line: 276, column: 3, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !424, line: 276, column: 3)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !424, line: 276, column: 3)
!2728 = distinct !DILexicalBlock(scope: !2700, file: !424, line: 276, column: 3)
!2729 = !DILocation(line: 276, column: 3, scope: !2727)
!2730 = !DILocation(line: 276, column: 3, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !424, line: 276, column: 3)
!2732 = distinct !DILexicalBlock(scope: !2726, file: !424, line: 276, column: 3)
!2733 = !DILocation(line: 276, column: 3, scope: !2732)
!2734 = !DILocation(line: 276, column: 3, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2731, file: !424, line: 276, column: 3)
!2736 = !DILocation(line: 279, column: 23, scope: !2700)
!2737 = !{!707, !709, i64 1448}
!2738 = !DILocation(line: 279, column: 35, scope: !2700)
!2739 = !DILocation(line: 279, column: 3, scope: !2700)
!2740 = !DILocation(line: 282, column: 12, scope: !2712)
!2741 = !{!792, !709, i64 72}
!2742 = !DILocation(line: 282, column: 7, scope: !2712)
!2743 = !DILocation(line: 282, column: 7, scope: !2700)
!2744 = !DILocation(line: 283, column: 21, scope: !2709)
!2745 = !DILocation(line: 283, column: 15, scope: !2709)
!2746 = !DILocation(line: 283, column: 5, scope: !2710)
!2747 = distinct !{!2747, !2746, !2748, !2243}
!2748 = !DILocation(line: 286, column: 5, scope: !2710)
!2749 = !DILocation(line: 284, column: 34, scope: !2708)
!2750 = !{!792, !712, i64 112}
!2751 = !DILocation(line: 284, column: 29, scope: !2708)
!2752 = !DILocation(line: 284, column: 54, scope: !2708)
!2753 = !{!792, !712, i64 96}
!2754 = !DILocation(line: 284, column: 49, scope: !2708)
!2755 = !DILocation(line: 284, column: 14, scope: !2708)
!2756 = !DILocation(line: 0, scope: !2707)
!2757 = !DILocation(line: 284, column: 65, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2707, file: !424, line: 284, column: 65)
!2759 = !DILocation(line: 284, column: 65, scope: !2707)
!2760 = !DILocation(line: 285, column: 34, scope: !2708)
!2761 = !DILocation(line: 285, column: 29, scope: !2708)
!2762 = !DILocation(line: 285, column: 54, scope: !2708)
!2763 = !{!792, !712, i64 104}
!2764 = !DILocation(line: 285, column: 49, scope: !2708)
!2765 = !DILocation(line: 285, column: 14, scope: !2708)
!2766 = !DILocation(line: 0, scope: !2714)
!2767 = !DILocation(line: 285, column: 65, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2714, file: !424, line: 285, column: 65)
!2769 = !DILocation(line: 283, column: 29, scope: !2709)
!2770 = !DILocation(line: 285, column: 65, scope: !2714)
!2771 = !DILocation(line: 288, column: 10, scope: !2700)
!2772 = !DILocation(line: 0, scope: !2716)
!2773 = !DILocation(line: 288, column: 84, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2716, file: !424, line: 288, column: 84)
!2775 = !DILocation(line: 288, column: 84, scope: !2716)
!2776 = !DILocation(line: 290, column: 12, scope: !2720)
!2777 = !DILocation(line: 290, column: 7, scope: !2720)
!2778 = !DILocation(line: 290, column: 7, scope: !2700)
!2779 = !DILocation(line: 291, column: 12, scope: !2719)
!2780 = !DILocation(line: 0, scope: !2718)
!2781 = !DILocation(line: 291, column: 54, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2718, file: !424, line: 291, column: 54)
!2783 = !DILocation(line: 291, column: 54, scope: !2718)
!2784 = !DILocation(line: 293, column: 10, scope: !2700)
!2785 = !DILocation(line: 0, scope: !2722)
!2786 = !DILocation(line: 293, column: 33, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2722, file: !424, line: 293, column: 33)
!2788 = !DILocation(line: 293, column: 33, scope: !2722)
!2789 = !DILocation(line: 294, column: 3, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2791, file: !424, line: 294, column: 3)
!2791 = distinct !DILexicalBlock(scope: !2792, file: !424, line: 294, column: 3)
!2792 = distinct !DILexicalBlock(scope: !2700, file: !424, line: 294, column: 3)
!2793 = !DILocation(line: 294, column: 3, scope: !2791)
!2794 = !DILocation(line: 294, column: 3, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2796, file: !424, line: 294, column: 3)
!2796 = distinct !DILexicalBlock(scope: !2790, file: !424, line: 294, column: 3)
!2797 = !DILocation(line: 294, column: 3, scope: !2796)
!2798 = !DILocation(line: 294, column: 3, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2800, file: !424, line: 294, column: 3)
!2800 = distinct !DILexicalBlock(scope: !2795, file: !424, line: 294, column: 3)
!2801 = !DILocation(line: 294, column: 3, scope: !2800)
!2802 = !DILocation(line: 294, column: 3, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2799, file: !424, line: 294, column: 3)
!2804 = !DILocation(line: 294, column: 3, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2795, file: !424, line: 294, column: 3)
!2806 = !DILocation(line: 294, column: 3, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2805, file: !424, line: 294, column: 3)
!2808 = !DILocation(line: 294, column: 3, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2810, file: !424, line: 294, column: 3)
!2810 = distinct !DILexicalBlock(scope: !2807, file: !424, line: 294, column: 3)
!2811 = !DILocation(line: 294, column: 3, scope: !2810)
!2812 = !DILocation(line: 294, column: 3, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2809, file: !424, line: 294, column: 3)
!2814 = !DILocation(line: 295, column: 1, scope: !2700)
!2815 = distinct !DISubprogram(name: "KSPView_FCG", scope: !424, file: !424, line: 297, type: !478, scopeLine: 298, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2816)
!2816 = !{!2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2826, !2828, !2832, !2834, !2836}
!2817 = !DILocalVariable(name: "ksp", arg: 1, scope: !2815, file: !424, line: 297, type: !427)
!2818 = !DILocalVariable(name: "viewer", arg: 2, scope: !2815, file: !424, line: 297, type: !234)
!2819 = !DILocalVariable(name: "fcg", scope: !2815, file: !424, line: 299, type: !169)
!2820 = !DILocalVariable(name: "ierr", scope: !2815, file: !424, line: 300, type: !228)
!2821 = !DILocalVariable(name: "iascii", scope: !2815, file: !424, line: 301, type: !378)
!2822 = !DILocalVariable(name: "isstring", scope: !2815, file: !424, line: 301, type: !378)
!2823 = !DILocalVariable(name: "truncstr", scope: !2815, file: !424, line: 302, type: !247)
!2824 = !DILocalVariable(name: "ierr__", scope: !2825, file: !424, line: 305, type: !228)
!2825 = distinct !DILexicalBlock(scope: !2815, file: !424, line: 305, column: 79)
!2826 = !DILocalVariable(name: "ierr__", scope: !2827, file: !424, line: 306, type: !228)
!2827 = distinct !DILexicalBlock(scope: !2815, file: !424, line: 306, column: 82)
!2828 = !DILocalVariable(name: "ierr__", scope: !2829, file: !424, line: 313, type: !228)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !424, line: 313, column: 68)
!2830 = distinct !DILexicalBlock(scope: !2831, file: !424, line: 312, column: 15)
!2831 = distinct !DILexicalBlock(scope: !2815, file: !424, line: 312, column: 7)
!2832 = !DILocalVariable(name: "ierr__", scope: !2833, file: !424, line: 314, type: !228)
!2833 = distinct !DILexicalBlock(scope: !2830, file: !424, line: 314, column: 113)
!2834 = !DILocalVariable(name: "ierr__", scope: !2835, file: !424, line: 315, type: !228)
!2835 = distinct !DILexicalBlock(scope: !2830, file: !424, line: 315, column: 61)
!2836 = !DILocalVariable(name: "ierr__", scope: !2837, file: !424, line: 317, type: !228)
!2837 = distinct !DILexicalBlock(scope: !2838, file: !424, line: 317, column: 106)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !424, line: 316, column: 24)
!2839 = distinct !DILexicalBlock(scope: !2831, file: !424, line: 316, column: 14)
!2840 = !DILocation(line: 0, scope: !2815)
!2841 = !DILocation(line: 299, column: 40, scope: !2815)
!2842 = !DILocation(line: 301, column: 3, scope: !2815)
!2843 = !DILocation(line: 304, column: 3, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !424, line: 304, column: 3)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !424, line: 304, column: 3)
!2846 = distinct !DILexicalBlock(scope: !2815, file: !424, line: 304, column: 3)
!2847 = !DILocation(line: 304, column: 3, scope: !2845)
!2848 = !DILocation(line: 304, column: 3, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2850, file: !424, line: 304, column: 3)
!2850 = distinct !DILexicalBlock(scope: !2844, file: !424, line: 304, column: 3)
!2851 = !DILocation(line: 304, column: 3, scope: !2850)
!2852 = !DILocation(line: 304, column: 3, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2849, file: !424, line: 304, column: 3)
!2854 = !DILocation(line: 305, column: 33, scope: !2815)
!2855 = !DILocation(line: 305, column: 10, scope: !2815)
!2856 = !DILocation(line: 0, scope: !2825)
!2857 = !DILocation(line: 305, column: 79, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2825, file: !424, line: 305, column: 79)
!2859 = !DILocation(line: 305, column: 79, scope: !2825)
!2860 = !DILocation(line: 306, column: 10, scope: !2815)
!2861 = !DILocation(line: 0, scope: !2827)
!2862 = !DILocation(line: 306, column: 82, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2827, file: !424, line: 306, column: 82)
!2864 = !DILocation(line: 306, column: 82, scope: !2827)
!2865 = !DILocation(line: 308, column: 12, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2815, file: !424, line: 308, column: 7)
!2867 = !DILocation(line: 308, column: 7, scope: !2815)
!2868 = !DILocation(line: 310, column: 8, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2866, file: !424, line: 309, column: 12)
!2870 = !DILocation(line: 0, scope: !2866)
!2871 = !DILocation(line: 312, column: 7, scope: !2831)
!2872 = !DILocation(line: 312, column: 7, scope: !2815)
!2873 = !DILocation(line: 313, column: 62, scope: !2830)
!2874 = !DILocation(line: 313, column: 12, scope: !2830)
!2875 = !DILocation(line: 0, scope: !2829)
!2876 = !DILocation(line: 313, column: 68, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2829, file: !424, line: 313, column: 68)
!2878 = !DILocation(line: 313, column: 68, scope: !2829)
!2879 = !DILocation(line: 314, column: 75, scope: !2830)
!2880 = !DILocation(line: 314, column: 12, scope: !2830)
!2881 = !DILocation(line: 0, scope: !2833)
!2882 = !DILocation(line: 314, column: 113, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2833, file: !424, line: 314, column: 113)
!2884 = !DILocation(line: 314, column: 113, scope: !2833)
!2885 = !DILocation(line: 315, column: 12, scope: !2830)
!2886 = !DILocation(line: 0, scope: !2835)
!2887 = !DILocation(line: 315, column: 61, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2835, file: !424, line: 315, column: 61)
!2889 = !DILocation(line: 315, column: 61, scope: !2835)
!2890 = !DILocation(line: 316, column: 14, scope: !2839)
!2891 = !DILocation(line: 316, column: 14, scope: !2831)
!2892 = !DILocation(line: 317, column: 76, scope: !2838)
!2893 = !DILocation(line: 317, column: 86, scope: !2838)
!2894 = !DILocation(line: 317, column: 12, scope: !2838)
!2895 = !DILocation(line: 0, scope: !2837)
!2896 = !DILocation(line: 317, column: 106, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2837, file: !424, line: 317, column: 106)
!2898 = !DILocation(line: 317, column: 106, scope: !2837)
!2899 = !DILocation(line: 319, column: 3, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2901, file: !424, line: 319, column: 3)
!2901 = distinct !DILexicalBlock(scope: !2902, file: !424, line: 319, column: 3)
!2902 = distinct !DILexicalBlock(scope: !2815, file: !424, line: 319, column: 3)
!2903 = !DILocation(line: 319, column: 3, scope: !2901)
!2904 = !DILocation(line: 319, column: 3, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2906, file: !424, line: 319, column: 3)
!2906 = distinct !DILexicalBlock(scope: !2900, file: !424, line: 319, column: 3)
!2907 = !DILocation(line: 319, column: 3, scope: !2906)
!2908 = !DILocation(line: 319, column: 3, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2910, file: !424, line: 319, column: 3)
!2910 = distinct !DILexicalBlock(scope: !2905, file: !424, line: 319, column: 3)
!2911 = !DILocation(line: 319, column: 3, scope: !2910)
!2912 = !DILocation(line: 319, column: 3, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2909, file: !424, line: 319, column: 3)
!2914 = !DILocation(line: 319, column: 3, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2905, file: !424, line: 319, column: 3)
!2916 = !DILocation(line: 319, column: 3, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2915, file: !424, line: 319, column: 3)
!2918 = !DILocation(line: 319, column: 3, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2920, file: !424, line: 319, column: 3)
!2920 = distinct !DILexicalBlock(scope: !2917, file: !424, line: 319, column: 3)
!2921 = !DILocation(line: 319, column: 3, scope: !2920)
!2922 = !DILocation(line: 319, column: 3, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2919, file: !424, line: 319, column: 3)
!2924 = !DILocation(line: 320, column: 1, scope: !2815)
!2925 = distinct !DISubprogram(name: "KSPSetFromOptions_FCG", scope: !424, file: !424, line: 492, type: !460, scopeLine: 493, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2926)
!2926 = !{!2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2936, !2938, !2942, !2944, !2948, !2950}
!2927 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2925, file: !424, line: 492, type: !354)
!2928 = !DILocalVariable(name: "ksp", arg: 2, scope: !2925, file: !424, line: 492, type: !427)
!2929 = !DILocalVariable(name: "ierr", scope: !2925, file: !424, line: 494, type: !228)
!2930 = !DILocalVariable(name: "fcg", scope: !2925, file: !424, line: 495, type: !169)
!2931 = !DILocalVariable(name: "mmax", scope: !2925, file: !424, line: 496, type: !182)
!2932 = !DILocalVariable(name: "nprealloc", scope: !2925, file: !424, line: 496, type: !182)
!2933 = !DILocalVariable(name: "flg", scope: !2925, file: !424, line: 497, type: !378)
!2934 = !DILocalVariable(name: "ierr__", scope: !2935, file: !424, line: 500, type: !228)
!2935 = distinct !DILexicalBlock(scope: !2925, file: !424, line: 500, column: 65)
!2936 = !DILocalVariable(name: "ierr__", scope: !2937, file: !424, line: 501, type: !228)
!2937 = distinct !DILexicalBlock(scope: !2925, file: !424, line: 501, column: 127)
!2938 = !DILocalVariable(name: "ierr__", scope: !2939, file: !424, line: 503, type: !228)
!2939 = distinct !DILexicalBlock(scope: !2940, file: !424, line: 503, column: 36)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !424, line: 502, column: 12)
!2941 = distinct !DILexicalBlock(scope: !2925, file: !424, line: 502, column: 7)
!2942 = !DILocalVariable(name: "ierr__", scope: !2943, file: !424, line: 505, type: !228)
!2943 = distinct !DILexicalBlock(scope: !2925, file: !424, line: 505, column: 138)
!2944 = !DILocalVariable(name: "ierr__", scope: !2945, file: !424, line: 507, type: !228)
!2945 = distinct !DILexicalBlock(scope: !2946, file: !424, line: 507, column: 46)
!2946 = distinct !DILexicalBlock(scope: !2947, file: !424, line: 506, column: 12)
!2947 = distinct !DILexicalBlock(scope: !2925, file: !424, line: 506, column: 7)
!2948 = !DILocalVariable(name: "ierr__", scope: !2949, file: !424, line: 509, type: !228)
!2949 = distinct !DILexicalBlock(scope: !2925, file: !424, line: 509, column: 201)
!2950 = !DILocalVariable(name: "ierr__", scope: !2951, file: !424, line: 510, type: !228)
!2951 = distinct !DILexicalBlock(scope: !2925, file: !424, line: 510, column: 29)
!2952 = !DILocation(line: 0, scope: !2925)
!2953 = !DILocation(line: 495, column: 38, scope: !2925)
!2954 = !DILocation(line: 496, column: 3, scope: !2925)
!2955 = !DILocation(line: 497, column: 3, scope: !2925)
!2956 = !DILocation(line: 499, column: 3, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2958, file: !424, line: 499, column: 3)
!2958 = distinct !DILexicalBlock(scope: !2959, file: !424, line: 499, column: 3)
!2959 = distinct !DILexicalBlock(scope: !2925, file: !424, line: 499, column: 3)
!2960 = !DILocation(line: 499, column: 3, scope: !2958)
!2961 = !DILocation(line: 499, column: 3, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !424, line: 499, column: 3)
!2963 = distinct !DILexicalBlock(scope: !2957, file: !424, line: 499, column: 3)
!2964 = !DILocation(line: 499, column: 3, scope: !2963)
!2965 = !DILocation(line: 499, column: 3, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2962, file: !424, line: 499, column: 3)
!2967 = !DILocation(line: 500, column: 10, scope: !2925)
!2968 = !DILocation(line: 0, scope: !2935)
!2969 = !DILocation(line: 500, column: 65, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2935, file: !424, line: 500, column: 65)
!2971 = !DILocation(line: 500, column: 65, scope: !2935)
!2972 = !DILocation(line: 501, column: 10, scope: !2925)
!2973 = !DILocation(line: 0, scope: !2937)
!2974 = !DILocation(line: 501, column: 127, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2937, file: !424, line: 501, column: 127)
!2976 = !DILocation(line: 501, column: 127, scope: !2937)
!2977 = !DILocation(line: 502, column: 7, scope: !2941)
!2978 = !DILocation(line: 502, column: 7, scope: !2925)
!2979 = !DILocation(line: 503, column: 30, scope: !2940)
!2980 = !DILocation(line: 503, column: 12, scope: !2940)
!2981 = !DILocation(line: 0, scope: !2939)
!2982 = !DILocation(line: 503, column: 36, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2939, file: !424, line: 503, column: 36)
!2984 = !DILocation(line: 503, column: 36, scope: !2939)
!2985 = !DILocation(line: 505, column: 10, scope: !2925)
!2986 = !DILocation(line: 0, scope: !2943)
!2987 = !DILocation(line: 505, column: 138, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2943, file: !424, line: 505, column: 138)
!2989 = !DILocation(line: 505, column: 138, scope: !2943)
!2990 = !DILocation(line: 506, column: 7, scope: !2947)
!2991 = !DILocation(line: 506, column: 7, scope: !2925)
!2992 = !DILocation(line: 507, column: 35, scope: !2946)
!2993 = !DILocation(line: 507, column: 12, scope: !2946)
!2994 = !DILocation(line: 0, scope: !2945)
!2995 = !DILocation(line: 507, column: 46, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2945, file: !424, line: 507, column: 46)
!2997 = !DILocation(line: 507, column: 46, scope: !2945)
!2998 = !DILocation(line: 509, column: 10, scope: !2925)
!2999 = !DILocation(line: 0, scope: !2949)
!3000 = !DILocation(line: 509, column: 201, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2949, file: !424, line: 509, column: 201)
!3002 = !DILocation(line: 509, column: 201, scope: !2949)
!3003 = !DILocation(line: 510, column: 10, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3005, file: !424, line: 510, column: 10)
!3005 = distinct !DILexicalBlock(scope: !2925, file: !424, line: 510, column: 10)
!3006 = !{!3007, !709, i64 0}
!3007 = !{!"_p_PetscOptionItems", !709, i64 0, !712, i64 8, !712, i64 16, !712, i64 24, !712, i64 32, !712, i64 40, !710, i64 48, !710, i64 52, !710, i64 56, !712, i64 64, !712, i64 72}
!3008 = !DILocation(line: 510, column: 10, scope: !3005)
!3009 = !DILocation(line: 510, column: 10, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !424, line: 510, column: 10)
!3011 = distinct !DILexicalBlock(scope: !3004, file: !424, line: 510, column: 10)
!3012 = !DILocation(line: 510, column: 10, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3014, file: !424, line: 510, column: 10)
!3014 = distinct !DILexicalBlock(scope: !3015, file: !424, line: 510, column: 10)
!3015 = distinct !DILexicalBlock(scope: !3010, file: !424, line: 510, column: 10)
!3016 = !DILocation(line: 510, column: 10, scope: !3014)
!3017 = !DILocation(line: 510, column: 10, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3019, file: !424, line: 510, column: 10)
!3019 = distinct !DILexicalBlock(scope: !3013, file: !424, line: 510, column: 10)
!3020 = !DILocation(line: 510, column: 10, scope: !3019)
!3021 = !DILocation(line: 510, column: 10, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3018, file: !424, line: 510, column: 10)
!3023 = !DILocation(line: 510, column: 10, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3013, file: !424, line: 510, column: 10)
!3025 = !DILocation(line: 510, column: 10, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3024, file: !424, line: 510, column: 10)
!3027 = !DILocation(line: 510, column: 10, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !424, line: 510, column: 10)
!3029 = distinct !DILexicalBlock(scope: !3026, file: !424, line: 510, column: 10)
!3030 = !DILocation(line: 510, column: 10, scope: !3029)
!3031 = !DILocation(line: 510, column: 10, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3028, file: !424, line: 510, column: 10)
!3033 = !DILocation(line: 511, column: 3, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3035, file: !424, line: 511, column: 3)
!3035 = distinct !DILexicalBlock(scope: !2925, file: !424, line: 511, column: 3)
!3036 = !DILocation(line: 511, column: 3, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !424, line: 511, column: 3)
!3038 = distinct !DILexicalBlock(scope: !3039, file: !424, line: 511, column: 3)
!3039 = distinct !DILexicalBlock(scope: !3034, file: !424, line: 511, column: 3)
!3040 = !DILocation(line: 511, column: 3, scope: !3038)
!3041 = !DILocation(line: 511, column: 3, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3043, file: !424, line: 511, column: 3)
!3043 = distinct !DILexicalBlock(scope: !3037, file: !424, line: 511, column: 3)
!3044 = !DILocation(line: 511, column: 3, scope: !3043)
!3045 = !DILocation(line: 511, column: 3, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3042, file: !424, line: 511, column: 3)
!3047 = !DILocation(line: 511, column: 3, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3037, file: !424, line: 511, column: 3)
!3049 = !DILocation(line: 511, column: 3, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3048, file: !424, line: 511, column: 3)
!3051 = !DILocation(line: 511, column: 3, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3053, file: !424, line: 511, column: 3)
!3053 = distinct !DILexicalBlock(scope: !3050, file: !424, line: 511, column: 3)
!3054 = !DILocation(line: 511, column: 3, scope: !3053)
!3055 = !DILocation(line: 511, column: 3, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3052, file: !424, line: 511, column: 3)
!3057 = !DILocation(line: 512, column: 1, scope: !2925)
!3058 = !DISubprogram(name: "MPI_Comm_size", scope: !208, file: !208, line: 1331, type: !3059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{!26, !209, !839}
!3061 = !DISubprogram(name: "KSPSetWorkVecs", scope: !33, file: !33, line: 155, type: !3062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3062 = !DISubroutineType(types: !3063)
!3063 = !{!26, !428, !26}
!3064 = !DISubprogram(name: "PetscInfo_Private", scope: !748, file: !748, line: 11, type: !3065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{!228, !247, !213, !247, null}
!3067 = distinct !DISubprogram(name: "KSPAllocateVectors_FCG", scope: !424, file: !424, line: 15, type: !3068, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3070)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{!228, !427, !182, !182}
!3070 = !{!3071, !3072, !3073, !3074, !3075, !3076, !3077, !3078, !3079, !3083, !3085, !3090, !3092, !3094, !3096, !3101}
!3071 = !DILocalVariable(name: "ksp", arg: 1, scope: !3067, file: !424, line: 15, type: !427)
!3072 = !DILocalVariable(name: "nvecsneeded", arg: 2, scope: !3067, file: !424, line: 15, type: !182)
!3073 = !DILocalVariable(name: "chunksize", arg: 3, scope: !3067, file: !424, line: 15, type: !182)
!3074 = !DILocalVariable(name: "ierr", scope: !3067, file: !424, line: 17, type: !228)
!3075 = !DILocalVariable(name: "i", scope: !3067, file: !424, line: 18, type: !182)
!3076 = !DILocalVariable(name: "fcg", scope: !3067, file: !424, line: 19, type: !169)
!3077 = !DILocalVariable(name: "nnewvecs", scope: !3067, file: !424, line: 20, type: !182)
!3078 = !DILocalVariable(name: "nvecsprev", scope: !3067, file: !424, line: 20, type: !182)
!3079 = !DILocalVariable(name: "ierr__", scope: !3080, file: !424, line: 27, type: !228)
!3080 = distinct !DILexicalBlock(scope: !3081, file: !424, line: 27, column: 74)
!3081 = distinct !DILexicalBlock(scope: !3082, file: !424, line: 24, column: 55)
!3082 = distinct !DILexicalBlock(scope: !3067, file: !424, line: 24, column: 7)
!3083 = !DILocalVariable(name: "_i", scope: !3084, file: !424, line: 28, type: !26)
!3084 = distinct !DILexicalBlock(scope: !3081, file: !424, line: 28, column: 12)
!3085 = !DILocalVariable(name: "ierr__", scope: !3086, file: !424, line: 28, type: !228)
!3086 = distinct !DILexicalBlock(scope: !3087, file: !424, line: 28, column: 12)
!3087 = distinct !DILexicalBlock(scope: !3088, file: !424, line: 28, column: 12)
!3088 = distinct !DILexicalBlock(scope: !3089, file: !424, line: 28, column: 12)
!3089 = distinct !DILexicalBlock(scope: !3084, file: !424, line: 28, column: 12)
!3090 = !DILocalVariable(name: "ierr__", scope: !3091, file: !424, line: 28, type: !228)
!3091 = distinct !DILexicalBlock(scope: !3081, file: !424, line: 28, column: 87)
!3092 = !DILocalVariable(name: "ierr__", scope: !3093, file: !424, line: 29, type: !228)
!3093 = distinct !DILexicalBlock(scope: !3081, file: !424, line: 29, column: 74)
!3094 = !DILocalVariable(name: "_i", scope: !3095, file: !424, line: 30, type: !26)
!3095 = distinct !DILexicalBlock(scope: !3081, file: !424, line: 30, column: 12)
!3096 = !DILocalVariable(name: "ierr__", scope: !3097, file: !424, line: 30, type: !228)
!3097 = distinct !DILexicalBlock(scope: !3098, file: !424, line: 30, column: 12)
!3098 = distinct !DILexicalBlock(scope: !3099, file: !424, line: 30, column: 12)
!3099 = distinct !DILexicalBlock(scope: !3100, file: !424, line: 30, column: 12)
!3100 = distinct !DILexicalBlock(scope: !3095, file: !424, line: 30, column: 12)
!3101 = !DILocalVariable(name: "ierr__", scope: !3102, file: !424, line: 30, type: !228)
!3102 = distinct !DILexicalBlock(scope: !3081, file: !424, line: 30, column: 87)
!3103 = !DILocation(line: 0, scope: !3067)
!3104 = !DILocation(line: 19, column: 41, scope: !3067)
!3105 = !DILocation(line: 22, column: 3, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3107, file: !424, line: 22, column: 3)
!3107 = distinct !DILexicalBlock(scope: !3108, file: !424, line: 22, column: 3)
!3108 = distinct !DILexicalBlock(scope: !3067, file: !424, line: 22, column: 3)
!3109 = !DILocation(line: 22, column: 3, scope: !3107)
!3110 = !DILocation(line: 22, column: 3, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3112, file: !424, line: 22, column: 3)
!3112 = distinct !DILexicalBlock(scope: !3106, file: !424, line: 22, column: 3)
!3113 = !DILocation(line: 22, column: 3, scope: !3112)
!3114 = !DILocation(line: 22, column: 3, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3111, file: !424, line: 22, column: 3)
!3116 = !DILocation(line: 24, column: 12, scope: !3082)
!3117 = !DILocation(line: 24, column: 20, scope: !3082)
!3118 = !DILocation(line: 24, column: 18, scope: !3082)
!3119 = !DILocation(line: 24, column: 7, scope: !3067)
!3120 = !DILocation(line: 26, column: 16, scope: !3081)
!3121 = !DILocation(line: 27, column: 45, scope: !3081)
!3122 = !DILocation(line: 27, column: 57, scope: !3081)
!3123 = !DILocation(line: 27, column: 40, scope: !3081)
!3124 = !DILocation(line: 27, column: 12, scope: !3081)
!3125 = !DILocation(line: 0, scope: !3080)
!3126 = !DILocation(line: 27, column: 74, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3080, file: !424, line: 27, column: 74)
!3128 = !DILocation(line: 27, column: 74, scope: !3080)
!3129 = !DILocation(line: 0, scope: !3084)
!3130 = !DILocation(line: 28, column: 12, scope: !3088)
!3131 = !DILocation(line: 28, column: 12, scope: !3089)
!3132 = distinct !{!3132, !3131, !3131, !2243}
!3133 = !DILocation(line: 28, column: 12, scope: !3087)
!3134 = !DILocation(line: 0, scope: !3086)
!3135 = !DILocation(line: 28, column: 12, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3086, file: !424, line: 28, column: 12)
!3137 = !DILocation(line: 28, column: 12, scope: !3086)
!3138 = !DILocation(line: 29, column: 45, scope: !3081)
!3139 = !DILocation(line: 29, column: 57, scope: !3081)
!3140 = !DILocation(line: 29, column: 40, scope: !3081)
!3141 = !DILocation(line: 29, column: 12, scope: !3081)
!3142 = !DILocation(line: 0, scope: !3093)
!3143 = !DILocation(line: 29, column: 74, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3093, file: !424, line: 29, column: 74)
!3145 = !DILocation(line: 29, column: 74, scope: !3093)
!3146 = !DILocation(line: 0, scope: !3095)
!3147 = !DILocation(line: 30, column: 12, scope: !3100)
!3148 = !DILocation(line: 31, column: 16, scope: !3081)
!3149 = !DILocation(line: 32, column: 5, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3081, file: !424, line: 32, column: 5)
!3151 = !DILocation(line: 30, column: 12, scope: !3099)
!3152 = distinct !{!3152, !3147, !3147, !2243}
!3153 = !DILocation(line: 30, column: 12, scope: !3098)
!3154 = !DILocation(line: 0, scope: !3097)
!3155 = !DILocation(line: 30, column: 12, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3097, file: !424, line: 30, column: 12)
!3157 = !DILocation(line: 30, column: 12, scope: !3097)
!3158 = !DILocation(line: 36, column: 26, scope: !3081)
!3159 = !DILocation(line: 36, column: 5, scope: !3081)
!3160 = !DILocation(line: 32, column: 15, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3150, file: !424, line: 32, column: 5)
!3162 = !DILocation(line: 33, column: 40, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3161, file: !424, line: 32, column: 30)
!3164 = !DILocation(line: 33, column: 35, scope: !3163)
!3165 = !DILocation(line: 33, column: 12, scope: !3163)
!3166 = !DILocation(line: 33, column: 28, scope: !3163)
!3167 = !DILocation(line: 33, column: 7, scope: !3163)
!3168 = !DILocation(line: 33, column: 33, scope: !3163)
!3169 = !DILocation(line: 34, column: 40, scope: !3163)
!3170 = !DILocation(line: 34, column: 35, scope: !3163)
!3171 = !DILocation(line: 34, column: 12, scope: !3163)
!3172 = !DILocation(line: 34, column: 7, scope: !3163)
!3173 = !DILocation(line: 34, column: 33, scope: !3163)
!3174 = !DILocation(line: 32, column: 25, scope: !3161)
!3175 = distinct !{!3175, !3149, !3176, !2243}
!3176 = !DILocation(line: 35, column: 5, scope: !3150)
!3177 = !DILocation(line: 36, column: 10, scope: !3081)
!3178 = !DILocation(line: 36, column: 35, scope: !3081)
!3179 = !DILocation(line: 37, column: 5, scope: !3081)
!3180 = !DILocation(line: 39, column: 3, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3182, file: !424, line: 39, column: 3)
!3182 = distinct !DILexicalBlock(scope: !3183, file: !424, line: 39, column: 3)
!3183 = distinct !DILexicalBlock(scope: !3067, file: !424, line: 39, column: 3)
!3184 = !DILocation(line: 38, column: 3, scope: !3081)
!3185 = !DILocation(line: 39, column: 3, scope: !3182)
!3186 = !DILocation(line: 39, column: 3, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3188, file: !424, line: 39, column: 3)
!3188 = distinct !DILexicalBlock(scope: !3181, file: !424, line: 39, column: 3)
!3189 = !DILocation(line: 39, column: 3, scope: !3188)
!3190 = !DILocation(line: 39, column: 3, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3192, file: !424, line: 39, column: 3)
!3192 = distinct !DILexicalBlock(scope: !3187, file: !424, line: 39, column: 3)
!3193 = !DILocation(line: 39, column: 3, scope: !3192)
!3194 = !DILocation(line: 39, column: 3, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3191, file: !424, line: 39, column: 3)
!3196 = !DILocation(line: 39, column: 3, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3187, file: !424, line: 39, column: 3)
!3198 = !DILocation(line: 39, column: 3, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3197, file: !424, line: 39, column: 3)
!3200 = !DILocation(line: 39, column: 3, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3202, file: !424, line: 39, column: 3)
!3202 = distinct !DILexicalBlock(scope: !3199, file: !424, line: 39, column: 3)
!3203 = !DILocation(line: 39, column: 3, scope: !3202)
!3204 = !DILocation(line: 39, column: 3, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3201, file: !424, line: 39, column: 3)
!3206 = !DILocation(line: 40, column: 1, scope: !3067)
!3207 = !DISubprogram(name: "KSPCreateVecs", scope: !33, file: !33, line: 134, type: !3208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3208 = !DISubroutineType(types: !3209)
!3209 = !{!26, !428, !26, !3210, !26, !3210}
!3210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3211, size: 64)
!3211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!3212 = !DISubprogram(name: "PetscLogObjectParent", scope: !748, file: !748, line: 227, type: !3213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3213 = !DISubroutineType(types: !3214)
!3214 = !{!26, !213, !213}
!3215 = !DISubprogram(name: "PCGetOperators", scope: !3216, file: !3216, line: 81, type: !3217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3216 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!3217 = !DISubroutineType(types: !3218)
!3218 = !{!26, !587, !3219, !3219}
!3219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!3220 = distinct !DISubprogram(name: "KSP_MatMult", scope: !102, file: !102, line: 342, type: !3221, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3223)
!3221 = !DISubroutineType(types: !3222)
!3222 = !{!228, !427, !453, !195, !195}
!3223 = !{!3224, !3225, !3226, !3227, !3228, !3229, !3233}
!3224 = !DILocalVariable(name: "ksp", arg: 1, scope: !3220, file: !102, line: 342, type: !427)
!3225 = !DILocalVariable(name: "A", arg: 2, scope: !3220, file: !102, line: 342, type: !453)
!3226 = !DILocalVariable(name: "x", arg: 3, scope: !3220, file: !102, line: 342, type: !195)
!3227 = !DILocalVariable(name: "y", arg: 4, scope: !3220, file: !102, line: 342, type: !195)
!3228 = !DILocalVariable(name: "ierr", scope: !3220, file: !102, line: 344, type: !228)
!3229 = !DILocalVariable(name: "ierr__", scope: !3230, file: !102, line: 346, type: !228)
!3230 = distinct !DILexicalBlock(scope: !3231, file: !102, line: 346, column: 53)
!3231 = distinct !DILexicalBlock(scope: !3232, file: !102, line: 346, column: 30)
!3232 = distinct !DILexicalBlock(scope: !3220, file: !102, line: 346, column: 7)
!3233 = !DILocalVariable(name: "ierr__", scope: !3234, file: !102, line: 347, type: !228)
!3234 = distinct !DILexicalBlock(scope: !3235, file: !102, line: 347, column: 62)
!3235 = distinct !DILexicalBlock(scope: !3232, file: !102, line: 347, column: 30)
!3236 = !DILocation(line: 0, scope: !3220)
!3237 = !DILocation(line: 345, column: 3, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3239, file: !102, line: 345, column: 3)
!3239 = distinct !DILexicalBlock(scope: !3240, file: !102, line: 345, column: 3)
!3240 = distinct !DILexicalBlock(scope: !3220, file: !102, line: 345, column: 3)
!3241 = !DILocation(line: 345, column: 3, scope: !3239)
!3242 = !DILocation(line: 345, column: 3, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3244, file: !102, line: 345, column: 3)
!3244 = distinct !DILexicalBlock(scope: !3238, file: !102, line: 345, column: 3)
!3245 = !DILocation(line: 345, column: 3, scope: !3244)
!3246 = !DILocation(line: 345, column: 3, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3243, file: !102, line: 345, column: 3)
!3248 = !DILocation(line: 346, column: 13, scope: !3232)
!3249 = !{!707, !710, i64 1480}
!3250 = !DILocation(line: 346, column: 8, scope: !3232)
!3251 = !DILocation(line: 346, column: 7, scope: !3220)
!3252 = !DILocation(line: 346, column: 38, scope: !3231)
!3253 = !DILocation(line: 0, scope: !3230)
!3254 = !DILocation(line: 346, column: 53, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3230, file: !102, line: 346, column: 53)
!3256 = !DILocation(line: 346, column: 53, scope: !3230)
!3257 = !DILocation(line: 347, column: 38, scope: !3235)
!3258 = !DILocation(line: 0, scope: !3234)
!3259 = !DILocation(line: 347, column: 62, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3234, file: !102, line: 347, column: 62)
!3261 = !DILocation(line: 347, column: 62, scope: !3234)
!3262 = !DILocation(line: 348, column: 3, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3264, file: !102, line: 348, column: 3)
!3264 = distinct !DILexicalBlock(scope: !3265, file: !102, line: 348, column: 3)
!3265 = distinct !DILexicalBlock(scope: !3220, file: !102, line: 348, column: 3)
!3266 = !DILocation(line: 348, column: 3, scope: !3264)
!3267 = !DILocation(line: 348, column: 3, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3269, file: !102, line: 348, column: 3)
!3269 = distinct !DILexicalBlock(scope: !3263, file: !102, line: 348, column: 3)
!3270 = !DILocation(line: 348, column: 3, scope: !3269)
!3271 = !DILocation(line: 348, column: 3, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3273, file: !102, line: 348, column: 3)
!3273 = distinct !DILexicalBlock(scope: !3268, file: !102, line: 348, column: 3)
!3274 = !DILocation(line: 348, column: 3, scope: !3273)
!3275 = !DILocation(line: 348, column: 3, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3272, file: !102, line: 348, column: 3)
!3277 = !DILocation(line: 348, column: 3, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3268, file: !102, line: 348, column: 3)
!3279 = !DILocation(line: 348, column: 3, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3278, file: !102, line: 348, column: 3)
!3281 = !DILocation(line: 348, column: 3, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3283, file: !102, line: 348, column: 3)
!3283 = distinct !DILexicalBlock(scope: !3280, file: !102, line: 348, column: 3)
!3284 = !DILocation(line: 348, column: 3, scope: !3283)
!3285 = !DILocation(line: 348, column: 3, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3282, file: !102, line: 348, column: 3)
!3287 = !DILocation(line: 349, column: 1, scope: !3220)
!3288 = !DISubprogram(name: "VecAYPX", scope: !149, file: !149, line: 231, type: !3289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3289 = !DISubroutineType(types: !3290)
!3290 = !{!26, !196, !179, !196}
!3291 = !DISubprogram(name: "VecCopy", scope: !149, file: !149, line: 223, type: !3292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{!26, !196, !196}
!3294 = distinct !DISubprogram(name: "KSP_PCApply", scope: !102, file: !102, line: 360, type: !3295, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3297)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{!228, !427, !195, !195}
!3297 = !{!3298, !3299, !3300, !3301, !3302, !3306, !3308, !3311}
!3298 = !DILocalVariable(name: "ksp", arg: 1, scope: !3294, file: !102, line: 360, type: !427)
!3299 = !DILocalVariable(name: "x", arg: 2, scope: !3294, file: !102, line: 360, type: !195)
!3300 = !DILocalVariable(name: "y", arg: 3, scope: !3294, file: !102, line: 360, type: !195)
!3301 = !DILocalVariable(name: "ierr", scope: !3294, file: !102, line: 362, type: !228)
!3302 = !DILocalVariable(name: "ierr__", scope: !3303, file: !102, line: 365, type: !228)
!3303 = distinct !DILexicalBlock(scope: !3304, file: !102, line: 365, column: 33)
!3304 = distinct !DILexicalBlock(scope: !3305, file: !102, line: 364, column: 30)
!3305 = distinct !DILexicalBlock(scope: !3294, file: !102, line: 364, column: 7)
!3306 = !DILocalVariable(name: "ierr__", scope: !3307, file: !102, line: 366, type: !228)
!3307 = distinct !DILexicalBlock(scope: !3304, file: !102, line: 366, column: 39)
!3308 = !DILocalVariable(name: "ierr__", scope: !3309, file: !102, line: 368, type: !228)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !102, line: 368, column: 42)
!3310 = distinct !DILexicalBlock(scope: !3305, file: !102, line: 367, column: 10)
!3311 = !DILocalVariable(name: "ierr__", scope: !3312, file: !102, line: 369, type: !228)
!3312 = distinct !DILexicalBlock(scope: !3310, file: !102, line: 369, column: 48)
!3313 = !DILocation(line: 0, scope: !3294)
!3314 = !DILocation(line: 363, column: 3, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3316, file: !102, line: 363, column: 3)
!3316 = distinct !DILexicalBlock(scope: !3317, file: !102, line: 363, column: 3)
!3317 = distinct !DILexicalBlock(scope: !3294, file: !102, line: 363, column: 3)
!3318 = !DILocation(line: 363, column: 3, scope: !3316)
!3319 = !DILocation(line: 363, column: 3, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3321, file: !102, line: 363, column: 3)
!3321 = distinct !DILexicalBlock(scope: !3315, file: !102, line: 363, column: 3)
!3322 = !DILocation(line: 363, column: 3, scope: !3321)
!3323 = !DILocation(line: 363, column: 3, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3320, file: !102, line: 363, column: 3)
!3325 = !DILocation(line: 364, column: 13, scope: !3305)
!3326 = !DILocation(line: 364, column: 8, scope: !3305)
!3327 = !DILocation(line: 0, scope: !3305)
!3328 = !DILocation(line: 364, column: 7, scope: !3294)
!3329 = !DILocation(line: 365, column: 12, scope: !3304)
!3330 = !DILocation(line: 0, scope: !3303)
!3331 = !DILocation(line: 365, column: 33, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3303, file: !102, line: 365, column: 33)
!3333 = !DILocation(line: 365, column: 33, scope: !3303)
!3334 = !DILocalVariable(name: "ksp", arg: 1, scope: !3335, file: !102, line: 310, type: !427)
!3335 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !102, file: !102, line: 310, type: !3336, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3338)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{!228, !427, !195}
!3338 = !{!3334, !3339, !3340, !3341, !3344, !3348, !3350, !3352}
!3339 = !DILocalVariable(name: "y", arg: 2, scope: !3335, file: !102, line: 310, type: !195)
!3340 = !DILocalVariable(name: "ierr", scope: !3335, file: !102, line: 312, type: !228)
!3341 = !DILocalVariable(name: "A", scope: !3342, file: !102, line: 315, type: !453)
!3342 = distinct !DILexicalBlock(scope: !3343, file: !102, line: 314, column: 32)
!3343 = distinct !DILexicalBlock(scope: !3335, file: !102, line: 314, column: 7)
!3344 = !DILocalVariable(name: "nullsp", scope: !3342, file: !102, line: 316, type: !3345)
!3345 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !454, line: 1723, baseType: !3346)
!3346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3347, size: 64)
!3347 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !454, line: 1723, flags: DIFlagFwdDecl)
!3348 = !DILocalVariable(name: "ierr__", scope: !3349, file: !102, line: 317, type: !228)
!3349 = distinct !DILexicalBlock(scope: !3342, file: !102, line: 317, column: 44)
!3350 = !DILocalVariable(name: "ierr__", scope: !3351, file: !102, line: 318, type: !228)
!3351 = distinct !DILexicalBlock(scope: !3342, file: !102, line: 318, column: 39)
!3352 = !DILocalVariable(name: "ierr__", scope: !3353, file: !102, line: 320, type: !228)
!3353 = distinct !DILexicalBlock(scope: !3354, file: !102, line: 320, column: 43)
!3354 = distinct !DILexicalBlock(scope: !3355, file: !102, line: 319, column: 17)
!3355 = distinct !DILexicalBlock(scope: !3342, file: !102, line: 319, column: 9)
!3356 = !DILocation(line: 0, scope: !3335, inlinedAt: !3357)
!3357 = distinct !DILocation(line: 366, column: 12, scope: !3304)
!3358 = !DILocation(line: 313, column: 3, scope: !3359, inlinedAt: !3357)
!3359 = distinct !DILexicalBlock(scope: !3360, file: !102, line: 313, column: 3)
!3360 = distinct !DILexicalBlock(scope: !3361, file: !102, line: 313, column: 3)
!3361 = distinct !DILexicalBlock(scope: !3335, file: !102, line: 313, column: 3)
!3362 = !DILocation(line: 313, column: 3, scope: !3360, inlinedAt: !3357)
!3363 = !DILocation(line: 313, column: 3, scope: !3364, inlinedAt: !3357)
!3364 = distinct !DILexicalBlock(scope: !3365, file: !102, line: 313, column: 3)
!3365 = distinct !DILexicalBlock(scope: !3359, file: !102, line: 313, column: 3)
!3366 = !DILocation(line: 313, column: 3, scope: !3365, inlinedAt: !3357)
!3367 = !DILocation(line: 313, column: 3, scope: !3368, inlinedAt: !3357)
!3368 = distinct !DILexicalBlock(scope: !3364, file: !102, line: 313, column: 3)
!3369 = !DILocation(line: 314, column: 12, scope: !3343, inlinedAt: !3357)
!3370 = !{!707, !710, i64 720}
!3371 = !DILocation(line: 314, column: 20, scope: !3343, inlinedAt: !3357)
!3372 = !DILocation(line: 314, column: 7, scope: !3335, inlinedAt: !3357)
!3373 = !DILocation(line: 315, column: 5, scope: !3342, inlinedAt: !3357)
!3374 = !DILocation(line: 316, column: 5, scope: !3342, inlinedAt: !3357)
!3375 = !DILocation(line: 317, column: 32, scope: !3342, inlinedAt: !3357)
!3376 = !DILocation(line: 0, scope: !3342, inlinedAt: !3357)
!3377 = !DILocation(line: 317, column: 12, scope: !3342, inlinedAt: !3357)
!3378 = !DILocation(line: 0, scope: !3349, inlinedAt: !3357)
!3379 = !DILocation(line: 317, column: 44, scope: !3380, inlinedAt: !3357)
!3380 = distinct !DILexicalBlock(scope: !3349, file: !102, line: 317, column: 44)
!3381 = !DILocation(line: 317, column: 44, scope: !3349, inlinedAt: !3357)
!3382 = !DILocation(line: 318, column: 28, scope: !3342, inlinedAt: !3357)
!3383 = !DILocation(line: 318, column: 12, scope: !3342, inlinedAt: !3357)
!3384 = !DILocation(line: 0, scope: !3351, inlinedAt: !3357)
!3385 = !DILocation(line: 318, column: 39, scope: !3386, inlinedAt: !3357)
!3386 = distinct !DILexicalBlock(scope: !3351, file: !102, line: 318, column: 39)
!3387 = !DILocation(line: 318, column: 39, scope: !3351, inlinedAt: !3357)
!3388 = !DILocation(line: 319, column: 9, scope: !3355, inlinedAt: !3357)
!3389 = !DILocation(line: 319, column: 9, scope: !3342, inlinedAt: !3357)
!3390 = !DILocation(line: 320, column: 14, scope: !3354, inlinedAt: !3357)
!3391 = !DILocation(line: 0, scope: !3353, inlinedAt: !3357)
!3392 = !DILocation(line: 320, column: 43, scope: !3393, inlinedAt: !3357)
!3393 = distinct !DILexicalBlock(scope: !3353, file: !102, line: 320, column: 43)
!3394 = !DILocation(line: 320, column: 43, scope: !3353, inlinedAt: !3357)
!3395 = !DILocation(line: 322, column: 3, scope: !3343, inlinedAt: !3357)
!3396 = !DILocation(line: 323, column: 3, scope: !3397, inlinedAt: !3357)
!3397 = distinct !DILexicalBlock(scope: !3398, file: !102, line: 323, column: 3)
!3398 = distinct !DILexicalBlock(scope: !3399, file: !102, line: 323, column: 3)
!3399 = distinct !DILexicalBlock(scope: !3335, file: !102, line: 323, column: 3)
!3400 = !DILocation(line: 323, column: 3, scope: !3398, inlinedAt: !3357)
!3401 = !DILocation(line: 323, column: 3, scope: !3402, inlinedAt: !3357)
!3402 = distinct !DILexicalBlock(scope: !3403, file: !102, line: 323, column: 3)
!3403 = distinct !DILexicalBlock(scope: !3397, file: !102, line: 323, column: 3)
!3404 = !DILocation(line: 323, column: 3, scope: !3403, inlinedAt: !3357)
!3405 = !DILocation(line: 323, column: 3, scope: !3406, inlinedAt: !3357)
!3406 = distinct !DILexicalBlock(scope: !3407, file: !102, line: 323, column: 3)
!3407 = distinct !DILexicalBlock(scope: !3402, file: !102, line: 323, column: 3)
!3408 = !DILocation(line: 323, column: 3, scope: !3407, inlinedAt: !3357)
!3409 = !DILocation(line: 323, column: 3, scope: !3410, inlinedAt: !3357)
!3410 = distinct !DILexicalBlock(scope: !3406, file: !102, line: 323, column: 3)
!3411 = !DILocation(line: 323, column: 3, scope: !3412, inlinedAt: !3357)
!3412 = distinct !DILexicalBlock(scope: !3402, file: !102, line: 323, column: 3)
!3413 = !DILocation(line: 323, column: 3, scope: !3414, inlinedAt: !3357)
!3414 = distinct !DILexicalBlock(scope: !3412, file: !102, line: 323, column: 3)
!3415 = !DILocation(line: 323, column: 3, scope: !3416, inlinedAt: !3357)
!3416 = distinct !DILexicalBlock(scope: !3417, file: !102, line: 323, column: 3)
!3417 = distinct !DILexicalBlock(scope: !3414, file: !102, line: 323, column: 3)
!3418 = !DILocation(line: 323, column: 3, scope: !3417, inlinedAt: !3357)
!3419 = !DILocation(line: 323, column: 3, scope: !3420, inlinedAt: !3357)
!3420 = distinct !DILexicalBlock(scope: !3416, file: !102, line: 323, column: 3)
!3421 = !DILocation(line: 0, scope: !3307)
!3422 = !DILocation(line: 366, column: 39, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3307, file: !102, line: 366, column: 39)
!3424 = !DILocation(line: 366, column: 39, scope: !3307)
!3425 = !DILocation(line: 368, column: 12, scope: !3310)
!3426 = !DILocation(line: 0, scope: !3309)
!3427 = !DILocation(line: 368, column: 42, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3309, file: !102, line: 368, column: 42)
!3429 = !DILocation(line: 368, column: 42, scope: !3309)
!3430 = !DILocalVariable(name: "ksp", arg: 1, scope: !3431, file: !102, line: 326, type: !427)
!3431 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !102, file: !102, line: 326, type: !3336, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3432)
!3432 = !{!3430, !3433, !3434, !3435, !3438, !3439, !3441, !3443}
!3433 = !DILocalVariable(name: "y", arg: 2, scope: !3431, file: !102, line: 326, type: !195)
!3434 = !DILocalVariable(name: "ierr", scope: !3431, file: !102, line: 328, type: !228)
!3435 = !DILocalVariable(name: "A", scope: !3436, file: !102, line: 331, type: !453)
!3436 = distinct !DILexicalBlock(scope: !3437, file: !102, line: 330, column: 32)
!3437 = distinct !DILexicalBlock(scope: !3431, file: !102, line: 330, column: 7)
!3438 = !DILocalVariable(name: "nullsp", scope: !3436, file: !102, line: 332, type: !3345)
!3439 = !DILocalVariable(name: "ierr__", scope: !3440, file: !102, line: 333, type: !228)
!3440 = distinct !DILexicalBlock(scope: !3436, file: !102, line: 333, column: 44)
!3441 = !DILocalVariable(name: "ierr__", scope: !3442, file: !102, line: 334, type: !228)
!3442 = distinct !DILexicalBlock(scope: !3436, file: !102, line: 334, column: 48)
!3443 = !DILocalVariable(name: "ierr__", scope: !3444, file: !102, line: 336, type: !228)
!3444 = distinct !DILexicalBlock(scope: !3445, file: !102, line: 336, column: 43)
!3445 = distinct !DILexicalBlock(scope: !3446, file: !102, line: 335, column: 17)
!3446 = distinct !DILexicalBlock(scope: !3436, file: !102, line: 335, column: 9)
!3447 = !DILocation(line: 0, scope: !3431, inlinedAt: !3448)
!3448 = distinct !DILocation(line: 369, column: 12, scope: !3310)
!3449 = !DILocation(line: 329, column: 3, scope: !3450, inlinedAt: !3448)
!3450 = distinct !DILexicalBlock(scope: !3451, file: !102, line: 329, column: 3)
!3451 = distinct !DILexicalBlock(scope: !3452, file: !102, line: 329, column: 3)
!3452 = distinct !DILexicalBlock(scope: !3431, file: !102, line: 329, column: 3)
!3453 = !DILocation(line: 329, column: 3, scope: !3451, inlinedAt: !3448)
!3454 = !DILocation(line: 329, column: 3, scope: !3455, inlinedAt: !3448)
!3455 = distinct !DILexicalBlock(scope: !3456, file: !102, line: 329, column: 3)
!3456 = distinct !DILexicalBlock(scope: !3450, file: !102, line: 329, column: 3)
!3457 = !DILocation(line: 329, column: 3, scope: !3456, inlinedAt: !3448)
!3458 = !DILocation(line: 329, column: 3, scope: !3459, inlinedAt: !3448)
!3459 = distinct !DILexicalBlock(scope: !3455, file: !102, line: 329, column: 3)
!3460 = !DILocation(line: 330, column: 12, scope: !3437, inlinedAt: !3448)
!3461 = !DILocation(line: 330, column: 20, scope: !3437, inlinedAt: !3448)
!3462 = !DILocation(line: 330, column: 7, scope: !3431, inlinedAt: !3448)
!3463 = !DILocation(line: 331, column: 5, scope: !3436, inlinedAt: !3448)
!3464 = !DILocation(line: 332, column: 5, scope: !3436, inlinedAt: !3448)
!3465 = !DILocation(line: 333, column: 32, scope: !3436, inlinedAt: !3448)
!3466 = !DILocation(line: 0, scope: !3436, inlinedAt: !3448)
!3467 = !DILocation(line: 333, column: 12, scope: !3436, inlinedAt: !3448)
!3468 = !DILocation(line: 0, scope: !3440, inlinedAt: !3448)
!3469 = !DILocation(line: 333, column: 44, scope: !3470, inlinedAt: !3448)
!3470 = distinct !DILexicalBlock(scope: !3440, file: !102, line: 333, column: 44)
!3471 = !DILocation(line: 333, column: 44, scope: !3440, inlinedAt: !3448)
!3472 = !DILocation(line: 334, column: 37, scope: !3436, inlinedAt: !3448)
!3473 = !DILocation(line: 334, column: 12, scope: !3436, inlinedAt: !3448)
!3474 = !DILocation(line: 0, scope: !3442, inlinedAt: !3448)
!3475 = !DILocation(line: 334, column: 48, scope: !3476, inlinedAt: !3448)
!3476 = distinct !DILexicalBlock(scope: !3442, file: !102, line: 334, column: 48)
!3477 = !DILocation(line: 334, column: 48, scope: !3442, inlinedAt: !3448)
!3478 = !DILocation(line: 335, column: 9, scope: !3446, inlinedAt: !3448)
!3479 = !DILocation(line: 335, column: 9, scope: !3436, inlinedAt: !3448)
!3480 = !DILocation(line: 336, column: 14, scope: !3445, inlinedAt: !3448)
!3481 = !DILocation(line: 0, scope: !3444, inlinedAt: !3448)
!3482 = !DILocation(line: 336, column: 43, scope: !3483, inlinedAt: !3448)
!3483 = distinct !DILexicalBlock(scope: !3444, file: !102, line: 336, column: 43)
!3484 = !DILocation(line: 336, column: 43, scope: !3444, inlinedAt: !3448)
!3485 = !DILocation(line: 338, column: 3, scope: !3437, inlinedAt: !3448)
!3486 = !DILocation(line: 339, column: 3, scope: !3487, inlinedAt: !3448)
!3487 = distinct !DILexicalBlock(scope: !3488, file: !102, line: 339, column: 3)
!3488 = distinct !DILexicalBlock(scope: !3489, file: !102, line: 339, column: 3)
!3489 = distinct !DILexicalBlock(scope: !3431, file: !102, line: 339, column: 3)
!3490 = !DILocation(line: 339, column: 3, scope: !3488, inlinedAt: !3448)
!3491 = !DILocation(line: 339, column: 3, scope: !3492, inlinedAt: !3448)
!3492 = distinct !DILexicalBlock(scope: !3493, file: !102, line: 339, column: 3)
!3493 = distinct !DILexicalBlock(scope: !3487, file: !102, line: 339, column: 3)
!3494 = !DILocation(line: 339, column: 3, scope: !3493, inlinedAt: !3448)
!3495 = !DILocation(line: 339, column: 3, scope: !3496, inlinedAt: !3448)
!3496 = distinct !DILexicalBlock(scope: !3497, file: !102, line: 339, column: 3)
!3497 = distinct !DILexicalBlock(scope: !3492, file: !102, line: 339, column: 3)
!3498 = !DILocation(line: 339, column: 3, scope: !3497, inlinedAt: !3448)
!3499 = !DILocation(line: 339, column: 3, scope: !3500, inlinedAt: !3448)
!3500 = distinct !DILexicalBlock(scope: !3496, file: !102, line: 339, column: 3)
!3501 = !DILocation(line: 339, column: 3, scope: !3502, inlinedAt: !3448)
!3502 = distinct !DILexicalBlock(scope: !3492, file: !102, line: 339, column: 3)
!3503 = !DILocation(line: 339, column: 3, scope: !3504, inlinedAt: !3448)
!3504 = distinct !DILexicalBlock(scope: !3502, file: !102, line: 339, column: 3)
!3505 = !DILocation(line: 339, column: 3, scope: !3506, inlinedAt: !3448)
!3506 = distinct !DILexicalBlock(scope: !3507, file: !102, line: 339, column: 3)
!3507 = distinct !DILexicalBlock(scope: !3504, file: !102, line: 339, column: 3)
!3508 = !DILocation(line: 339, column: 3, scope: !3507, inlinedAt: !3448)
!3509 = !DILocation(line: 339, column: 3, scope: !3510, inlinedAt: !3448)
!3510 = distinct !DILexicalBlock(scope: !3506, file: !102, line: 339, column: 3)
!3511 = !DILocation(line: 0, scope: !3312)
!3512 = !DILocation(line: 369, column: 48, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3312, file: !102, line: 369, column: 48)
!3514 = !DILocation(line: 369, column: 48, scope: !3312)
!3515 = !DILocation(line: 371, column: 3, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3517, file: !102, line: 371, column: 3)
!3517 = distinct !DILexicalBlock(scope: !3518, file: !102, line: 371, column: 3)
!3518 = distinct !DILexicalBlock(scope: !3294, file: !102, line: 371, column: 3)
!3519 = !DILocation(line: 371, column: 3, scope: !3517)
!3520 = !DILocation(line: 371, column: 3, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3522, file: !102, line: 371, column: 3)
!3522 = distinct !DILexicalBlock(scope: !3516, file: !102, line: 371, column: 3)
!3523 = !DILocation(line: 371, column: 3, scope: !3522)
!3524 = !DILocation(line: 371, column: 3, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3526, file: !102, line: 371, column: 3)
!3526 = distinct !DILexicalBlock(scope: !3521, file: !102, line: 371, column: 3)
!3527 = !DILocation(line: 371, column: 3, scope: !3526)
!3528 = !DILocation(line: 371, column: 3, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3525, file: !102, line: 371, column: 3)
!3530 = !DILocation(line: 371, column: 3, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3521, file: !102, line: 371, column: 3)
!3532 = !DILocation(line: 371, column: 3, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3531, file: !102, line: 371, column: 3)
!3534 = !DILocation(line: 371, column: 3, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3536, file: !102, line: 371, column: 3)
!3536 = distinct !DILexicalBlock(scope: !3533, file: !102, line: 371, column: 3)
!3537 = !DILocation(line: 371, column: 3, scope: !3536)
!3538 = !DILocation(line: 371, column: 3, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3535, file: !102, line: 371, column: 3)
!3540 = !DILocation(line: 372, column: 1, scope: !3294)
!3541 = !DISubprogram(name: "VecNorm", scope: !149, file: !149, line: 216, type: !3542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3542 = !DISubroutineType(types: !3543)
!3543 = !{!26, !196, !148, !3544}
!3544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!3545 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !2040, file: !2040, line: 784, type: !3546, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3548)
!3546 = !DISubroutineType(types: !3547)
!3547 = !{!378, !178}
!3548 = !{!3549}
!3549 = !DILocalVariable(name: "v", arg: 1, scope: !3545, file: !2040, line: 784, type: !178)
!3550 = !DILocation(line: 0, scope: !3545)
!3551 = !DILocation(line: 784, column: 72, scope: !3545)
!3552 = !DILocation(line: 784, column: 90, scope: !3545)
!3553 = !DILocation(line: 784, column: 93, scope: !3545)
!3554 = !DILocation(line: 784, column: 65, scope: !3545)
!3555 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !3216, file: !3216, line: 48, type: !3556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3556 = !DISubroutineType(types: !3557)
!3557 = !{!26, !587, !3558}
!3558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!3559 = !DISubprogram(name: "PCSetFailedReason", scope: !3216, file: !3216, line: 45, type: !3560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3560 = !DISubroutineType(types: !3561)
!3561 = !{!26, !587, !156}
!3562 = !DISubprogram(name: "VecSetInf", scope: !149, file: !149, line: 226, type: !3563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3563 = !DISubroutineType(types: !3564)
!3564 = !{!26, !196}
!3565 = !DISubprogram(name: "VecDot", scope: !149, file: !149, line: 139, type: !3566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3566 = !DISubroutineType(types: !3567)
!3567 = !{!26, !196, !196, !3544}
!3568 = !DISubprogram(name: "VecTDot", scope: !149, file: !149, line: 141, type: !3566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3569 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !102, file: !102, line: 199, type: !3570, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3572)
!3570 = !DISubroutineType(types: !3571)
!3571 = !{!228, !427, !178}
!3572 = !{!3573, !3574, !3575, !3576, !3578}
!3573 = !DILocalVariable(name: "ksp", arg: 1, scope: !3569, file: !102, line: 199, type: !427)
!3574 = !DILocalVariable(name: "norm", arg: 2, scope: !3569, file: !102, line: 199, type: !178)
!3575 = !DILocalVariable(name: "ierr", scope: !3569, file: !102, line: 201, type: !228)
!3576 = !DILocalVariable(name: "ierr__", scope: !3577, file: !102, line: 204, type: !228)
!3577 = distinct !DILexicalBlock(scope: !3569, file: !102, line: 204, column: 54)
!3578 = !DILocalVariable(name: "ierr__", scope: !3579, file: !102, line: 208, type: !228)
!3579 = distinct !DILexicalBlock(scope: !3569, file: !102, line: 208, column: 55)
!3580 = !DILocation(line: 0, scope: !3569)
!3581 = !DILocation(line: 203, column: 3, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3583, file: !102, line: 203, column: 3)
!3583 = distinct !DILexicalBlock(scope: !3584, file: !102, line: 203, column: 3)
!3584 = distinct !DILexicalBlock(scope: !3569, file: !102, line: 203, column: 3)
!3585 = !DILocation(line: 203, column: 3, scope: !3583)
!3586 = !DILocation(line: 203, column: 3, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3588, file: !102, line: 203, column: 3)
!3588 = distinct !DILexicalBlock(scope: !3582, file: !102, line: 203, column: 3)
!3589 = !DILocation(line: 203, column: 3, scope: !3588)
!3590 = !DILocation(line: 203, column: 3, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3587, file: !102, line: 203, column: 3)
!3592 = !DILocation(line: 205, column: 12, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3569, file: !102, line: 205, column: 7)
!3594 = !{!707, !712, i64 848}
!3595 = !DILocation(line: 205, column: 7, scope: !3593)
!3596 = !DILocation(line: 205, column: 21, scope: !3593)
!3597 = !DILocation(line: 205, column: 29, scope: !3593)
!3598 = !{!707, !709, i64 868}
!3599 = !DILocation(line: 205, column: 49, scope: !3593)
!3600 = !{!707, !709, i64 864}
!3601 = !DILocation(line: 205, column: 42, scope: !3593)
!3602 = !DILocation(line: 205, column: 7, scope: !3569)
!3603 = !DILocation(line: 206, column: 36, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3593, file: !102, line: 205, column: 63)
!3605 = !DILocation(line: 206, column: 5, scope: !3604)
!3606 = !DILocation(line: 206, column: 40, scope: !3604)
!3607 = !DILocation(line: 207, column: 3, scope: !3604)
!3608 = !DILocation(line: 209, column: 3, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3610, file: !102, line: 209, column: 3)
!3610 = distinct !DILexicalBlock(scope: !3611, file: !102, line: 209, column: 3)
!3611 = distinct !DILexicalBlock(scope: !3569, file: !102, line: 209, column: 3)
!3612 = !DILocation(line: 209, column: 3, scope: !3610)
!3613 = !DILocation(line: 209, column: 3, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3615, file: !102, line: 209, column: 3)
!3615 = distinct !DILexicalBlock(scope: !3609, file: !102, line: 209, column: 3)
!3616 = !DILocation(line: 209, column: 3, scope: !3615)
!3617 = !DILocation(line: 209, column: 3, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3619, file: !102, line: 209, column: 3)
!3619 = distinct !DILexicalBlock(scope: !3614, file: !102, line: 209, column: 3)
!3620 = !DILocation(line: 209, column: 3, scope: !3619)
!3621 = !DILocation(line: 209, column: 3, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3618, file: !102, line: 209, column: 3)
!3623 = !DILocation(line: 209, column: 3, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3614, file: !102, line: 209, column: 3)
!3625 = !DILocation(line: 209, column: 3, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3624, file: !102, line: 209, column: 3)
!3627 = !DILocation(line: 209, column: 3, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3629, file: !102, line: 209, column: 3)
!3629 = distinct !DILexicalBlock(scope: !3626, file: !102, line: 209, column: 3)
!3630 = !DILocation(line: 209, column: 3, scope: !3629)
!3631 = !DILocation(line: 209, column: 3, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3628, file: !102, line: 209, column: 3)
!3633 = !DILocation(line: 210, column: 1, scope: !3569)
!3634 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !3635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3635 = !DISubroutineType(types: !3636)
!3636 = !{!26, !428, !26, !179}
!3637 = !DISubprogram(name: "KSPConvergedSkip", scope: !33, file: !33, line: 691, type: !3638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{!26, !428, !26, !179, !3640, !211}
!3640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3641 = !DISubprogram(name: "VecMDot", scope: !149, file: !149, line: 142, type: !3642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3642 = !DISubroutineType(types: !3643)
!3643 = !{!26, !196, !26, !3644, !3544}
!3644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3645, size: 64)
!3645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!3646 = !DISubprogram(name: "VecMTDot", scope: !149, file: !149, line: 143, type: !3642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3647 = !DISubprogram(name: "VecMAXPY", scope: !149, file: !149, line: 230, type: !3648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3648 = !DISubroutineType(types: !3649)
!3649 = !{!26, !196, !26, !3650, !3211}
!3650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3651, size: 64)
!3651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!3652 = !DISubprogram(name: "PetscFreeA", scope: !830, file: !830, line: 1289, type: !3653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3653 = !DISubroutineType(types: !3654)
!3654 = !{!228, !26, !26, !247, !247, !211, null}
!3655 = !DISubprogram(name: "VecAXPY", scope: !149, file: !149, line: 228, type: !3289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3656 = !DISubprogram(name: "VecScale", scope: !149, file: !149, line: 222, type: !3657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3657 = !DISubroutineType(types: !3658)
!3658 = !{!26, !196, !179}
!3659 = !DISubprogram(name: "MatMult", scope: !454, file: !454, line: 524, type: !3660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3660 = !DISubroutineType(types: !3661)
!3661 = !{!26, !455, !196, !196}
!3662 = !DISubprogram(name: "MatMultTranspose", scope: !454, file: !454, line: 527, type: !3660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3663 = !DISubprogram(name: "PCApply", scope: !3216, file: !3216, line: 51, type: !3664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3664 = !DISubroutineType(types: !3665)
!3665 = !{!26, !587, !196, !196}
!3666 = !DISubprogram(name: "PCApplyTranspose", scope: !3216, file: !3216, line: 56, type: !3664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3667 = !DISubprogram(name: "MatGetNullSpace", scope: !454, file: !454, line: 1729, type: !3668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3668 = !DISubroutineType(types: !3669)
!3669 = !{!26, !455, !3670}
!3670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3346, size: 64)
!3671 = !DISubprogram(name: "MatNullSpaceRemove", scope: !454, file: !454, line: 1728, type: !3672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3672 = !DISubroutineType(types: !3673)
!3673 = !{!26, !3346, !196}
!3674 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !454, file: !454, line: 1730, type: !3668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3675 = !DISubprogram(name: "PetscIsInfReal", scope: !2040, file: !2040, line: 781, type: !3676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3676 = !DISubroutineType(types: !3677)
!3677 = !{!3, !179}
!3678 = !DISubprogram(name: "PetscIsNanReal", scope: !2040, file: !2040, line: 782, type: !3676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3679 = !DISubprogram(name: "VecDestroyVecs", scope: !149, file: !149, line: 249, type: !3680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3680 = !DISubroutineType(types: !3681)
!3681 = !{!26, !26, !3210}
!3682 = !DISubprogram(name: "KSPDestroyDefault", scope: !33, file: !33, line: 154, type: !3683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3683 = !DISubroutineType(types: !3684)
!3684 = !{!26, !428}
!3685 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !830, file: !830, line: 1505, type: !3686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3686 = !DISubroutineType(types: !3687)
!3687 = !{!26, !213, !247, !3688}
!3688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!3689 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !57, file: !57, line: 190, type: !3690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3690 = !DISubroutineType(types: !3691)
!3691 = !{!228, !236, !247, null}
!3692 = !DISubprogram(name: "PetscViewerStringSPrintf", scope: !57, file: !57, line: 208, type: !3690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3693 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !3694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3694 = !DISubroutineType(types: !3695)
!3695 = !{!26, !3696, !247}
!3696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!3697 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !3698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3698 = !DISubroutineType(types: !3699)
!3699 = !{!26, !3696, !247, !247, !247, !26, !839, !3688, !26, !26}
!3700 = !DISubprogram(name: "PetscOptionsEnum_Private", scope: !10, file: !10, line: 285, type: !3701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !823)
!3701 = !DISubroutineType(types: !3702)
!3702 = !{!26, !3696, !247, !247, !247, !369, !165, !3703, !3688}
!3703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
