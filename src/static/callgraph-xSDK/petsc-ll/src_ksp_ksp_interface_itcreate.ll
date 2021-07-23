; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/itcreate.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/itcreate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._n_PetscFunctionList = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._p_KSP = type { %struct._p_PetscObject, [1 x %struct._KSPOps], %struct._p_DM*, i32, i32, i32, %struct._p_KSPGuess*, i32, i32, i32, i32, i32, [4 x [3 x i32]], double, double, double, double, double, double, i32, i32, %struct._p_Vec*, %struct._p_Vec*, double*, double*, i32, i32, i32, double*, double*, i32, i32, i32, i32, i32, i32, [5 x i32 (%struct._p_KSP*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, [5 x i32 (%struct._p_KSP*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (i8*)*, i8*, i8*, %struct._p_PC*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i32, i32, %struct._p_PetscViewer*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*, i8* }
%struct._KSPOps = type { i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, double*, double*)*, i32 (%struct._p_KSP*, i32, double*, double*, i32*)*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, i32 (%struct._p_KSP*)*, {}*, i32 (%struct._p_KSP*)*, {}* }
%struct._p_Mat = type opaque
%struct._p_DM = type opaque
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*)* }
%struct._p_PC = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_Vec = type opaque
%struct._p_PetscDraw = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct.PetscViewerAndFormat = type { %struct._p_PetscViewer*, i32, %struct._p_PetscDrawLG*, i8* }
%struct._p_PetscDrawLG = type opaque

@KSPList = global %struct._n_PetscFunctionList* null, align 8, !dbg !0
@KSPRegisterAllCalled = local_unnamed_addr global i32 0, align 4, !dbg !371
@KSPMonitorList = global %struct._n_PetscFunctionList* null, align 8, !dbg !374
@KSPMonitorCreateList = global %struct._n_PetscFunctionList* null, align 8, !dbg !376
@KSPMonitorDestroyList = global %struct._n_PetscFunctionList* null, align 8, !dbg !378
@KSPMonitorRegisterAllCalled = local_unnamed_addr global i32 0, align 4, !dbg !380
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPLoad = private unnamed_addr constant [8 x i8] c"KSPLoad\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/itcreate.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@KSP_CLASSID = local_unnamed_addr global i32 0, align 4, !dbg !382
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Invalid viewer; open viewer with PetscViewerBinaryOpen()\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Not KSP next in file\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPView = private unnamed_addr constant [8 x i8] c"KSPView\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"Different communicators in the two objects: Argument # %d and %d flag %d\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"  maximum iterations=%D, initial guess is zero\0A\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"  maximum iterations=%D, nonzero initial guess\0A\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"  using preconditioner applied to right hand side for initial guess\0A\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"  tolerances:  relative=%g, absolute=%g, divergence=%g\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"  right preconditioning\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"  symmetric preconditioning\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"  left preconditioning\0A\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"  diagonally scaled system\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"  using %s norm type for convergence test\0A\00", align 1
@KSPNormTypes = external local_unnamed_addr constant i8**, align 8
@.str.25 = private unnamed_addr constant [17 x i8] c" KSPType: %-7.7s\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"preonly\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"KSP: \00", align 1
@__func__.KSPViewFromOptions = private unnamed_addr constant [19 x i8] c"KSPViewFromOptions\00", align 1
@__func__.KSPSetNormType = private unnamed_addr constant [15 x i8] c"KSPSetNormType\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.28 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.29 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.30 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"Enum value must be same on all processes, argument # %d\00", align 1
@__func__.KSPSetCheckNormIteration = private unnamed_addr constant [25 x i8] c"KSPSetCheckNormIteration\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"Int value must be same on all processes, argument # %d\00", align 1
@__func__.KSPSetLagNorm = private unnamed_addr constant [14 x i8] c"KSPSetLagNorm\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"Bool value must be same on all processes, argument # %d\00", align 1
@__func__.KSPSetSupportedNorm = private unnamed_addr constant [20 x i8] c"KSPSetSupportedNorm\00", align 1
@__func__.KSPNormSupportTableReset_Private = private unnamed_addr constant [33 x i8] c"KSPNormSupportTableReset_Private\00", align 1
@__func__.KSPSetUpNorms_Private = private unnamed_addr constant [22 x i8] c"KSPSetUpNorms_Private\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"The %s KSP implementation did not call KSPSetSupportedNorm()\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"KSP %s does not support %s\00", align 1
@PCSides = external local_unnamed_addr constant i8**, align 8
@.str.36 = private unnamed_addr constant [35 x i8] c"KSP %s does not support %s with %s\00", align 1
@__func__.KSPGetNormType = private unnamed_addr constant [15 x i8] c"KSPGetNormType\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.KSPSetOperators = private unnamed_addr constant [16 x i8] c"KSPSetOperators\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@__func__.KSPGetOperators = private unnamed_addr constant [16 x i8] c"KSPGetOperators\00", align 1
@__func__.KSPGetOperatorsSet = private unnamed_addr constant [19 x i8] c"KSPGetOperatorsSet\00", align 1
@__func__.KSPSetPreSolve = private unnamed_addr constant [15 x i8] c"KSPSetPreSolve\00", align 1
@__func__.KSPSetPostSolve = private unnamed_addr constant [16 x i8] c"KSPSetPostSolve\00", align 1
@__func__.KSPCreate = private unnamed_addr constant [10 x i8] c"KSPCreate\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"KSP\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Krylov Method\00", align 1
@PetscLogPHC = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@__func__.KSPSetType = private unnamed_addr constant [11 x i8] c"KSPSetType\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"Unable to find requested KSP type %s\00", align 1
@__func__.KSPGetType = private unnamed_addr constant [11 x i8] c"KSPGetType\00", align 1
@__func__.KSPRegister = private unnamed_addr constant [12 x i8] c"KSPRegister\00", align 1
@__func__.KSPMonitorMakeKey_Internal = private unnamed_addr constant [27 x i8] c"KSPMonitorMakeKey_Internal\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c":\00", align 1
@PetscViewerFormats = external local_unnamed_addr constant [0 x i8*], align 8
@__func__.KSPMonitorRegister = private unnamed_addr constant [19 x i8] c"KSPMonitorRegister\00", align 1
@DMKSP_CLASSID = local_unnamed_addr global i32 0, align 4, !dbg !384
@KSPGUESS_CLASSID = local_unnamed_addr global i32 0, align 4, !dbg !386
@KSP_GMRESOrthogonalization = local_unnamed_addr global i32 0, align 4, !dbg !388
@KSP_SetUp = local_unnamed_addr global i32 0, align 4, !dbg !392
@KSP_Solve = local_unnamed_addr global i32 0, align 4, !dbg !394
@KSP_SolveTranspose = local_unnamed_addr global i32 0, align 4, !dbg !396
@KSP_MatSolve = local_unnamed_addr global i32 0, align 4, !dbg !398

; Function Attrs: nounwind uwtable
define i32 @KSPLoad(%struct._p_KSP* %0, %struct._p_PetscViewer* %1) local_unnamed_addr #0 !dbg !406 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca %struct._p_PC*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !651, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !652, metadata !DIExpression()), !dbg !677
  %7 = bitcast i32* %3 to i8*, !dbg !678
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7, !dbg !678
  %8 = bitcast i32* %4 to i8*, !dbg !679
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7, !dbg !679
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !680
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #7, !dbg !680
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !656, metadata !DIExpression()), !dbg !681
  %10 = bitcast %struct._p_PC** %6 to i8*, !dbg !682
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !682
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !687
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !683
  br i1 %12, label %44, label %13, !dbg !691

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !692
  %15 = load i32, i32* %14, align 8, !dbg !692, !tbaa !695
  %16 = icmp slt i32 %15, 64, !dbg !692
  br i1 %16, label %17, label %34, !dbg !698

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !699
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !699
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPLoad, i64 0, i64 0), i8** %19, align 8, !dbg !699, !tbaa !687
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !699, !tbaa !687
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !699
  %22 = load i32, i32* %21, align 8, !dbg !699, !tbaa !695
  %23 = sext i32 %22 to i64, !dbg !699
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !699
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !699, !tbaa !687
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !699, !tbaa !687
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !699
  %27 = load i32, i32* %26, align 8, !dbg !699, !tbaa !695
  %28 = sext i32 %27 to i64, !dbg !699
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !699
  store i32 60, i32* %29, align 4, !dbg !699, !tbaa !701
  %30 = load i32, i32* %26, align 8, !dbg !699, !tbaa !695
  %31 = sext i32 %30 to i64, !dbg !699
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !699
  store i32 1, i32* %32, align 4, !dbg !699, !tbaa !701
  %33 = load i32, i32* %26, align 8, !dbg !698, !tbaa !695
  br label %34, !dbg !699

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !698
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !698
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !698
  %38 = add nsw i32 %35, 1, !dbg !698
  store i32 %38, i32* %37, align 8, !dbg !698, !tbaa !695
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !698
  %40 = load i32, i32* %39, align 4, !dbg !698, !tbaa !702
  %41 = icmp ne i32 %40, 0, !dbg !698
  %42 = zext i1 %41 to i32, !dbg !698
  %43 = add nsw i32 %40, %42, !dbg !698
  store i32 %43, i32* %39, align 4, !dbg !698, !tbaa !702
  br label %44, !dbg !698

44:                                               ; preds = %2, %34
  %45 = icmp eq %struct._p_KSP* %0, null, !dbg !703
  br i1 %45, label %46, label %48, !dbg !706

46:                                               ; preds = %44
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPLoad, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !703
  br label %199, !dbg !703

48:                                               ; preds = %44
  %49 = bitcast %struct._p_KSP* %0 to i8*, !dbg !707
  %50 = tail call i32 @PetscCheckPointer(i8* nonnull %49, i32 11) #7, !dbg !707
  %51 = icmp eq i32 %50, 0, !dbg !707
  br i1 %51, label %52, label %54, !dbg !706

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPLoad, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !707
  br label %199, !dbg !707

54:                                               ; preds = %48
  %55 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !709
  %56 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !709
  %57 = load i32, i32* %56, align 8, !dbg !709, !tbaa !711
  %58 = load i32, i32* @KSP_CLASSID, align 4, !dbg !709, !tbaa !701
  %59 = icmp eq i32 %57, %58, !dbg !709
  br i1 %59, label %66, label %60, !dbg !706

60:                                               ; preds = %54
  %61 = icmp eq i32 %57, -1, !dbg !715
  br i1 %61, label %62, label %64, !dbg !718

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPLoad, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !715
  br label %199, !dbg !715

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPLoad, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !715
  br label %199, !dbg !715

66:                                               ; preds = %54
  %67 = icmp eq %struct._p_PetscViewer* %1, null, !dbg !719
  br i1 %67, label %68, label %70, !dbg !722

68:                                               ; preds = %66
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPLoad, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #7, !dbg !719
  br label %199, !dbg !719

70:                                               ; preds = %66
  %71 = bitcast %struct._p_PetscViewer* %1 to i8*, !dbg !723
  %72 = tail call i32 @PetscCheckPointer(i8* nonnull %71, i32 11) #7, !dbg !723
  %73 = icmp eq i32 %72, 0, !dbg !723
  br i1 %73, label %74, label %76, !dbg !722

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPLoad, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !723
  br label %199, !dbg !723

76:                                               ; preds = %70
  %77 = bitcast %struct._p_PetscViewer* %1 to i32*, !dbg !725
  %78 = load i32, i32* %77, align 8, !dbg !725, !tbaa !711
  %79 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !725, !tbaa !701
  %80 = icmp eq i32 %78, %79, !dbg !725
  br i1 %80, label %87, label %81, !dbg !722

81:                                               ; preds = %76
  %82 = icmp eq i32 %78, -1, !dbg !727
  br i1 %82, label %83, label %85, !dbg !730

83:                                               ; preds = %81
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPLoad, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #7, !dbg !727
  br label %199, !dbg !727

85:                                               ; preds = %81
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPLoad, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #7, !dbg !727
  br label %199, !dbg !727

87:                                               ; preds = %76
  %88 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !725
  call void @llvm.dbg.value(metadata i32* %3, metadata !654, metadata !DIExpression(DW_OP_deref)), !dbg !677
  %89 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %88, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3) #7, !dbg !731
  call void @llvm.dbg.value(metadata i32 %89, metadata !653, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i32 %89, metadata !661, metadata !DIExpression()), !dbg !732
  %90 = icmp eq i32 %89, 0, !dbg !733
  br i1 %90, label %93, label %91, !dbg !735, !prof !736

91:                                               ; preds = %87
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPLoad, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !733
  br label %199

93:                                               ; preds = %87
  %94 = load i32, i32* %3, align 4, !dbg !737, !tbaa !739
  call void @llvm.dbg.value(metadata i32 %94, metadata !654, metadata !DIExpression()), !dbg !677
  %95 = icmp eq i32 %94, 0, !dbg !737
  br i1 %95, label %96, label %98, !dbg !740

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPLoad, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !741
  br label %199, !dbg !741

98:                                               ; preds = %93
  call void @llvm.dbg.value(metadata i32* %4, metadata !655, metadata !DIExpression(DW_OP_deref)), !dbg !677
  %99 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* nonnull %1, i8* nonnull %8, i32 1, i32* null, i32 16) #7, !dbg !742
  call void @llvm.dbg.value(metadata i32 %99, metadata !653, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i32 %99, metadata !663, metadata !DIExpression()), !dbg !743
  %100 = icmp eq i32 %99, 0, !dbg !744
  br i1 %100, label %103, label %101, !dbg !746, !prof !736

101:                                              ; preds = %98
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPLoad, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !744
  br label %199

103:                                              ; preds = %98
  %104 = load i32, i32* %4, align 4, !dbg !747, !tbaa !701
  call void @llvm.dbg.value(metadata i32 %104, metadata !655, metadata !DIExpression()), !dbg !677
  %105 = icmp eq i32 %104, 1211223, !dbg !749
  br i1 %105, label %109, label %106, !dbg !750

106:                                              ; preds = %103
  %107 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #7, !dbg !751
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %107, i32 67, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPLoad, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !751
  br label %199, !dbg !751

109:                                              ; preds = %103
  %110 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* nonnull %1, i8* nonnull %9, i32 256, i32* null, i32 6) #7, !dbg !752
  call void @llvm.dbg.value(metadata i32 %110, metadata !653, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i32 %110, metadata !665, metadata !DIExpression()), !dbg !753
  %111 = icmp eq i32 %110, 0, !dbg !754
  br i1 %111, label %114, label %112, !dbg !756, !prof !736

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPLoad, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !754
  br label %199

114:                                              ; preds = %109
  %115 = call i32 @KSPSetType(%struct._p_KSP* nonnull %0, i8* nonnull %9), !dbg !757
  call void @llvm.dbg.value(metadata i32 %115, metadata !653, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i32 %115, metadata !667, metadata !DIExpression()), !dbg !758
  %116 = icmp eq i32 %115, 0, !dbg !759
  br i1 %116, label %119, label %117, !dbg !761, !prof !736

117:                                              ; preds = %114
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPLoad, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !759
  br label %199

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 13, !dbg !762
  %121 = bitcast {}** %120 to i32 (%struct._p_KSP*, %struct._p_PetscViewer*)**, !dbg !762
  %122 = load i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %121, align 8, !dbg !762, !tbaa !763
  %123 = icmp eq i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* %122, null, !dbg !765
  br i1 %123, label %129, label %124, !dbg !766

124:                                              ; preds = %119
  %125 = call i32 %122(%struct._p_KSP* nonnull %0, %struct._p_PetscViewer* nonnull %1) #7, !dbg !767
  call void @llvm.dbg.value(metadata i32 %125, metadata !653, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i32 %125, metadata !669, metadata !DIExpression()), !dbg !768
  %126 = icmp eq i32 %125, 0, !dbg !769
  br i1 %126, label %129, label %127, !dbg !771, !prof !736

127:                                              ; preds = %124
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPLoad, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !769
  br label %199

129:                                              ; preds = %124, %119
  call void @llvm.dbg.value(metadata %struct._p_PC** %6, metadata !660, metadata !DIExpression(DW_OP_deref)), !dbg !677
  %130 = call i32 @KSPGetPC(%struct._p_KSP* nonnull %0, %struct._p_PC** nonnull %6) #7, !dbg !772
  call void @llvm.dbg.value(metadata i32 %130, metadata !653, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i32 %130, metadata !673, metadata !DIExpression()), !dbg !773
  %131 = icmp eq i32 %130, 0, !dbg !774
  br i1 %131, label %134, label %132, !dbg !776, !prof !736

132:                                              ; preds = %129
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPLoad, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !774
  br label %199

134:                                              ; preds = %129
  %135 = load %struct._p_PC*, %struct._p_PC** %6, align 8, !dbg !777, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PC* %135, metadata !660, metadata !DIExpression()), !dbg !677
  %136 = call i32 @PCLoad(%struct._p_PC* %135, %struct._p_PetscViewer* nonnull %1) #7, !dbg !778
  call void @llvm.dbg.value(metadata i32 %136, metadata !653, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i32 %136, metadata !675, metadata !DIExpression()), !dbg !779
  %137 = icmp eq i32 %136, 0, !dbg !780
  br i1 %137, label %140, label %138, !dbg !782, !prof !736

138:                                              ; preds = %134
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPLoad, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !780
  br label %199

140:                                              ; preds = %134
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !783, !tbaa !687
  %142 = icmp eq %struct.PetscStack* %141, null, !dbg !783
  br i1 %142, label %199, label %143, !dbg !787

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !788
  %145 = load i32, i32* %144, align 8, !dbg !788, !tbaa !695
  %146 = icmp slt i32 %145, 1, !dbg !788
  br i1 %146, label %147, label %153, !dbg !791

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 6, !dbg !792
  %149 = load i32, i32* %148, align 8, !dbg !792, !tbaa !795
  %150 = icmp eq i32 %149, 0, !dbg !792
  br i1 %150, label %199, label %151, !dbg !796

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %145, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPLoad, i64 0, i64 0)), !dbg !797
  br label %199, !dbg !797

153:                                              ; preds = %143
  %154 = add nsw i32 %145, -1, !dbg !799
  store i32 %154, i32* %144, align 8, !dbg !799, !tbaa !695
  %155 = icmp slt i32 %145, 65, !dbg !801
  br i1 %155, label %156, label %192, !dbg !799

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 6, !dbg !803
  %158 = load i32, i32* %157, align 8, !dbg !803, !tbaa !795
  %159 = icmp eq i32 %158, 0, !dbg !803
  br i1 %159, label %174, label %160, !dbg !803

160:                                              ; preds = %156
  %161 = zext i32 %154 to i64, !dbg !803
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %161, !dbg !803
  %163 = load i32, i32* %162, align 4, !dbg !803, !tbaa !701
  %164 = icmp eq i32 %163, 0, !dbg !803
  br i1 %164, label %174, label %165, !dbg !803

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %161, !dbg !803
  %167 = load i8*, i8** %166, align 8, !dbg !803, !tbaa !687
  %168 = icmp eq i8* %167, getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPLoad, i64 0, i64 0), !dbg !803
  br i1 %168, label %174, label %169, !dbg !806

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %167, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPLoad, i64 0, i64 0)), !dbg !807
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !806, !tbaa !687
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4
  %173 = load i32, i32* %172, align 8, !dbg !806, !tbaa !695
  br label %174, !dbg !807

174:                                              ; preds = %169, %165, %160, %156
  %175 = phi i32 [ %173, %169 ], [ %154, %165 ], [ %154, %160 ], [ %154, %156 ], !dbg !806
  %176 = phi %struct.PetscStack* [ %171, %169 ], [ %141, %165 ], [ %141, %160 ], [ %141, %156 ], !dbg !806
  %177 = sext i32 %175 to i64, !dbg !806
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 0, i64 %177, !dbg !806
  store i8* null, i8** %178, align 8, !dbg !806, !tbaa !687
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !806, !tbaa !687
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !806
  %181 = load i32, i32* %180, align 8, !dbg !806, !tbaa !695
  %182 = sext i32 %181 to i64, !dbg !806
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 1, i64 %182, !dbg !806
  store i8* null, i8** %183, align 8, !dbg !806, !tbaa !687
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !806, !tbaa !687
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !806
  %186 = load i32, i32* %185, align 8, !dbg !806, !tbaa !695
  %187 = sext i32 %186 to i64, !dbg !806
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 2, i64 %187, !dbg !806
  store i32 0, i32* %188, align 4, !dbg !806, !tbaa !701
  %189 = load i32, i32* %185, align 8, !dbg !806, !tbaa !695
  %190 = sext i32 %189 to i64, !dbg !806
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 3, i64 %190, !dbg !806
  store i32 0, i32* %191, align 4, !dbg !806, !tbaa !701
  br label %192, !dbg !806

192:                                              ; preds = %174, %153
  %193 = phi %struct.PetscStack* [ %184, %174 ], [ %141, %153 ], !dbg !799
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 5, !dbg !799
  %195 = load i32, i32* %194, align 4, !dbg !799, !tbaa !702
  %196 = add nsw i32 %195, -1
  %197 = icmp sgt i32 %195, 0, !dbg !799
  %198 = select i1 %197, i32 %196, i32 0, !dbg !799
  store i32 %198, i32* %194, align 4, !dbg !799, !tbaa !702
  br label %199

199:                                              ; preds = %138, %132, %127, %117, %112, %101, %91, %140, %147, %151, %192, %106, %96, %85, %83, %74, %68, %64, %62, %52, %46
  %200 = phi i32 [ %63, %62 ], [ %65, %64 ], [ %84, %83 ], [ %86, %85 ], [ %108, %106 ], [ %139, %138 ], [ %133, %132 ], [ %128, %127 ], [ %118, %117 ], [ %113, %112 ], [ %102, %101 ], [ %97, %96 ], [ %92, %91 ], [ %75, %74 ], [ %69, %68 ], [ %53, %52 ], [ %47, %46 ], [ 0, %192 ], [ 0, %151 ], [ 0, %147 ], [ 0, %140 ], !dbg !677
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !809
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #7, !dbg !809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7, !dbg !809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7, !dbg !809
  ret i32 %200, !dbg !809
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !810 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !814 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !819 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !823 i32 @PetscViewerBinaryRead(%struct._p_PetscViewer*, i8*, i32, i32*, i32) local_unnamed_addr #3

declare !dbg !827 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPSetType(%struct._p_KSP* %0, i8* %1) local_unnamed_addr #0 !dbg !830 {
  %3 = alloca i32 (%struct._p_KSP*)*, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !835, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i8* %1, metadata !836, metadata !DIExpression()), !dbg !856
  %5 = bitcast i32 (%struct._p_KSP*)** %3 to i8*, !dbg !857
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !857
  %6 = bitcast i32* %4 to i8*, !dbg !858
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7, !dbg !858
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !859, !tbaa !687
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !859
  br i1 %8, label %40, label %9, !dbg !863

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !864
  %11 = load i32, i32* %10, align 8, !dbg !864, !tbaa !695
  %12 = icmp slt i32 %11, 64, !dbg !864
  br i1 %12, label %13, label %30, !dbg !867

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !868
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !868
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPSetType, i64 0, i64 0), i8** %15, align 8, !dbg !868, !tbaa !687
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !868, !tbaa !687
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !868
  %18 = load i32, i32* %17, align 8, !dbg !868, !tbaa !695
  %19 = sext i32 %18 to i64, !dbg !868
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !868
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !868, !tbaa !687
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !868, !tbaa !687
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !868
  %23 = load i32, i32* %22, align 8, !dbg !868, !tbaa !695
  %24 = sext i32 %23 to i64, !dbg !868
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !868
  store i32 792, i32* %25, align 4, !dbg !868, !tbaa !701
  %26 = load i32, i32* %22, align 8, !dbg !868, !tbaa !695
  %27 = sext i32 %26 to i64, !dbg !868
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !868
  store i32 1, i32* %28, align 4, !dbg !868, !tbaa !701
  %29 = load i32, i32* %22, align 8, !dbg !867, !tbaa !695
  br label %30, !dbg !868

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !867
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !867
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !867
  %34 = add nsw i32 %31, 1, !dbg !867
  store i32 %34, i32* %33, align 8, !dbg !867, !tbaa !695
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !867
  %36 = load i32, i32* %35, align 4, !dbg !867, !tbaa !702
  %37 = icmp ne i32 %36, 0, !dbg !867
  %38 = zext i1 %37 to i32, !dbg !867
  %39 = add nsw i32 %36, %38, !dbg !867
  store i32 %39, i32* %35, align 4, !dbg !867, !tbaa !702
  br label %40, !dbg !867

40:                                               ; preds = %2, %30
  %41 = icmp eq %struct._p_KSP* %0, null, !dbg !870
  br i1 %41, label %42, label %44, !dbg !873

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 793, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !870
  br label %241, !dbg !870

44:                                               ; preds = %40
  %45 = bitcast %struct._p_KSP* %0 to i8*, !dbg !874
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #7, !dbg !874
  %47 = icmp eq i32 %46, 0, !dbg !874
  br i1 %47, label %48, label %50, !dbg !873

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 793, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !874
  br label %241, !dbg !874

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !876
  %52 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !876
  %53 = load i32, i32* %52, align 8, !dbg !876, !tbaa !711
  %54 = load i32, i32* @KSP_CLASSID, align 4, !dbg !876, !tbaa !701
  %55 = icmp eq i32 %53, %54, !dbg !876
  br i1 %55, label %62, label %56, !dbg !873

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !878
  br i1 %57, label %58, label %60, !dbg !881

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 793, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !878
  br label %241, !dbg !878

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 793, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !878
  br label %241, !dbg !878

62:                                               ; preds = %50
  %63 = icmp eq i8* %1, null, !dbg !882
  br i1 %63, label %64, label %66, !dbg !885

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 794, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.37, i64 0, i64 0), i32 2) #7, !dbg !882
  br label %241, !dbg !882

66:                                               ; preds = %62
  %67 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #7, !dbg !886
  %68 = icmp eq i32 %67, 0, !dbg !886
  br i1 %68, label %69, label %71, !dbg !885

69:                                               ; preds = %66
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 794, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.41, i64 0, i64 0), i32 2) #7, !dbg !886
  br label %241, !dbg !886

71:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32* %4, metadata !839, metadata !DIExpression(DW_OP_deref)), !dbg !856
  %72 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %51, i8* nonnull %1, i32* nonnull %4) #7, !dbg !888
  call void @llvm.dbg.value(metadata i32 %72, metadata !837, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %72, metadata !840, metadata !DIExpression()), !dbg !889
  %73 = icmp eq i32 %72, 0, !dbg !890
  br i1 %73, label %76, label %74, !dbg !892, !prof !736

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 796, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !890
  br label %241

76:                                               ; preds = %71
  %77 = load i32, i32* %4, align 4, !dbg !893, !tbaa !739
  call void @llvm.dbg.value(metadata i32 %77, metadata !839, metadata !DIExpression()), !dbg !856
  %78 = icmp eq i32 %77, 0, !dbg !893
  br i1 %78, label %138, label %79, !dbg !895

79:                                               ; preds = %76
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !896, !tbaa !687
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !896
  br i1 %81, label %241, label %82, !dbg !900

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !901
  %84 = load i32, i32* %83, align 8, !dbg !901, !tbaa !695
  %85 = icmp slt i32 %84, 1, !dbg !901
  br i1 %85, label %86, label %92, !dbg !904

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !905
  %88 = load i32, i32* %87, align 8, !dbg !905, !tbaa !795
  %89 = icmp eq i32 %88, 0, !dbg !905
  br i1 %89, label %241, label %90, !dbg !908

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPSetType, i64 0, i64 0)), !dbg !909
  br label %241, !dbg !909

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !911
  store i32 %93, i32* %83, align 8, !dbg !911, !tbaa !695
  %94 = icmp slt i32 %84, 65, !dbg !913
  br i1 %94, label %95, label %131, !dbg !911

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !915
  %97 = load i32, i32* %96, align 8, !dbg !915, !tbaa !795
  %98 = icmp eq i32 %97, 0, !dbg !915
  br i1 %98, label %113, label %99, !dbg !915

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !915
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !915
  %102 = load i32, i32* %101, align 4, !dbg !915, !tbaa !701
  %103 = icmp eq i32 %102, 0, !dbg !915
  br i1 %103, label %113, label %104, !dbg !915

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !915
  %106 = load i8*, i8** %105, align 8, !dbg !915, !tbaa !687
  %107 = icmp eq i8* %106, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPSetType, i64 0, i64 0), !dbg !915
  br i1 %107, label %113, label %108, !dbg !918

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPSetType, i64 0, i64 0)), !dbg !919
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !918, !tbaa !687
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !918, !tbaa !695
  br label %113, !dbg !919

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !918
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !918
  %116 = sext i32 %114 to i64, !dbg !918
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !918
  store i8* null, i8** %117, align 8, !dbg !918, !tbaa !687
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !918, !tbaa !687
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !918
  %120 = load i32, i32* %119, align 8, !dbg !918, !tbaa !695
  %121 = sext i32 %120 to i64, !dbg !918
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !918
  store i8* null, i8** %122, align 8, !dbg !918, !tbaa !687
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !918, !tbaa !687
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !918
  %125 = load i32, i32* %124, align 8, !dbg !918, !tbaa !695
  %126 = sext i32 %125 to i64, !dbg !918
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !918
  store i32 0, i32* %127, align 4, !dbg !918, !tbaa !701
  %128 = load i32, i32* %124, align 8, !dbg !918, !tbaa !695
  %129 = sext i32 %128 to i64, !dbg !918
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !918
  store i32 0, i32* %130, align 4, !dbg !918, !tbaa !701
  br label %131, !dbg !918

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !911
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !911
  %134 = load i32, i32* %133, align 4, !dbg !911, !tbaa !702
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !911
  %137 = select i1 %136, i32 %135, i32 0, !dbg !911
  store i32 %137, i32* %133, align 4, !dbg !911, !tbaa !702
  br label %241

138:                                              ; preds = %76
  %139 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @KSPList, align 8, !dbg !921, !tbaa !687
  %140 = bitcast i32 (%struct._p_KSP*)** %3 to void ()**, !dbg !921
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*)** %3, metadata !838, metadata !DIExpression(DW_OP_deref)), !dbg !856
  %141 = call i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList* %139, i8* nonnull %1, void ()** nonnull %140) #7, !dbg !921
  call void @llvm.dbg.value(metadata i32 %141, metadata !837, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %141, metadata !842, metadata !DIExpression()), !dbg !922
  %142 = icmp eq i32 %141, 0, !dbg !923
  br i1 %142, label %145, label %143, !dbg !925, !prof !736

143:                                              ; preds = %138
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 799, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !923
  br label %241

145:                                              ; preds = %138
  %146 = load i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*)** %3, align 8, !dbg !926, !tbaa !687
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*)* %146, metadata !838, metadata !DIExpression()), !dbg !856
  %147 = icmp eq i32 (%struct._p_KSP*)* %146, null, !dbg !926
  br i1 %147, label %148, label %151, !dbg !928

148:                                              ; preds = %145
  %149 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #7, !dbg !929
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %149, i32 800, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 86, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.42, i64 0, i64 0), i8* nonnull %1) #7, !dbg !929
  br label %241, !dbg !929

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !930
  %153 = load i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*)** %152, align 8, !dbg !930, !tbaa !931
  %154 = icmp eq i32 (%struct._p_KSP*)* %153, null, !dbg !932
  br i1 %154, label %160, label %155, !dbg !933

155:                                              ; preds = %151
  %156 = call i32 %153(%struct._p_KSP* nonnull %0) #7, !dbg !934
  call void @llvm.dbg.value(metadata i32 %156, metadata !837, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %156, metadata !844, metadata !DIExpression()), !dbg !935
  %157 = icmp eq i32 %156, 0, !dbg !936
  br i1 %157, label %160, label %158, !dbg !938, !prof !736

158:                                              ; preds = %155
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 803, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !936
  br label %241

160:                                              ; preds = %155, %151
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !939, metadata !DIExpression(DW_OP_plus_uconst, 560, DW_OP_stack_value)) #7, !dbg !945
  call void @llvm.dbg.value(metadata i64 112, metadata !944, metadata !DIExpression()) #7, !dbg !945
  %161 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !947
  %162 = bitcast i32 (%struct._p_KSP*)** %161 to i8*, !dbg !947
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(112) %162, i8 0, i64 96, i1 false) #7, !dbg !947
  call void @llvm.dbg.value(metadata i32 0, metadata !837, metadata !DIExpression()), !dbg !856
  %163 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !950
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolutionDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %163, align 8, !dbg !951, !tbaa !952
  %164 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !953
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %164, align 8, !dbg !954, !tbaa !955
  %165 = call i32 @KSPNormSupportTableReset_Private(%struct._p_KSP* nonnull %0), !dbg !956
  call void @llvm.dbg.value(metadata i32 %165, metadata !837, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %165, metadata !850, metadata !DIExpression()), !dbg !957
  %166 = icmp eq i32 %165, 0, !dbg !958
  br i1 %166, label %169, label %167, !dbg !960, !prof !736

167:                                              ; preds = %160
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 810, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !958
  br label %241

169:                                              ; preds = %160
  %170 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 96, !dbg !961
  store i32 0, i32* %170, align 4, !dbg !962, !tbaa !963
  %171 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 95, !dbg !966
  store i32 0, i32* %171, align 8, !dbg !967, !tbaa !968
  %172 = load i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*)** %3, align 8, !dbg !969, !tbaa !687
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*)* %172, metadata !838, metadata !DIExpression()), !dbg !856
  %173 = call i32 %172(%struct._p_KSP* nonnull %0) #7, !dbg !970
  call void @llvm.dbg.value(metadata i32 %173, metadata !837, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %173, metadata !852, metadata !DIExpression()), !dbg !971
  %174 = icmp eq i32 %173, 0, !dbg !972
  br i1 %174, label %177, label %175, !dbg !974, !prof !736

175:                                              ; preds = %169
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 814, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !972
  br label %241

177:                                              ; preds = %169
  %178 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %51, i8* nonnull %1) #7, !dbg !975
  call void @llvm.dbg.value(metadata i32 %178, metadata !837, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %178, metadata !854, metadata !DIExpression()), !dbg !976
  %179 = icmp eq i32 %178, 0, !dbg !977
  br i1 %179, label %182, label %180, !dbg !979, !prof !736

180:                                              ; preds = %177
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 815, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !977
  br label %241

182:                                              ; preds = %177
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !980, !tbaa !687
  %184 = icmp eq %struct.PetscStack* %183, null, !dbg !980
  br i1 %184, label %241, label %185, !dbg !984

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !985
  %187 = load i32, i32* %186, align 8, !dbg !985, !tbaa !695
  %188 = icmp slt i32 %187, 1, !dbg !985
  br i1 %188, label %189, label %195, !dbg !988

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 6, !dbg !989
  %191 = load i32, i32* %190, align 8, !dbg !989, !tbaa !795
  %192 = icmp eq i32 %191, 0, !dbg !989
  br i1 %192, label %241, label %193, !dbg !992

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %187, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPSetType, i64 0, i64 0)), !dbg !993
  br label %241, !dbg !993

195:                                              ; preds = %185
  %196 = add nsw i32 %187, -1, !dbg !995
  store i32 %196, i32* %186, align 8, !dbg !995, !tbaa !695
  %197 = icmp slt i32 %187, 65, !dbg !997
  br i1 %197, label %198, label %234, !dbg !995

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 6, !dbg !999
  %200 = load i32, i32* %199, align 8, !dbg !999, !tbaa !795
  %201 = icmp eq i32 %200, 0, !dbg !999
  br i1 %201, label %216, label %202, !dbg !999

202:                                              ; preds = %198
  %203 = zext i32 %196 to i64, !dbg !999
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 3, i64 %203, !dbg !999
  %205 = load i32, i32* %204, align 4, !dbg !999, !tbaa !701
  %206 = icmp eq i32 %205, 0, !dbg !999
  br i1 %206, label %216, label %207, !dbg !999

207:                                              ; preds = %202
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 0, i64 %203, !dbg !999
  %209 = load i8*, i8** %208, align 8, !dbg !999, !tbaa !687
  %210 = icmp eq i8* %209, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPSetType, i64 0, i64 0), !dbg !999
  br i1 %210, label %216, label %211, !dbg !1002

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %209, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPSetType, i64 0, i64 0)), !dbg !1003
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1002, !tbaa !687
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4
  %215 = load i32, i32* %214, align 8, !dbg !1002, !tbaa !695
  br label %216, !dbg !1003

216:                                              ; preds = %211, %207, %202, %198
  %217 = phi i32 [ %215, %211 ], [ %196, %207 ], [ %196, %202 ], [ %196, %198 ], !dbg !1002
  %218 = phi %struct.PetscStack* [ %213, %211 ], [ %183, %207 ], [ %183, %202 ], [ %183, %198 ], !dbg !1002
  %219 = sext i32 %217 to i64, !dbg !1002
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 0, i64 %219, !dbg !1002
  store i8* null, i8** %220, align 8, !dbg !1002, !tbaa !687
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1002, !tbaa !687
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !1002
  %223 = load i32, i32* %222, align 8, !dbg !1002, !tbaa !695
  %224 = sext i32 %223 to i64, !dbg !1002
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 1, i64 %224, !dbg !1002
  store i8* null, i8** %225, align 8, !dbg !1002, !tbaa !687
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1002, !tbaa !687
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !1002
  %228 = load i32, i32* %227, align 8, !dbg !1002, !tbaa !695
  %229 = sext i32 %228 to i64, !dbg !1002
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 2, i64 %229, !dbg !1002
  store i32 0, i32* %230, align 4, !dbg !1002, !tbaa !701
  %231 = load i32, i32* %227, align 8, !dbg !1002, !tbaa !695
  %232 = sext i32 %231 to i64, !dbg !1002
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 3, i64 %232, !dbg !1002
  store i32 0, i32* %233, align 4, !dbg !1002, !tbaa !701
  br label %234, !dbg !1002

234:                                              ; preds = %216, %195
  %235 = phi %struct.PetscStack* [ %226, %216 ], [ %183, %195 ], !dbg !995
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 5, !dbg !995
  %237 = load i32, i32* %236, align 4, !dbg !995, !tbaa !702
  %238 = add nsw i32 %237, -1
  %239 = icmp sgt i32 %237, 0, !dbg !995
  %240 = select i1 %239, i32 %238, i32 0, !dbg !995
  store i32 %240, i32* %236, align 4, !dbg !995, !tbaa !702
  br label %241

241:                                              ; preds = %180, %175, %167, %158, %143, %74, %182, %189, %193, %234, %79, %86, %90, %131, %148, %69, %64, %60, %58, %48, %42
  %242 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %181, %180 ], [ %176, %175 ], [ %168, %167 ], [ %159, %158 ], [ %150, %148 ], [ %144, %143 ], [ %75, %74 ], [ %70, %69 ], [ %65, %64 ], [ %49, %48 ], [ %43, %42 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ 0, %234 ], [ 0, %193 ], [ 0, %189 ], [ 0, %182 ], !dbg !856
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7, !dbg !1005
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !1005
  ret i32 %242, !dbg !1005
}

declare !dbg !1006 i32 @KSPGetPC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #3

declare !dbg !1010 i32 @PCLoad(%struct._p_PC*, %struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @KSPView(%struct._p_KSP* %0, %struct._p_PetscViewer* %1) #0 !dbg !1014 {
  %3 = alloca %struct._p_PetscViewer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.ompi_communicator_t*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca %struct._p_PetscDraw*, align 8
  %19 = alloca [36 x i8], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct._p_PetscDraw*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1016, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1017, metadata !DIExpression()), !dbg !1178
  store %struct._p_PetscViewer* %1, %struct._p_PetscViewer** %3, align 8, !tbaa !687
  %25 = bitcast i32* %4 to i8*, !dbg !1179
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7, !dbg !1179
  %26 = bitcast i32* %5 to i8*, !dbg !1179
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7, !dbg !1179
  %27 = bitcast i32* %6 to i8*, !dbg !1179
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #7, !dbg !1179
  %28 = bitcast i32* %7 to i8*, !dbg !1179
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #7, !dbg !1179
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1180, !tbaa !687
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !1180
  br i1 %30, label %62, label %31, !dbg !1184

31:                                               ; preds = %2
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1185
  %33 = load i32, i32* %32, align 8, !dbg !1185, !tbaa !695
  %34 = icmp slt i32 %33, 64, !dbg !1185
  br i1 %34, label %35, label %52, !dbg !1188

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !1189
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !1189
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8** %37, align 8, !dbg !1189, !tbaa !687
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1189, !tbaa !687
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1189
  %40 = load i32, i32* %39, align 8, !dbg !1189, !tbaa !695
  %41 = sext i32 %40 to i64, !dbg !1189
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !1189
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %42, align 8, !dbg !1189, !tbaa !687
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1189, !tbaa !687
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1189
  %45 = load i32, i32* %44, align 8, !dbg !1189, !tbaa !695
  %46 = sext i32 %45 to i64, !dbg !1189
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !1189
  store i32 123, i32* %47, align 4, !dbg !1189, !tbaa !701
  %48 = load i32, i32* %44, align 8, !dbg !1189, !tbaa !695
  %49 = sext i32 %48 to i64, !dbg !1189
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !1189
  store i32 1, i32* %50, align 4, !dbg !1189, !tbaa !701
  %51 = load i32, i32* %44, align 8, !dbg !1188, !tbaa !695
  br label %52, !dbg !1189

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !1188
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !1188
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !1188
  %56 = add nsw i32 %53, 1, !dbg !1188
  store i32 %56, i32* %55, align 8, !dbg !1188, !tbaa !695
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !1188
  %58 = load i32, i32* %57, align 4, !dbg !1188, !tbaa !702
  %59 = icmp ne i32 %58, 0, !dbg !1188
  %60 = zext i1 %59 to i32, !dbg !1188
  %61 = add nsw i32 %58, %60, !dbg !1188
  store i32 %61, i32* %57, align 4, !dbg !1188, !tbaa !702
  br label %62, !dbg !1188

62:                                               ; preds = %2, %52
  %63 = icmp eq %struct._p_KSP* %0, null, !dbg !1191
  br i1 %63, label %64, label %66, !dbg !1194

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1191
  br label %551, !dbg !1191

66:                                               ; preds = %62
  %67 = bitcast %struct._p_KSP* %0 to i8*, !dbg !1195
  %68 = tail call i32 @PetscCheckPointer(i8* %67, i32 11) #7, !dbg !1195
  %69 = icmp eq i32 %68, 0, !dbg !1195
  br i1 %69, label %70, label %72, !dbg !1194

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1195
  br label %551, !dbg !1195

72:                                               ; preds = %66
  %73 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1197
  %74 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !1197
  %75 = load i32, i32* %74, align 8, !dbg !1197, !tbaa !711
  %76 = load i32, i32* @KSP_CLASSID, align 4, !dbg !1197, !tbaa !701
  %77 = icmp eq i32 %75, %76, !dbg !1197
  br i1 %77, label %84, label %78, !dbg !1194

78:                                               ; preds = %72
  %79 = icmp eq i32 %75, -1, !dbg !1199
  br i1 %79, label %80, label %82, !dbg !1202

80:                                               ; preds = %78
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1199
  br label %551, !dbg !1199

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1199
  br label %551, !dbg !1199

84:                                               ; preds = %72
  %85 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1203, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %85, metadata !1017, metadata !DIExpression()), !dbg !1178
  %86 = icmp eq %struct._p_PetscViewer* %85, null, !dbg !1203
  br i1 %86, label %87, label %98, !dbg !1204

87:                                               ; preds = %84
  %88 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %73) #7, !dbg !1205
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !1017, metadata !DIExpression(DW_OP_deref)), !dbg !1178
  %89 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %88, %struct._p_PetscViewer** nonnull %3) #7, !dbg !1206
  call void @llvm.dbg.value(metadata i32 %89, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %89, metadata !1023, metadata !DIExpression()), !dbg !1207
  %90 = icmp eq i32 %89, 0, !dbg !1208
  br i1 %90, label %93, label %91, !dbg !1210, !prof !736

91:                                               ; preds = %87
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1208
  br label %551

93:                                               ; preds = %87
  %94 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1211, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %94, metadata !1017, metadata !DIExpression()), !dbg !1178
  %95 = icmp eq %struct._p_PetscViewer* %94, null, !dbg !1211
  br i1 %95, label %96, label %98, !dbg !1214

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #7, !dbg !1211
  br label %551, !dbg !1211

98:                                               ; preds = %84, %93
  %99 = phi %struct._p_PetscViewer* [ %94, %93 ], [ %85, %84 ]
  %100 = bitcast %struct._p_PetscViewer* %99 to i8*, !dbg !1215
  %101 = call i32 @PetscCheckPointer(i8* nonnull %100, i32 11) #7, !dbg !1215
  %102 = icmp eq i32 %101, 0, !dbg !1215
  br i1 %102, label %103, label %105, !dbg !1214

103:                                              ; preds = %98
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !1215
  br label %551, !dbg !1215

105:                                              ; preds = %98
  %106 = bitcast %struct._p_PetscViewer** %3 to %struct._p_PetscObject**, !dbg !1217
  %107 = load %struct._p_PetscObject*, %struct._p_PetscObject** %106, align 8, !dbg !1217, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1017, metadata !DIExpression()), !dbg !1178
  %108 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %107, i64 0, i32 0, !dbg !1217
  %109 = load i32, i32* %108, align 8, !dbg !1217, !tbaa !711
  %110 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1217, !tbaa !701
  %111 = icmp eq i32 %109, %110, !dbg !1217
  br i1 %111, label %118, label %112, !dbg !1214

112:                                              ; preds = %105
  %113 = icmp eq i32 %109, -1, !dbg !1219
  br i1 %113, label %114, label %116, !dbg !1222

114:                                              ; preds = %112
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #7, !dbg !1219
  br label %551, !dbg !1219

116:                                              ; preds = %112
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #7, !dbg !1219
  br label %551, !dbg !1219

118:                                              ; preds = %105
  %119 = bitcast i32* %8 to i8*, !dbg !1223
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #7, !dbg !1223
  %120 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %73) #7, !dbg !1223
  %121 = load %struct._p_PetscObject*, %struct._p_PetscObject** %106, align 8, !dbg !1223, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1017, metadata !DIExpression()), !dbg !1178
  %122 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %121) #7, !dbg !1223
  call void @llvm.dbg.value(metadata i32* %8, metadata !1029, metadata !DIExpression(DW_OP_deref)), !dbg !1224
  %123 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %120, %struct.ompi_communicator_t* %122, i32* nonnull %8) #7, !dbg !1223
  call void @llvm.dbg.value(metadata i32 %123, metadata !1027, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.value(metadata i32 %123, metadata !1030, metadata !DIExpression()), !dbg !1225
  %124 = icmp eq i32 %123, 0, !dbg !1226
  br i1 %124, label %130, label %125, !dbg !1227, !prof !736

125:                                              ; preds = %118
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1228
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %126) #7, !dbg !1228
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1032, metadata !DIExpression()), !dbg !1228
  %127 = bitcast i32* %10 to i8*, !dbg !1228
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #7, !dbg !1228
  call void @llvm.dbg.value(metadata i32* %10, metadata !1035, metadata !DIExpression(DW_OP_deref)), !dbg !1229
  %128 = call i32 @MPI_Error_string(i32 %123, i8* nonnull %126, i32* nonnull %10) #7, !dbg !1228
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %123, i8* nonnull %126) #7, !dbg !1228
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #7, !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %126) #7, !dbg !1226
  br label %135

130:                                              ; preds = %118
  %131 = load i32, i32* %8, align 4, !dbg !1230, !tbaa !701
  call void @llvm.dbg.value(metadata i32 %131, metadata !1029, metadata !DIExpression()), !dbg !1224
  %132 = icmp ult i32 %131, 2, !dbg !1230
  br i1 %132, label %137, label %133, !dbg !1230

133:                                              ; preds = %130
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.12, i64 0, i64 0), i32 1, i32 2, i32 %131) #7, !dbg !1230
  br label %135, !dbg !1230

135:                                              ; preds = %125, %133
  %136 = phi i32 [ %134, %133 ], [ %129, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #7, !dbg !1232
  br label %551

137:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #7, !dbg !1232
  %138 = load %struct._p_PetscObject*, %struct._p_PetscObject** %106, align 8, !dbg !1233, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1017, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32* %4, metadata !1019, metadata !DIExpression(DW_OP_deref)), !dbg !1178
  %139 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %138, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32* nonnull %4) #7, !dbg !1234
  call void @llvm.dbg.value(metadata i32 %139, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %139, metadata !1036, metadata !DIExpression()), !dbg !1235
  %140 = icmp eq i32 %139, 0, !dbg !1236
  br i1 %140, label %143, label %141, !dbg !1238, !prof !736

141:                                              ; preds = %137
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1236
  br label %551

143:                                              ; preds = %137
  %144 = load %struct._p_PetscObject*, %struct._p_PetscObject** %106, align 8, !dbg !1239, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1017, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32* %5, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1178
  %145 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %144, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %5) #7, !dbg !1240
  call void @llvm.dbg.value(metadata i32 %145, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %145, metadata !1038, metadata !DIExpression()), !dbg !1241
  %146 = icmp eq i32 %145, 0, !dbg !1242
  br i1 %146, label %149, label %147, !dbg !1244, !prof !736

147:                                              ; preds = %143
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1242
  br label %551

149:                                              ; preds = %143
  %150 = load %struct._p_PetscObject*, %struct._p_PetscObject** %106, align 8, !dbg !1245, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1017, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32* %6, metadata !1021, metadata !DIExpression(DW_OP_deref)), !dbg !1178
  %151 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %150, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %6) #7, !dbg !1246
  call void @llvm.dbg.value(metadata i32 %151, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %151, metadata !1040, metadata !DIExpression()), !dbg !1247
  %152 = icmp eq i32 %151, 0, !dbg !1248
  br i1 %152, label %155, label %153, !dbg !1250, !prof !736

153:                                              ; preds = %149
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1248
  br label %551

155:                                              ; preds = %149
  %156 = load %struct._p_PetscObject*, %struct._p_PetscObject** %106, align 8, !dbg !1251, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1017, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32* %7, metadata !1022, metadata !DIExpression(DW_OP_deref)), !dbg !1178
  %157 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %156, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i32* nonnull %7) #7, !dbg !1252
  call void @llvm.dbg.value(metadata i32 %157, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %157, metadata !1042, metadata !DIExpression()), !dbg !1253
  %158 = icmp eq i32 %157, 0, !dbg !1254
  br i1 %158, label %161, label %159, !dbg !1256, !prof !736

159:                                              ; preds = %155
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1254
  br label %551

161:                                              ; preds = %155
  %162 = load i32, i32* %4, align 4, !dbg !1257, !tbaa !739
  call void @llvm.dbg.value(metadata i32 %162, metadata !1019, metadata !DIExpression()), !dbg !1178
  %163 = icmp eq i32 %162, 0, !dbg !1257
  br i1 %163, label %299, label %164, !dbg !1258

164:                                              ; preds = %161
  %165 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1259, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %165, metadata !1017, metadata !DIExpression()), !dbg !1178
  %166 = call i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject* %73, %struct._p_PetscViewer* %165) #7, !dbg !1260
  call void @llvm.dbg.value(metadata i32 %166, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %166, metadata !1044, metadata !DIExpression()), !dbg !1261
  %167 = icmp eq i32 %166, 0, !dbg !1262
  br i1 %167, label %170, label %168, !dbg !1264, !prof !736

168:                                              ; preds = %164
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1262
  br label %551

170:                                              ; preds = %164
  %171 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !1265
  %172 = bitcast {}** %171 to i32 (%struct._p_KSP*, %struct._p_PetscViewer*)**, !dbg !1265
  %173 = load i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %172, align 8, !dbg !1265, !tbaa !1266
  %174 = icmp eq i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* %173, null, !dbg !1267
  br i1 %174, label %194, label %175, !dbg !1268

175:                                              ; preds = %170
  %176 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1269, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %176, metadata !1017, metadata !DIExpression()), !dbg !1178
  %177 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %176) #7, !dbg !1270
  call void @llvm.dbg.value(metadata i32 %177, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %177, metadata !1048, metadata !DIExpression()), !dbg !1271
  %178 = icmp eq i32 %177, 0, !dbg !1272
  br i1 %178, label %181, label %179, !dbg !1274, !prof !736

179:                                              ; preds = %175
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1272
  br label %551

181:                                              ; preds = %175
  %182 = load i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %172, align 8, !dbg !1275, !tbaa !1266
  %183 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1276, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %183, metadata !1017, metadata !DIExpression()), !dbg !1178
  %184 = call i32 %182(%struct._p_KSP* nonnull %0, %struct._p_PetscViewer* %183) #7, !dbg !1277
  call void @llvm.dbg.value(metadata i32 %184, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %184, metadata !1052, metadata !DIExpression()), !dbg !1278
  %185 = icmp eq i32 %184, 0, !dbg !1279
  br i1 %185, label %188, label %186, !dbg !1281, !prof !736

186:                                              ; preds = %181
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1279
  br label %551

188:                                              ; preds = %181
  %189 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1282, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %189, metadata !1017, metadata !DIExpression()), !dbg !1178
  %190 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %189) #7, !dbg !1283
  call void @llvm.dbg.value(metadata i32 %190, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %190, metadata !1054, metadata !DIExpression()), !dbg !1284
  %191 = icmp eq i32 %190, 0, !dbg !1285
  br i1 %191, label %194, label %192, !dbg !1287, !prof !736

192:                                              ; preds = %188
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1285
  br label %551

194:                                              ; preds = %188, %170
  %195 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !1288
  %196 = load i32, i32* %195, align 8, !dbg !1288, !tbaa !1289
  %197 = icmp eq i32 %196, 0, !dbg !1290
  %198 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1291, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %198, metadata !1017, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %198, metadata !1017, metadata !DIExpression()), !dbg !1178
  %199 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5, !dbg !1291
  %200 = load i32, i32* %199, align 8, !dbg !1291, !tbaa !1292
  br i1 %197, label %206, label %201, !dbg !1293

201:                                              ; preds = %194
  %202 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %198, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.16, i64 0, i64 0), i32 %200) #7, !dbg !1294
  call void @llvm.dbg.value(metadata i32 %202, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %202, metadata !1056, metadata !DIExpression()), !dbg !1295
  %203 = icmp eq i32 %202, 0, !dbg !1296
  br i1 %203, label %211, label %204, !dbg !1298, !prof !736

204:                                              ; preds = %201
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1296
  br label %551

206:                                              ; preds = %194
  %207 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %198, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.17, i64 0, i64 0), i32 %200) #7, !dbg !1299
  call void @llvm.dbg.value(metadata i32 %207, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %207, metadata !1060, metadata !DIExpression()), !dbg !1300
  %208 = icmp eq i32 %207, 0, !dbg !1301
  br i1 %208, label %211, label %209, !dbg !1303, !prof !736

209:                                              ; preds = %206
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1301
  br label %551

211:                                              ; preds = %206, %201
  %212 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 10, !dbg !1304
  %213 = load i32, i32* %212, align 4, !dbg !1304, !tbaa !1305
  %214 = icmp eq i32 %213, 0, !dbg !1306
  br i1 %214, label %221, label %215, !dbg !1307

215:                                              ; preds = %211
  %216 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1308, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %216, metadata !1017, metadata !DIExpression()), !dbg !1178
  %217 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %216, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.18, i64 0, i64 0)) #7, !dbg !1309
  call void @llvm.dbg.value(metadata i32 %217, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %217, metadata !1063, metadata !DIExpression()), !dbg !1310
  %218 = icmp eq i32 %217, 0, !dbg !1311
  br i1 %218, label %221, label %219, !dbg !1313, !prof !736

219:                                              ; preds = %215
  %220 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %217, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1311
  br label %551

221:                                              ; preds = %215, %211
  %222 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1314, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %222, metadata !1017, metadata !DIExpression()), !dbg !1178
  %223 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 13, !dbg !1315
  %224 = load double, double* %223, align 8, !dbg !1315, !tbaa !1316
  %225 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 14, !dbg !1317
  %226 = load double, double* %225, align 8, !dbg !1317, !tbaa !1318
  %227 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 16, !dbg !1319
  %228 = load double, double* %227, align 8, !dbg !1319, !tbaa !1320
  %229 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %222, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.19, i64 0, i64 0), double %224, double %226, double %228) #7, !dbg !1321
  call void @llvm.dbg.value(metadata i32 %229, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %229, metadata !1067, metadata !DIExpression()), !dbg !1322
  %230 = icmp eq i32 %229, 0, !dbg !1323
  br i1 %230, label %233, label %231, !dbg !1325, !prof !736

231:                                              ; preds = %221
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1323
  br label %551

233:                                              ; preds = %221
  %234 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1326
  %235 = load i32, i32* %234, align 8, !dbg !1326, !tbaa !1327
  switch i32 %235, label %248 [
    i32 1, label %236
    i32 2, label %242
  ], !dbg !1328

236:                                              ; preds = %233
  %237 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1329, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %237, metadata !1017, metadata !DIExpression()), !dbg !1178
  %238 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %237, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i64 0, i64 0)) #7, !dbg !1330
  call void @llvm.dbg.value(metadata i32 %238, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %238, metadata !1069, metadata !DIExpression()), !dbg !1331
  %239 = icmp eq i32 %238, 0, !dbg !1332
  br i1 %239, label %254, label %240, !dbg !1334, !prof !736

240:                                              ; preds = %236
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1332
  br label %551

242:                                              ; preds = %233
  %243 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1335, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %243, metadata !1017, metadata !DIExpression()), !dbg !1178
  %244 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %243, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0)) #7, !dbg !1336
  call void @llvm.dbg.value(metadata i32 %244, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %244, metadata !1073, metadata !DIExpression()), !dbg !1337
  %245 = icmp eq i32 %244, 0, !dbg !1338
  br i1 %245, label %254, label %246, !dbg !1340, !prof !736

246:                                              ; preds = %242
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1338
  br label %551

248:                                              ; preds = %233
  %249 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1341, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %249, metadata !1017, metadata !DIExpression()), !dbg !1178
  %250 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %249, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0)) #7, !dbg !1342
  call void @llvm.dbg.value(metadata i32 %250, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %250, metadata !1077, metadata !DIExpression()), !dbg !1343
  %251 = icmp eq i32 %250, 0, !dbg !1344
  br i1 %251, label %254, label %252, !dbg !1346, !prof !736

252:                                              ; preds = %248
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %250, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1344
  br label %551

254:                                              ; preds = %248, %242, %236
  %255 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 6, !dbg !1347
  %256 = load %struct._p_KSPGuess*, %struct._p_KSPGuess** %255, align 8, !dbg !1347, !tbaa !1348
  %257 = icmp eq %struct._p_KSPGuess* %256, null, !dbg !1349
  br i1 %257, label %277, label %258, !dbg !1350

258:                                              ; preds = %254
  %259 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1351, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %259, metadata !1017, metadata !DIExpression()), !dbg !1178
  %260 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %259) #7, !dbg !1352
  call void @llvm.dbg.value(metadata i32 %260, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %260, metadata !1080, metadata !DIExpression()), !dbg !1353
  %261 = icmp eq i32 %260, 0, !dbg !1354
  br i1 %261, label %264, label %262, !dbg !1356, !prof !736

262:                                              ; preds = %258
  %263 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %260, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1354
  br label %551

264:                                              ; preds = %258
  %265 = load %struct._p_KSPGuess*, %struct._p_KSPGuess** %255, align 8, !dbg !1357, !tbaa !1348
  %266 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1358, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %266, metadata !1017, metadata !DIExpression()), !dbg !1178
  %267 = call i32 @KSPGuessView(%struct._p_KSPGuess* %265, %struct._p_PetscViewer* %266) #7, !dbg !1359
  call void @llvm.dbg.value(metadata i32 %267, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %267, metadata !1084, metadata !DIExpression()), !dbg !1360
  %268 = icmp eq i32 %267, 0, !dbg !1361
  br i1 %268, label %271, label %269, !dbg !1363, !prof !736

269:                                              ; preds = %264
  %270 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %267, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1361
  br label %551

271:                                              ; preds = %264
  %272 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1364, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %272, metadata !1017, metadata !DIExpression()), !dbg !1178
  %273 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %272) #7, !dbg !1365
  call void @llvm.dbg.value(metadata i32 %273, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %273, metadata !1086, metadata !DIExpression()), !dbg !1366
  %274 = icmp eq i32 %273, 0, !dbg !1367
  br i1 %274, label %277, label %275, !dbg !1369, !prof !736

275:                                              ; preds = %271
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1367
  br label %551

277:                                              ; preds = %271, %254
  %278 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 104, !dbg !1370
  %279 = load i32, i32* %278, align 4, !dbg !1370, !tbaa !1371
  %280 = icmp eq i32 %279, 0, !dbg !1372
  br i1 %280, label %287, label %281, !dbg !1373

281:                                              ; preds = %277
  %282 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1374, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %282, metadata !1017, metadata !DIExpression()), !dbg !1178
  %283 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %282, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0)) #7, !dbg !1375
  call void @llvm.dbg.value(metadata i32 %283, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %283, metadata !1088, metadata !DIExpression()), !dbg !1376
  %284 = icmp eq i32 %283, 0, !dbg !1377
  br i1 %284, label %287, label %285, !dbg !1379, !prof !736

285:                                              ; preds = %281
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1377
  br label %551

287:                                              ; preds = %281, %277
  %288 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1380, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %288, metadata !1017, metadata !DIExpression()), !dbg !1178
  %289 = load i8**, i8*** @KSPNormTypes, align 8, !dbg !1381, !tbaa !687
  %290 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1382
  %291 = load i32, i32* %290, align 8, !dbg !1382, !tbaa !1383
  %292 = sext i32 %291 to i64, !dbg !1381
  %293 = getelementptr inbounds i8*, i8** %289, i64 %292, !dbg !1381
  %294 = load i8*, i8** %293, align 8, !dbg !1381, !tbaa !687
  %295 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %288, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.24, i64 0, i64 0), i8* %294) #7, !dbg !1384
  call void @llvm.dbg.value(metadata i32 %295, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %295, metadata !1092, metadata !DIExpression()), !dbg !1385
  %296 = icmp eq i32 %295, 0, !dbg !1386
  br i1 %296, label %463, label %297, !dbg !1388, !prof !736

297:                                              ; preds = %287
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %295, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1386
  br label %551

299:                                              ; preds = %161
  %300 = load i32, i32* %5, align 4, !dbg !1389, !tbaa !739
  call void @llvm.dbg.value(metadata i32 %300, metadata !1020, metadata !DIExpression()), !dbg !1178
  %301 = icmp eq i32 %300, 0, !dbg !1389
  br i1 %301, label %356, label %302, !dbg !1390

302:                                              ; preds = %299
  %303 = bitcast i32* %11 to i8*, !dbg !1391
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %303) #7, !dbg !1391
  call void @llvm.dbg.value(metadata i32 1211223, metadata !1094, metadata !DIExpression()), !dbg !1392
  store i32 1211223, i32* %11, align 4, !dbg !1393, !tbaa !701
  %304 = bitcast %struct.ompi_communicator_t** %12 to i8*, !dbg !1394
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %304) #7, !dbg !1394
  %305 = bitcast i32* %13 to i8*, !dbg !1395
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %305) #7, !dbg !1395
  %306 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1396
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %306) #7, !dbg !1396
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !1099, metadata !DIExpression()), !dbg !1397
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %12, metadata !1097, metadata !DIExpression(DW_OP_deref)), !dbg !1392
  %307 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %73, %struct.ompi_communicator_t** nonnull %12) #7, !dbg !1398
  call void @llvm.dbg.value(metadata i32 %307, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %307, metadata !1100, metadata !DIExpression()), !dbg !1399
  %308 = icmp eq i32 %307, 0, !dbg !1400
  br i1 %308, label %311, label %309, !dbg !1402, !prof !736

309:                                              ; preds = %302
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1400
  br label %353

311:                                              ; preds = %302
  %312 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %12, align 8, !dbg !1403, !tbaa !687
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %312, metadata !1097, metadata !DIExpression()), !dbg !1392
  call void @llvm.dbg.value(metadata i32* %13, metadata !1098, metadata !DIExpression(DW_OP_deref)), !dbg !1392
  %313 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %312, i32* nonnull %13) #7, !dbg !1404
  call void @llvm.dbg.value(metadata i32 %313, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %313, metadata !1102, metadata !DIExpression()), !dbg !1405
  %314 = icmp eq i32 %313, 0, !dbg !1406
  br i1 %314, label %320, label %315, !dbg !1407, !prof !736

315:                                              ; preds = %311
  %316 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !1408
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %316) #7, !dbg !1408
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !1104, metadata !DIExpression()), !dbg !1408
  %317 = bitcast i32* %16 to i8*, !dbg !1408
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %317) #7, !dbg !1408
  call void @llvm.dbg.value(metadata i32* %16, metadata !1107, metadata !DIExpression(DW_OP_deref)), !dbg !1409
  %318 = call i32 @MPI_Error_string(i32 %313, i8* nonnull %316, i32* nonnull %16) #7, !dbg !1408
  %319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %313, i8* nonnull %316) #7, !dbg !1408
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %317) #7, !dbg !1406
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %316) #7, !dbg !1406
  br label %353

320:                                              ; preds = %311
  %321 = load i32, i32* %13, align 4, !dbg !1410, !tbaa !701
  call void @llvm.dbg.value(metadata i32 %321, metadata !1098, metadata !DIExpression()), !dbg !1392
  %322 = icmp eq i32 %321, 0, !dbg !1410
  br i1 %322, label %323, label %342, !dbg !1411

323:                                              ; preds = %320
  %324 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1412, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %324, metadata !1017, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32* %11, metadata !1094, metadata !DIExpression(DW_OP_deref)), !dbg !1392
  %325 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %324, i8* nonnull %303, i32 1, i32 16) #7, !dbg !1413
  call void @llvm.dbg.value(metadata i32 %325, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %325, metadata !1108, metadata !DIExpression()), !dbg !1414
  %326 = icmp eq i32 %325, 0, !dbg !1415
  br i1 %326, label %329, label %327, !dbg !1417, !prof !736

327:                                              ; preds = %323
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %325, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1415
  br label %353

329:                                              ; preds = %323
  %330 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !1418
  %331 = load i8*, i8** %330, align 8, !dbg !1418, !tbaa !1419
  %332 = call i32 @PetscStrncpy(i8* nonnull %306, i8* %331, i64 256) #7, !dbg !1420
  call void @llvm.dbg.value(metadata i32 %332, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %332, metadata !1112, metadata !DIExpression()), !dbg !1421
  %333 = icmp eq i32 %332, 0, !dbg !1422
  br i1 %333, label %336, label %334, !dbg !1424, !prof !736

334:                                              ; preds = %329
  %335 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %332, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1422
  br label %353

336:                                              ; preds = %329
  %337 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1425, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %337, metadata !1017, metadata !DIExpression()), !dbg !1178
  %338 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %337, i8* nonnull %306, i32 256, i32 6) #7, !dbg !1426
  call void @llvm.dbg.value(metadata i32 %338, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %338, metadata !1114, metadata !DIExpression()), !dbg !1427
  %339 = icmp eq i32 %338, 0, !dbg !1428
  br i1 %339, label %342, label %340, !dbg !1430, !prof !736

340:                                              ; preds = %336
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %338, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1428
  br label %353

342:                                              ; preds = %336, %320
  %343 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !1431
  %344 = bitcast {}** %343 to i32 (%struct._p_KSP*, %struct._p_PetscViewer*)**, !dbg !1431
  %345 = load i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %344, align 8, !dbg !1431, !tbaa !1266
  %346 = icmp eq i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* %345, null, !dbg !1432
  br i1 %346, label %353, label %347, !dbg !1433

347:                                              ; preds = %342
  %348 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1434, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %348, metadata !1017, metadata !DIExpression()), !dbg !1178
  %349 = call i32 %345(%struct._p_KSP* nonnull %0, %struct._p_PetscViewer* %348) #7, !dbg !1435
  call void @llvm.dbg.value(metadata i32 %349, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %349, metadata !1116, metadata !DIExpression()), !dbg !1436
  %350 = icmp eq i32 %349, 0, !dbg !1437
  br i1 %350, label %353, label %351, !dbg !1439, !prof !736

351:                                              ; preds = %347
  %352 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %349, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1437
  br label %353

353:                                              ; preds = %347, %342, %351, %340, %334, %327, %315, %309
  %354 = phi i1 [ false, %351 ], [ false, %340 ], [ false, %334 ], [ false, %327 ], [ false, %315 ], [ false, %309 ], [ true, %342 ], [ true, %347 ]
  %355 = phi i32 [ %352, %351 ], [ %341, %340 ], [ %335, %334 ], [ %328, %327 ], [ %319, %315 ], [ %310, %309 ], [ undef, %342 ], [ undef, %347 ], !dbg !1392
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %306) #7, !dbg !1440
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %305) #7, !dbg !1440
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %304) #7, !dbg !1440
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %303) #7, !dbg !1440
  br i1 %354, label %463, label %551

356:                                              ; preds = %299
  %357 = load i32, i32* %7, align 4, !dbg !1441, !tbaa !739
  call void @llvm.dbg.value(metadata i32 %357, metadata !1022, metadata !DIExpression()), !dbg !1178
  %358 = icmp eq i32 %357, 0, !dbg !1441
  br i1 %358, label %386, label %359, !dbg !1442

359:                                              ; preds = %356
  %360 = bitcast i8** %17 to i8*, !dbg !1443
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %360) #7, !dbg !1443
  call void @llvm.dbg.value(metadata i8** %17, metadata !1120, metadata !DIExpression(DW_OP_deref)), !dbg !1444
  %361 = call i32 @KSPGetType(%struct._p_KSP* nonnull %0, i8** nonnull %17), !dbg !1445
  call void @llvm.dbg.value(metadata i32 %361, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %361, metadata !1123, metadata !DIExpression()), !dbg !1446
  %362 = icmp eq i32 %361, 0, !dbg !1447
  br i1 %362, label %365, label %363, !dbg !1449, !prof !736

363:                                              ; preds = %359
  %364 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %361, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1447
  br label %383

365:                                              ; preds = %359
  %366 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1450, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %366, metadata !1017, metadata !DIExpression()), !dbg !1178
  %367 = load i8*, i8** %17, align 8, !dbg !1451, !tbaa !687
  call void @llvm.dbg.value(metadata i8* %367, metadata !1120, metadata !DIExpression()), !dbg !1444
  %368 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerStringSPrintf(%struct._p_PetscViewer* %366, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.25, i64 0, i64 0), i8* %367) #7, !dbg !1452
  call void @llvm.dbg.value(metadata i32 %368, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %368, metadata !1125, metadata !DIExpression()), !dbg !1453
  %369 = icmp eq i32 %368, 0, !dbg !1454
  br i1 %369, label %372, label %370, !dbg !1456, !prof !736

370:                                              ; preds = %365
  %371 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %368, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1454
  br label %383

372:                                              ; preds = %365
  %373 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !1457
  %374 = bitcast {}** %373 to i32 (%struct._p_KSP*, %struct._p_PetscViewer*)**, !dbg !1457
  %375 = load i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %374, align 8, !dbg !1457, !tbaa !1266
  %376 = icmp eq i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* %375, null, !dbg !1458
  br i1 %376, label %385, label %377, !dbg !1459

377:                                              ; preds = %372
  %378 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1460, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %378, metadata !1017, metadata !DIExpression()), !dbg !1178
  %379 = call i32 %375(%struct._p_KSP* nonnull %0, %struct._p_PetscViewer* %378) #7, !dbg !1461
  call void @llvm.dbg.value(metadata i32 %379, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %379, metadata !1127, metadata !DIExpression()), !dbg !1462
  %380 = icmp eq i32 %379, 0, !dbg !1463
  br i1 %380, label %385, label %381, !dbg !1465, !prof !736

381:                                              ; preds = %377
  %382 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %379, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1463
  br label %383

383:                                              ; preds = %381, %370, %363
  %384 = phi i32 [ %364, %363 ], [ %371, %370 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %360) #7, !dbg !1466
  br label %551

385:                                              ; preds = %377, %372
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %360) #7, !dbg !1466
  br label %463

386:                                              ; preds = %356
  %387 = load i32, i32* %6, align 4, !dbg !1467, !tbaa !739
  call void @llvm.dbg.value(metadata i32 %387, metadata !1021, metadata !DIExpression()), !dbg !1178
  %388 = icmp eq i32 %387, 0, !dbg !1467
  br i1 %388, label %452, label %389, !dbg !1468

389:                                              ; preds = %386
  %390 = bitcast %struct._p_PetscDraw** %18 to i8*, !dbg !1469
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %390) #7, !dbg !1469
  %391 = getelementptr inbounds [36 x i8], [36 x i8]* %19, i64 0, i64 0, !dbg !1470
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %391) #7, !dbg !1470
  call void @llvm.dbg.declare(metadata [36 x i8]* %19, metadata !1138, metadata !DIExpression()), !dbg !1471
  %392 = bitcast double* %20 to i8*, !dbg !1472
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %392) #7, !dbg !1472
  %393 = bitcast double* %21 to i8*, !dbg !1472
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %393) #7, !dbg !1472
  %394 = bitcast double* %22 to i8*, !dbg !1472
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %394) #7, !dbg !1472
  %395 = bitcast i32* %23 to i8*, !dbg !1473
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %395) #7, !dbg !1473
  %396 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1474, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %396, metadata !1017, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %18, metadata !1131, metadata !DIExpression(DW_OP_deref)), !dbg !1475
  %397 = call i32 @PetscViewerDrawGetDraw(%struct._p_PetscViewer* %396, i32 0, %struct._p_PetscDraw** nonnull %18) #7, !dbg !1476
  call void @llvm.dbg.value(metadata i32 %397, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %397, metadata !1147, metadata !DIExpression()), !dbg !1477
  %398 = icmp eq i32 %397, 0, !dbg !1478
  br i1 %398, label %401, label %399, !dbg !1480, !prof !736

399:                                              ; preds = %389
  %400 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %397, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1478
  br label %449

401:                                              ; preds = %389
  %402 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %18, align 8, !dbg !1481, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %402, metadata !1131, metadata !DIExpression()), !dbg !1475
  call void @llvm.dbg.value(metadata double* %20, metadata !1142, metadata !DIExpression(DW_OP_deref)), !dbg !1475
  call void @llvm.dbg.value(metadata double* %21, metadata !1143, metadata !DIExpression(DW_OP_deref)), !dbg !1475
  %403 = call i32 @PetscDrawGetCurrentPoint(%struct._p_PetscDraw* %402, double* nonnull %20, double* nonnull %21) #7, !dbg !1482
  call void @llvm.dbg.value(metadata i32 %403, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %403, metadata !1149, metadata !DIExpression()), !dbg !1483
  %404 = icmp eq i32 %403, 0, !dbg !1484
  br i1 %404, label %407, label %405, !dbg !1486, !prof !736

405:                                              ; preds = %401
  %406 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %403, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1484
  br label %449

407:                                              ; preds = %401
  call void @llvm.dbg.value(metadata i32* %23, metadata !1146, metadata !DIExpression(DW_OP_deref)), !dbg !1475
  %408 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %73, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i64 0, i64 0), i32* nonnull %23) #7, !dbg !1487
  call void @llvm.dbg.value(metadata i32 %408, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %408, metadata !1151, metadata !DIExpression()), !dbg !1488
  %409 = icmp eq i32 %408, 0, !dbg !1489
  br i1 %409, label %412, label %410, !dbg !1491, !prof !736

410:                                              ; preds = %407
  %411 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %408, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1489
  br label %449

412:                                              ; preds = %407
  %413 = load i32, i32* %23, align 4, !dbg !1492, !tbaa !739
  call void @llvm.dbg.value(metadata i32 %413, metadata !1146, metadata !DIExpression()), !dbg !1475
  %414 = icmp eq i32 %413, 0, !dbg !1492
  br i1 %414, label %415, label %439, !dbg !1493

415:                                              ; preds = %412
  %416 = call i32 @PetscStrncpy(i8* nonnull %391, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), i64 36) #7, !dbg !1494
  call void @llvm.dbg.value(metadata i32 %416, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %416, metadata !1153, metadata !DIExpression()), !dbg !1495
  %417 = icmp eq i32 %416, 0, !dbg !1496
  br i1 %417, label %420, label %418, !dbg !1498, !prof !736

418:                                              ; preds = %415
  %419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %416, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1496
  br label %449

420:                                              ; preds = %415
  %421 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !1499
  %422 = load i8*, i8** %421, align 8, !dbg !1499, !tbaa !1419
  %423 = call i32 @PetscStrlcat(i8* nonnull %391, i8* %422, i64 36) #7, !dbg !1500
  call void @llvm.dbg.value(metadata i32 %423, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %423, metadata !1157, metadata !DIExpression()), !dbg !1501
  %424 = icmp eq i32 %423, 0, !dbg !1502
  br i1 %424, label %427, label %425, !dbg !1504, !prof !736

425:                                              ; preds = %420
  %426 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %423, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1502
  br label %449

427:                                              ; preds = %420
  %428 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %18, align 8, !dbg !1505, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %428, metadata !1131, metadata !DIExpression()), !dbg !1475
  %429 = load double, double* %20, align 8, !dbg !1506, !tbaa !1507
  call void @llvm.dbg.value(metadata double %429, metadata !1142, metadata !DIExpression()), !dbg !1475
  %430 = load double, double* %21, align 8, !dbg !1508, !tbaa !1507
  call void @llvm.dbg.value(metadata double %430, metadata !1143, metadata !DIExpression()), !dbg !1475
  call void @llvm.dbg.value(metadata double* %22, metadata !1145, metadata !DIExpression(DW_OP_deref)), !dbg !1475
  %431 = call i32 @PetscDrawStringBoxed(%struct._p_PetscDraw* %428, double %429, double %430, i32 2, i32 1, i8* nonnull %391, double* null, double* nonnull %22) #7, !dbg !1509
  call void @llvm.dbg.value(metadata i32 %431, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %431, metadata !1159, metadata !DIExpression()), !dbg !1510
  %432 = icmp eq i32 %431, 0, !dbg !1511
  br i1 %432, label %435, label %433, !dbg !1513, !prof !736

433:                                              ; preds = %427
  %434 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %431, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1511
  br label %449

435:                                              ; preds = %427
  %436 = load double, double* %21, align 8, !dbg !1514, !tbaa !1507
  call void @llvm.dbg.value(metadata double %436, metadata !1143, metadata !DIExpression()), !dbg !1475
  %437 = load double, double* %22, align 8, !dbg !1515, !tbaa !1507
  call void @llvm.dbg.value(metadata double %437, metadata !1145, metadata !DIExpression()), !dbg !1475
  %438 = fsub double %436, %437, !dbg !1516
  call void @llvm.dbg.value(metadata double %438, metadata !1144, metadata !DIExpression()), !dbg !1475
  br label %441, !dbg !1517

439:                                              ; preds = %412
  %440 = load double, double* %21, align 8, !dbg !1518, !tbaa !1507
  call void @llvm.dbg.value(metadata double %440, metadata !1143, metadata !DIExpression()), !dbg !1475
  call void @llvm.dbg.value(metadata double %440, metadata !1144, metadata !DIExpression()), !dbg !1475
  br label %441

441:                                              ; preds = %439, %435
  %442 = phi double [ %440, %439 ], [ %438, %435 ], !dbg !1520
  call void @llvm.dbg.value(metadata double %442, metadata !1144, metadata !DIExpression()), !dbg !1475
  %443 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %18, align 8, !dbg !1521, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %443, metadata !1131, metadata !DIExpression()), !dbg !1475
  %444 = load double, double* %20, align 8, !dbg !1522, !tbaa !1507
  call void @llvm.dbg.value(metadata double %444, metadata !1142, metadata !DIExpression()), !dbg !1475
  %445 = call i32 @PetscDrawPushCurrentPoint(%struct._p_PetscDraw* %443, double %444, double %442) #7, !dbg !1523
  call void @llvm.dbg.value(metadata i32 %445, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %445, metadata !1161, metadata !DIExpression()), !dbg !1524
  %446 = icmp eq i32 %445, 0, !dbg !1525
  br i1 %446, label %449, label %447, !dbg !1527, !prof !736

447:                                              ; preds = %441
  %448 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %445, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1525
  br label %449, !dbg !1525

449:                                              ; preds = %447, %441, %433, %425, %418, %410, %405, %399
  %450 = phi i1 [ false, %433 ], [ false, %425 ], [ false, %418 ], [ false, %410 ], [ false, %405 ], [ false, %399 ], [ true, %441 ], [ false, %447 ]
  %451 = phi i32 [ %434, %433 ], [ %426, %425 ], [ %419, %418 ], [ %411, %410 ], [ %406, %405 ], [ %400, %399 ], [ undef, %441 ], [ %448, %447 ], !dbg !1475
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %395) #7, !dbg !1528
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %394) #7, !dbg !1528
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %393) #7, !dbg !1528
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %392) #7, !dbg !1528
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %391) #7, !dbg !1528
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %390) #7, !dbg !1528
  br i1 %450, label %463, label %551

452:                                              ; preds = %386
  %453 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !1529
  %454 = bitcast {}** %453 to i32 (%struct._p_KSP*, %struct._p_PetscViewer*)**, !dbg !1529
  %455 = load i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %454, align 8, !dbg !1529, !tbaa !1266
  %456 = icmp eq i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* %455, null, !dbg !1530
  br i1 %456, label %463, label %457, !dbg !1531

457:                                              ; preds = %452
  %458 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1532, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %458, metadata !1017, metadata !DIExpression()), !dbg !1178
  %459 = call i32 %455(%struct._p_KSP* nonnull %0, %struct._p_PetscViewer* %458) #7, !dbg !1533
  call void @llvm.dbg.value(metadata i32 %459, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %459, metadata !1163, metadata !DIExpression()), !dbg !1534
  %460 = icmp eq i32 %459, 0, !dbg !1535
  br i1 %460, label %463, label %461, !dbg !1537, !prof !736

461:                                              ; preds = %457
  %462 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %459, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1535
  br label %551

463:                                              ; preds = %457, %287, %385, %353, %449, %452
  %464 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1538
  %465 = load %struct._p_PC*, %struct._p_PC** %464, align 8, !dbg !1538, !tbaa !1539
  %466 = icmp eq %struct._p_PC* %465, null, !dbg !1540
  br i1 %466, label %473, label %467, !dbg !1541

467:                                              ; preds = %463
  %468 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1542, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %468, metadata !1017, metadata !DIExpression()), !dbg !1178
  %469 = call i32 @PCView(%struct._p_PC* nonnull %465, %struct._p_PetscViewer* %468) #7, !dbg !1543
  call void @llvm.dbg.value(metadata i32 %469, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %469, metadata !1167, metadata !DIExpression()), !dbg !1544
  %470 = icmp eq i32 %469, 0, !dbg !1545
  br i1 %470, label %473, label %471, !dbg !1547, !prof !736

471:                                              ; preds = %467
  %472 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %469, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1545
  br label %551

473:                                              ; preds = %467, %463
  %474 = load i32, i32* %6, align 4, !dbg !1548, !tbaa !739
  call void @llvm.dbg.value(metadata i32 %474, metadata !1021, metadata !DIExpression()), !dbg !1178
  %475 = icmp eq i32 %474, 0, !dbg !1548
  br i1 %475, label %492, label %476, !dbg !1549

476:                                              ; preds = %473
  %477 = bitcast %struct._p_PetscDraw** %24 to i8*, !dbg !1550
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %477) #7, !dbg !1550
  %478 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1551, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %478, metadata !1017, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %24, metadata !1171, metadata !DIExpression(DW_OP_deref)), !dbg !1552
  %479 = call i32 @PetscViewerDrawGetDraw(%struct._p_PetscViewer* %478, i32 0, %struct._p_PetscDraw** nonnull %24) #7, !dbg !1553
  call void @llvm.dbg.value(metadata i32 %479, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %479, metadata !1174, metadata !DIExpression()), !dbg !1554
  %480 = icmp eq i32 %479, 0, !dbg !1555
  br i1 %480, label %483, label %481, !dbg !1557, !prof !736

481:                                              ; preds = %476
  %482 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %479, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1555
  br label %489

483:                                              ; preds = %476
  %484 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %24, align 8, !dbg !1558, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %484, metadata !1171, metadata !DIExpression()), !dbg !1552
  %485 = call i32 @PetscDrawPopCurrentPoint(%struct._p_PetscDraw* %484) #7, !dbg !1559
  call void @llvm.dbg.value(metadata i32 %485, metadata !1018, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %485, metadata !1176, metadata !DIExpression()), !dbg !1560
  %486 = icmp eq i32 %485, 0, !dbg !1561
  br i1 %486, label %491, label %487, !dbg !1563, !prof !736

487:                                              ; preds = %483
  %488 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %485, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1561
  br label %489, !dbg !1561

489:                                              ; preds = %481, %487
  %490 = phi i32 [ %488, %487 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %477) #7, !dbg !1564
  br label %551

491:                                              ; preds = %483
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %477) #7, !dbg !1564
  br label %492

492:                                              ; preds = %491, %473
  %493 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1565, !tbaa !687
  %494 = icmp eq %struct.PetscStack* %493, null, !dbg !1565
  br i1 %494, label %551, label %495, !dbg !1569

495:                                              ; preds = %492
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 4, !dbg !1570
  %497 = load i32, i32* %496, align 8, !dbg !1570, !tbaa !695
  %498 = icmp slt i32 %497, 1, !dbg !1570
  br i1 %498, label %499, label %505, !dbg !1573

499:                                              ; preds = %495
  %500 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 6, !dbg !1574
  %501 = load i32, i32* %500, align 8, !dbg !1574, !tbaa !795
  %502 = icmp eq i32 %501, 0, !dbg !1574
  br i1 %502, label %551, label %503, !dbg !1577

503:                                              ; preds = %499
  %504 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %497, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0)), !dbg !1578
  br label %551, !dbg !1578

505:                                              ; preds = %495
  %506 = add nsw i32 %497, -1, !dbg !1580
  store i32 %506, i32* %496, align 8, !dbg !1580, !tbaa !695
  %507 = icmp slt i32 %497, 65, !dbg !1582
  br i1 %507, label %508, label %544, !dbg !1580

508:                                              ; preds = %505
  %509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 6, !dbg !1584
  %510 = load i32, i32* %509, align 8, !dbg !1584, !tbaa !795
  %511 = icmp eq i32 %510, 0, !dbg !1584
  br i1 %511, label %526, label %512, !dbg !1584

512:                                              ; preds = %508
  %513 = zext i32 %506 to i64, !dbg !1584
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 3, i64 %513, !dbg !1584
  %515 = load i32, i32* %514, align 4, !dbg !1584, !tbaa !701
  %516 = icmp eq i32 %515, 0, !dbg !1584
  br i1 %516, label %526, label %517, !dbg !1584

517:                                              ; preds = %512
  %518 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 0, i64 %513, !dbg !1584
  %519 = load i8*, i8** %518, align 8, !dbg !1584, !tbaa !687
  %520 = icmp eq i8* %519, getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0), !dbg !1584
  br i1 %520, label %526, label %521, !dbg !1587

521:                                              ; preds = %517
  %522 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %519, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.KSPView, i64 0, i64 0)), !dbg !1588
  %523 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1587, !tbaa !687
  %524 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %523, i64 0, i32 4
  %525 = load i32, i32* %524, align 8, !dbg !1587, !tbaa !695
  br label %526, !dbg !1588

526:                                              ; preds = %521, %517, %512, %508
  %527 = phi i32 [ %525, %521 ], [ %506, %517 ], [ %506, %512 ], [ %506, %508 ], !dbg !1587
  %528 = phi %struct.PetscStack* [ %523, %521 ], [ %493, %517 ], [ %493, %512 ], [ %493, %508 ], !dbg !1587
  %529 = sext i32 %527 to i64, !dbg !1587
  %530 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 0, i64 %529, !dbg !1587
  store i8* null, i8** %530, align 8, !dbg !1587, !tbaa !687
  %531 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1587, !tbaa !687
  %532 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %531, i64 0, i32 4, !dbg !1587
  %533 = load i32, i32* %532, align 8, !dbg !1587, !tbaa !695
  %534 = sext i32 %533 to i64, !dbg !1587
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %531, i64 0, i32 1, i64 %534, !dbg !1587
  store i8* null, i8** %535, align 8, !dbg !1587, !tbaa !687
  %536 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1587, !tbaa !687
  %537 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 4, !dbg !1587
  %538 = load i32, i32* %537, align 8, !dbg !1587, !tbaa !695
  %539 = sext i32 %538 to i64, !dbg !1587
  %540 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 2, i64 %539, !dbg !1587
  store i32 0, i32* %540, align 4, !dbg !1587, !tbaa !701
  %541 = load i32, i32* %537, align 8, !dbg !1587, !tbaa !695
  %542 = sext i32 %541 to i64, !dbg !1587
  %543 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 3, i64 %542, !dbg !1587
  store i32 0, i32* %543, align 4, !dbg !1587, !tbaa !701
  br label %544, !dbg !1587

544:                                              ; preds = %526, %505
  %545 = phi %struct.PetscStack* [ %536, %526 ], [ %493, %505 ], !dbg !1580
  %546 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 5, !dbg !1580
  %547 = load i32, i32* %546, align 4, !dbg !1580, !tbaa !702
  %548 = add nsw i32 %547, -1
  %549 = icmp sgt i32 %547, 0, !dbg !1580
  %550 = select i1 %549, i32 %548, i32 0, !dbg !1580
  store i32 %550, i32* %546, align 4, !dbg !1580, !tbaa !702
  br label %551

551:                                              ; preds = %489, %471, %461, %383, %297, %285, %275, %269, %262, %252, %246, %240, %231, %219, %209, %204, %192, %186, %179, %168, %159, %153, %147, %141, %135, %91, %492, %499, %503, %544, %353, %449, %116, %114, %103, %96, %82, %80, %70, %64
  %552 = phi i32 [ %81, %80 ], [ %83, %82 ], [ %115, %114 ], [ %117, %116 ], [ %472, %471 ], [ %298, %297 ], [ %286, %285 ], [ %276, %275 ], [ %270, %269 ], [ %263, %262 ], [ %241, %240 ], [ %247, %246 ], [ %253, %252 ], [ %232, %231 ], [ %220, %219 ], [ %205, %204 ], [ %210, %209 ], [ %193, %192 ], [ %187, %186 ], [ %180, %179 ], [ %169, %168 ], [ %355, %353 ], [ %451, %449 ], [ %462, %461 ], [ %160, %159 ], [ %154, %153 ], [ %148, %147 ], [ %142, %141 ], [ %104, %103 ], [ %97, %96 ], [ %92, %91 ], [ %71, %70 ], [ %65, %64 ], [ 0, %544 ], [ 0, %503 ], [ 0, %499 ], [ 0, %492 ], [ %136, %135 ], [ %384, %383 ], [ %490, %489 ], !dbg !1178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #7, !dbg !1590
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #7, !dbg !1590
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7, !dbg !1590
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7, !dbg !1590
  ret i32 %552, !dbg !1590
}

declare !dbg !1591 i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !1595 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1598 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1601 i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1604 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1607 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1608 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !1611 i32 @KSPGuessView(%struct._p_KSPGuess*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1614 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !1618 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1621 i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer*, i8*, i32, i32) local_unnamed_addr #3

declare !dbg !1624 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPGetType(%struct._p_KSP* %0, i8** %1) local_unnamed_addr #0 !dbg !1627 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1632, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata i8** %1, metadata !1633, metadata !DIExpression()), !dbg !1634
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1635, !tbaa !687
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1635
  br i1 %4, label %36, label %5, !dbg !1639

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1640
  %7 = load i32, i32* %6, align 8, !dbg !1640, !tbaa !695
  %8 = icmp slt i32 %7, 64, !dbg !1640
  br i1 %8, label %9, label %26, !dbg !1643

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1644
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1644
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPGetType, i64 0, i64 0), i8** %11, align 8, !dbg !1644, !tbaa !687
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1644, !tbaa !687
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1644
  %14 = load i32, i32* %13, align 8, !dbg !1644, !tbaa !695
  %15 = sext i32 %14 to i64, !dbg !1644
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1644
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1644, !tbaa !687
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1644, !tbaa !687
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1644
  %19 = load i32, i32* %18, align 8, !dbg !1644, !tbaa !695
  %20 = sext i32 %19 to i64, !dbg !1644
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1644
  store i32 836, i32* %21, align 4, !dbg !1644, !tbaa !701
  %22 = load i32, i32* %18, align 8, !dbg !1644, !tbaa !695
  %23 = sext i32 %22 to i64, !dbg !1644
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1644
  store i32 1, i32* %24, align 4, !dbg !1644, !tbaa !701
  %25 = load i32, i32* %18, align 8, !dbg !1643, !tbaa !695
  br label %26, !dbg !1644

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1643
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1643
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1643
  %30 = add nsw i32 %27, 1, !dbg !1643
  store i32 %30, i32* %29, align 8, !dbg !1643, !tbaa !695
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1643
  %32 = load i32, i32* %31, align 4, !dbg !1643, !tbaa !702
  %33 = icmp ne i32 %32, 0, !dbg !1643
  %34 = zext i1 %33 to i32, !dbg !1643
  %35 = add nsw i32 %32, %34, !dbg !1643
  store i32 %35, i32* %31, align 4, !dbg !1643, !tbaa !702
  br label %36, !dbg !1643

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_KSP* %0, null, !dbg !1646
  br i1 %37, label %38, label %40, !dbg !1649

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 837, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPGetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1646
  br label %128, !dbg !1646

40:                                               ; preds = %36
  %41 = bitcast %struct._p_KSP* %0 to i8*, !dbg !1650
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !1650
  %43 = icmp eq i32 %42, 0, !dbg !1650
  br i1 %43, label %44, label %46, !dbg !1649

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 837, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPGetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1650
  br label %128, !dbg !1650

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !1652
  %48 = load i32, i32* %47, align 8, !dbg !1652, !tbaa !711
  %49 = load i32, i32* @KSP_CLASSID, align 4, !dbg !1652, !tbaa !701
  %50 = icmp eq i32 %48, %49, !dbg !1652
  br i1 %50, label %57, label %51, !dbg !1649

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1654
  br i1 %52, label %53, label %55, !dbg !1657

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 837, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPGetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1654
  br label %128, !dbg !1654

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 837, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPGetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1654
  br label %128, !dbg !1654

57:                                               ; preds = %46
  %58 = icmp eq i8** %1, null, !dbg !1658
  br i1 %58, label %59, label %61, !dbg !1661

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 838, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPGetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.37, i64 0, i64 0), i32 2) #7, !dbg !1658
  br label %128, !dbg !1658

61:                                               ; preds = %57
  %62 = bitcast i8** %1 to i8*, !dbg !1662
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #7, !dbg !1662
  %64 = icmp eq i32 %63, 0, !dbg !1662
  br i1 %64, label %65, label %67, !dbg !1661

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 838, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPGetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.38, i64 0, i64 0), i32 2) #7, !dbg !1662
  br label %128, !dbg !1662

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !1664
  %69 = load i8*, i8** %68, align 8, !dbg !1664, !tbaa !1419
  store i8* %69, i8** %1, align 8, !dbg !1665, !tbaa !687
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1666, !tbaa !687
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !1666
  br i1 %71, label %128, label %72, !dbg !1670

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1671
  %74 = load i32, i32* %73, align 8, !dbg !1671, !tbaa !695
  %75 = icmp slt i32 %74, 1, !dbg !1671
  br i1 %75, label %76, label %82, !dbg !1674

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1675
  %78 = load i32, i32* %77, align 8, !dbg !1675, !tbaa !795
  %79 = icmp eq i32 %78, 0, !dbg !1675
  br i1 %79, label %128, label %80, !dbg !1678

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPGetType, i64 0, i64 0)), !dbg !1679
  br label %128, !dbg !1679

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !1681
  store i32 %83, i32* %73, align 8, !dbg !1681, !tbaa !695
  %84 = icmp slt i32 %74, 65, !dbg !1683
  br i1 %84, label %85, label %121, !dbg !1681

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1685
  %87 = load i32, i32* %86, align 8, !dbg !1685, !tbaa !795
  %88 = icmp eq i32 %87, 0, !dbg !1685
  br i1 %88, label %103, label %89, !dbg !1685

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !1685
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !1685
  %92 = load i32, i32* %91, align 4, !dbg !1685, !tbaa !701
  %93 = icmp eq i32 %92, 0, !dbg !1685
  br i1 %93, label %103, label %94, !dbg !1685

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !1685
  %96 = load i8*, i8** %95, align 8, !dbg !1685, !tbaa !687
  %97 = icmp eq i8* %96, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPGetType, i64 0, i64 0), !dbg !1685
  br i1 %97, label %103, label %98, !dbg !1688

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.KSPGetType, i64 0, i64 0)), !dbg !1689
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1688, !tbaa !687
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !1688, !tbaa !695
  br label %103, !dbg !1689

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !1688
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !1688
  %106 = sext i32 %104 to i64, !dbg !1688
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !1688
  store i8* null, i8** %107, align 8, !dbg !1688, !tbaa !687
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1688, !tbaa !687
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1688
  %110 = load i32, i32* %109, align 8, !dbg !1688, !tbaa !695
  %111 = sext i32 %110 to i64, !dbg !1688
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !1688
  store i8* null, i8** %112, align 8, !dbg !1688, !tbaa !687
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1688, !tbaa !687
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1688
  %115 = load i32, i32* %114, align 8, !dbg !1688, !tbaa !695
  %116 = sext i32 %115 to i64, !dbg !1688
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !1688
  store i32 0, i32* %117, align 4, !dbg !1688, !tbaa !701
  %118 = load i32, i32* %114, align 8, !dbg !1688, !tbaa !695
  %119 = sext i32 %118 to i64, !dbg !1688
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !1688
  store i32 0, i32* %120, align 4, !dbg !1688, !tbaa !701
  br label %121, !dbg !1688

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !1681
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !1681
  %124 = load i32, i32* %123, align 4, !dbg !1681, !tbaa !702
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !1681
  %127 = select i1 %126, i32 %125, i32 0, !dbg !1681
  store i32 %127, i32* %123, align 4, !dbg !1681, !tbaa !702
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !1634
  ret i32 %129, !dbg !1691
}

declare !dbg !1692 i32 @PetscViewerStringSPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !1693 i32 @PetscViewerDrawGetDraw(%struct._p_PetscViewer*, i32, %struct._p_PetscDraw**) local_unnamed_addr #3

declare !dbg !1697 i32 @PetscDrawGetCurrentPoint(%struct._p_PetscDraw*, double*, double*) local_unnamed_addr #3

declare !dbg !1702 i32 @PetscStrlcat(i8*, i8*, i64) local_unnamed_addr #3

declare !dbg !1703 i32 @PetscDrawStringBoxed(%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*) local_unnamed_addr #3

declare !dbg !1706 i32 @PetscDrawPushCurrentPoint(%struct._p_PetscDraw*, double, double) local_unnamed_addr #3

declare !dbg !1709 i32 @PCView(%struct._p_PC*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1710 i32 @PetscDrawPopCurrentPoint(%struct._p_PetscDraw*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPViewFromOptions(%struct._p_KSP* %0, %struct._p_PetscObject* %1, i8* %2) local_unnamed_addr #0 !dbg !1713 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1717, metadata !DIExpression()), !dbg !1723
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !1718, metadata !DIExpression()), !dbg !1723
  call void @llvm.dbg.value(metadata i8* %2, metadata !1719, metadata !DIExpression()), !dbg !1723
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1724, !tbaa !687
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1724
  br i1 %5, label %37, label %6, !dbg !1728

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1729
  %8 = load i32, i32* %7, align 8, !dbg !1729, !tbaa !695
  %9 = icmp slt i32 %8, 64, !dbg !1729
  br i1 %9, label %10, label %27, !dbg !1732

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1733
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1733
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPViewFromOptions, i64 0, i64 0), i8** %12, align 8, !dbg !1733, !tbaa !687
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1733, !tbaa !687
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1733
  %15 = load i32, i32* %14, align 8, !dbg !1733, !tbaa !695
  %16 = sext i32 %15 to i64, !dbg !1733
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1733
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1733, !tbaa !687
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1733, !tbaa !687
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1733
  %20 = load i32, i32* %19, align 8, !dbg !1733, !tbaa !695
  %21 = sext i32 %20 to i64, !dbg !1733
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1733
  store i32 256, i32* %22, align 4, !dbg !1733, !tbaa !701
  %23 = load i32, i32* %19, align 8, !dbg !1733, !tbaa !695
  %24 = sext i32 %23 to i64, !dbg !1733
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1733
  store i32 1, i32* %25, align 4, !dbg !1733, !tbaa !701
  %26 = load i32, i32* %19, align 8, !dbg !1732, !tbaa !695
  br label %27, !dbg !1733

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1732
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1732
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1732
  %31 = add nsw i32 %28, 1, !dbg !1732
  store i32 %31, i32* %30, align 8, !dbg !1732, !tbaa !695
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1732
  %33 = load i32, i32* %32, align 4, !dbg !1732, !tbaa !702
  %34 = icmp ne i32 %33, 0, !dbg !1732
  %35 = zext i1 %34 to i32, !dbg !1732
  %36 = add nsw i32 %33, %35, !dbg !1732
  store i32 %36, i32* %32, align 4, !dbg !1732, !tbaa !702
  br label %37, !dbg !1732

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_KSP* %0, null, !dbg !1735
  br i1 %38, label %39, label %41, !dbg !1738

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1735
  br label %123, !dbg !1735

41:                                               ; preds = %37
  %42 = bitcast %struct._p_KSP* %0 to i8*, !dbg !1739
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !1739
  %44 = icmp eq i32 %43, 0, !dbg !1739
  br i1 %44, label %45, label %47, !dbg !1738

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1739
  br label %123, !dbg !1739

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !1741
  %49 = load i32, i32* %48, align 8, !dbg !1741, !tbaa !711
  %50 = load i32, i32* @KSP_CLASSID, align 4, !dbg !1741, !tbaa !701
  %51 = icmp eq i32 %49, %50, !dbg !1741
  br i1 %51, label %58, label %52, !dbg !1738

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1743
  br i1 %53, label %54, label %56, !dbg !1746

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1743
  br label %123, !dbg !1743

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1743
  br label %123, !dbg !1743

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1741
  %60 = tail call i32 @PetscObjectViewFromOptions(%struct._p_PetscObject* %59, %struct._p_PetscObject* %1, i8* %2) #7, !dbg !1747
  call void @llvm.dbg.value(metadata i32 %60, metadata !1720, metadata !DIExpression()), !dbg !1723
  call void @llvm.dbg.value(metadata i32 %60, metadata !1721, metadata !DIExpression()), !dbg !1748
  %61 = icmp eq i32 %60, 0, !dbg !1749
  br i1 %61, label %64, label %62, !dbg !1751, !prof !736

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1749
  br label %123

64:                                               ; preds = %58
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1752, !tbaa !687
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !1752
  br i1 %66, label %123, label %67, !dbg !1756

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1757
  %69 = load i32, i32* %68, align 8, !dbg !1757, !tbaa !695
  %70 = icmp slt i32 %69, 1, !dbg !1757
  br i1 %70, label %71, label %77, !dbg !1760

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1761
  %73 = load i32, i32* %72, align 8, !dbg !1761, !tbaa !795
  %74 = icmp eq i32 %73, 0, !dbg !1761
  br i1 %74, label %123, label %75, !dbg !1764

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPViewFromOptions, i64 0, i64 0)), !dbg !1765
  br label %123, !dbg !1765

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !1767
  store i32 %78, i32* %68, align 8, !dbg !1767, !tbaa !695
  %79 = icmp slt i32 %69, 65, !dbg !1769
  br i1 %79, label %80, label %116, !dbg !1767

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1771
  %82 = load i32, i32* %81, align 8, !dbg !1771, !tbaa !795
  %83 = icmp eq i32 %82, 0, !dbg !1771
  br i1 %83, label %98, label %84, !dbg !1771

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !1771
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !1771
  %87 = load i32, i32* %86, align 4, !dbg !1771, !tbaa !701
  %88 = icmp eq i32 %87, 0, !dbg !1771
  br i1 %88, label %98, label %89, !dbg !1771

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !1771
  %91 = load i8*, i8** %90, align 8, !dbg !1771, !tbaa !687
  %92 = icmp eq i8* %91, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPViewFromOptions, i64 0, i64 0), !dbg !1771
  br i1 %92, label %98, label %93, !dbg !1774

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPViewFromOptions, i64 0, i64 0)), !dbg !1775
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1774, !tbaa !687
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !1774, !tbaa !695
  br label %98, !dbg !1775

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !1774
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !1774
  %101 = sext i32 %99 to i64, !dbg !1774
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !1774
  store i8* null, i8** %102, align 8, !dbg !1774, !tbaa !687
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1774, !tbaa !687
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1774
  %105 = load i32, i32* %104, align 8, !dbg !1774, !tbaa !695
  %106 = sext i32 %105 to i64, !dbg !1774
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !1774
  store i8* null, i8** %107, align 8, !dbg !1774, !tbaa !687
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1774, !tbaa !687
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1774
  %110 = load i32, i32* %109, align 8, !dbg !1774, !tbaa !695
  %111 = sext i32 %110 to i64, !dbg !1774
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !1774
  store i32 0, i32* %112, align 4, !dbg !1774, !tbaa !701
  %113 = load i32, i32* %109, align 8, !dbg !1774, !tbaa !695
  %114 = sext i32 %113 to i64, !dbg !1774
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !1774
  store i32 0, i32* %115, align 4, !dbg !1774, !tbaa !701
  br label %116, !dbg !1774

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !1767
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !1767
  %119 = load i32, i32* %118, align 4, !dbg !1767, !tbaa !702
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !1767
  %122 = select i1 %121, i32 %120, i32 0, !dbg !1767
  store i32 %122, i32* %118, align 4, !dbg !1767, !tbaa !702
  br label %123

123:                                              ; preds = %62, %64, %71, %75, %116, %56, %54, %45, %39
  %124 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %63, %62 ], [ %46, %45 ], [ %40, %39 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !1723
  ret i32 %124, !dbg !1777
}

declare !dbg !1778 i32 @PetscObjectViewFromOptions(%struct._p_PetscObject*, %struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPSetNormType(%struct._p_KSP* %0, i32 %1) local_unnamed_addr #0 !dbg !1781 {
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
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1785, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.value(metadata i32 %1, metadata !1786, metadata !DIExpression()), !dbg !1818
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1819, !tbaa !687
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1819
  br i1 %14, label %46, label %15, !dbg !1823

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1824
  %17 = load i32, i32* %16, align 8, !dbg !1824, !tbaa !695
  %18 = icmp slt i32 %17, 64, !dbg !1824
  br i1 %18, label %19, label %36, !dbg !1827

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1828
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1828
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetNormType, i64 0, i64 0), i8** %21, align 8, !dbg !1828, !tbaa !687
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1828, !tbaa !687
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1828
  %24 = load i32, i32* %23, align 8, !dbg !1828, !tbaa !695
  %25 = sext i32 %24 to i64, !dbg !1828
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1828
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1828, !tbaa !687
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1828, !tbaa !687
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1828
  %29 = load i32, i32* %28, align 8, !dbg !1828, !tbaa !695
  %30 = sext i32 %29 to i64, !dbg !1828
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1828
  store i32 298, i32* %31, align 4, !dbg !1828, !tbaa !701
  %32 = load i32, i32* %28, align 8, !dbg !1828, !tbaa !695
  %33 = sext i32 %32 to i64, !dbg !1828
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1828
  store i32 1, i32* %34, align 4, !dbg !1828, !tbaa !701
  %35 = load i32, i32* %28, align 8, !dbg !1827, !tbaa !695
  br label %36, !dbg !1828

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1827
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1827
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1827
  %40 = add nsw i32 %37, 1, !dbg !1827
  store i32 %40, i32* %39, align 8, !dbg !1827, !tbaa !695
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1827
  %42 = load i32, i32* %41, align 4, !dbg !1827, !tbaa !702
  %43 = icmp ne i32 %42, 0, !dbg !1827
  %44 = zext i1 %43 to i32, !dbg !1827
  %45 = add nsw i32 %42, %44, !dbg !1827
  store i32 %45, i32* %41, align 4, !dbg !1827, !tbaa !702
  br label %46, !dbg !1827

46:                                               ; preds = %2, %36
  %47 = icmp eq %struct._p_KSP* %0, null, !dbg !1830
  br i1 %47, label %48, label %50, !dbg !1833

48:                                               ; preds = %46
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetNormType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1830
  br label %214, !dbg !1830

50:                                               ; preds = %46
  %51 = bitcast %struct._p_KSP* %0 to i8*, !dbg !1834
  %52 = tail call i32 @PetscCheckPointer(i8* nonnull %51, i32 11) #7, !dbg !1834
  %53 = icmp eq i32 %52, 0, !dbg !1834
  br i1 %53, label %54, label %56, !dbg !1833

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetNormType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1834
  br label %214, !dbg !1834

56:                                               ; preds = %50
  %57 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1836
  %58 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !1836
  %59 = load i32, i32* %58, align 8, !dbg !1836, !tbaa !711
  %60 = load i32, i32* @KSP_CLASSID, align 4, !dbg !1836, !tbaa !701
  %61 = icmp eq i32 %59, %60, !dbg !1836
  br i1 %61, label %68, label %62, !dbg !1833

62:                                               ; preds = %56
  %63 = icmp eq i32 %59, -1, !dbg !1838
  br i1 %63, label %64, label %66, !dbg !1841

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetNormType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1838
  br label %214, !dbg !1838

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetNormType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1838
  br label %214, !dbg !1838

68:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32 %1, metadata !1789, metadata !DIExpression()), !dbg !1842
  %69 = bitcast [2 x i32]* %5 to i8*, !dbg !1843
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #7, !dbg !1843
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !1790, metadata !DIExpression()), !dbg !1843
  %70 = bitcast [2 x i32]* %6 to i8*, !dbg !1843
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #7, !dbg !1843
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !1792, metadata !DIExpression()), !dbg !1843
  %71 = sub nsw i32 0, %1, !dbg !1843
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !1843
  store i32 %71, i32* %72, align 4, !dbg !1843, !tbaa !701
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !1843
  store i32 %1, i32* %73, align 4, !dbg !1843, !tbaa !701
  call void @llvm.dbg.value(metadata i32 0, metadata !1787, metadata !DIExpression()), !dbg !1842
  %74 = bitcast [6 x i32]* %7 to i8*, !dbg !1844
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #7, !dbg !1844
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !1795, metadata !DIExpression()), !dbg !1844
  %75 = bitcast [6 x i32]* %8 to i8*, !dbg !1844
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #7, !dbg !1844
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !1799, metadata !DIExpression()), !dbg !1844
  %76 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !1844
  store <4 x i32> <i32 -300, i32 300, i32 -2081502685, i32 2081502685>, <4 x i32>* %76, align 16, !dbg !1844, !tbaa !701
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !1844
  store i32 -2, i32* %77, align 16, !dbg !1844, !tbaa !701
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !1844
  store i32 2, i32* %78, align 4, !dbg !1844, !tbaa !701
  %79 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !1844
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %79, metadata !1845, metadata !DIExpression()) #7, !dbg !1851
  %80 = bitcast i32* %4 to i8*, !dbg !1853
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #7, !dbg !1853
  call void @llvm.dbg.value(metadata i32* %4, metadata !1850, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1851
  %81 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %79, i32* nonnull %4) #7, !dbg !1854
  %82 = load i32, i32* %4, align 4, !dbg !1855, !tbaa !701
  call void @llvm.dbg.value(metadata i32 %82, metadata !1850, metadata !DIExpression()) #7, !dbg !1851
  %83 = icmp sgt i32 %82, 1, !dbg !1856
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #7, !dbg !1857
  %84 = uitofp i1 %83 to double, !dbg !1844
  %85 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1844, !tbaa !1507
  %86 = fadd double %85, %84, !dbg !1844
  store double %86, double* @petsc_allreduce_ct, align 8, !dbg !1844, !tbaa !1507
  %87 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !1844
  %88 = call i32 @MPI_Allreduce(i8* nonnull %74, i8* nonnull %75, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %87) #7, !dbg !1844
  call void @llvm.dbg.value(metadata i32 %88, metadata !1793, metadata !DIExpression()), !dbg !1858
  call void @llvm.dbg.value(metadata i32 %88, metadata !1800, metadata !DIExpression()), !dbg !1859
  %89 = icmp eq i32 %88, 0, !dbg !1860
  br i1 %89, label %95, label %90, !dbg !1861, !prof !736

90:                                               ; preds = %68
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1862
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %91) #7, !dbg !1862
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1802, metadata !DIExpression()), !dbg !1862
  %92 = bitcast i32* %10 to i8*, !dbg !1862
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #7, !dbg !1862
  call void @llvm.dbg.value(metadata i32* %10, metadata !1805, metadata !DIExpression(DW_OP_deref)), !dbg !1863
  %93 = call i32 @MPI_Error_string(i32 %88, i8* nonnull %91, i32* nonnull %10) #7, !dbg !1862
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetNormType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %88, i8* nonnull %91) #7, !dbg !1862
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #7, !dbg !1860
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %91) #7, !dbg !1860
  br label %139

95:                                               ; preds = %68
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !1844
  %97 = load i32, i32* %96, align 16, !dbg !1864, !tbaa !701
  %98 = sub nsw i32 0, %97, !dbg !1864
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !1864
  %100 = load i32, i32* %99, align 4, !dbg !1864, !tbaa !701
  %101 = icmp eq i32 %100, %98, !dbg !1864
  br i1 %101, label %104, label %102, !dbg !1844

102:                                              ; preds = %95
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetNormType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.28, i64 0, i64 0)) #7, !dbg !1864
  br label %139, !dbg !1864

104:                                              ; preds = %95
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !1866
  %106 = load i32, i32* %105, align 8, !dbg !1866, !tbaa !701
  %107 = sub nsw i32 0, %106, !dbg !1866
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !1866
  %109 = load i32, i32* %108, align 4, !dbg !1866, !tbaa !701
  %110 = icmp eq i32 %109, %107, !dbg !1866
  br i1 %110, label %113, label %111, !dbg !1844

111:                                              ; preds = %104
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetNormType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.29, i64 0, i64 0)) #7, !dbg !1866
  br label %139, !dbg !1866

113:                                              ; preds = %104
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !1868
  %115 = load i32, i32* %114, align 16, !dbg !1868, !tbaa !701
  %116 = sub nsw i32 0, %115, !dbg !1868
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !1868
  %118 = load i32, i32* %117, align 4, !dbg !1868, !tbaa !701
  %119 = icmp eq i32 %118, %116, !dbg !1868
  br i1 %119, label %122, label %120, !dbg !1844

120:                                              ; preds = %113
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetNormType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.30, i64 0, i64 0), i32 2) #7, !dbg !1868
  br label %139, !dbg !1868

122:                                              ; preds = %113
  %123 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !1844
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %123, metadata !1845, metadata !DIExpression()) #7, !dbg !1870
  %124 = bitcast i32* %3 to i8*, !dbg !1872
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #7, !dbg !1872
  call void @llvm.dbg.value(metadata i32* %3, metadata !1850, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1870
  %125 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %123, i32* nonnull %3) #7, !dbg !1873
  %126 = load i32, i32* %3, align 4, !dbg !1874, !tbaa !701
  call void @llvm.dbg.value(metadata i32 %126, metadata !1850, metadata !DIExpression()) #7, !dbg !1870
  %127 = icmp sgt i32 %126, 1, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #7, !dbg !1876
  %128 = uitofp i1 %127 to double, !dbg !1844
  %129 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1844, !tbaa !1507
  %130 = fadd double %129, %128, !dbg !1844
  store double %130, double* @petsc_allreduce_ct, align 8, !dbg !1844, !tbaa !1507
  %131 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !1844
  %132 = call i32 @MPI_Allreduce(i8* nonnull %69, i8* nonnull %70, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %131) #7, !dbg !1844
  call void @llvm.dbg.value(metadata i32 %132, metadata !1793, metadata !DIExpression()), !dbg !1858
  call void @llvm.dbg.value(metadata i32 %132, metadata !1806, metadata !DIExpression()), !dbg !1877
  %133 = icmp eq i32 %132, 0, !dbg !1878
  br i1 %133, label %141, label %134, !dbg !1879, !prof !736

134:                                              ; preds = %122
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1880
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %135) #7, !dbg !1880
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1808, metadata !DIExpression()), !dbg !1880
  %136 = bitcast i32* %12 to i8*, !dbg !1880
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #7, !dbg !1880
  call void @llvm.dbg.value(metadata i32* %12, metadata !1811, metadata !DIExpression(DW_OP_deref)), !dbg !1881
  %137 = call i32 @MPI_Error_string(i32 %132, i8* nonnull %135, i32* nonnull %12) #7, !dbg !1880
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetNormType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %132, i8* nonnull %135) #7, !dbg !1880
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #7, !dbg !1878
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %135) #7, !dbg !1878
  br label %139

139:                                              ; preds = %90, %120, %111, %102, %134
  %140 = phi i32 [ %138, %134 ], [ %103, %102 ], [ %112, %111 ], [ %121, %120 ], [ %94, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #7, !dbg !1843
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #7, !dbg !1843
  br label %151

141:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #7, !dbg !1843
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #7, !dbg !1843
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !1882
  %143 = load i32, i32* %142, align 4, !dbg !1882, !tbaa !701
  %144 = sub nsw i32 0, %143, !dbg !1882
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !1882
  %146 = load i32, i32* %145, align 4, !dbg !1882, !tbaa !701
  %147 = icmp eq i32 %146, %144, !dbg !1882
  br i1 %147, label %153, label %148, !dbg !1843

148:                                              ; preds = %141
  %149 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !1882
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %149, i32 300, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetNormType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.31, i64 0, i64 0), i32 2) #7, !dbg !1882
  br label %151, !dbg !1882

151:                                              ; preds = %148, %139
  %152 = phi i32 [ %140, %139 ], [ %150, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !1884
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #7, !dbg !1884
  br label %214

153:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !1884
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #7, !dbg !1884
  %154 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 103, !dbg !1885
  store i32 %1, i32* %154, align 8, !dbg !1886, !tbaa !1887
  %155 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1888
  store i32 %1, i32* %155, align 8, !dbg !1889, !tbaa !1383
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1890, !tbaa !687
  %157 = icmp eq %struct.PetscStack* %156, null, !dbg !1890
  br i1 %157, label %214, label %158, !dbg !1894

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !1895
  %160 = load i32, i32* %159, align 8, !dbg !1895, !tbaa !695
  %161 = icmp slt i32 %160, 1, !dbg !1895
  br i1 %161, label %162, label %168, !dbg !1898

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !1899
  %164 = load i32, i32* %163, align 8, !dbg !1899, !tbaa !795
  %165 = icmp eq i32 %164, 0, !dbg !1899
  br i1 %165, label %214, label %166, !dbg !1902

166:                                              ; preds = %162
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %160, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetNormType, i64 0, i64 0)), !dbg !1903
  br label %214, !dbg !1903

168:                                              ; preds = %158
  %169 = add nsw i32 %160, -1, !dbg !1905
  store i32 %169, i32* %159, align 8, !dbg !1905, !tbaa !695
  %170 = icmp slt i32 %160, 65, !dbg !1907
  br i1 %170, label %171, label %207, !dbg !1905

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !1909
  %173 = load i32, i32* %172, align 8, !dbg !1909, !tbaa !795
  %174 = icmp eq i32 %173, 0, !dbg !1909
  br i1 %174, label %189, label %175, !dbg !1909

175:                                              ; preds = %171
  %176 = zext i32 %169 to i64, !dbg !1909
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %176, !dbg !1909
  %178 = load i32, i32* %177, align 4, !dbg !1909, !tbaa !701
  %179 = icmp eq i32 %178, 0, !dbg !1909
  br i1 %179, label %189, label %180, !dbg !1909

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 0, i64 %176, !dbg !1909
  %182 = load i8*, i8** %181, align 8, !dbg !1909, !tbaa !687
  %183 = icmp eq i8* %182, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetNormType, i64 0, i64 0), !dbg !1909
  br i1 %183, label %189, label %184, !dbg !1912

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %182, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetNormType, i64 0, i64 0)), !dbg !1913
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1912, !tbaa !687
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4
  %188 = load i32, i32* %187, align 8, !dbg !1912, !tbaa !695
  br label %189, !dbg !1913

189:                                              ; preds = %184, %180, %175, %171
  %190 = phi i32 [ %188, %184 ], [ %169, %180 ], [ %169, %175 ], [ %169, %171 ], !dbg !1912
  %191 = phi %struct.PetscStack* [ %186, %184 ], [ %156, %180 ], [ %156, %175 ], [ %156, %171 ], !dbg !1912
  %192 = sext i32 %190 to i64, !dbg !1912
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 0, i64 %192, !dbg !1912
  store i8* null, i8** %193, align 8, !dbg !1912, !tbaa !687
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1912, !tbaa !687
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !1912
  %196 = load i32, i32* %195, align 8, !dbg !1912, !tbaa !695
  %197 = sext i32 %196 to i64, !dbg !1912
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !1912
  store i8* null, i8** %198, align 8, !dbg !1912, !tbaa !687
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1912, !tbaa !687
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !1912
  %201 = load i32, i32* %200, align 8, !dbg !1912, !tbaa !695
  %202 = sext i32 %201 to i64, !dbg !1912
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !1912
  store i32 0, i32* %203, align 4, !dbg !1912, !tbaa !701
  %204 = load i32, i32* %200, align 8, !dbg !1912, !tbaa !695
  %205 = sext i32 %204 to i64, !dbg !1912
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !1912
  store i32 0, i32* %206, align 4, !dbg !1912, !tbaa !701
  br label %207, !dbg !1912

207:                                              ; preds = %189, %168
  %208 = phi %struct.PetscStack* [ %199, %189 ], [ %156, %168 ], !dbg !1905
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 5, !dbg !1905
  %210 = load i32, i32* %209, align 4, !dbg !1905, !tbaa !702
  %211 = add nsw i32 %210, -1
  %212 = icmp sgt i32 %210, 0, !dbg !1905
  %213 = select i1 %212, i32 %211, i32 0, !dbg !1905
  store i32 %213, i32* %209, align 4, !dbg !1905, !tbaa !702
  br label %214

214:                                              ; preds = %151, %207, %166, %162, %153, %48, %54, %64, %66
  %215 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %55, %54 ], [ %49, %48 ], [ 0, %153 ], [ 0, %162 ], [ 0, %166 ], [ 0, %207 ], [ %152, %151 ], !dbg !1818
  ret i32 %215, !dbg !1915
}

declare !dbg !1916 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPSetCheckNormIteration(%struct._p_KSP* %0, i32 %1) local_unnamed_addr #0 !dbg !1919 {
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
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1923, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.value(metadata i32 %1, metadata !1924, metadata !DIExpression()), !dbg !1952
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1953, !tbaa !687
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1953
  br i1 %14, label %46, label %15, !dbg !1957

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1958
  %17 = load i32, i32* %16, align 8, !dbg !1958, !tbaa !695
  %18 = icmp slt i32 %17, 64, !dbg !1958
  br i1 %18, label %19, label %36, !dbg !1961

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1962
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1962
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetCheckNormIteration, i64 0, i64 0), i8** %21, align 8, !dbg !1962, !tbaa !687
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1962, !tbaa !687
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1962
  %24 = load i32, i32* %23, align 8, !dbg !1962, !tbaa !695
  %25 = sext i32 %24 to i64, !dbg !1962
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1962
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1962, !tbaa !687
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1962, !tbaa !687
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1962
  %29 = load i32, i32* %28, align 8, !dbg !1962, !tbaa !695
  %30 = sext i32 %29 to i64, !dbg !1962
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1962
  store i32 328, i32* %31, align 4, !dbg !1962, !tbaa !701
  %32 = load i32, i32* %28, align 8, !dbg !1962, !tbaa !695
  %33 = sext i32 %32 to i64, !dbg !1962
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1962
  store i32 1, i32* %34, align 4, !dbg !1962, !tbaa !701
  %35 = load i32, i32* %28, align 8, !dbg !1961, !tbaa !695
  br label %36, !dbg !1962

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1961
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1961
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1961
  %40 = add nsw i32 %37, 1, !dbg !1961
  store i32 %40, i32* %39, align 8, !dbg !1961, !tbaa !695
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1961
  %42 = load i32, i32* %41, align 4, !dbg !1961, !tbaa !702
  %43 = icmp ne i32 %42, 0, !dbg !1961
  %44 = zext i1 %43 to i32, !dbg !1961
  %45 = add nsw i32 %42, %44, !dbg !1961
  store i32 %45, i32* %41, align 4, !dbg !1961, !tbaa !702
  br label %46, !dbg !1961

46:                                               ; preds = %2, %36
  %47 = icmp eq %struct._p_KSP* %0, null, !dbg !1964
  br i1 %47, label %48, label %50, !dbg !1967

48:                                               ; preds = %46
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetCheckNormIteration, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1964
  br label %213, !dbg !1964

50:                                               ; preds = %46
  %51 = bitcast %struct._p_KSP* %0 to i8*, !dbg !1968
  %52 = tail call i32 @PetscCheckPointer(i8* nonnull %51, i32 11) #7, !dbg !1968
  %53 = icmp eq i32 %52, 0, !dbg !1968
  br i1 %53, label %54, label %56, !dbg !1967

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetCheckNormIteration, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1968
  br label %213, !dbg !1968

56:                                               ; preds = %50
  %57 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1970
  %58 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !1970
  %59 = load i32, i32* %58, align 8, !dbg !1970, !tbaa !711
  %60 = load i32, i32* @KSP_CLASSID, align 4, !dbg !1970, !tbaa !701
  %61 = icmp eq i32 %59, %60, !dbg !1970
  br i1 %61, label %68, label %62, !dbg !1967

62:                                               ; preds = %56
  %63 = icmp eq i32 %59, -1, !dbg !1972
  br i1 %63, label %64, label %66, !dbg !1975

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetCheckNormIteration, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1972
  br label %213, !dbg !1972

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetCheckNormIteration, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1972
  br label %213, !dbg !1972

68:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32 %1, metadata !1927, metadata !DIExpression()), !dbg !1976
  %69 = bitcast [2 x i32]* %5 to i8*, !dbg !1977
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #7, !dbg !1977
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !1928, metadata !DIExpression()), !dbg !1977
  %70 = bitcast [2 x i32]* %6 to i8*, !dbg !1977
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #7, !dbg !1977
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !1929, metadata !DIExpression()), !dbg !1977
  %71 = sub nsw i32 0, %1, !dbg !1977
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !1977
  store i32 %71, i32* %72, align 4, !dbg !1977, !tbaa !701
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !1977
  store i32 %1, i32* %73, align 4, !dbg !1977, !tbaa !701
  call void @llvm.dbg.value(metadata i32 0, metadata !1925, metadata !DIExpression()), !dbg !1976
  %74 = bitcast [6 x i32]* %7 to i8*, !dbg !1978
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #7, !dbg !1978
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !1932, metadata !DIExpression()), !dbg !1978
  %75 = bitcast [6 x i32]* %8 to i8*, !dbg !1978
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #7, !dbg !1978
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !1933, metadata !DIExpression()), !dbg !1978
  %76 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !1978
  store <4 x i32> <i32 -330, i32 330, i32 1717716280, i32 -1717716280>, <4 x i32>* %76, align 16, !dbg !1978, !tbaa !701
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !1978
  store i32 -2, i32* %77, align 16, !dbg !1978, !tbaa !701
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !1978
  store i32 2, i32* %78, align 4, !dbg !1978, !tbaa !701
  %79 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !1978
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %79, metadata !1845, metadata !DIExpression()) #7, !dbg !1979
  %80 = bitcast i32* %4 to i8*, !dbg !1981
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #7, !dbg !1981
  call void @llvm.dbg.value(metadata i32* %4, metadata !1850, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1979
  %81 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %79, i32* nonnull %4) #7, !dbg !1982
  %82 = load i32, i32* %4, align 4, !dbg !1983, !tbaa !701
  call void @llvm.dbg.value(metadata i32 %82, metadata !1850, metadata !DIExpression()) #7, !dbg !1979
  %83 = icmp sgt i32 %82, 1, !dbg !1984
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #7, !dbg !1985
  %84 = uitofp i1 %83 to double, !dbg !1978
  %85 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1978, !tbaa !1507
  %86 = fadd double %85, %84, !dbg !1978
  store double %86, double* @petsc_allreduce_ct, align 8, !dbg !1978, !tbaa !1507
  %87 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !1978
  %88 = call i32 @MPI_Allreduce(i8* nonnull %74, i8* nonnull %75, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %87) #7, !dbg !1978
  call void @llvm.dbg.value(metadata i32 %88, metadata !1930, metadata !DIExpression()), !dbg !1986
  call void @llvm.dbg.value(metadata i32 %88, metadata !1934, metadata !DIExpression()), !dbg !1987
  %89 = icmp eq i32 %88, 0, !dbg !1988
  br i1 %89, label %95, label %90, !dbg !1989, !prof !736

90:                                               ; preds = %68
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1990
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %91) #7, !dbg !1990
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1936, metadata !DIExpression()), !dbg !1990
  %92 = bitcast i32* %10 to i8*, !dbg !1990
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #7, !dbg !1990
  call void @llvm.dbg.value(metadata i32* %10, metadata !1939, metadata !DIExpression(DW_OP_deref)), !dbg !1991
  %93 = call i32 @MPI_Error_string(i32 %88, i8* nonnull %91, i32* nonnull %10) #7, !dbg !1990
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetCheckNormIteration, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %88, i8* nonnull %91) #7, !dbg !1990
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #7, !dbg !1988
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %91) #7, !dbg !1988
  br label %139

95:                                               ; preds = %68
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !1978
  %97 = load i32, i32* %96, align 16, !dbg !1992, !tbaa !701
  %98 = sub nsw i32 0, %97, !dbg !1992
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !1992
  %100 = load i32, i32* %99, align 4, !dbg !1992, !tbaa !701
  %101 = icmp eq i32 %100, %98, !dbg !1992
  br i1 %101, label %104, label %102, !dbg !1978

102:                                              ; preds = %95
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetCheckNormIteration, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.28, i64 0, i64 0)) #7, !dbg !1992
  br label %139, !dbg !1992

104:                                              ; preds = %95
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !1994
  %106 = load i32, i32* %105, align 8, !dbg !1994, !tbaa !701
  %107 = sub nsw i32 0, %106, !dbg !1994
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !1994
  %109 = load i32, i32* %108, align 4, !dbg !1994, !tbaa !701
  %110 = icmp eq i32 %109, %107, !dbg !1994
  br i1 %110, label %113, label %111, !dbg !1978

111:                                              ; preds = %104
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetCheckNormIteration, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.29, i64 0, i64 0)) #7, !dbg !1994
  br label %139, !dbg !1994

113:                                              ; preds = %104
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !1996
  %115 = load i32, i32* %114, align 16, !dbg !1996, !tbaa !701
  %116 = sub nsw i32 0, %115, !dbg !1996
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !1996
  %118 = load i32, i32* %117, align 4, !dbg !1996, !tbaa !701
  %119 = icmp eq i32 %118, %116, !dbg !1996
  br i1 %119, label %122, label %120, !dbg !1978

120:                                              ; preds = %113
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetCheckNormIteration, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.30, i64 0, i64 0), i32 2) #7, !dbg !1996
  br label %139, !dbg !1996

122:                                              ; preds = %113
  %123 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !1978
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %123, metadata !1845, metadata !DIExpression()) #7, !dbg !1998
  %124 = bitcast i32* %3 to i8*, !dbg !2000
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #7, !dbg !2000
  call void @llvm.dbg.value(metadata i32* %3, metadata !1850, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1998
  %125 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %123, i32* nonnull %3) #7, !dbg !2001
  %126 = load i32, i32* %3, align 4, !dbg !2002, !tbaa !701
  call void @llvm.dbg.value(metadata i32 %126, metadata !1850, metadata !DIExpression()) #7, !dbg !1998
  %127 = icmp sgt i32 %126, 1, !dbg !2003
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #7, !dbg !2004
  %128 = uitofp i1 %127 to double, !dbg !1978
  %129 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1978, !tbaa !1507
  %130 = fadd double %129, %128, !dbg !1978
  store double %130, double* @petsc_allreduce_ct, align 8, !dbg !1978, !tbaa !1507
  %131 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !1978
  %132 = call i32 @MPI_Allreduce(i8* nonnull %69, i8* nonnull %70, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %131) #7, !dbg !1978
  call void @llvm.dbg.value(metadata i32 %132, metadata !1930, metadata !DIExpression()), !dbg !1986
  call void @llvm.dbg.value(metadata i32 %132, metadata !1940, metadata !DIExpression()), !dbg !2005
  %133 = icmp eq i32 %132, 0, !dbg !2006
  br i1 %133, label %141, label %134, !dbg !2007, !prof !736

134:                                              ; preds = %122
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !2008
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %135) #7, !dbg !2008
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1942, metadata !DIExpression()), !dbg !2008
  %136 = bitcast i32* %12 to i8*, !dbg !2008
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #7, !dbg !2008
  call void @llvm.dbg.value(metadata i32* %12, metadata !1945, metadata !DIExpression(DW_OP_deref)), !dbg !2009
  %137 = call i32 @MPI_Error_string(i32 %132, i8* nonnull %135, i32* nonnull %12) #7, !dbg !2008
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetCheckNormIteration, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %132, i8* nonnull %135) #7, !dbg !2008
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #7, !dbg !2006
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %135) #7, !dbg !2006
  br label %139

139:                                              ; preds = %90, %120, %111, %102, %134
  %140 = phi i32 [ %138, %134 ], [ %103, %102 ], [ %112, %111 ], [ %121, %120 ], [ %94, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #7, !dbg !1977
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #7, !dbg !1977
  br label %151

141:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #7, !dbg !1977
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #7, !dbg !1977
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !2010
  %143 = load i32, i32* %142, align 4, !dbg !2010, !tbaa !701
  %144 = sub nsw i32 0, %143, !dbg !2010
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !2010
  %146 = load i32, i32* %145, align 4, !dbg !2010, !tbaa !701
  %147 = icmp eq i32 %146, %144, !dbg !2010
  br i1 %147, label %153, label %148, !dbg !1977

148:                                              ; preds = %141
  %149 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !2010
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %149, i32 330, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetCheckNormIteration, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.32, i64 0, i64 0), i32 2) #7, !dbg !2010
  br label %151, !dbg !2010

151:                                              ; preds = %148, %139
  %152 = phi i32 [ %140, %139 ], [ %150, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !2012
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #7, !dbg !2012
  br label %213

153:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !2012
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #7, !dbg !2012
  %154 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 33, !dbg !2013
  store i32 %1, i32* %154, align 4, !dbg !2014, !tbaa !2015
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2016, !tbaa !687
  %156 = icmp eq %struct.PetscStack* %155, null, !dbg !2016
  br i1 %156, label %213, label %157, !dbg !2020

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !2021
  %159 = load i32, i32* %158, align 8, !dbg !2021, !tbaa !695
  %160 = icmp slt i32 %159, 1, !dbg !2021
  br i1 %160, label %161, label %167, !dbg !2024

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !2025
  %163 = load i32, i32* %162, align 8, !dbg !2025, !tbaa !795
  %164 = icmp eq i32 %163, 0, !dbg !2025
  br i1 %164, label %213, label %165, !dbg !2028

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %159, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetCheckNormIteration, i64 0, i64 0)), !dbg !2029
  br label %213, !dbg !2029

167:                                              ; preds = %157
  %168 = add nsw i32 %159, -1, !dbg !2031
  store i32 %168, i32* %158, align 8, !dbg !2031, !tbaa !695
  %169 = icmp slt i32 %159, 65, !dbg !2033
  br i1 %169, label %170, label %206, !dbg !2031

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !2035
  %172 = load i32, i32* %171, align 8, !dbg !2035, !tbaa !795
  %173 = icmp eq i32 %172, 0, !dbg !2035
  br i1 %173, label %188, label %174, !dbg !2035

174:                                              ; preds = %170
  %175 = zext i32 %168 to i64, !dbg !2035
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %175, !dbg !2035
  %177 = load i32, i32* %176, align 4, !dbg !2035, !tbaa !701
  %178 = icmp eq i32 %177, 0, !dbg !2035
  br i1 %178, label %188, label %179, !dbg !2035

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %175, !dbg !2035
  %181 = load i8*, i8** %180, align 8, !dbg !2035, !tbaa !687
  %182 = icmp eq i8* %181, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetCheckNormIteration, i64 0, i64 0), !dbg !2035
  br i1 %182, label %188, label %183, !dbg !2038

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %181, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetCheckNormIteration, i64 0, i64 0)), !dbg !2039
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2038, !tbaa !687
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4
  %187 = load i32, i32* %186, align 8, !dbg !2038, !tbaa !695
  br label %188, !dbg !2039

188:                                              ; preds = %183, %179, %174, %170
  %189 = phi i32 [ %187, %183 ], [ %168, %179 ], [ %168, %174 ], [ %168, %170 ], !dbg !2038
  %190 = phi %struct.PetscStack* [ %185, %183 ], [ %155, %179 ], [ %155, %174 ], [ %155, %170 ], !dbg !2038
  %191 = sext i32 %189 to i64, !dbg !2038
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 0, i64 %191, !dbg !2038
  store i8* null, i8** %192, align 8, !dbg !2038, !tbaa !687
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2038, !tbaa !687
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !2038
  %195 = load i32, i32* %194, align 8, !dbg !2038, !tbaa !695
  %196 = sext i32 %195 to i64, !dbg !2038
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 1, i64 %196, !dbg !2038
  store i8* null, i8** %197, align 8, !dbg !2038, !tbaa !687
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2038, !tbaa !687
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !2038
  %200 = load i32, i32* %199, align 8, !dbg !2038, !tbaa !695
  %201 = sext i32 %200 to i64, !dbg !2038
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 2, i64 %201, !dbg !2038
  store i32 0, i32* %202, align 4, !dbg !2038, !tbaa !701
  %203 = load i32, i32* %199, align 8, !dbg !2038, !tbaa !695
  %204 = sext i32 %203 to i64, !dbg !2038
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 3, i64 %204, !dbg !2038
  store i32 0, i32* %205, align 4, !dbg !2038, !tbaa !701
  br label %206, !dbg !2038

206:                                              ; preds = %188, %167
  %207 = phi %struct.PetscStack* [ %198, %188 ], [ %155, %167 ], !dbg !2031
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 5, !dbg !2031
  %209 = load i32, i32* %208, align 4, !dbg !2031, !tbaa !702
  %210 = add nsw i32 %209, -1
  %211 = icmp sgt i32 %209, 0, !dbg !2031
  %212 = select i1 %211, i32 %210, i32 0, !dbg !2031
  store i32 %212, i32* %208, align 4, !dbg !2031, !tbaa !702
  br label %213

213:                                              ; preds = %151, %206, %165, %161, %153, %48, %54, %64, %66
  %214 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %55, %54 ], [ %49, %48 ], [ 0, %153 ], [ 0, %161 ], [ 0, %165 ], [ 0, %206 ], [ %152, %151 ], !dbg !1952
  ret i32 %214, !dbg !2041
}

; Function Attrs: nounwind uwtable
define i32 @KSPSetLagNorm(%struct._p_KSP* %0, i32 %1) local_unnamed_addr #0 !dbg !2042 {
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
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2046, metadata !DIExpression()), !dbg !2075
  call void @llvm.dbg.value(metadata i32 %1, metadata !2047, metadata !DIExpression()), !dbg !2075
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2076, !tbaa !687
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !2076
  br i1 %14, label %46, label %15, !dbg !2080

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2081
  %17 = load i32, i32* %16, align 8, !dbg !2081, !tbaa !695
  %18 = icmp slt i32 %17, 64, !dbg !2081
  br i1 %18, label %19, label %36, !dbg !2084

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !2085
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !2085
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetLagNorm, i64 0, i64 0), i8** %21, align 8, !dbg !2085, !tbaa !687
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2085, !tbaa !687
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2085
  %24 = load i32, i32* %23, align 8, !dbg !2085, !tbaa !695
  %25 = sext i32 %24 to i64, !dbg !2085
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !2085
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !2085, !tbaa !687
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2085, !tbaa !687
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2085
  %29 = load i32, i32* %28, align 8, !dbg !2085, !tbaa !695
  %30 = sext i32 %29 to i64, !dbg !2085
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !2085
  store i32 361, i32* %31, align 4, !dbg !2085, !tbaa !701
  %32 = load i32, i32* %28, align 8, !dbg !2085, !tbaa !695
  %33 = sext i32 %32 to i64, !dbg !2085
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !2085
  store i32 1, i32* %34, align 4, !dbg !2085, !tbaa !701
  %35 = load i32, i32* %28, align 8, !dbg !2084, !tbaa !695
  br label %36, !dbg !2085

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !2084
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !2084
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2084
  %40 = add nsw i32 %37, 1, !dbg !2084
  store i32 %40, i32* %39, align 8, !dbg !2084, !tbaa !695
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !2084
  %42 = load i32, i32* %41, align 4, !dbg !2084, !tbaa !702
  %43 = icmp ne i32 %42, 0, !dbg !2084
  %44 = zext i1 %43 to i32, !dbg !2084
  %45 = add nsw i32 %42, %44, !dbg !2084
  store i32 %45, i32* %41, align 4, !dbg !2084, !tbaa !702
  br label %46, !dbg !2084

46:                                               ; preds = %2, %36
  %47 = icmp eq %struct._p_KSP* %0, null, !dbg !2087
  br i1 %47, label %48, label %50, !dbg !2090

48:                                               ; preds = %46
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetLagNorm, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !2087
  br label %213, !dbg !2087

50:                                               ; preds = %46
  %51 = bitcast %struct._p_KSP* %0 to i8*, !dbg !2091
  %52 = tail call i32 @PetscCheckPointer(i8* nonnull %51, i32 11) #7, !dbg !2091
  %53 = icmp eq i32 %52, 0, !dbg !2091
  br i1 %53, label %54, label %56, !dbg !2090

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetLagNorm, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !2091
  br label %213, !dbg !2091

56:                                               ; preds = %50
  %57 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2093
  %58 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !2093
  %59 = load i32, i32* %58, align 8, !dbg !2093, !tbaa !711
  %60 = load i32, i32* @KSP_CLASSID, align 4, !dbg !2093, !tbaa !701
  %61 = icmp eq i32 %59, %60, !dbg !2093
  br i1 %61, label %68, label %62, !dbg !2090

62:                                               ; preds = %56
  %63 = icmp eq i32 %59, -1, !dbg !2095
  br i1 %63, label %64, label %66, !dbg !2098

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetLagNorm, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !2095
  br label %213, !dbg !2095

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetLagNorm, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2095
  br label %213, !dbg !2095

68:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32 %1, metadata !2050, metadata !DIExpression()), !dbg !2099
  %69 = bitcast [2 x i32]* %5 to i8*, !dbg !2100
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #7, !dbg !2100
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !2051, metadata !DIExpression()), !dbg !2100
  %70 = bitcast [2 x i32]* %6 to i8*, !dbg !2100
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #7, !dbg !2100
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !2052, metadata !DIExpression()), !dbg !2100
  %71 = sub nsw i32 0, %1, !dbg !2100
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !2100
  store i32 %71, i32* %72, align 4, !dbg !2100, !tbaa !701
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !2100
  store i32 %1, i32* %73, align 4, !dbg !2100, !tbaa !701
  call void @llvm.dbg.value(metadata i32 0, metadata !2048, metadata !DIExpression()), !dbg !2099
  %74 = bitcast [6 x i32]* %7 to i8*, !dbg !2101
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #7, !dbg !2101
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !2055, metadata !DIExpression()), !dbg !2101
  %75 = bitcast [6 x i32]* %8 to i8*, !dbg !2101
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #7, !dbg !2101
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !2056, metadata !DIExpression()), !dbg !2101
  %76 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !2101
  store <4 x i32> <i32 -363, i32 363, i32 -1343232207, i32 1343232207>, <4 x i32>* %76, align 16, !dbg !2101, !tbaa !701
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !2101
  store i32 -2, i32* %77, align 16, !dbg !2101, !tbaa !701
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !2101
  store i32 2, i32* %78, align 4, !dbg !2101, !tbaa !701
  %79 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !2101
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %79, metadata !1845, metadata !DIExpression()) #7, !dbg !2102
  %80 = bitcast i32* %4 to i8*, !dbg !2104
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #7, !dbg !2104
  call void @llvm.dbg.value(metadata i32* %4, metadata !1850, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2102
  %81 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %79, i32* nonnull %4) #7, !dbg !2105
  %82 = load i32, i32* %4, align 4, !dbg !2106, !tbaa !701
  call void @llvm.dbg.value(metadata i32 %82, metadata !1850, metadata !DIExpression()) #7, !dbg !2102
  %83 = icmp sgt i32 %82, 1, !dbg !2107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #7, !dbg !2108
  %84 = uitofp i1 %83 to double, !dbg !2101
  %85 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2101, !tbaa !1507
  %86 = fadd double %85, %84, !dbg !2101
  store double %86, double* @petsc_allreduce_ct, align 8, !dbg !2101, !tbaa !1507
  %87 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !2101
  %88 = call i32 @MPI_Allreduce(i8* nonnull %74, i8* nonnull %75, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %87) #7, !dbg !2101
  call void @llvm.dbg.value(metadata i32 %88, metadata !2053, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32 %88, metadata !2057, metadata !DIExpression()), !dbg !2110
  %89 = icmp eq i32 %88, 0, !dbg !2111
  br i1 %89, label %95, label %90, !dbg !2112, !prof !736

90:                                               ; preds = %68
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !2113
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %91) #7, !dbg !2113
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !2059, metadata !DIExpression()), !dbg !2113
  %92 = bitcast i32* %10 to i8*, !dbg !2113
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #7, !dbg !2113
  call void @llvm.dbg.value(metadata i32* %10, metadata !2062, metadata !DIExpression(DW_OP_deref)), !dbg !2114
  %93 = call i32 @MPI_Error_string(i32 %88, i8* nonnull %91, i32* nonnull %10) #7, !dbg !2113
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetLagNorm, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %88, i8* nonnull %91) #7, !dbg !2113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #7, !dbg !2111
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %91) #7, !dbg !2111
  br label %139

95:                                               ; preds = %68
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !2101
  %97 = load i32, i32* %96, align 16, !dbg !2115, !tbaa !701
  %98 = sub nsw i32 0, %97, !dbg !2115
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !2115
  %100 = load i32, i32* %99, align 4, !dbg !2115, !tbaa !701
  %101 = icmp eq i32 %100, %98, !dbg !2115
  br i1 %101, label %104, label %102, !dbg !2101

102:                                              ; preds = %95
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetLagNorm, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.28, i64 0, i64 0)) #7, !dbg !2115
  br label %139, !dbg !2115

104:                                              ; preds = %95
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !2117
  %106 = load i32, i32* %105, align 8, !dbg !2117, !tbaa !701
  %107 = sub nsw i32 0, %106, !dbg !2117
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !2117
  %109 = load i32, i32* %108, align 4, !dbg !2117, !tbaa !701
  %110 = icmp eq i32 %109, %107, !dbg !2117
  br i1 %110, label %113, label %111, !dbg !2101

111:                                              ; preds = %104
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetLagNorm, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.29, i64 0, i64 0)) #7, !dbg !2117
  br label %139, !dbg !2117

113:                                              ; preds = %104
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !2119
  %115 = load i32, i32* %114, align 16, !dbg !2119, !tbaa !701
  %116 = sub nsw i32 0, %115, !dbg !2119
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !2119
  %118 = load i32, i32* %117, align 4, !dbg !2119, !tbaa !701
  %119 = icmp eq i32 %118, %116, !dbg !2119
  br i1 %119, label %122, label %120, !dbg !2101

120:                                              ; preds = %113
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetLagNorm, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.30, i64 0, i64 0), i32 2) #7, !dbg !2119
  br label %139, !dbg !2119

122:                                              ; preds = %113
  %123 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !2101
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %123, metadata !1845, metadata !DIExpression()) #7, !dbg !2121
  %124 = bitcast i32* %3 to i8*, !dbg !2123
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #7, !dbg !2123
  call void @llvm.dbg.value(metadata i32* %3, metadata !1850, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2121
  %125 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %123, i32* nonnull %3) #7, !dbg !2124
  %126 = load i32, i32* %3, align 4, !dbg !2125, !tbaa !701
  call void @llvm.dbg.value(metadata i32 %126, metadata !1850, metadata !DIExpression()) #7, !dbg !2121
  %127 = icmp sgt i32 %126, 1, !dbg !2126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #7, !dbg !2127
  %128 = uitofp i1 %127 to double, !dbg !2101
  %129 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2101, !tbaa !1507
  %130 = fadd double %129, %128, !dbg !2101
  store double %130, double* @petsc_allreduce_ct, align 8, !dbg !2101, !tbaa !1507
  %131 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !2101
  %132 = call i32 @MPI_Allreduce(i8* nonnull %69, i8* nonnull %70, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %131) #7, !dbg !2101
  call void @llvm.dbg.value(metadata i32 %132, metadata !2053, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32 %132, metadata !2063, metadata !DIExpression()), !dbg !2128
  %133 = icmp eq i32 %132, 0, !dbg !2129
  br i1 %133, label %141, label %134, !dbg !2130, !prof !736

134:                                              ; preds = %122
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !2131
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %135) #7, !dbg !2131
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !2065, metadata !DIExpression()), !dbg !2131
  %136 = bitcast i32* %12 to i8*, !dbg !2131
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #7, !dbg !2131
  call void @llvm.dbg.value(metadata i32* %12, metadata !2068, metadata !DIExpression(DW_OP_deref)), !dbg !2132
  %137 = call i32 @MPI_Error_string(i32 %132, i8* nonnull %135, i32* nonnull %12) #7, !dbg !2131
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetLagNorm, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %132, i8* nonnull %135) #7, !dbg !2131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #7, !dbg !2129
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %135) #7, !dbg !2129
  br label %139

139:                                              ; preds = %90, %120, %111, %102, %134
  %140 = phi i32 [ %138, %134 ], [ %103, %102 ], [ %112, %111 ], [ %121, %120 ], [ %94, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #7, !dbg !2100
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #7, !dbg !2100
  br label %151

141:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #7, !dbg !2100
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #7, !dbg !2100
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !2133
  %143 = load i32, i32* %142, align 4, !dbg !2133, !tbaa !701
  %144 = sub nsw i32 0, %143, !dbg !2133
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !2133
  %146 = load i32, i32* %145, align 4, !dbg !2133, !tbaa !701
  %147 = icmp eq i32 %146, %144, !dbg !2133
  br i1 %147, label %153, label %148, !dbg !2100

148:                                              ; preds = %141
  %149 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !2133
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %149, i32 363, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetLagNorm, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.33, i64 0, i64 0), i32 2) #7, !dbg !2133
  br label %151, !dbg !2133

151:                                              ; preds = %148, %139
  %152 = phi i32 [ %140, %139 ], [ %150, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !2135
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #7, !dbg !2135
  br label %213

153:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !2135
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #7, !dbg !2135
  %154 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 34, !dbg !2136
  store i32 %1, i32* %154, align 8, !dbg !2137, !tbaa !2138
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2139, !tbaa !687
  %156 = icmp eq %struct.PetscStack* %155, null, !dbg !2139
  br i1 %156, label %213, label %157, !dbg !2143

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !2144
  %159 = load i32, i32* %158, align 8, !dbg !2144, !tbaa !695
  %160 = icmp slt i32 %159, 1, !dbg !2144
  br i1 %160, label %161, label %167, !dbg !2147

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !2148
  %163 = load i32, i32* %162, align 8, !dbg !2148, !tbaa !795
  %164 = icmp eq i32 %163, 0, !dbg !2148
  br i1 %164, label %213, label %165, !dbg !2151

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %159, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetLagNorm, i64 0, i64 0)), !dbg !2152
  br label %213, !dbg !2152

167:                                              ; preds = %157
  %168 = add nsw i32 %159, -1, !dbg !2154
  store i32 %168, i32* %158, align 8, !dbg !2154, !tbaa !695
  %169 = icmp slt i32 %159, 65, !dbg !2156
  br i1 %169, label %170, label %206, !dbg !2154

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !2158
  %172 = load i32, i32* %171, align 8, !dbg !2158, !tbaa !795
  %173 = icmp eq i32 %172, 0, !dbg !2158
  br i1 %173, label %188, label %174, !dbg !2158

174:                                              ; preds = %170
  %175 = zext i32 %168 to i64, !dbg !2158
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %175, !dbg !2158
  %177 = load i32, i32* %176, align 4, !dbg !2158, !tbaa !701
  %178 = icmp eq i32 %177, 0, !dbg !2158
  br i1 %178, label %188, label %179, !dbg !2158

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %175, !dbg !2158
  %181 = load i8*, i8** %180, align 8, !dbg !2158, !tbaa !687
  %182 = icmp eq i8* %181, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetLagNorm, i64 0, i64 0), !dbg !2158
  br i1 %182, label %188, label %183, !dbg !2161

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %181, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetLagNorm, i64 0, i64 0)), !dbg !2162
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2161, !tbaa !687
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4
  %187 = load i32, i32* %186, align 8, !dbg !2161, !tbaa !695
  br label %188, !dbg !2162

188:                                              ; preds = %183, %179, %174, %170
  %189 = phi i32 [ %187, %183 ], [ %168, %179 ], [ %168, %174 ], [ %168, %170 ], !dbg !2161
  %190 = phi %struct.PetscStack* [ %185, %183 ], [ %155, %179 ], [ %155, %174 ], [ %155, %170 ], !dbg !2161
  %191 = sext i32 %189 to i64, !dbg !2161
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 0, i64 %191, !dbg !2161
  store i8* null, i8** %192, align 8, !dbg !2161, !tbaa !687
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2161, !tbaa !687
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !2161
  %195 = load i32, i32* %194, align 8, !dbg !2161, !tbaa !695
  %196 = sext i32 %195 to i64, !dbg !2161
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 1, i64 %196, !dbg !2161
  store i8* null, i8** %197, align 8, !dbg !2161, !tbaa !687
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2161, !tbaa !687
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !2161
  %200 = load i32, i32* %199, align 8, !dbg !2161, !tbaa !695
  %201 = sext i32 %200 to i64, !dbg !2161
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 2, i64 %201, !dbg !2161
  store i32 0, i32* %202, align 4, !dbg !2161, !tbaa !701
  %203 = load i32, i32* %199, align 8, !dbg !2161, !tbaa !695
  %204 = sext i32 %203 to i64, !dbg !2161
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 3, i64 %204, !dbg !2161
  store i32 0, i32* %205, align 4, !dbg !2161, !tbaa !701
  br label %206, !dbg !2161

206:                                              ; preds = %188, %167
  %207 = phi %struct.PetscStack* [ %198, %188 ], [ %155, %167 ], !dbg !2154
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 5, !dbg !2154
  %209 = load i32, i32* %208, align 4, !dbg !2154, !tbaa !702
  %210 = add nsw i32 %209, -1
  %211 = icmp sgt i32 %209, 0, !dbg !2154
  %212 = select i1 %211, i32 %210, i32 0, !dbg !2154
  store i32 %212, i32* %208, align 4, !dbg !2154, !tbaa !702
  br label %213

213:                                              ; preds = %151, %206, %165, %161, %153, %48, %54, %64, %66
  %214 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %55, %54 ], [ %49, %48 ], [ 0, %153 ], [ 0, %161 ], [ 0, %165 ], [ 0, %206 ], [ %152, %151 ], !dbg !2075
  ret i32 %214, !dbg !2164
}

; Function Attrs: nounwind uwtable
define i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 !dbg !2165 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2169, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.value(metadata i32 %1, metadata !2170, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.value(metadata i32 %2, metadata !2171, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.value(metadata i32 %3, metadata !2172, metadata !DIExpression()), !dbg !2173
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2174, !tbaa !687
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2174
  br i1 %6, label %38, label %7, !dbg !2178

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2179
  %9 = load i32, i32* %8, align 8, !dbg !2179, !tbaa !695
  %10 = icmp slt i32 %9, 64, !dbg !2179
  br i1 %10, label %11, label %28, !dbg !2182

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2183
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2183
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetSupportedNorm, i64 0, i64 0), i8** %13, align 8, !dbg !2183, !tbaa !687
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2183, !tbaa !687
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2183
  %16 = load i32, i32* %15, align 8, !dbg !2183, !tbaa !695
  %17 = sext i32 %16 to i64, !dbg !2183
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2183
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2183, !tbaa !687
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2183, !tbaa !687
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2183
  %21 = load i32, i32* %20, align 8, !dbg !2183, !tbaa !695
  %22 = sext i32 %21 to i64, !dbg !2183
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2183
  store i32 391, i32* %23, align 4, !dbg !2183, !tbaa !701
  %24 = load i32, i32* %20, align 8, !dbg !2183, !tbaa !695
  %25 = sext i32 %24 to i64, !dbg !2183
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2183
  store i32 1, i32* %26, align 4, !dbg !2183, !tbaa !701
  %27 = load i32, i32* %20, align 8, !dbg !2182, !tbaa !695
  br label %28, !dbg !2183

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2182
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2182
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2182
  %32 = add nsw i32 %29, 1, !dbg !2182
  store i32 %32, i32* %31, align 8, !dbg !2182, !tbaa !695
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2182
  %34 = load i32, i32* %33, align 4, !dbg !2182, !tbaa !702
  %35 = icmp ne i32 %34, 0, !dbg !2182
  %36 = zext i1 %35 to i32, !dbg !2182
  %37 = add nsw i32 %34, %36, !dbg !2182
  store i32 %37, i32* %33, align 4, !dbg !2182, !tbaa !702
  br label %38, !dbg !2182

38:                                               ; preds = %4, %28
  %39 = icmp eq %struct._p_KSP* %0, null, !dbg !2185
  br i1 %39, label %40, label %42, !dbg !2188

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetSupportedNorm, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !2185
  br label %121, !dbg !2185

42:                                               ; preds = %38
  %43 = bitcast %struct._p_KSP* %0 to i8*, !dbg !2189
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #7, !dbg !2189
  %45 = icmp eq i32 %44, 0, !dbg !2189
  br i1 %45, label %46, label %48, !dbg !2188

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetSupportedNorm, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !2189
  br label %121, !dbg !2189

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !2191
  %50 = load i32, i32* %49, align 8, !dbg !2191, !tbaa !711
  %51 = load i32, i32* @KSP_CLASSID, align 4, !dbg !2191, !tbaa !701
  %52 = icmp eq i32 %50, %51, !dbg !2191
  br i1 %52, label %59, label %53, !dbg !2188

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !2193
  br i1 %54, label %55, label %57, !dbg !2196

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetSupportedNorm, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !2193
  br label %121, !dbg !2193

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetSupportedNorm, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2193
  br label %121, !dbg !2193

59:                                               ; preds = %48
  %60 = sext i32 %1 to i64, !dbg !2197
  %61 = sext i32 %2 to i64, !dbg !2197
  %62 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 %60, i64 %61, !dbg !2197
  store i32 %3, i32* %62, align 4, !dbg !2198, !tbaa !701
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2199, !tbaa !687
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !2199
  br i1 %64, label %121, label %65, !dbg !2203

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !2204
  %67 = load i32, i32* %66, align 8, !dbg !2204, !tbaa !695
  %68 = icmp slt i32 %67, 1, !dbg !2204
  br i1 %68, label %69, label %75, !dbg !2207

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2208
  %71 = load i32, i32* %70, align 8, !dbg !2208, !tbaa !795
  %72 = icmp eq i32 %71, 0, !dbg !2208
  br i1 %72, label %121, label %73, !dbg !2211

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetSupportedNorm, i64 0, i64 0)), !dbg !2212
  br label %121, !dbg !2212

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !2214
  store i32 %76, i32* %66, align 8, !dbg !2214, !tbaa !695
  %77 = icmp slt i32 %67, 65, !dbg !2216
  br i1 %77, label %78, label %114, !dbg !2214

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2218
  %80 = load i32, i32* %79, align 8, !dbg !2218, !tbaa !795
  %81 = icmp eq i32 %80, 0, !dbg !2218
  br i1 %81, label %96, label %82, !dbg !2218

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !2218
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !2218
  %85 = load i32, i32* %84, align 4, !dbg !2218, !tbaa !701
  %86 = icmp eq i32 %85, 0, !dbg !2218
  br i1 %86, label %96, label %87, !dbg !2218

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !2218
  %89 = load i8*, i8** %88, align 8, !dbg !2218, !tbaa !687
  %90 = icmp eq i8* %89, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetSupportedNorm, i64 0, i64 0), !dbg !2218
  br i1 %90, label %96, label %91, !dbg !2221

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetSupportedNorm, i64 0, i64 0)), !dbg !2222
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2221, !tbaa !687
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !2221, !tbaa !695
  br label %96, !dbg !2222

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !2221
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !2221
  %99 = sext i32 %97 to i64, !dbg !2221
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !2221
  store i8* null, i8** %100, align 8, !dbg !2221, !tbaa !687
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2221, !tbaa !687
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !2221
  %103 = load i32, i32* %102, align 8, !dbg !2221, !tbaa !695
  %104 = sext i32 %103 to i64, !dbg !2221
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !2221
  store i8* null, i8** %105, align 8, !dbg !2221, !tbaa !687
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2221, !tbaa !687
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2221
  %108 = load i32, i32* %107, align 8, !dbg !2221, !tbaa !695
  %109 = sext i32 %108 to i64, !dbg !2221
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !2221
  store i32 0, i32* %110, align 4, !dbg !2221, !tbaa !701
  %111 = load i32, i32* %107, align 8, !dbg !2221, !tbaa !695
  %112 = sext i32 %111 to i64, !dbg !2221
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !2221
  store i32 0, i32* %113, align 4, !dbg !2221, !tbaa !701
  br label %114, !dbg !2221

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !2214
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !2214
  %117 = load i32, i32* %116, align 4, !dbg !2214, !tbaa !702
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !2214
  %120 = select i1 %119, i32 %118, i32 0, !dbg !2214
  store i32 %120, i32* %116, align 4, !dbg !2214, !tbaa !702
  br label %121

121:                                              ; preds = %114, %73, %69, %59, %40, %46, %55, %57
  %122 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %47, %46 ], [ %41, %40 ], [ 0, %59 ], [ 0, %69 ], [ 0, %73 ], [ 0, %114 ], !dbg !2173
  ret i32 %122, !dbg !2224
}

; Function Attrs: nounwind uwtable
define i32 @KSPNormSupportTableReset_Private(%struct._p_KSP* nocapture %0) local_unnamed_addr #0 !dbg !2225 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2227, metadata !DIExpression()), !dbg !2231
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2232, !tbaa !687
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2232
  br i1 %3, label %35, label %4, !dbg !2236

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2237
  %6 = load i32, i32* %5, align 8, !dbg !2237, !tbaa !695
  %7 = icmp slt i32 %6, 64, !dbg !2237
  br i1 %7, label %8, label %25, !dbg !2240

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2241
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2241
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.KSPNormSupportTableReset_Private, i64 0, i64 0), i8** %10, align 8, !dbg !2241, !tbaa !687
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2241, !tbaa !687
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2241
  %13 = load i32, i32* %12, align 8, !dbg !2241, !tbaa !695
  %14 = sext i32 %13 to i64, !dbg !2241
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2241
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2241, !tbaa !687
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2241, !tbaa !687
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2241
  %18 = load i32, i32* %17, align 8, !dbg !2241, !tbaa !695
  %19 = sext i32 %18 to i64, !dbg !2241
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2241
  store i32 401, i32* %20, align 4, !dbg !2241, !tbaa !701
  %21 = load i32, i32* %17, align 8, !dbg !2241, !tbaa !695
  %22 = sext i32 %21 to i64, !dbg !2241
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2241
  store i32 1, i32* %23, align 4, !dbg !2241, !tbaa !701
  %24 = load i32, i32* %17, align 8, !dbg !2240, !tbaa !695
  br label %25, !dbg !2241

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2240
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2240
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2240
  %29 = add nsw i32 %26, 1, !dbg !2240
  store i32 %29, i32* %28, align 8, !dbg !2240, !tbaa !695
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2240
  %31 = load i32, i32* %30, align 4, !dbg !2240, !tbaa !702
  %32 = icmp ne i32 %31, 0, !dbg !2240
  %33 = zext i1 %32 to i32, !dbg !2240
  %34 = add nsw i32 %31, %33, !dbg !2240
  store i32 %34, i32* %30, align 4, !dbg !2240, !tbaa !702
  br label %35, !dbg !2240

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ], !dbg !2243
  %37 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 0, !dbg !2247
  %38 = bitcast [3 x i32]* %37 to i8*, !dbg !2247
  call void @llvm.dbg.value(metadata i8* %38, metadata !939, metadata !DIExpression()) #7, !dbg !2248
  call void @llvm.dbg.value(metadata i64 48, metadata !944, metadata !DIExpression()) #7, !dbg !2248
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(48) %38, i8 0, i64 48, i1 false) #7, !dbg !2250
  call void @llvm.dbg.value(metadata i32 0, metadata !2228, metadata !DIExpression()), !dbg !2231
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 102, !dbg !2251
  %40 = load i32, i32* %39, align 4, !dbg !2251, !tbaa !2252
  %41 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !2253
  store i32 %40, i32* %41, align 8, !dbg !2254, !tbaa !1327
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 103, !dbg !2255
  %43 = load i32, i32* %42, align 8, !dbg !2255, !tbaa !1887
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !2256
  store i32 %43, i32* %44, align 8, !dbg !2257, !tbaa !1383
  %45 = icmp eq %struct.PetscStack* %36, null, !dbg !2243
  br i1 %45, label %102, label %46, !dbg !2258

46:                                               ; preds = %35
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2259
  %48 = load i32, i32* %47, align 8, !dbg !2259, !tbaa !695
  %49 = icmp slt i32 %48, 1, !dbg !2259
  br i1 %49, label %50, label %56, !dbg !2262

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !2263
  %52 = load i32, i32* %51, align 8, !dbg !2263, !tbaa !795
  %53 = icmp eq i32 %52, 0, !dbg !2263
  br i1 %53, label %102, label %54, !dbg !2266

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.KSPNormSupportTableReset_Private, i64 0, i64 0)), !dbg !2267
  br label %102, !dbg !2267

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !2269
  store i32 %57, i32* %47, align 8, !dbg !2269, !tbaa !695
  %58 = icmp slt i32 %48, 65, !dbg !2271
  br i1 %58, label %59, label %95, !dbg !2269

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !2273
  %61 = load i32, i32* %60, align 8, !dbg !2273, !tbaa !795
  %62 = icmp eq i32 %61, 0, !dbg !2273
  br i1 %62, label %77, label %63, !dbg !2273

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !2273
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %64, !dbg !2273
  %66 = load i32, i32* %65, align 4, !dbg !2273, !tbaa !701
  %67 = icmp eq i32 %66, 0, !dbg !2273
  br i1 %67, label %77, label %68, !dbg !2273

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %64, !dbg !2273
  %70 = load i8*, i8** %69, align 8, !dbg !2273, !tbaa !687
  %71 = icmp eq i8* %70, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.KSPNormSupportTableReset_Private, i64 0, i64 0), !dbg !2273
  br i1 %71, label %77, label %72, !dbg !2276

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.KSPNormSupportTableReset_Private, i64 0, i64 0)), !dbg !2277
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2276, !tbaa !687
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !2276, !tbaa !695
  br label %77, !dbg !2277

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !2276
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %36, %68 ], [ %36, %63 ], [ %36, %59 ], !dbg !2276
  %80 = sext i32 %78 to i64, !dbg !2276
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !2276
  store i8* null, i8** %81, align 8, !dbg !2276, !tbaa !687
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2276, !tbaa !687
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2276
  %84 = load i32, i32* %83, align 8, !dbg !2276, !tbaa !695
  %85 = sext i32 %84 to i64, !dbg !2276
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !2276
  store i8* null, i8** %86, align 8, !dbg !2276, !tbaa !687
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2276, !tbaa !687
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2276
  %89 = load i32, i32* %88, align 8, !dbg !2276, !tbaa !695
  %90 = sext i32 %89 to i64, !dbg !2276
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !2276
  store i32 0, i32* %91, align 4, !dbg !2276, !tbaa !701
  %92 = load i32, i32* %88, align 8, !dbg !2276, !tbaa !695
  %93 = sext i32 %92 to i64, !dbg !2276
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !2276
  store i32 0, i32* %94, align 4, !dbg !2276, !tbaa !701
  br label %95, !dbg !2276

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %36, %56 ], !dbg !2269
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !2269
  %98 = load i32, i32* %97, align 4, !dbg !2269, !tbaa !702
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !2269
  %101 = select i1 %100, i32 %99, i32 0, !dbg !2269
  store i32 %101, i32* %97, align 4, !dbg !2269, !tbaa !702
  br label %102

102:                                              ; preds = %35, %50, %54, %95
  ret i32 0, !dbg !2279
}

; Function Attrs: nounwind uwtable
define hidden i32 @KSPSetUpNorms_Private(%struct._p_KSP* %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #0 !dbg !2280 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2286, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %1, metadata !2287, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32* %2, metadata !2288, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32* %3, metadata !2289, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2296, !tbaa !687
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2296
  br i1 %6, label %38, label %7, !dbg !2300

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2301
  %9 = load i32, i32* %8, align 8, !dbg !2301, !tbaa !695
  %10 = icmp slt i32 %9, 64, !dbg !2301
  br i1 %10, label %11, label %28, !dbg !2304

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2305
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2305
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUpNorms_Private, i64 0, i64 0), i8** %13, align 8, !dbg !2305, !tbaa !687
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2305, !tbaa !687
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2305
  %16 = load i32, i32* %15, align 8, !dbg !2305, !tbaa !695
  %17 = sext i32 %16 to i64, !dbg !2305
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2305
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2305, !tbaa !687
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2305, !tbaa !687
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2305
  %21 = load i32, i32* %20, align 8, !dbg !2305, !tbaa !695
  %22 = sext i32 %21 to i64, !dbg !2305
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2305
  store i32 412, i32* %23, align 4, !dbg !2305, !tbaa !701
  %24 = load i32, i32* %20, align 8, !dbg !2305, !tbaa !695
  %25 = sext i32 %24 to i64, !dbg !2305
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2305
  store i32 1, i32* %26, align 4, !dbg !2305, !tbaa !701
  %27 = load i32, i32* %20, align 8, !dbg !2304, !tbaa !695
  br label %28, !dbg !2305

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2304
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2304
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2304
  %32 = add nsw i32 %29, 1, !dbg !2304
  store i32 %32, i32* %31, align 8, !dbg !2304, !tbaa !695
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2304
  %34 = load i32, i32* %33, align 4, !dbg !2304, !tbaa !702
  %35 = icmp ne i32 %34, 0, !dbg !2304
  %36 = zext i1 %35 to i32, !dbg !2304
  %37 = add nsw i32 %34, %36, !dbg !2304
  store i32 %37, i32* %33, align 4, !dbg !2304, !tbaa !702
  br label %38, !dbg !2304

38:                                               ; preds = %28, %4
  call void @llvm.dbg.value(metadata i32 0, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2290, metadata !DIExpression()), !dbg !2295
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101
  %40 = load i32, i32* %39, align 8, !tbaa !1383
  %41 = icmp eq i32 %40, -1
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2290, metadata !DIExpression()), !dbg !2295
  br i1 %41, label %44, label %43

43:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 0, metadata !2290, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2291, metadata !DIExpression()), !dbg !2295
  switch i32 %40, label %157 [
    i32 0, label %129
    i32 1, label %283
    i32 2, label %319
    i32 3, label %355
  ], !dbg !2307

44:                                               ; preds = %38
  %45 = load i32, i32* %42, align 8, !tbaa !1327
  %46 = icmp eq i32 %45, -1
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 0, metadata !2290, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 0, metadata !2290, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2291, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2291, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 0, metadata !2291, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 0, metadata !2291, metadata !DIExpression()), !dbg !2295
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = icmp eq i32 %45, 0
  br i1 %48, label %118, label %128, !dbg !2315

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 0, i64 0, !dbg !2316
  %51 = load i32, i32* %50, align 4, !dbg !2316, !tbaa !701
  %52 = icmp sgt i32 %51, 0, !dbg !2317
  %53 = select i1 %52, i32 %51, i32 0, !dbg !2318
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %53, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2291, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %53, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2291, metadata !DIExpression()), !dbg !2295
  %54 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 0, i64 1, !dbg !2316
  %55 = load i32, i32* %54, align 4, !dbg !2316, !tbaa !701
  %56 = icmp sgt i32 %55, %53, !dbg !2317
  %57 = select i1 %56, i32 %55, i32 %53, !dbg !2318
  %58 = zext i1 %56 to i32, !dbg !2318
  call void @llvm.dbg.value(metadata i32 %58, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %57, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2291, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %58, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %57, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2291, metadata !DIExpression()), !dbg !2295
  %59 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 0, i64 2, !dbg !2316
  %60 = load i32, i32* %59, align 4, !dbg !2316, !tbaa !701
  %61 = icmp sgt i32 %60, %57, !dbg !2317
  %62 = select i1 %61, i32 %60, i32 %57, !dbg !2318
  %63 = select i1 %61, i32 2, i32 %58, !dbg !2318
  call void @llvm.dbg.value(metadata i32 %63, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %62, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 3, metadata !2291, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 undef, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 undef, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 undef, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2290, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %63, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %62, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2290, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %63, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %62, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2291, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %63, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %62, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 0, metadata !2291, metadata !DIExpression()), !dbg !2295
  %64 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 1, i64 0, !dbg !2316
  %65 = load i32, i32* %64, align 4, !dbg !2316, !tbaa !701
  %66 = icmp sgt i32 %65, %62, !dbg !2317
  %67 = select i1 %66, i32 %65, i32 %62, !dbg !2318
  %68 = select i1 %66, i32 0, i32 %63, !dbg !2318
  call void @llvm.dbg.value(metadata i32 %68, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i1 %66, metadata !2293, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %67, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2291, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %68, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i1 %66, metadata !2293, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %67, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2291, metadata !DIExpression()), !dbg !2295
  %69 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 1, i64 1, !dbg !2316
  %70 = load i32, i32* %69, align 4, !dbg !2316, !tbaa !701
  %71 = icmp sgt i32 %70, %67, !dbg !2317
  %72 = select i1 %71, i32 %70, i32 %67, !dbg !2318
  %73 = or i1 %71, %66, !dbg !2318
  %74 = select i1 %71, i32 1, i32 %68, !dbg !2318
  call void @llvm.dbg.value(metadata i32 %74, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i1 %73, metadata !2293, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %72, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2291, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %74, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i1 %73, metadata !2293, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %72, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2291, metadata !DIExpression()), !dbg !2295
  %75 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 1, i64 2, !dbg !2316
  %76 = load i32, i32* %75, align 4, !dbg !2316, !tbaa !701
  %77 = icmp sgt i32 %76, %72, !dbg !2317
  %78 = select i1 %77, i32 %76, i32 %72, !dbg !2318
  %79 = select i1 %77, i1 true, i1 %73, !dbg !2318
  %80 = zext i1 %79 to i32, !dbg !2318
  %81 = select i1 %77, i32 2, i32 %74, !dbg !2318
  call void @llvm.dbg.value(metadata i32 %81, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %80, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %78, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 3, metadata !2291, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 undef, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 undef, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 undef, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2290, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %81, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %80, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %78, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2290, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %81, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %80, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %78, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2291, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %81, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %80, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %78, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 0, metadata !2291, metadata !DIExpression()), !dbg !2295
  %82 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 2, i64 0, !dbg !2316
  %83 = load i32, i32* %82, align 4, !dbg !2316, !tbaa !701
  %84 = icmp sgt i32 %83, %78, !dbg !2317
  %85 = select i1 %84, i32 %83, i32 %78, !dbg !2318
  %86 = select i1 %84, i32 0, i32 %81, !dbg !2318
  call void @llvm.dbg.value(metadata i32 %86, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 undef, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %85, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2291, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %86, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 undef, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %85, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2291, metadata !DIExpression()), !dbg !2295
  %87 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 2, i64 1, !dbg !2316
  %88 = load i32, i32* %87, align 4, !dbg !2316, !tbaa !701
  %89 = icmp sgt i32 %88, %85, !dbg !2317
  %90 = select i1 %89, i32 %88, i32 %85, !dbg !2318
  %91 = or i1 %89, %84, !dbg !2318
  %92 = select i1 %89, i32 1, i32 %86, !dbg !2318
  call void @llvm.dbg.value(metadata i32 %92, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 undef, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %90, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2291, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %92, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 undef, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %90, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2291, metadata !DIExpression()), !dbg !2295
  %93 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 2, i64 2, !dbg !2316
  %94 = load i32, i32* %93, align 4, !dbg !2316, !tbaa !701
  %95 = icmp sgt i32 %94, %90, !dbg !2317
  %96 = select i1 %95, i32 %94, i32 %90, !dbg !2318
  %97 = select i1 %95, i1 true, i1 %91, !dbg !2318
  %98 = select i1 %97, i32 2, i32 %80, !dbg !2318
  %99 = select i1 %95, i32 2, i32 %92, !dbg !2318
  call void @llvm.dbg.value(metadata i32 %99, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %98, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %96, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 3, metadata !2291, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 undef, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 undef, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 undef, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 3, metadata !2290, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %99, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %98, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %96, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 3, metadata !2290, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %99, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %98, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %96, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2291, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %99, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %98, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %96, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 0, metadata !2291, metadata !DIExpression()), !dbg !2295
  %100 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 3, i64 0, !dbg !2316
  %101 = load i32, i32* %100, align 4, !dbg !2316, !tbaa !701
  %102 = icmp sgt i32 %101, %96, !dbg !2317
  %103 = select i1 %102, i32 %101, i32 %96, !dbg !2318
  %104 = select i1 %102, i32 0, i32 %99, !dbg !2318
  call void @llvm.dbg.value(metadata i32 %104, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 undef, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %103, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2291, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %104, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 undef, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %103, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2291, metadata !DIExpression()), !dbg !2295
  %105 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 3, i64 1, !dbg !2316
  %106 = load i32, i32* %105, align 4, !dbg !2316, !tbaa !701
  %107 = icmp sgt i32 %106, %103, !dbg !2317
  %108 = select i1 %107, i32 %106, i32 %103, !dbg !2318
  %109 = or i1 %107, %102, !dbg !2318
  %110 = select i1 %107, i32 1, i32 %104, !dbg !2318
  call void @llvm.dbg.value(metadata i32 %110, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 undef, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %108, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2291, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %110, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 undef, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %108, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2291, metadata !DIExpression()), !dbg !2295
  %111 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 3, i64 2, !dbg !2316
  %112 = load i32, i32* %111, align 4, !dbg !2316, !tbaa !701
  %113 = icmp sgt i32 %112, %108, !dbg !2317
  %114 = select i1 %113, i32 %112, i32 %108, !dbg !2318
  %115 = select i1 %113, i1 true, i1 %109, !dbg !2318
  %116 = select i1 %115, i32 3, i32 %98, !dbg !2318
  %117 = select i1 %113, i32 2, i32 %110, !dbg !2318
  call void @llvm.dbg.value(metadata i32 %117, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %116, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %114, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 3, metadata !2291, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 undef, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 undef, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 undef, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 4, metadata !2290, metadata !DIExpression()), !dbg !2295
  br label %150, !dbg !2319

118:                                              ; preds = %47
  %119 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 0, i64 0, !dbg !2316
  %120 = load i32, i32* %119, align 4, !dbg !2316, !tbaa !701
  %121 = icmp sgt i32 %120, 0, !dbg !2317
  %122 = select i1 %121, i32 %120, i32 0, !dbg !2318
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2291, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2291, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2290, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %122, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 0, metadata !2291, metadata !DIExpression()), !dbg !2295
  %123 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 1, i64 0, !dbg !2316
  %124 = load i32, i32* %123, align 4, !dbg !2316, !tbaa !701
  %125 = icmp sgt i32 %124, %122, !dbg !2317
  %126 = select i1 %125, i32 %124, i32 %122, !dbg !2318
  %127 = zext i1 %125 to i32, !dbg !2318
  br label %409, !dbg !2318

128:                                              ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2291, metadata !DIExpression()), !dbg !2295
  switch i32 %45, label %150 [
    i32 1, label %391
    i32 2, label %400
  ], !dbg !2315

129:                                              ; preds = %43
  %130 = load i32, i32* %42, align 8, !tbaa !1327
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 0, metadata !2291, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 0, metadata !2291, metadata !DIExpression()), !dbg !2295
  switch i32 %130, label %157 [
    i32 -1, label %131
    i32 0, label %146
    i32 1, label %271
    i32 2, label %277
  ]

131:                                              ; preds = %129
  %132 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 0, i64 0, !dbg !2316
  %133 = load i32, i32* %132, align 4, !dbg !2316, !tbaa !701
  %134 = icmp sgt i32 %133, 0, !dbg !2317
  %135 = select i1 %134, i32 %133, i32 0, !dbg !2318
  call void @llvm.dbg.value(metadata i32 %135, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2291, metadata !DIExpression()), !dbg !2295
  %136 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 0, i64 1, !dbg !2316
  %137 = load i32, i32* %136, align 4, !dbg !2316, !tbaa !701
  %138 = icmp sgt i32 %137, %135, !dbg !2317
  %139 = select i1 %138, i32 %137, i32 %135, !dbg !2318
  %140 = zext i1 %138 to i32, !dbg !2318
  call void @llvm.dbg.value(metadata i32 %140, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %139, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2291, metadata !DIExpression()), !dbg !2295
  %141 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 0, i64 2, !dbg !2316
  %142 = load i32, i32* %141, align 4, !dbg !2316, !tbaa !701
  %143 = icmp sgt i32 %142, %139, !dbg !2317
  %144 = select i1 %143, i32 %142, i32 %139, !dbg !2318
  %145 = select i1 %143, i32 2, i32 %140, !dbg !2318
  call void @llvm.dbg.value(metadata i32 %145, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %144, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 3, metadata !2291, metadata !DIExpression()), !dbg !2295
  br label %157, !dbg !2321

146:                                              ; preds = %129
  %147 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 0, i64 0, !dbg !2316
  %148 = load i32, i32* %147, align 4, !dbg !2316, !tbaa !701
  %149 = icmp sgt i32 %148, 0, !dbg !2317
  br i1 %149, label %202, label %157, !dbg !2318

150:                                              ; preds = %128, %469, %473, %480, %468, %49
  %151 = phi i32 [ %114, %49 ], [ %478, %480 ], [ %476, %473 ], [ %470, %469 ], [ %466, %468 ], [ 0, %128 ]
  %152 = phi i32 [ %116, %49 ], [ 3, %480 ], [ %475, %473 ], [ %471, %469 ], [ 3, %468 ], [ 0, %128 ]
  %153 = phi i32 [ %117, %49 ], [ 2, %480 ], [ %474, %473 ], [ %472, %469 ], [ 1, %468 ], [ 0, %128 ]
  %154 = icmp slt i32 %151, 1, !dbg !2319
  %155 = icmp ne i32 %1, 0
  %156 = select i1 %154, i1 %155, i1 false, !dbg !2322
  br i1 %156, label %164, label %202, !dbg !2322

157:                                              ; preds = %357, %321, %285, %277, %271, %355, %43, %319, %283, %129, %363, %367, %327, %331, %291, %295, %146, %131, %301, %300, %296, %337, %336, %332, %373, %372, %368
  %158 = phi i32 [ %387, %373 ], [ %370, %372 ], [ 0, %368 ], [ 0, %332 ], [ %334, %336 ], [ %351, %337 ], [ 0, %296 ], [ %298, %300 ], [ %315, %301 ], [ %144, %131 ], [ 0, %146 ], [ 0, %291 ], [ %293, %295 ], [ 0, %327 ], [ %329, %331 ], [ 0, %363 ], [ %365, %367 ], [ %275, %271 ], [ 0, %129 ], [ %281, %277 ], [ %289, %285 ], [ 0, %283 ], [ %325, %321 ], [ 0, %319 ], [ 0, %43 ], [ %361, %357 ], [ 0, %355 ]
  %159 = phi i32 [ %389, %373 ], [ 3, %372 ], [ 0, %368 ], [ 0, %332 ], [ 2, %336 ], [ %353, %337 ], [ 0, %296 ], [ 1, %300 ], [ %317, %301 ], [ 0, %131 ], [ 0, %146 ], [ 0, %291 ], [ 1, %295 ], [ 0, %327 ], [ 2, %331 ], [ 0, %363 ], [ 3, %367 ], [ 0, %271 ], [ 0, %129 ], [ 0, %277 ], [ %290, %285 ], [ 0, %283 ], [ %326, %321 ], [ 0, %319 ], [ 0, %43 ], [ %362, %357 ], [ 0, %355 ]
  %160 = phi i32 [ %390, %373 ], [ 2, %372 ], [ 0, %368 ], [ 0, %332 ], [ 2, %336 ], [ %354, %337 ], [ 0, %296 ], [ 2, %300 ], [ %318, %301 ], [ %145, %131 ], [ 0, %146 ], [ 0, %291 ], [ 1, %295 ], [ 0, %327 ], [ 1, %331 ], [ 0, %363 ], [ 1, %367 ], [ %276, %271 ], [ 0, %129 ], [ %282, %277 ], [ 0, %285 ], [ 0, %283 ], [ 0, %321 ], [ 0, %319 ], [ 0, %43 ], [ 0, %357 ], [ 0, %355 ]
  call void @llvm.dbg.value(metadata i32 %160, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %159, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %158, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 4, metadata !2290, metadata !DIExpression()), !dbg !2295
  %161 = icmp slt i32 %158, 1, !dbg !2319
  %162 = icmp ne i32 %1, 0
  %163 = select i1 %161, i1 %162, i1 false, !dbg !2322
  br i1 %163, label %181, label %202, !dbg !2322

164:                                              ; preds = %150
  br i1 %41, label %165, label %181, !dbg !2323

165:                                              ; preds = %164
  %166 = load i32, i32* %42, align 8, !dbg !2326, !tbaa !1327
  %167 = icmp eq i32 %166, -1, !dbg !2327
  %168 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2328
  %169 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %168) #7, !dbg !2328
  %170 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !2328
  %171 = load i8*, i8** %170, align 8, !dbg !2328, !tbaa !1419
  br i1 %167, label %172, label %174, !dbg !2329

172:                                              ; preds = %165
  %173 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %169, i32 424, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUpNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.34, i64 0, i64 0), i8* %171) #7, !dbg !2330
  br label %269, !dbg !2330

174:                                              ; preds = %165
  %175 = load i8**, i8*** @PCSides, align 8, !dbg !2331, !tbaa !687
  %176 = load i32, i32* %42, align 8, !dbg !2331, !tbaa !1327
  %177 = sext i32 %176 to i64, !dbg !2331
  %178 = getelementptr inbounds i8*, i8** %175, i64 %177, !dbg !2331
  %179 = load i8*, i8** %178, align 8, !dbg !2331, !tbaa !687
  %180 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %169, i32 425, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUpNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.35, i64 0, i64 0), i8* %171, i8* %179) #7, !dbg !2331
  br label %269, !dbg !2331

181:                                              ; preds = %157, %164
  %182 = load i32, i32* %42, align 8, !dbg !2333, !tbaa !1327
  %183 = icmp eq i32 %182, -1, !dbg !2335
  %184 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2328
  %185 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %184) #7, !dbg !2328
  %186 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !2328
  %187 = load i8*, i8** %186, align 8, !dbg !2328, !tbaa !1419
  %188 = load i8**, i8*** @KSPNormTypes, align 8, !dbg !2328, !tbaa !687
  %189 = load i32, i32* %39, align 8, !dbg !2328, !tbaa !1383
  %190 = sext i32 %189 to i64, !dbg !2328
  %191 = getelementptr inbounds i8*, i8** %188, i64 %190, !dbg !2328
  %192 = load i8*, i8** %191, align 8, !dbg !2328, !tbaa !687
  br i1 %183, label %193, label %195, !dbg !2336

193:                                              ; preds = %181
  %194 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %185, i32 426, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUpNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.35, i64 0, i64 0), i8* %187, i8* %192) #7, !dbg !2337
  br label %269, !dbg !2337

195:                                              ; preds = %181
  %196 = load i8**, i8*** @PCSides, align 8, !dbg !2338, !tbaa !687
  %197 = load i32, i32* %42, align 8, !dbg !2338, !tbaa !1327
  %198 = sext i32 %197 to i64, !dbg !2338
  %199 = getelementptr inbounds i8*, i8** %196, i64 %198, !dbg !2338
  %200 = load i8*, i8** %199, align 8, !dbg !2338, !tbaa !687
  %201 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %185, i32 427, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUpNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.36, i64 0, i64 0), i8* %187, i8* %192, i8* %200) #7, !dbg !2338
  br label %269, !dbg !2338

202:                                              ; preds = %146, %157, %150
  %203 = phi i32 [ %160, %157 ], [ %153, %150 ], [ 0, %146 ]
  %204 = phi i32 [ %159, %157 ], [ %152, %150 ], [ 0, %146 ]
  %205 = icmp eq i32* %2, null, !dbg !2339
  br i1 %205, label %207, label %206, !dbg !2341

206:                                              ; preds = %202
  store i32 %204, i32* %2, align 4, !dbg !2342, !tbaa !739
  br label %207, !dbg !2343

207:                                              ; preds = %206, %202
  %208 = icmp eq i32* %3, null, !dbg !2344
  br i1 %208, label %210, label %209, !dbg !2346

209:                                              ; preds = %207
  store i32 %203, i32* %3, align 4, !dbg !2347, !tbaa !739
  br label %210, !dbg !2348

210:                                              ; preds = %209, %207
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2349, !tbaa !687
  %212 = icmp eq %struct.PetscStack* %211, null, !dbg !2349
  br i1 %212, label %269, label %213, !dbg !2353

213:                                              ; preds = %210
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !2354
  %215 = load i32, i32* %214, align 8, !dbg !2354, !tbaa !695
  %216 = icmp slt i32 %215, 1, !dbg !2354
  br i1 %216, label %217, label %223, !dbg !2357

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 6, !dbg !2358
  %219 = load i32, i32* %218, align 8, !dbg !2358, !tbaa !795
  %220 = icmp eq i32 %219, 0, !dbg !2358
  br i1 %220, label %269, label %221, !dbg !2361

221:                                              ; preds = %217
  %222 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %215, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUpNorms_Private, i64 0, i64 0)), !dbg !2362
  br label %269, !dbg !2362

223:                                              ; preds = %213
  %224 = add nsw i32 %215, -1, !dbg !2364
  store i32 %224, i32* %214, align 8, !dbg !2364, !tbaa !695
  %225 = icmp slt i32 %215, 65, !dbg !2366
  br i1 %225, label %226, label %262, !dbg !2364

226:                                              ; preds = %223
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 6, !dbg !2368
  %228 = load i32, i32* %227, align 8, !dbg !2368, !tbaa !795
  %229 = icmp eq i32 %228, 0, !dbg !2368
  br i1 %229, label %244, label %230, !dbg !2368

230:                                              ; preds = %226
  %231 = zext i32 %224 to i64, !dbg !2368
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 3, i64 %231, !dbg !2368
  %233 = load i32, i32* %232, align 4, !dbg !2368, !tbaa !701
  %234 = icmp eq i32 %233, 0, !dbg !2368
  br i1 %234, label %244, label %235, !dbg !2368

235:                                              ; preds = %230
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 0, i64 %231, !dbg !2368
  %237 = load i8*, i8** %236, align 8, !dbg !2368, !tbaa !687
  %238 = icmp eq i8* %237, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUpNorms_Private, i64 0, i64 0), !dbg !2368
  br i1 %238, label %244, label %239, !dbg !2371

239:                                              ; preds = %235
  %240 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %237, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUpNorms_Private, i64 0, i64 0)), !dbg !2372
  %241 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2371, !tbaa !687
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 4
  %243 = load i32, i32* %242, align 8, !dbg !2371, !tbaa !695
  br label %244, !dbg !2372

244:                                              ; preds = %239, %235, %230, %226
  %245 = phi i32 [ %243, %239 ], [ %224, %235 ], [ %224, %230 ], [ %224, %226 ], !dbg !2371
  %246 = phi %struct.PetscStack* [ %241, %239 ], [ %211, %235 ], [ %211, %230 ], [ %211, %226 ], !dbg !2371
  %247 = sext i32 %245 to i64, !dbg !2371
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 0, i64 %247, !dbg !2371
  store i8* null, i8** %248, align 8, !dbg !2371, !tbaa !687
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2371, !tbaa !687
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !2371
  %251 = load i32, i32* %250, align 8, !dbg !2371, !tbaa !695
  %252 = sext i32 %251 to i64, !dbg !2371
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 1, i64 %252, !dbg !2371
  store i8* null, i8** %253, align 8, !dbg !2371, !tbaa !687
  %254 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2371, !tbaa !687
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 4, !dbg !2371
  %256 = load i32, i32* %255, align 8, !dbg !2371, !tbaa !695
  %257 = sext i32 %256 to i64, !dbg !2371
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 2, i64 %257, !dbg !2371
  store i32 0, i32* %258, align 4, !dbg !2371, !tbaa !701
  %259 = load i32, i32* %255, align 8, !dbg !2371, !tbaa !695
  %260 = sext i32 %259 to i64, !dbg !2371
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 3, i64 %260, !dbg !2371
  store i32 0, i32* %261, align 4, !dbg !2371, !tbaa !701
  br label %262, !dbg !2371

262:                                              ; preds = %244, %223
  %263 = phi %struct.PetscStack* [ %254, %244 ], [ %211, %223 ], !dbg !2364
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 5, !dbg !2364
  %265 = load i32, i32* %264, align 4, !dbg !2364, !tbaa !702
  %266 = add nsw i32 %265, -1
  %267 = icmp sgt i32 %265, 0, !dbg !2364
  %268 = select i1 %267, i32 %266, i32 0, !dbg !2364
  store i32 %268, i32* %264, align 4, !dbg !2364, !tbaa !702
  br label %269

269:                                              ; preds = %210, %217, %221, %262, %195, %193, %174, %172
  %270 = phi i32 [ %173, %172 ], [ %180, %174 ], [ %194, %193 ], [ %201, %195 ], [ 0, %262 ], [ 0, %221 ], [ 0, %217 ], [ 0, %210 ], !dbg !2295
  ret i32 %270, !dbg !2374

271:                                              ; preds = %129
  %272 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 0, i64 1, !dbg !2316
  %273 = load i32, i32* %272, align 4, !dbg !2316, !tbaa !701
  %274 = icmp sgt i32 %273, 0, !dbg !2317
  %275 = select i1 %274, i32 %273, i32 0, !dbg !2318
  %276 = zext i1 %274 to i32, !dbg !2318
  br label %157, !dbg !2318

277:                                              ; preds = %129
  %278 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 0, i64 2, !dbg !2316
  %279 = load i32, i32* %278, align 4, !dbg !2316, !tbaa !701
  %280 = icmp sgt i32 %279, 0, !dbg !2317
  %281 = select i1 %280, i32 %279, i32 0, !dbg !2318
  %282 = select i1 %280, i32 2, i32 0, !dbg !2318
  br label %157, !dbg !2318

283:                                              ; preds = %43
  %284 = load i32, i32* %42, align 8, !tbaa !1327
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 0, metadata !2291, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 0, metadata !2291, metadata !DIExpression()), !dbg !2295
  switch i32 %284, label %157 [
    i32 -1, label %301
    i32 0, label %285
    i32 1, label %291
    i32 2, label %296
  ]

285:                                              ; preds = %283
  %286 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 1, i64 0, !dbg !2316
  %287 = load i32, i32* %286, align 4, !dbg !2316, !tbaa !701
  %288 = icmp sgt i32 %287, 0, !dbg !2317
  %289 = select i1 %288, i32 %287, i32 0, !dbg !2318
  %290 = zext i1 %288 to i32, !dbg !2318
  br label %157, !dbg !2318

291:                                              ; preds = %283
  %292 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 1, i64 1, !dbg !2316
  %293 = load i32, i32* %292, align 4, !dbg !2316, !tbaa !701
  %294 = icmp sgt i32 %293, 0, !dbg !2317
  br i1 %294, label %295, label %157, !dbg !2318

295:                                              ; preds = %291
  call void @llvm.dbg.value(metadata i32 %293, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2294, metadata !DIExpression()), !dbg !2295
  br label %157, !dbg !2375

296:                                              ; preds = %283
  %297 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 1, i64 2, !dbg !2316
  %298 = load i32, i32* %297, align 4, !dbg !2316, !tbaa !701
  %299 = icmp sgt i32 %298, 0, !dbg !2317
  br i1 %299, label %300, label %157, !dbg !2318

300:                                              ; preds = %296
  call void @llvm.dbg.value(metadata i32 %298, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2294, metadata !DIExpression()), !dbg !2295
  br label %157, !dbg !2375

301:                                              ; preds = %283
  %302 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 1, i64 0, !dbg !2316
  %303 = load i32, i32* %302, align 4, !dbg !2316, !tbaa !701
  %304 = icmp sgt i32 %303, 0, !dbg !2317
  %305 = select i1 %304, i32 %303, i32 0, !dbg !2318
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i1 %304, metadata !2293, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %305, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2291, metadata !DIExpression()), !dbg !2295
  %306 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 1, i64 1, !dbg !2316
  %307 = load i32, i32* %306, align 4, !dbg !2316, !tbaa !701
  %308 = icmp sgt i32 %307, %305, !dbg !2317
  %309 = select i1 %308, i32 %307, i32 %305, !dbg !2318
  %310 = or i1 %308, %304, !dbg !2318
  %311 = zext i1 %308 to i32, !dbg !2318
  call void @llvm.dbg.value(metadata i32 %311, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i1 %310, metadata !2293, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %309, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2291, metadata !DIExpression()), !dbg !2295
  %312 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 1, i64 2, !dbg !2316
  %313 = load i32, i32* %312, align 4, !dbg !2316, !tbaa !701
  %314 = icmp sgt i32 %313, %309, !dbg !2317
  %315 = select i1 %314, i32 %313, i32 %309, !dbg !2318
  %316 = select i1 %314, i1 true, i1 %310, !dbg !2318
  %317 = zext i1 %316 to i32, !dbg !2318
  %318 = select i1 %314, i32 2, i32 %311, !dbg !2318
  call void @llvm.dbg.value(metadata i32 %318, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %317, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %315, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 3, metadata !2291, metadata !DIExpression()), !dbg !2295
  br label %157, !dbg !2321

319:                                              ; preds = %43
  %320 = load i32, i32* %42, align 8, !tbaa !1327
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 0, metadata !2291, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 0, metadata !2291, metadata !DIExpression()), !dbg !2295
  switch i32 %320, label %157 [
    i32 -1, label %337
    i32 0, label %321
    i32 1, label %327
    i32 2, label %332
  ]

321:                                              ; preds = %319
  %322 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 2, i64 0, !dbg !2316
  %323 = load i32, i32* %322, align 4, !dbg !2316, !tbaa !701
  %324 = icmp sgt i32 %323, 0, !dbg !2317
  %325 = select i1 %324, i32 %323, i32 0, !dbg !2318
  %326 = select i1 %324, i32 2, i32 0, !dbg !2318
  br label %157, !dbg !2318

327:                                              ; preds = %319
  %328 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 2, i64 1, !dbg !2316
  %329 = load i32, i32* %328, align 4, !dbg !2316, !tbaa !701
  %330 = icmp sgt i32 %329, 0, !dbg !2317
  br i1 %330, label %331, label %157, !dbg !2318

331:                                              ; preds = %327
  call void @llvm.dbg.value(metadata i32 %329, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2294, metadata !DIExpression()), !dbg !2295
  br label %157, !dbg !2375

332:                                              ; preds = %319
  %333 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 2, i64 2, !dbg !2316
  %334 = load i32, i32* %333, align 4, !dbg !2316, !tbaa !701
  %335 = icmp sgt i32 %334, 0, !dbg !2317
  br i1 %335, label %336, label %157, !dbg !2318

336:                                              ; preds = %332
  call void @llvm.dbg.value(metadata i32 %334, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2294, metadata !DIExpression()), !dbg !2295
  br label %157, !dbg !2375

337:                                              ; preds = %319
  %338 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 2, i64 0, !dbg !2316
  %339 = load i32, i32* %338, align 4, !dbg !2316, !tbaa !701
  %340 = icmp sgt i32 %339, 0, !dbg !2317
  %341 = select i1 %340, i32 %339, i32 0, !dbg !2318
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 undef, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %341, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2291, metadata !DIExpression()), !dbg !2295
  %342 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 2, i64 1, !dbg !2316
  %343 = load i32, i32* %342, align 4, !dbg !2316, !tbaa !701
  %344 = icmp sgt i32 %343, %341, !dbg !2317
  %345 = select i1 %344, i32 %343, i32 %341, !dbg !2318
  %346 = or i1 %344, %340, !dbg !2318
  %347 = zext i1 %344 to i32, !dbg !2318
  call void @llvm.dbg.value(metadata i32 %347, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %345, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2291, metadata !DIExpression()), !dbg !2295
  %348 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 2, i64 2, !dbg !2316
  %349 = load i32, i32* %348, align 4, !dbg !2316, !tbaa !701
  %350 = icmp sgt i32 %349, %345, !dbg !2317
  %351 = select i1 %350, i32 %349, i32 %345, !dbg !2318
  %352 = select i1 %350, i1 true, i1 %346, !dbg !2318
  %353 = select i1 %352, i32 2, i32 0, !dbg !2318
  %354 = select i1 %350, i32 2, i32 %347, !dbg !2318
  call void @llvm.dbg.value(metadata i32 %354, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %353, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %351, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 3, metadata !2291, metadata !DIExpression()), !dbg !2295
  br label %157, !dbg !2321

355:                                              ; preds = %43
  %356 = load i32, i32* %42, align 8, !tbaa !1327
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 0, metadata !2291, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 0, metadata !2291, metadata !DIExpression()), !dbg !2295
  switch i32 %356, label %157 [
    i32 -1, label %373
    i32 0, label %357
    i32 1, label %363
    i32 2, label %368
  ]

357:                                              ; preds = %355
  %358 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 3, i64 0, !dbg !2316
  %359 = load i32, i32* %358, align 4, !dbg !2316, !tbaa !701
  %360 = icmp sgt i32 %359, 0, !dbg !2317
  %361 = select i1 %360, i32 %359, i32 0, !dbg !2318
  %362 = select i1 %360, i32 3, i32 0, !dbg !2318
  br label %157, !dbg !2318

363:                                              ; preds = %355
  %364 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 3, i64 1, !dbg !2316
  %365 = load i32, i32* %364, align 4, !dbg !2316, !tbaa !701
  %366 = icmp sgt i32 %365, 0, !dbg !2317
  br i1 %366, label %367, label %157, !dbg !2318

367:                                              ; preds = %363
  call void @llvm.dbg.value(metadata i32 %365, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 3, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2294, metadata !DIExpression()), !dbg !2295
  br label %157, !dbg !2375

368:                                              ; preds = %355
  %369 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 3, i64 2, !dbg !2316
  %370 = load i32, i32* %369, align 4, !dbg !2316, !tbaa !701
  %371 = icmp sgt i32 %370, 0, !dbg !2317
  br i1 %371, label %372, label %157, !dbg !2318

372:                                              ; preds = %368
  call void @llvm.dbg.value(metadata i32 %370, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 3, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2294, metadata !DIExpression()), !dbg !2295
  br label %157, !dbg !2375

373:                                              ; preds = %355
  %374 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 3, i64 0, !dbg !2316
  %375 = load i32, i32* %374, align 4, !dbg !2316, !tbaa !701
  %376 = icmp sgt i32 %375, 0, !dbg !2317
  %377 = select i1 %376, i32 %375, i32 0, !dbg !2318
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 undef, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %377, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2291, metadata !DIExpression()), !dbg !2295
  %378 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 3, i64 1, !dbg !2316
  %379 = load i32, i32* %378, align 4, !dbg !2316, !tbaa !701
  %380 = icmp sgt i32 %379, %377, !dbg !2317
  %381 = select i1 %380, i32 %379, i32 %377, !dbg !2318
  %382 = or i1 %380, %376, !dbg !2318
  %383 = zext i1 %380 to i32, !dbg !2318
  call void @llvm.dbg.value(metadata i32 %383, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %381, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2291, metadata !DIExpression()), !dbg !2295
  %384 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 3, i64 2, !dbg !2316
  %385 = load i32, i32* %384, align 4, !dbg !2316, !tbaa !701
  %386 = icmp sgt i32 %385, %381, !dbg !2317
  %387 = select i1 %386, i32 %385, i32 %381, !dbg !2318
  %388 = select i1 %386, i1 true, i1 %382, !dbg !2318
  %389 = select i1 %388, i32 3, i32 0, !dbg !2318
  %390 = select i1 %386, i32 2, i32 %383, !dbg !2318
  call void @llvm.dbg.value(metadata i32 %390, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %389, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %387, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 3, metadata !2291, metadata !DIExpression()), !dbg !2295
  br label %157, !dbg !2321

391:                                              ; preds = %128
  %392 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 0, i64 1, !dbg !2316
  %393 = load i32, i32* %392, align 4, !dbg !2316, !tbaa !701
  %394 = icmp sgt i32 %393, 0, !dbg !2317
  %395 = select i1 %394, i32 %393, i32 0, !dbg !2318
  %396 = zext i1 %394 to i32, !dbg !2318
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2291, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2290, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %122, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2291, metadata !DIExpression()), !dbg !2295
  %397 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 1, i64 1, !dbg !2316
  %398 = load i32, i32* %397, align 4, !dbg !2316, !tbaa !701
  %399 = icmp sgt i32 %398, %395, !dbg !2317
  br i1 %399, label %415, label %409, !dbg !2318

400:                                              ; preds = %128
  %401 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 0, i64 2, !dbg !2316
  %402 = load i32, i32* %401, align 4, !dbg !2316, !tbaa !701
  %403 = icmp sgt i32 %402, 0, !dbg !2317
  %404 = select i1 %403, i32 2, i32 0, !dbg !2318
  %405 = select i1 %403, i32 %402, i32 0, !dbg !2318
  %406 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 1, i64 2, !dbg !2316
  %407 = load i32, i32* %406, align 4, !dbg !2316, !tbaa !701
  %408 = icmp sgt i32 %407, %405, !dbg !2317
  br i1 %408, label %414, label %415, !dbg !2318

409:                                              ; preds = %118, %391
  %410 = phi i32 [ %395, %391 ], [ %126, %118 ], !dbg !2295
  %411 = phi i32 [ 0, %391 ], [ %127, %118 ], !dbg !2295
  %412 = phi i32 [ %396, %391 ], [ 0, %118 ], !dbg !2295
  %413 = xor i1 %48, true, !dbg !2295
  call void @llvm.dbg.value(metadata i32 %412, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %411, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %410, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2291, metadata !DIExpression()), !dbg !2295
  br label %415, !dbg !2315

414:                                              ; preds = %400
  call void @llvm.dbg.value(metadata i32 %407, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2294, metadata !DIExpression()), !dbg !2295
  br label %415, !dbg !2375

415:                                              ; preds = %409, %391, %414, %400
  %416 = phi i1 [ false, %414 ], [ false, %400 ], [ %413, %409 ], [ true, %391 ]
  %417 = phi i1 [ true, %414 ], [ true, %400 ], [ false, %409 ], [ false, %391 ]
  %418 = phi i32 [ %407, %414 ], [ %405, %400 ], [ %410, %409 ], [ %398, %391 ], !dbg !2295
  %419 = phi i32 [ 1, %414 ], [ 0, %400 ], [ %411, %409 ], [ 1, %391 ], !dbg !2295
  %420 = phi i32 [ 2, %414 ], [ %404, %400 ], [ %412, %409 ], [ 1, %391 ], !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2290, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %420, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %419, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %418, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 0, metadata !2291, metadata !DIExpression()), !dbg !2295
  br i1 %48, label %421, label %426, !dbg !2315

421:                                              ; preds = %415
  %422 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 2, i64 0, !dbg !2316
  %423 = load i32, i32* %422, align 4, !dbg !2316, !tbaa !701
  %424 = icmp sgt i32 %423, %418, !dbg !2317
  br i1 %424, label %425, label %426, !dbg !2318

425:                                              ; preds = %421
  call void @llvm.dbg.value(metadata i32 %420, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %419, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %418, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2291, metadata !DIExpression()), !dbg !2295
  br i1 %416, label %427, label %435, !dbg !2315

426:                                              ; preds = %421, %415
  call void @llvm.dbg.value(metadata i32 %420, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %419, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %418, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2291, metadata !DIExpression()), !dbg !2295
  br i1 %416, label %427, label %435, !dbg !2315

427:                                              ; preds = %425, %426
  %428 = phi i32 [ 0, %425 ], [ %420, %426 ]
  %429 = phi i32 [ 2, %425 ], [ %419, %426 ]
  %430 = phi i32 [ %423, %425 ], [ %418, %426 ]
  %431 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 2, i64 1, !dbg !2316
  %432 = load i32, i32* %431, align 4, !dbg !2316, !tbaa !701
  %433 = icmp sgt i32 %432, %430, !dbg !2317
  br i1 %433, label %434, label %435, !dbg !2318

434:                                              ; preds = %427
  call void @llvm.dbg.value(metadata i32 %439, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %438, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %437, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2291, metadata !DIExpression()), !dbg !2295
  br i1 %417, label %440, label %449, !dbg !2315

435:                                              ; preds = %425, %427, %426
  %436 = phi i1 [ true, %427 ], [ false, %426 ], [ false, %425 ]
  %437 = phi i32 [ %430, %427 ], [ %418, %426 ], [ %423, %425 ], !dbg !2295
  %438 = phi i32 [ %429, %427 ], [ %419, %426 ], [ 2, %425 ], !dbg !2295
  %439 = phi i32 [ %428, %427 ], [ %420, %426 ], [ 0, %425 ], !dbg !2295
  call void @llvm.dbg.value(metadata i32 %439, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %438, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %437, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2291, metadata !DIExpression()), !dbg !2295
  br i1 %417, label %440, label %449, !dbg !2315

440:                                              ; preds = %434, %435
  %441 = phi i32 [ 1, %434 ], [ %439, %435 ]
  %442 = phi i32 [ 2, %434 ], [ %438, %435 ]
  %443 = phi i32 [ %432, %434 ], [ %437, %435 ]
  %444 = phi i1 [ true, %434 ], [ %436, %435 ]
  %445 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 2, i64 2, !dbg !2316
  %446 = load i32, i32* %445, align 4, !dbg !2316, !tbaa !701
  %447 = icmp sgt i32 %446, %443, !dbg !2317
  br i1 %447, label %448, label %449, !dbg !2318

448:                                              ; preds = %440
  call void @llvm.dbg.value(metadata i32 %446, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2294, metadata !DIExpression()), !dbg !2295
  br label %449, !dbg !2375

449:                                              ; preds = %434, %448, %440, %435
  %450 = phi i1 [ true, %448 ], [ true, %440 ], [ false, %435 ], [ false, %434 ]
  %451 = phi i1 [ %444, %448 ], [ %444, %440 ], [ %436, %435 ], [ true, %434 ]
  %452 = phi i32 [ %446, %448 ], [ %443, %440 ], [ %437, %435 ], [ %432, %434 ], !dbg !2295
  %453 = phi i32 [ 2, %448 ], [ %442, %440 ], [ %438, %435 ], [ 2, %434 ], !dbg !2295
  %454 = phi i32 [ 2, %448 ], [ %441, %440 ], [ %439, %435 ], [ 1, %434 ], !dbg !2295
  call void @llvm.dbg.value(metadata i64 3, metadata !2290, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %454, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %453, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %452, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 0, metadata !2291, metadata !DIExpression()), !dbg !2295
  br i1 %48, label %455, label %460, !dbg !2315

455:                                              ; preds = %449
  %456 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 3, i64 0, !dbg !2316
  %457 = load i32, i32* %456, align 4, !dbg !2316, !tbaa !701
  %458 = icmp sgt i32 %457, %452, !dbg !2317
  br i1 %458, label %459, label %460, !dbg !2318

459:                                              ; preds = %455
  call void @llvm.dbg.value(metadata i32 %454, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %453, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %452, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2291, metadata !DIExpression()), !dbg !2295
  br i1 %451, label %461, label %469, !dbg !2315

460:                                              ; preds = %455, %449
  call void @llvm.dbg.value(metadata i32 %454, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %453, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %452, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 1, metadata !2291, metadata !DIExpression()), !dbg !2295
  br i1 %451, label %461, label %469, !dbg !2315

461:                                              ; preds = %459, %460
  %462 = phi i32 [ 0, %459 ], [ %454, %460 ]
  %463 = phi i32 [ 3, %459 ], [ %453, %460 ]
  %464 = phi i32 [ %457, %459 ], [ %452, %460 ]
  %465 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 3, i64 1, !dbg !2316
  %466 = load i32, i32* %465, align 4, !dbg !2316, !tbaa !701
  %467 = icmp sgt i32 %466, %464, !dbg !2317
  br i1 %467, label %468, label %469, !dbg !2318

468:                                              ; preds = %461
  call void @llvm.dbg.value(metadata i32 %472, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %471, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %470, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2291, metadata !DIExpression()), !dbg !2295
  br i1 %450, label %473, label %150, !dbg !2315

469:                                              ; preds = %459, %461, %460
  %470 = phi i32 [ %464, %461 ], [ %452, %460 ], [ %457, %459 ], !dbg !2295
  %471 = phi i32 [ %463, %461 ], [ %453, %460 ], [ 3, %459 ], !dbg !2295
  %472 = phi i32 [ %462, %461 ], [ %454, %460 ], [ 0, %459 ], !dbg !2295
  call void @llvm.dbg.value(metadata i32 %472, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %471, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32 %470, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2291, metadata !DIExpression()), !dbg !2295
  br i1 %450, label %473, label %150, !dbg !2315

473:                                              ; preds = %468, %469
  %474 = phi i32 [ 1, %468 ], [ %472, %469 ]
  %475 = phi i32 [ 3, %468 ], [ %471, %469 ]
  %476 = phi i32 [ %466, %468 ], [ %470, %469 ]
  %477 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 12, i64 3, i64 2, !dbg !2316
  %478 = load i32, i32* %477, align 4, !dbg !2316, !tbaa !701
  %479 = icmp sgt i32 %478, %476, !dbg !2317
  br i1 %479, label %480, label %150, !dbg !2318

480:                                              ; preds = %473
  call void @llvm.dbg.value(metadata i32 %478, metadata !2292, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 3, metadata !2293, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 2, metadata !2294, metadata !DIExpression()), !dbg !2295
  br label %150, !dbg !2375
}

; Function Attrs: nounwind uwtable
define i32 @KSPGetNormType(%struct._p_KSP* %0, i32* %1) local_unnamed_addr #0 !dbg !2377 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2381, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata i32* %1, metadata !2382, metadata !DIExpression()), !dbg !2386
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2387, !tbaa !687
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2387
  br i1 %4, label %36, label %5, !dbg !2391

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2392
  %7 = load i32, i32* %6, align 8, !dbg !2392, !tbaa !695
  %8 = icmp slt i32 %7, 64, !dbg !2392
  br i1 %8, label %9, label %26, !dbg !2395

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2396
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2396
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGetNormType, i64 0, i64 0), i8** %11, align 8, !dbg !2396, !tbaa !687
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2396, !tbaa !687
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2396
  %14 = load i32, i32* %13, align 8, !dbg !2396, !tbaa !695
  %15 = sext i32 %14 to i64, !dbg !2396
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2396
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2396, !tbaa !687
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2396, !tbaa !687
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2396
  %19 = load i32, i32* %18, align 8, !dbg !2396, !tbaa !695
  %20 = sext i32 %19 to i64, !dbg !2396
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2396
  store i32 453, i32* %21, align 4, !dbg !2396, !tbaa !701
  %22 = load i32, i32* %18, align 8, !dbg !2396, !tbaa !695
  %23 = sext i32 %22 to i64, !dbg !2396
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2396
  store i32 1, i32* %24, align 4, !dbg !2396, !tbaa !701
  %25 = load i32, i32* %18, align 8, !dbg !2395, !tbaa !695
  br label %26, !dbg !2396

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2395
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2395
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2395
  %30 = add nsw i32 %27, 1, !dbg !2395
  store i32 %30, i32* %29, align 8, !dbg !2395, !tbaa !695
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2395
  %32 = load i32, i32* %31, align 4, !dbg !2395, !tbaa !702
  %33 = icmp ne i32 %32, 0, !dbg !2395
  %34 = zext i1 %33 to i32, !dbg !2395
  %35 = add nsw i32 %32, %34, !dbg !2395
  store i32 %35, i32* %31, align 4, !dbg !2395, !tbaa !702
  br label %36, !dbg !2395

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_KSP* %0, null, !dbg !2398
  br i1 %37, label %38, label %40, !dbg !2401

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGetNormType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !2398
  br label %134, !dbg !2398

40:                                               ; preds = %36
  %41 = bitcast %struct._p_KSP* %0 to i8*, !dbg !2402
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !2402
  %43 = icmp eq i32 %42, 0, !dbg !2402
  br i1 %43, label %44, label %46, !dbg !2401

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGetNormType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !2402
  br label %134, !dbg !2402

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !2404
  %48 = load i32, i32* %47, align 8, !dbg !2404, !tbaa !711
  %49 = load i32, i32* @KSP_CLASSID, align 4, !dbg !2404, !tbaa !701
  %50 = icmp eq i32 %48, %49, !dbg !2404
  br i1 %50, label %57, label %51, !dbg !2401

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !2406
  br i1 %52, label %53, label %55, !dbg !2409

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGetNormType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !2406
  br label %134, !dbg !2406

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGetNormType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2406
  br label %134, !dbg !2406

57:                                               ; preds = %46
  %58 = icmp eq i32* %1, null, !dbg !2410
  br i1 %58, label %59, label %61, !dbg !2413

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGetNormType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.37, i64 0, i64 0), i32 2) #7, !dbg !2410
  br label %134, !dbg !2410

61:                                               ; preds = %57
  %62 = bitcast i32* %1 to i8*, !dbg !2414
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #7, !dbg !2414
  %64 = icmp eq i32 %63, 0, !dbg !2414
  br i1 %64, label %65, label %67, !dbg !2413

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGetNormType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.38, i64 0, i64 0), i32 2) #7, !dbg !2414
  br label %134, !dbg !2414

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !2416
  %69 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !2417
  %70 = tail call i32 @KSPSetUpNorms_Private(%struct._p_KSP* nonnull %0, i32 1, i32* nonnull %68, i32* nonnull %69), !dbg !2418
  call void @llvm.dbg.value(metadata i32 %70, metadata !2383, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata i32 %70, metadata !2384, metadata !DIExpression()), !dbg !2419
  %71 = icmp eq i32 %70, 0, !dbg !2420
  br i1 %71, label %74, label %72, !dbg !2422, !prof !736

72:                                               ; preds = %67
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGetNormType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2420
  br label %134

74:                                               ; preds = %67
  %75 = load i32, i32* %68, align 8, !dbg !2423, !tbaa !1383
  store i32 %75, i32* %1, align 4, !dbg !2424, !tbaa !739
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2425, !tbaa !687
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !2425
  br i1 %77, label %134, label %78, !dbg !2429

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2430
  %80 = load i32, i32* %79, align 8, !dbg !2430, !tbaa !695
  %81 = icmp slt i32 %80, 1, !dbg !2430
  br i1 %81, label %82, label %88, !dbg !2433

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2434
  %84 = load i32, i32* %83, align 8, !dbg !2434, !tbaa !795
  %85 = icmp eq i32 %84, 0, !dbg !2434
  br i1 %85, label %134, label %86, !dbg !2437

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGetNormType, i64 0, i64 0)), !dbg !2438
  br label %134, !dbg !2438

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !2440
  store i32 %89, i32* %79, align 8, !dbg !2440, !tbaa !695
  %90 = icmp slt i32 %80, 65, !dbg !2442
  br i1 %90, label %91, label %127, !dbg !2440

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2444
  %93 = load i32, i32* %92, align 8, !dbg !2444, !tbaa !795
  %94 = icmp eq i32 %93, 0, !dbg !2444
  br i1 %94, label %109, label %95, !dbg !2444

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !2444
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !2444
  %98 = load i32, i32* %97, align 4, !dbg !2444, !tbaa !701
  %99 = icmp eq i32 %98, 0, !dbg !2444
  br i1 %99, label %109, label %100, !dbg !2444

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !2444
  %102 = load i8*, i8** %101, align 8, !dbg !2444, !tbaa !687
  %103 = icmp eq i8* %102, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGetNormType, i64 0, i64 0), !dbg !2444
  br i1 %103, label %109, label %104, !dbg !2447

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGetNormType, i64 0, i64 0)), !dbg !2448
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2447, !tbaa !687
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !2447, !tbaa !695
  br label %109, !dbg !2448

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !2447
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !2447
  %112 = sext i32 %110 to i64, !dbg !2447
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !2447
  store i8* null, i8** %113, align 8, !dbg !2447, !tbaa !687
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2447, !tbaa !687
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2447
  %116 = load i32, i32* %115, align 8, !dbg !2447, !tbaa !695
  %117 = sext i32 %116 to i64, !dbg !2447
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !2447
  store i8* null, i8** %118, align 8, !dbg !2447, !tbaa !687
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2447, !tbaa !687
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !2447
  %121 = load i32, i32* %120, align 8, !dbg !2447, !tbaa !695
  %122 = sext i32 %121 to i64, !dbg !2447
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !2447
  store i32 0, i32* %123, align 4, !dbg !2447, !tbaa !701
  %124 = load i32, i32* %120, align 8, !dbg !2447, !tbaa !695
  %125 = sext i32 %124 to i64, !dbg !2447
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !2447
  store i32 0, i32* %126, align 4, !dbg !2447, !tbaa !701
  br label %127, !dbg !2447

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !2440
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !2440
  %130 = load i32, i32* %129, align 4, !dbg !2440, !tbaa !702
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !2440
  %133 = select i1 %132, i32 %131, i32 0, !dbg !2440
  store i32 %133, i32* %129, align 4, !dbg !2440, !tbaa !702
  br label %134

134:                                              ; preds = %72, %74, %82, %86, %127, %65, %59, %55, %53, %44, %38
  %135 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %73, %72 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %74 ], !dbg !2386
  ret i32 %135, !dbg !2450
}

; Function Attrs: nounwind uwtable
define i32 @KSPSetOperators(%struct._p_KSP* %0, %struct._p_Mat* %1, %struct._p_Mat* %2) local_unnamed_addr #0 !dbg !2451 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2453, metadata !DIExpression()), !dbg !2483
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2454, metadata !DIExpression()), !dbg !2483
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !2455, metadata !DIExpression()), !dbg !2483
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2484, !tbaa !687
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2484
  br i1 %11, label %43, label %12, !dbg !2488

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2489
  %14 = load i32, i32* %13, align 8, !dbg !2489, !tbaa !695
  %15 = icmp slt i32 %14, 64, !dbg !2489
  br i1 %15, label %16, label %33, !dbg !2492

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2493
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2493
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetOperators, i64 0, i64 0), i8** %18, align 8, !dbg !2493, !tbaa !687
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2493, !tbaa !687
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2493
  %21 = load i32, i32* %20, align 8, !dbg !2493, !tbaa !695
  %22 = sext i32 %21 to i64, !dbg !2493
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2493
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2493, !tbaa !687
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2493, !tbaa !687
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2493
  %26 = load i32, i32* %25, align 8, !dbg !2493, !tbaa !695
  %27 = sext i32 %26 to i64, !dbg !2493
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2493
  store i32 534, i32* %28, align 4, !dbg !2493, !tbaa !701
  %29 = load i32, i32* %25, align 8, !dbg !2493, !tbaa !695
  %30 = sext i32 %29 to i64, !dbg !2493
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2493
  store i32 1, i32* %31, align 4, !dbg !2493, !tbaa !701
  %32 = load i32, i32* %25, align 8, !dbg !2492, !tbaa !695
  br label %33, !dbg !2493

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2492
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2492
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2492
  %37 = add nsw i32 %34, 1, !dbg !2492
  store i32 %37, i32* %36, align 8, !dbg !2492, !tbaa !695
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2492
  %39 = load i32, i32* %38, align 4, !dbg !2492, !tbaa !702
  %40 = icmp ne i32 %39, 0, !dbg !2492
  %41 = zext i1 %40 to i32, !dbg !2492
  %42 = add nsw i32 %39, %41, !dbg !2492
  store i32 %42, i32* %38, align 4, !dbg !2492, !tbaa !702
  br label %43, !dbg !2492

43:                                               ; preds = %3, %33
  %44 = icmp eq %struct._p_KSP* %0, null, !dbg !2495
  br i1 %44, label %45, label %47, !dbg !2498

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 535, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !2495
  br label %226, !dbg !2495

47:                                               ; preds = %43
  %48 = bitcast %struct._p_KSP* %0 to i8*, !dbg !2499
  %49 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 11) #7, !dbg !2499
  %50 = icmp eq i32 %49, 0, !dbg !2499
  br i1 %50, label %51, label %53, !dbg !2498

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 535, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !2499
  br label %226, !dbg !2499

53:                                               ; preds = %47
  %54 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2501
  %55 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !2501
  %56 = load i32, i32* %55, align 8, !dbg !2501, !tbaa !711
  %57 = load i32, i32* @KSP_CLASSID, align 4, !dbg !2501, !tbaa !701
  %58 = icmp eq i32 %56, %57, !dbg !2501
  br i1 %58, label %65, label %59, !dbg !2498

59:                                               ; preds = %53
  %60 = icmp eq i32 %56, -1, !dbg !2503
  br i1 %60, label %61, label %63, !dbg !2506

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 535, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !2503
  br label %226, !dbg !2503

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 535, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2503
  br label %226, !dbg !2503

65:                                               ; preds = %53
  %66 = icmp eq %struct._p_Mat* %1, null, !dbg !2507
  br i1 %66, label %84, label %67, !dbg !2509

67:                                               ; preds = %65
  %68 = bitcast %struct._p_Mat* %1 to i8*, !dbg !2510
  %69 = tail call i32 @PetscCheckPointer(i8* nonnull %68, i32 11) #7, !dbg !2510
  %70 = icmp eq i32 %69, 0, !dbg !2510
  br i1 %70, label %71, label %73, !dbg !2513

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 536, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !2510
  br label %226, !dbg !2510

73:                                               ; preds = %67
  %74 = bitcast %struct._p_Mat* %1 to i32*, !dbg !2514
  %75 = load i32, i32* %74, align 8, !dbg !2514, !tbaa !711
  %76 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2514, !tbaa !701
  %77 = icmp eq i32 %75, %76, !dbg !2514
  br i1 %77, label %84, label %78, !dbg !2513

78:                                               ; preds = %73
  %79 = icmp eq i32 %75, -1, !dbg !2516
  br i1 %79, label %80, label %82, !dbg !2519

80:                                               ; preds = %78
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 536, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #7, !dbg !2516
  br label %226, !dbg !2516

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 536, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #7, !dbg !2516
  br label %226, !dbg !2516

84:                                               ; preds = %73, %65
  %85 = icmp eq %struct._p_Mat* %2, null, !dbg !2520
  br i1 %85, label %103, label %86, !dbg !2522

86:                                               ; preds = %84
  %87 = bitcast %struct._p_Mat* %2 to i8*, !dbg !2523
  %88 = tail call i32 @PetscCheckPointer(i8* nonnull %87, i32 11) #7, !dbg !2523
  %89 = icmp eq i32 %88, 0, !dbg !2523
  br i1 %89, label %90, label %92, !dbg !2526

90:                                               ; preds = %86
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 537, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #7, !dbg !2523
  br label %226, !dbg !2523

92:                                               ; preds = %86
  %93 = bitcast %struct._p_Mat* %2 to i32*, !dbg !2527
  %94 = load i32, i32* %93, align 8, !dbg !2527, !tbaa !711
  %95 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2527, !tbaa !701
  %96 = icmp eq i32 %94, %95, !dbg !2527
  br i1 %96, label %103, label %97, !dbg !2526

97:                                               ; preds = %92
  %98 = icmp eq i32 %94, -1, !dbg !2529
  br i1 %98, label %99, label %101, !dbg !2532

99:                                               ; preds = %97
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 537, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #7, !dbg !2529
  br label %226, !dbg !2529

101:                                              ; preds = %97
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 537, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #7, !dbg !2529
  br label %226, !dbg !2529

103:                                              ; preds = %92, %84
  br i1 %66, label %124, label %104, !dbg !2533

104:                                              ; preds = %103
  %105 = bitcast i32* %4 to i8*, !dbg !2534
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #7, !dbg !2534
  %106 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #7, !dbg !2534
  %107 = bitcast %struct._p_Mat* %1 to %struct._p_PetscObject*, !dbg !2534
  %108 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %107) #7, !dbg !2534
  call void @llvm.dbg.value(metadata i32* %4, metadata !2460, metadata !DIExpression(DW_OP_deref)), !dbg !2535
  %109 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %106, %struct.ompi_communicator_t* %108, i32* nonnull %4) #7, !dbg !2534
  call void @llvm.dbg.value(metadata i32 %109, metadata !2457, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata i32 %109, metadata !2461, metadata !DIExpression()), !dbg !2536
  %110 = icmp eq i32 %109, 0, !dbg !2537
  br i1 %110, label %116, label %111, !dbg !2538, !prof !736

111:                                              ; preds = %104
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !2539
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %112) #7, !dbg !2539
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !2463, metadata !DIExpression()), !dbg !2539
  %113 = bitcast i32* %6 to i8*, !dbg !2539
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #7, !dbg !2539
  call void @llvm.dbg.value(metadata i32* %6, metadata !2466, metadata !DIExpression(DW_OP_deref)), !dbg !2540
  %114 = call i32 @MPI_Error_string(i32 %109, i8* nonnull %112, i32* nonnull %6) #7, !dbg !2539
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 538, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %109, i8* nonnull %112) #7, !dbg !2539
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #7, !dbg !2537
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %112) #7, !dbg !2537
  br label %121

116:                                              ; preds = %104
  %117 = load i32, i32* %4, align 4, !dbg !2541, !tbaa !701
  call void @llvm.dbg.value(metadata i32 %117, metadata !2460, metadata !DIExpression()), !dbg !2535
  %118 = icmp ult i32 %117, 2, !dbg !2541
  br i1 %118, label %123, label %119, !dbg !2541

119:                                              ; preds = %116
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 538, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.12, i64 0, i64 0), i32 1, i32 2, i32 %117) #7, !dbg !2541
  br label %121, !dbg !2541

121:                                              ; preds = %111, %119
  %122 = phi i32 [ %120, %119 ], [ %115, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #7, !dbg !2543
  br label %226

123:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #7, !dbg !2543
  br label %124

124:                                              ; preds = %123, %103
  br i1 %85, label %145, label %125, !dbg !2544

125:                                              ; preds = %124
  %126 = bitcast i32* %7 to i8*, !dbg !2545
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #7, !dbg !2545
  %127 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #7, !dbg !2545
  %128 = bitcast %struct._p_Mat* %2 to %struct._p_PetscObject*, !dbg !2545
  %129 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %128) #7, !dbg !2545
  call void @llvm.dbg.value(metadata i32* %7, metadata !2470, metadata !DIExpression(DW_OP_deref)), !dbg !2546
  %130 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %127, %struct.ompi_communicator_t* %129, i32* nonnull %7) #7, !dbg !2545
  call void @llvm.dbg.value(metadata i32 %130, metadata !2467, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.value(metadata i32 %130, metadata !2471, metadata !DIExpression()), !dbg !2547
  %131 = icmp eq i32 %130, 0, !dbg !2548
  br i1 %131, label %137, label %132, !dbg !2549, !prof !736

132:                                              ; preds = %125
  %133 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !2550
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %133) #7, !dbg !2550
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !2473, metadata !DIExpression()), !dbg !2550
  %134 = bitcast i32* %9 to i8*, !dbg !2550
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134) #7, !dbg !2550
  call void @llvm.dbg.value(metadata i32* %9, metadata !2476, metadata !DIExpression(DW_OP_deref)), !dbg !2551
  %135 = call i32 @MPI_Error_string(i32 %130, i8* nonnull %133, i32* nonnull %9) #7, !dbg !2550
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 539, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %130, i8* nonnull %133) #7, !dbg !2550
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #7, !dbg !2548
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %133) #7, !dbg !2548
  br label %142

137:                                              ; preds = %125
  %138 = load i32, i32* %7, align 4, !dbg !2552, !tbaa !701
  call void @llvm.dbg.value(metadata i32 %138, metadata !2470, metadata !DIExpression()), !dbg !2546
  %139 = icmp ult i32 %138, 2, !dbg !2552
  br i1 %139, label %144, label %140, !dbg !2552

140:                                              ; preds = %137
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 539, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.12, i64 0, i64 0), i32 1, i32 3, i32 %138) #7, !dbg !2552
  br label %142, !dbg !2552

142:                                              ; preds = %132, %140
  %143 = phi i32 [ %141, %140 ], [ %136, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #7, !dbg !2554
  br label %226

144:                                              ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #7, !dbg !2554
  br label %145

145:                                              ; preds = %144, %124
  %146 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !2555
  %147 = load %struct._p_PC*, %struct._p_PC** %146, align 8, !dbg !2555, !tbaa !1539
  %148 = icmp eq %struct._p_PC* %147, null, !dbg !2556
  br i1 %148, label %149, label %156, !dbg !2557

149:                                              ; preds = %145
  %150 = call i32 @KSPGetPC(%struct._p_KSP* nonnull %0, %struct._p_PC** nonnull %146) #7, !dbg !2558
  call void @llvm.dbg.value(metadata i32 %150, metadata !2456, metadata !DIExpression()), !dbg !2483
  call void @llvm.dbg.value(metadata i32 %150, metadata !2477, metadata !DIExpression()), !dbg !2559
  %151 = icmp eq i32 %150, 0, !dbg !2560
  br i1 %151, label %152, label %154, !dbg !2562, !prof !736

152:                                              ; preds = %149
  %153 = load %struct._p_PC*, %struct._p_PC** %146, align 8, !dbg !2563, !tbaa !1539
  br label %156, !dbg !2562

154:                                              ; preds = %149
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 540, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2560
  br label %226

156:                                              ; preds = %152, %145
  %157 = phi %struct._p_PC* [ %153, %152 ], [ %147, %145 ], !dbg !2563
  %158 = call i32 @PCSetOperators(%struct._p_PC* %157, %struct._p_Mat* %1, %struct._p_Mat* %2) #7, !dbg !2564
  call void @llvm.dbg.value(metadata i32 %158, metadata !2456, metadata !DIExpression()), !dbg !2483
  call void @llvm.dbg.value(metadata i32 %158, metadata !2481, metadata !DIExpression()), !dbg !2565
  %159 = icmp eq i32 %158, 0, !dbg !2566
  br i1 %159, label %162, label %160, !dbg !2568, !prof !736

160:                                              ; preds = %156
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 541, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2566
  br label %226

162:                                              ; preds = %156
  %163 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 95, !dbg !2569
  %164 = load i32, i32* %163, align 8, !dbg !2569, !tbaa !968
  %165 = icmp eq i32 %164, 2, !dbg !2571
  br i1 %165, label %166, label %167, !dbg !2572

166:                                              ; preds = %162
  store i32 1, i32* %163, align 8, !dbg !2573, !tbaa !968
  br label %167, !dbg !2574

167:                                              ; preds = %166, %162
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2575, !tbaa !687
  %169 = icmp eq %struct.PetscStack* %168, null, !dbg !2575
  br i1 %169, label %226, label %170, !dbg !2579

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !2580
  %172 = load i32, i32* %171, align 8, !dbg !2580, !tbaa !695
  %173 = icmp slt i32 %172, 1, !dbg !2580
  br i1 %173, label %174, label %180, !dbg !2583

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 6, !dbg !2584
  %176 = load i32, i32* %175, align 8, !dbg !2584, !tbaa !795
  %177 = icmp eq i32 %176, 0, !dbg !2584
  br i1 %177, label %226, label %178, !dbg !2587

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %172, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetOperators, i64 0, i64 0)), !dbg !2588
  br label %226, !dbg !2588

180:                                              ; preds = %170
  %181 = add nsw i32 %172, -1, !dbg !2590
  store i32 %181, i32* %171, align 8, !dbg !2590, !tbaa !695
  %182 = icmp slt i32 %172, 65, !dbg !2592
  br i1 %182, label %183, label %219, !dbg !2590

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 6, !dbg !2594
  %185 = load i32, i32* %184, align 8, !dbg !2594, !tbaa !795
  %186 = icmp eq i32 %185, 0, !dbg !2594
  br i1 %186, label %201, label %187, !dbg !2594

187:                                              ; preds = %183
  %188 = zext i32 %181 to i64, !dbg !2594
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 3, i64 %188, !dbg !2594
  %190 = load i32, i32* %189, align 4, !dbg !2594, !tbaa !701
  %191 = icmp eq i32 %190, 0, !dbg !2594
  br i1 %191, label %201, label %192, !dbg !2594

192:                                              ; preds = %187
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 0, i64 %188, !dbg !2594
  %194 = load i8*, i8** %193, align 8, !dbg !2594, !tbaa !687
  %195 = icmp eq i8* %194, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetOperators, i64 0, i64 0), !dbg !2594
  br i1 %195, label %201, label %196, !dbg !2597

196:                                              ; preds = %192
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %194, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetOperators, i64 0, i64 0)), !dbg !2598
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2597, !tbaa !687
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4
  %200 = load i32, i32* %199, align 8, !dbg !2597, !tbaa !695
  br label %201, !dbg !2598

201:                                              ; preds = %196, %192, %187, %183
  %202 = phi i32 [ %200, %196 ], [ %181, %192 ], [ %181, %187 ], [ %181, %183 ], !dbg !2597
  %203 = phi %struct.PetscStack* [ %198, %196 ], [ %168, %192 ], [ %168, %187 ], [ %168, %183 ], !dbg !2597
  %204 = sext i32 %202 to i64, !dbg !2597
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 0, i64 %204, !dbg !2597
  store i8* null, i8** %205, align 8, !dbg !2597, !tbaa !687
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2597, !tbaa !687
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !2597
  %208 = load i32, i32* %207, align 8, !dbg !2597, !tbaa !695
  %209 = sext i32 %208 to i64, !dbg !2597
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 1, i64 %209, !dbg !2597
  store i8* null, i8** %210, align 8, !dbg !2597, !tbaa !687
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2597, !tbaa !687
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !2597
  %213 = load i32, i32* %212, align 8, !dbg !2597, !tbaa !695
  %214 = sext i32 %213 to i64, !dbg !2597
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 2, i64 %214, !dbg !2597
  store i32 0, i32* %215, align 4, !dbg !2597, !tbaa !701
  %216 = load i32, i32* %212, align 8, !dbg !2597, !tbaa !695
  %217 = sext i32 %216 to i64, !dbg !2597
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 3, i64 %217, !dbg !2597
  store i32 0, i32* %218, align 4, !dbg !2597, !tbaa !701
  br label %219, !dbg !2597

219:                                              ; preds = %201, %180
  %220 = phi %struct.PetscStack* [ %211, %201 ], [ %168, %180 ], !dbg !2590
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 5, !dbg !2590
  %222 = load i32, i32* %221, align 4, !dbg !2590, !tbaa !702
  %223 = add nsw i32 %222, -1
  %224 = icmp sgt i32 %222, 0, !dbg !2590
  %225 = select i1 %224, i32 %223, i32 0, !dbg !2590
  store i32 %225, i32* %221, align 4, !dbg !2590, !tbaa !702
  br label %226

226:                                              ; preds = %160, %154, %142, %121, %167, %174, %178, %219, %101, %99, %90, %82, %80, %71, %63, %61, %51, %45
  %227 = phi i32 [ %62, %61 ], [ %64, %63 ], [ %81, %80 ], [ %83, %82 ], [ %100, %99 ], [ %102, %101 ], [ %161, %160 ], [ %155, %154 ], [ %91, %90 ], [ %72, %71 ], [ %52, %51 ], [ %46, %45 ], [ 0, %219 ], [ 0, %178 ], [ 0, %174 ], [ 0, %167 ], [ %122, %121 ], [ %143, %142 ], !dbg !2483
  ret i32 %227, !dbg !2600
}

declare !dbg !2601 i32 @PCSetOperators(%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPGetOperators(%struct._p_KSP* %0, %struct._p_Mat** %1, %struct._p_Mat** %2) local_unnamed_addr #0 !dbg !2604 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2609, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !2610, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !2611, metadata !DIExpression()), !dbg !2619
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2620, !tbaa !687
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2620
  br i1 %5, label %37, label %6, !dbg !2624

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2625
  %8 = load i32, i32* %7, align 8, !dbg !2625, !tbaa !695
  %9 = icmp slt i32 %8, 64, !dbg !2625
  br i1 %9, label %10, label %27, !dbg !2628

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2629
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2629
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGetOperators, i64 0, i64 0), i8** %12, align 8, !dbg !2629, !tbaa !687
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2629, !tbaa !687
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2629
  %15 = load i32, i32* %14, align 8, !dbg !2629, !tbaa !695
  %16 = sext i32 %15 to i64, !dbg !2629
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2629
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2629, !tbaa !687
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2629, !tbaa !687
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2629
  %20 = load i32, i32* %19, align 8, !dbg !2629, !tbaa !695
  %21 = sext i32 %20 to i64, !dbg !2629
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2629
  store i32 570, i32* %22, align 4, !dbg !2629, !tbaa !701
  %23 = load i32, i32* %19, align 8, !dbg !2629, !tbaa !695
  %24 = sext i32 %23 to i64, !dbg !2629
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2629
  store i32 1, i32* %25, align 4, !dbg !2629, !tbaa !701
  %26 = load i32, i32* %19, align 8, !dbg !2628, !tbaa !695
  br label %27, !dbg !2629

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2628
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2628
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2628
  %31 = add nsw i32 %28, 1, !dbg !2628
  store i32 %31, i32* %30, align 8, !dbg !2628, !tbaa !695
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2628
  %33 = load i32, i32* %32, align 4, !dbg !2628, !tbaa !702
  %34 = icmp ne i32 %33, 0, !dbg !2628
  %35 = zext i1 %34 to i32, !dbg !2628
  %36 = add nsw i32 %33, %35, !dbg !2628
  store i32 %36, i32* %32, align 4, !dbg !2628, !tbaa !702
  br label %37, !dbg !2628

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_KSP* %0, null, !dbg !2631
  br i1 %38, label %39, label %41, !dbg !2634

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 571, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGetOperators, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !2631
  br label %134, !dbg !2631

41:                                               ; preds = %37
  %42 = bitcast %struct._p_KSP* %0 to i8*, !dbg !2635
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !2635
  %44 = icmp eq i32 %43, 0, !dbg !2635
  br i1 %44, label %45, label %47, !dbg !2634

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 571, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGetOperators, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !2635
  br label %134, !dbg !2635

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !2637
  %49 = load i32, i32* %48, align 8, !dbg !2637, !tbaa !711
  %50 = load i32, i32* @KSP_CLASSID, align 4, !dbg !2637, !tbaa !701
  %51 = icmp eq i32 %49, %50, !dbg !2637
  br i1 %51, label %58, label %52, !dbg !2634

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !2639
  br i1 %53, label %54, label %56, !dbg !2642

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 571, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGetOperators, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !2639
  br label %134, !dbg !2639

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 571, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGetOperators, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2639
  br label %134, !dbg !2639

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !2643
  %60 = load %struct._p_PC*, %struct._p_PC** %59, align 8, !dbg !2643, !tbaa !1539
  %61 = icmp eq %struct._p_PC* %60, null, !dbg !2644
  br i1 %61, label %62, label %69, !dbg !2645

62:                                               ; preds = %58
  %63 = tail call i32 @KSPGetPC(%struct._p_KSP* nonnull %0, %struct._p_PC** nonnull %59) #7, !dbg !2646
  call void @llvm.dbg.value(metadata i32 %63, metadata !2612, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.value(metadata i32 %63, metadata !2613, metadata !DIExpression()), !dbg !2647
  %64 = icmp eq i32 %63, 0, !dbg !2648
  br i1 %64, label %65, label %67, !dbg !2650, !prof !736

65:                                               ; preds = %62
  %66 = load %struct._p_PC*, %struct._p_PC** %59, align 8, !dbg !2651, !tbaa !1539
  br label %69, !dbg !2650

67:                                               ; preds = %62
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 572, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGetOperators, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2648
  br label %134

69:                                               ; preds = %65, %58
  %70 = phi %struct._p_PC* [ %66, %65 ], [ %60, %58 ], !dbg !2651
  %71 = tail call i32 @PCGetOperators(%struct._p_PC* %70, %struct._p_Mat** %1, %struct._p_Mat** %2) #7, !dbg !2652
  call void @llvm.dbg.value(metadata i32 %71, metadata !2612, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.value(metadata i32 %71, metadata !2617, metadata !DIExpression()), !dbg !2653
  %72 = icmp eq i32 %71, 0, !dbg !2654
  br i1 %72, label %75, label %73, !dbg !2656, !prof !736

73:                                               ; preds = %69
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 573, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGetOperators, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2654
  br label %134

75:                                               ; preds = %69
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2657, !tbaa !687
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !2657
  br i1 %77, label %134, label %78, !dbg !2661

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2662
  %80 = load i32, i32* %79, align 8, !dbg !2662, !tbaa !695
  %81 = icmp slt i32 %80, 1, !dbg !2662
  br i1 %81, label %82, label %88, !dbg !2665

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2666
  %84 = load i32, i32* %83, align 8, !dbg !2666, !tbaa !795
  %85 = icmp eq i32 %84, 0, !dbg !2666
  br i1 %85, label %134, label %86, !dbg !2669

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGetOperators, i64 0, i64 0)), !dbg !2670
  br label %134, !dbg !2670

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !2672
  store i32 %89, i32* %79, align 8, !dbg !2672, !tbaa !695
  %90 = icmp slt i32 %80, 65, !dbg !2674
  br i1 %90, label %91, label %127, !dbg !2672

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2676
  %93 = load i32, i32* %92, align 8, !dbg !2676, !tbaa !795
  %94 = icmp eq i32 %93, 0, !dbg !2676
  br i1 %94, label %109, label %95, !dbg !2676

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !2676
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !2676
  %98 = load i32, i32* %97, align 4, !dbg !2676, !tbaa !701
  %99 = icmp eq i32 %98, 0, !dbg !2676
  br i1 %99, label %109, label %100, !dbg !2676

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !2676
  %102 = load i8*, i8** %101, align 8, !dbg !2676, !tbaa !687
  %103 = icmp eq i8* %102, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGetOperators, i64 0, i64 0), !dbg !2676
  br i1 %103, label %109, label %104, !dbg !2679

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGetOperators, i64 0, i64 0)), !dbg !2680
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2679, !tbaa !687
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !2679, !tbaa !695
  br label %109, !dbg !2680

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !2679
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !2679
  %112 = sext i32 %110 to i64, !dbg !2679
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !2679
  store i8* null, i8** %113, align 8, !dbg !2679, !tbaa !687
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2679, !tbaa !687
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2679
  %116 = load i32, i32* %115, align 8, !dbg !2679, !tbaa !695
  %117 = sext i32 %116 to i64, !dbg !2679
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !2679
  store i8* null, i8** %118, align 8, !dbg !2679, !tbaa !687
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2679, !tbaa !687
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !2679
  %121 = load i32, i32* %120, align 8, !dbg !2679, !tbaa !695
  %122 = sext i32 %121 to i64, !dbg !2679
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !2679
  store i32 0, i32* %123, align 4, !dbg !2679, !tbaa !701
  %124 = load i32, i32* %120, align 8, !dbg !2679, !tbaa !695
  %125 = sext i32 %124 to i64, !dbg !2679
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !2679
  store i32 0, i32* %126, align 4, !dbg !2679, !tbaa !701
  br label %127, !dbg !2679

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !2672
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !2672
  %130 = load i32, i32* %129, align 4, !dbg !2672, !tbaa !702
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !2672
  %133 = select i1 %132, i32 %131, i32 0, !dbg !2672
  store i32 %133, i32* %129, align 4, !dbg !2672, !tbaa !702
  br label %134

134:                                              ; preds = %73, %67, %75, %82, %86, %127, %56, %54, %45, %39
  %135 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %74, %73 ], [ %68, %67 ], [ %46, %45 ], [ %40, %39 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], !dbg !2619
  ret i32 %135, !dbg !2682
}

declare !dbg !2683 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPGetOperatorsSet(%struct._p_KSP* %0, i32* %1, i32* %2) local_unnamed_addr #0 !dbg !2687 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2692, metadata !DIExpression()), !dbg !2702
  call void @llvm.dbg.value(metadata i32* %1, metadata !2693, metadata !DIExpression()), !dbg !2702
  call void @llvm.dbg.value(metadata i32* %2, metadata !2694, metadata !DIExpression()), !dbg !2702
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2703, !tbaa !687
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2703
  br i1 %5, label %37, label %6, !dbg !2707

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2708
  %8 = load i32, i32* %7, align 8, !dbg !2708, !tbaa !695
  %9 = icmp slt i32 %8, 64, !dbg !2708
  br i1 %9, label %10, label %27, !dbg !2711

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2712
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2712
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPGetOperatorsSet, i64 0, i64 0), i8** %12, align 8, !dbg !2712, !tbaa !687
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2712, !tbaa !687
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2712
  %15 = load i32, i32* %14, align 8, !dbg !2712, !tbaa !695
  %16 = sext i32 %15 to i64, !dbg !2712
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2712
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2712, !tbaa !687
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2712, !tbaa !687
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2712
  %20 = load i32, i32* %19, align 8, !dbg !2712, !tbaa !695
  %21 = sext i32 %20 to i64, !dbg !2712
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2712
  store i32 598, i32* %22, align 4, !dbg !2712, !tbaa !701
  %23 = load i32, i32* %19, align 8, !dbg !2712, !tbaa !695
  %24 = sext i32 %23 to i64, !dbg !2712
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2712
  store i32 1, i32* %25, align 4, !dbg !2712, !tbaa !701
  %26 = load i32, i32* %19, align 8, !dbg !2711, !tbaa !695
  br label %27, !dbg !2712

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2711
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2711
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2711
  %31 = add nsw i32 %28, 1, !dbg !2711
  store i32 %31, i32* %30, align 8, !dbg !2711, !tbaa !695
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2711
  %33 = load i32, i32* %32, align 4, !dbg !2711, !tbaa !702
  %34 = icmp ne i32 %33, 0, !dbg !2711
  %35 = zext i1 %34 to i32, !dbg !2711
  %36 = add nsw i32 %33, %35, !dbg !2711
  store i32 %36, i32* %32, align 4, !dbg !2711, !tbaa !702
  br label %37, !dbg !2711

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_KSP* %0, null, !dbg !2714
  br i1 %38, label %39, label %41, !dbg !2717

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 599, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPGetOperatorsSet, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !2714
  br label %134, !dbg !2714

41:                                               ; preds = %37
  %42 = bitcast %struct._p_KSP* %0 to i8*, !dbg !2718
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !2718
  %44 = icmp eq i32 %43, 0, !dbg !2718
  br i1 %44, label %45, label %47, !dbg !2717

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 599, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPGetOperatorsSet, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !2718
  br label %134, !dbg !2718

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !2720
  %49 = load i32, i32* %48, align 8, !dbg !2720, !tbaa !711
  %50 = load i32, i32* @KSP_CLASSID, align 4, !dbg !2720, !tbaa !701
  %51 = icmp eq i32 %49, %50, !dbg !2720
  br i1 %51, label %58, label %52, !dbg !2717

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !2722
  br i1 %53, label %54, label %56, !dbg !2725

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 599, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPGetOperatorsSet, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !2722
  br label %134, !dbg !2722

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 599, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPGetOperatorsSet, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2722
  br label %134, !dbg !2722

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !2726
  %60 = load %struct._p_PC*, %struct._p_PC** %59, align 8, !dbg !2726, !tbaa !1539
  %61 = icmp eq %struct._p_PC* %60, null, !dbg !2727
  br i1 %61, label %62, label %69, !dbg !2728

62:                                               ; preds = %58
  %63 = tail call i32 @KSPGetPC(%struct._p_KSP* nonnull %0, %struct._p_PC** nonnull %59) #7, !dbg !2729
  call void @llvm.dbg.value(metadata i32 %63, metadata !2695, metadata !DIExpression()), !dbg !2702
  call void @llvm.dbg.value(metadata i32 %63, metadata !2696, metadata !DIExpression()), !dbg !2730
  %64 = icmp eq i32 %63, 0, !dbg !2731
  br i1 %64, label %65, label %67, !dbg !2733, !prof !736

65:                                               ; preds = %62
  %66 = load %struct._p_PC*, %struct._p_PC** %59, align 8, !dbg !2734, !tbaa !1539
  br label %69, !dbg !2733

67:                                               ; preds = %62
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 600, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPGetOperatorsSet, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2731
  br label %134

69:                                               ; preds = %65, %58
  %70 = phi %struct._p_PC* [ %66, %65 ], [ %60, %58 ], !dbg !2734
  %71 = tail call i32 @PCGetOperatorsSet(%struct._p_PC* %70, i32* %1, i32* %2) #7, !dbg !2735
  call void @llvm.dbg.value(metadata i32 %71, metadata !2695, metadata !DIExpression()), !dbg !2702
  call void @llvm.dbg.value(metadata i32 %71, metadata !2700, metadata !DIExpression()), !dbg !2736
  %72 = icmp eq i32 %71, 0, !dbg !2737
  br i1 %72, label %75, label %73, !dbg !2739, !prof !736

73:                                               ; preds = %69
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 601, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPGetOperatorsSet, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2737
  br label %134

75:                                               ; preds = %69
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2740, !tbaa !687
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !2740
  br i1 %77, label %134, label %78, !dbg !2744

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2745
  %80 = load i32, i32* %79, align 8, !dbg !2745, !tbaa !695
  %81 = icmp slt i32 %80, 1, !dbg !2745
  br i1 %81, label %82, label %88, !dbg !2748

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2749
  %84 = load i32, i32* %83, align 8, !dbg !2749, !tbaa !795
  %85 = icmp eq i32 %84, 0, !dbg !2749
  br i1 %85, label %134, label %86, !dbg !2752

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPGetOperatorsSet, i64 0, i64 0)), !dbg !2753
  br label %134, !dbg !2753

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !2755
  store i32 %89, i32* %79, align 8, !dbg !2755, !tbaa !695
  %90 = icmp slt i32 %80, 65, !dbg !2757
  br i1 %90, label %91, label %127, !dbg !2755

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2759
  %93 = load i32, i32* %92, align 8, !dbg !2759, !tbaa !795
  %94 = icmp eq i32 %93, 0, !dbg !2759
  br i1 %94, label %109, label %95, !dbg !2759

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !2759
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !2759
  %98 = load i32, i32* %97, align 4, !dbg !2759, !tbaa !701
  %99 = icmp eq i32 %98, 0, !dbg !2759
  br i1 %99, label %109, label %100, !dbg !2759

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !2759
  %102 = load i8*, i8** %101, align 8, !dbg !2759, !tbaa !687
  %103 = icmp eq i8* %102, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPGetOperatorsSet, i64 0, i64 0), !dbg !2759
  br i1 %103, label %109, label %104, !dbg !2762

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPGetOperatorsSet, i64 0, i64 0)), !dbg !2763
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2762, !tbaa !687
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !2762, !tbaa !695
  br label %109, !dbg !2763

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !2762
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !2762
  %112 = sext i32 %110 to i64, !dbg !2762
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !2762
  store i8* null, i8** %113, align 8, !dbg !2762, !tbaa !687
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2762, !tbaa !687
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2762
  %116 = load i32, i32* %115, align 8, !dbg !2762, !tbaa !695
  %117 = sext i32 %116 to i64, !dbg !2762
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !2762
  store i8* null, i8** %118, align 8, !dbg !2762, !tbaa !687
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2762, !tbaa !687
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !2762
  %121 = load i32, i32* %120, align 8, !dbg !2762, !tbaa !695
  %122 = sext i32 %121 to i64, !dbg !2762
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !2762
  store i32 0, i32* %123, align 4, !dbg !2762, !tbaa !701
  %124 = load i32, i32* %120, align 8, !dbg !2762, !tbaa !695
  %125 = sext i32 %124 to i64, !dbg !2762
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !2762
  store i32 0, i32* %126, align 4, !dbg !2762, !tbaa !701
  br label %127, !dbg !2762

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !2755
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !2755
  %130 = load i32, i32* %129, align 4, !dbg !2755, !tbaa !702
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !2755
  %133 = select i1 %132, i32 %131, i32 0, !dbg !2755
  store i32 %133, i32* %129, align 4, !dbg !2755, !tbaa !702
  br label %134

134:                                              ; preds = %73, %67, %75, %82, %86, %127, %56, %54, %45, %39
  %135 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %74, %73 ], [ %68, %67 ], [ %46, %45 ], [ %40, %39 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], !dbg !2702
  ret i32 %135, !dbg !2765
}

declare !dbg !2766 i32 @PCGetOperatorsSet(%struct._p_PC*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPSetPreSolve(%struct._p_KSP* %0, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !2769 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2773, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, metadata !2774, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.value(metadata i8* %2, metadata !2775, metadata !DIExpression()), !dbg !2776
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2777, !tbaa !687
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2777
  br i1 %5, label %37, label %6, !dbg !2781

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2782
  %8 = load i32, i32* %7, align 8, !dbg !2782, !tbaa !695
  %9 = icmp slt i32 %8, 64, !dbg !2782
  br i1 %9, label %10, label %27, !dbg !2785

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2786
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2786
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetPreSolve, i64 0, i64 0), i8** %12, align 8, !dbg !2786, !tbaa !687
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2786, !tbaa !687
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2786
  %15 = load i32, i32* %14, align 8, !dbg !2786, !tbaa !695
  %16 = sext i32 %15 to i64, !dbg !2786
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2786
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2786, !tbaa !687
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2786, !tbaa !687
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2786
  %20 = load i32, i32* %19, align 8, !dbg !2786, !tbaa !695
  %21 = sext i32 %20 to i64, !dbg !2786
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2786
  store i32 629, i32* %22, align 4, !dbg !2786, !tbaa !701
  %23 = load i32, i32* %19, align 8, !dbg !2786, !tbaa !695
  %24 = sext i32 %23 to i64, !dbg !2786
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2786
  store i32 1, i32* %25, align 4, !dbg !2786, !tbaa !701
  %26 = load i32, i32* %19, align 8, !dbg !2785, !tbaa !695
  br label %27, !dbg !2786

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2785
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2785
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2785
  %31 = add nsw i32 %28, 1, !dbg !2785
  store i32 %31, i32* %30, align 8, !dbg !2785, !tbaa !695
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2785
  %33 = load i32, i32* %32, align 4, !dbg !2785, !tbaa !702
  %34 = icmp ne i32 %33, 0, !dbg !2785
  %35 = zext i1 %34 to i32, !dbg !2785
  %36 = add nsw i32 %33, %35, !dbg !2785
  store i32 %36, i32* %32, align 4, !dbg !2785, !tbaa !702
  br label %37, !dbg !2785

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_KSP* %0, null, !dbg !2788
  br i1 %38, label %39, label %41, !dbg !2791

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 630, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetPreSolve, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !2788
  br label %119, !dbg !2788

41:                                               ; preds = %37
  %42 = bitcast %struct._p_KSP* %0 to i8*, !dbg !2792
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !2792
  %44 = icmp eq i32 %43, 0, !dbg !2792
  br i1 %44, label %45, label %47, !dbg !2791

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 630, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetPreSolve, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !2792
  br label %119, !dbg !2792

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !2794
  %49 = load i32, i32* %48, align 8, !dbg !2794, !tbaa !711
  %50 = load i32, i32* @KSP_CLASSID, align 4, !dbg !2794, !tbaa !701
  %51 = icmp eq i32 %49, %50, !dbg !2794
  br i1 %51, label %58, label %52, !dbg !2791

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !2796
  br i1 %53, label %54, label %56, !dbg !2799

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 630, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetPreSolve, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !2796
  br label %119, !dbg !2796

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 630, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetPreSolve, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2796
  br label %119, !dbg !2796

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 112, !dbg !2800
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %59, align 8, !dbg !2801, !tbaa !2802
  %60 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 114, !dbg !2803
  store i8* %2, i8** %60, align 8, !dbg !2804, !tbaa !2805
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2806, !tbaa !687
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !2806
  br i1 %62, label %119, label %63, !dbg !2810

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !2811
  %65 = load i32, i32* %64, align 8, !dbg !2811, !tbaa !695
  %66 = icmp slt i32 %65, 1, !dbg !2811
  br i1 %66, label %67, label %73, !dbg !2814

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !2815
  %69 = load i32, i32* %68, align 8, !dbg !2815, !tbaa !795
  %70 = icmp eq i32 %69, 0, !dbg !2815
  br i1 %70, label %119, label %71, !dbg !2818

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetPreSolve, i64 0, i64 0)), !dbg !2819
  br label %119, !dbg !2819

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !2821
  store i32 %74, i32* %64, align 8, !dbg !2821, !tbaa !695
  %75 = icmp slt i32 %65, 65, !dbg !2823
  br i1 %75, label %76, label %112, !dbg !2821

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !2825
  %78 = load i32, i32* %77, align 8, !dbg !2825, !tbaa !795
  %79 = icmp eq i32 %78, 0, !dbg !2825
  br i1 %79, label %94, label %80, !dbg !2825

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !2825
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !2825
  %83 = load i32, i32* %82, align 4, !dbg !2825, !tbaa !701
  %84 = icmp eq i32 %83, 0, !dbg !2825
  br i1 %84, label %94, label %85, !dbg !2825

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !2825
  %87 = load i8*, i8** %86, align 8, !dbg !2825, !tbaa !687
  %88 = icmp eq i8* %87, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetPreSolve, i64 0, i64 0), !dbg !2825
  br i1 %88, label %94, label %89, !dbg !2828

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetPreSolve, i64 0, i64 0)), !dbg !2829
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2828, !tbaa !687
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !2828, !tbaa !695
  br label %94, !dbg !2829

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !2828
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !2828
  %97 = sext i32 %95 to i64, !dbg !2828
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !2828
  store i8* null, i8** %98, align 8, !dbg !2828, !tbaa !687
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2828, !tbaa !687
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2828
  %101 = load i32, i32* %100, align 8, !dbg !2828, !tbaa !695
  %102 = sext i32 %101 to i64, !dbg !2828
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !2828
  store i8* null, i8** %103, align 8, !dbg !2828, !tbaa !687
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2828, !tbaa !687
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2828
  %106 = load i32, i32* %105, align 8, !dbg !2828, !tbaa !695
  %107 = sext i32 %106 to i64, !dbg !2828
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !2828
  store i32 0, i32* %108, align 4, !dbg !2828, !tbaa !701
  %109 = load i32, i32* %105, align 8, !dbg !2828, !tbaa !695
  %110 = sext i32 %109 to i64, !dbg !2828
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !2828
  store i32 0, i32* %111, align 4, !dbg !2828, !tbaa !701
  br label %112, !dbg !2828

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !2821
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !2821
  %115 = load i32, i32* %114, align 4, !dbg !2821, !tbaa !702
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !2821
  %118 = select i1 %117, i32 %116, i32 0, !dbg !2821
  store i32 %118, i32* %114, align 4, !dbg !2821, !tbaa !702
  br label %119

119:                                              ; preds = %112, %71, %67, %58, %39, %45, %54, %56
  %120 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %46, %45 ], [ %40, %39 ], [ 0, %58 ], [ 0, %67 ], [ 0, %71 ], [ 0, %112 ], !dbg !2776
  ret i32 %120, !dbg !2831
}

; Function Attrs: nounwind uwtable
define i32 @KSPSetPostSolve(%struct._p_KSP* %0, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !2832 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2834, metadata !DIExpression()), !dbg !2837
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, metadata !2835, metadata !DIExpression()), !dbg !2837
  call void @llvm.dbg.value(metadata i8* %2, metadata !2836, metadata !DIExpression()), !dbg !2837
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2838, !tbaa !687
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2838
  br i1 %5, label %37, label %6, !dbg !2842

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2843
  %8 = load i32, i32* %7, align 8, !dbg !2843, !tbaa !695
  %9 = icmp slt i32 %8, 64, !dbg !2843
  br i1 %9, label %10, label %27, !dbg !2846

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2847
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2847
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetPostSolve, i64 0, i64 0), i8** %12, align 8, !dbg !2847, !tbaa !687
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2847, !tbaa !687
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2847
  %15 = load i32, i32* %14, align 8, !dbg !2847, !tbaa !695
  %16 = sext i32 %15 to i64, !dbg !2847
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2847
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2847, !tbaa !687
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2847, !tbaa !687
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2847
  %20 = load i32, i32* %19, align 8, !dbg !2847, !tbaa !695
  %21 = sext i32 %20 to i64, !dbg !2847
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2847
  store i32 660, i32* %22, align 4, !dbg !2847, !tbaa !701
  %23 = load i32, i32* %19, align 8, !dbg !2847, !tbaa !695
  %24 = sext i32 %23 to i64, !dbg !2847
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2847
  store i32 1, i32* %25, align 4, !dbg !2847, !tbaa !701
  %26 = load i32, i32* %19, align 8, !dbg !2846, !tbaa !695
  br label %27, !dbg !2847

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2846
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2846
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2846
  %31 = add nsw i32 %28, 1, !dbg !2846
  store i32 %31, i32* %30, align 8, !dbg !2846, !tbaa !695
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2846
  %33 = load i32, i32* %32, align 4, !dbg !2846, !tbaa !702
  %34 = icmp ne i32 %33, 0, !dbg !2846
  %35 = zext i1 %34 to i32, !dbg !2846
  %36 = add nsw i32 %33, %35, !dbg !2846
  store i32 %36, i32* %32, align 4, !dbg !2846, !tbaa !702
  br label %37, !dbg !2846

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_KSP* %0, null, !dbg !2849
  br i1 %38, label %39, label %41, !dbg !2852

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 661, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetPostSolve, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !2849
  br label %119, !dbg !2849

41:                                               ; preds = %37
  %42 = bitcast %struct._p_KSP* %0 to i8*, !dbg !2853
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !2853
  %44 = icmp eq i32 %43, 0, !dbg !2853
  br i1 %44, label %45, label %47, !dbg !2852

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 661, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetPostSolve, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !2853
  br label %119, !dbg !2853

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !2855
  %49 = load i32, i32* %48, align 8, !dbg !2855, !tbaa !711
  %50 = load i32, i32* @KSP_CLASSID, align 4, !dbg !2855, !tbaa !701
  %51 = icmp eq i32 %49, %50, !dbg !2855
  br i1 %51, label %58, label %52, !dbg !2852

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !2857
  br i1 %53, label %54, label %56, !dbg !2860

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 661, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetPostSolve, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !2857
  br label %119, !dbg !2857

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 661, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetPostSolve, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2857
  br label %119, !dbg !2857

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 113, !dbg !2861
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %59, align 8, !dbg !2862, !tbaa !2863
  %60 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 115, !dbg !2864
  store i8* %2, i8** %60, align 8, !dbg !2865, !tbaa !2866
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2867, !tbaa !687
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !2867
  br i1 %62, label %119, label %63, !dbg !2871

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !2872
  %65 = load i32, i32* %64, align 8, !dbg !2872, !tbaa !695
  %66 = icmp slt i32 %65, 1, !dbg !2872
  br i1 %66, label %67, label %73, !dbg !2875

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !2876
  %69 = load i32, i32* %68, align 8, !dbg !2876, !tbaa !795
  %70 = icmp eq i32 %69, 0, !dbg !2876
  br i1 %70, label %119, label %71, !dbg !2879

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetPostSolve, i64 0, i64 0)), !dbg !2880
  br label %119, !dbg !2880

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !2882
  store i32 %74, i32* %64, align 8, !dbg !2882, !tbaa !695
  %75 = icmp slt i32 %65, 65, !dbg !2884
  br i1 %75, label %76, label %112, !dbg !2882

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !2886
  %78 = load i32, i32* %77, align 8, !dbg !2886, !tbaa !795
  %79 = icmp eq i32 %78, 0, !dbg !2886
  br i1 %79, label %94, label %80, !dbg !2886

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !2886
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !2886
  %83 = load i32, i32* %82, align 4, !dbg !2886, !tbaa !701
  %84 = icmp eq i32 %83, 0, !dbg !2886
  br i1 %84, label %94, label %85, !dbg !2886

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !2886
  %87 = load i8*, i8** %86, align 8, !dbg !2886, !tbaa !687
  %88 = icmp eq i8* %87, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetPostSolve, i64 0, i64 0), !dbg !2886
  br i1 %88, label %94, label %89, !dbg !2889

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetPostSolve, i64 0, i64 0)), !dbg !2890
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2889, !tbaa !687
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !2889, !tbaa !695
  br label %94, !dbg !2890

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !2889
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !2889
  %97 = sext i32 %95 to i64, !dbg !2889
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !2889
  store i8* null, i8** %98, align 8, !dbg !2889, !tbaa !687
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2889, !tbaa !687
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2889
  %101 = load i32, i32* %100, align 8, !dbg !2889, !tbaa !695
  %102 = sext i32 %101 to i64, !dbg !2889
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !2889
  store i8* null, i8** %103, align 8, !dbg !2889, !tbaa !687
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2889, !tbaa !687
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2889
  %106 = load i32, i32* %105, align 8, !dbg !2889, !tbaa !695
  %107 = sext i32 %106 to i64, !dbg !2889
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !2889
  store i32 0, i32* %108, align 4, !dbg !2889, !tbaa !701
  %109 = load i32, i32* %105, align 8, !dbg !2889, !tbaa !695
  %110 = sext i32 %109 to i64, !dbg !2889
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !2889
  store i32 0, i32* %111, align 4, !dbg !2889, !tbaa !701
  br label %112, !dbg !2889

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !2882
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !2882
  %115 = load i32, i32* %114, align 4, !dbg !2882, !tbaa !702
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !2882
  %118 = select i1 %117, i32 %116, i32 0, !dbg !2882
  store i32 %118, i32* %114, align 4, !dbg !2882, !tbaa !702
  br label %119

119:                                              ; preds = %112, %71, %67, %58, %39, %45, %54, %56
  %120 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %46, %45 ], [ %40, %39 ], [ 0, %58 ], [ 0, %67 ], [ 0, %71 ], [ 0, %112 ], !dbg !2837
  ret i32 %120, !dbg !2892
}

; Function Attrs: nounwind uwtable
define i32 @KSPCreate(%struct.ompi_communicator_t* %0, %struct._p_KSP** %1) local_unnamed_addr #0 !dbg !2893 {
  %3 = alloca %struct._p_KSP*, align 8
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !2898, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !2899, metadata !DIExpression()), !dbg !2913
  %5 = bitcast %struct._p_KSP** %3 to i8*, !dbg !2914
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2914
  %6 = bitcast i8** %4 to i8*, !dbg !2915
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7, !dbg !2915
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2916, !tbaa !687
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2916
  br i1 %8, label %40, label %9, !dbg !2920

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2921
  %11 = load i32, i32* %10, align 8, !dbg !2921, !tbaa !695
  %12 = icmp slt i32 %11, 64, !dbg !2921
  br i1 %12, label %13, label %30, !dbg !2924

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2925
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2925
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.KSPCreate, i64 0, i64 0), i8** %15, align 8, !dbg !2925, !tbaa !687
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2925, !tbaa !687
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2925
  %18 = load i32, i32* %17, align 8, !dbg !2925, !tbaa !695
  %19 = sext i32 %18 to i64, !dbg !2925
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2925
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2925, !tbaa !687
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2925, !tbaa !687
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2925
  %23 = load i32, i32* %22, align 8, !dbg !2925, !tbaa !695
  %24 = sext i32 %23 to i64, !dbg !2925
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2925
  store i32 692, i32* %25, align 4, !dbg !2925, !tbaa !701
  %26 = load i32, i32* %22, align 8, !dbg !2925, !tbaa !695
  %27 = sext i32 %26 to i64, !dbg !2925
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2925
  store i32 1, i32* %28, align 4, !dbg !2925, !tbaa !701
  %29 = load i32, i32* %22, align 8, !dbg !2924, !tbaa !695
  br label %30, !dbg !2925

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2924
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2924
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2924
  %34 = add nsw i32 %31, 1, !dbg !2924
  store i32 %34, i32* %33, align 8, !dbg !2924, !tbaa !695
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2924
  %36 = load i32, i32* %35, align 4, !dbg !2924, !tbaa !702
  %37 = icmp ne i32 %36, 0, !dbg !2924
  %38 = zext i1 %37 to i32, !dbg !2924
  %39 = add nsw i32 %36, %38, !dbg !2924
  store i32 %39, i32* %35, align 4, !dbg !2924, !tbaa !702
  br label %40, !dbg !2924

40:                                               ; preds = %2, %30
  %41 = icmp eq %struct._p_KSP** %1, null, !dbg !2927
  br i1 %41, label %42, label %44, !dbg !2930

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 693, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.KSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.37, i64 0, i64 0), i32 2) #7, !dbg !2927
  br label %189, !dbg !2927

44:                                               ; preds = %40
  %45 = bitcast %struct._p_KSP** %1 to i8*, !dbg !2931
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 6) #7, !dbg !2931
  %47 = icmp eq i32 %46, 0, !dbg !2931
  br i1 %47, label %48, label %50, !dbg !2930

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 693, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.KSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.38, i64 0, i64 0), i32 2) #7, !dbg !2931
  br label %189, !dbg !2931

50:                                               ; preds = %44
  store %struct._p_KSP* null, %struct._p_KSP** %1, align 8, !dbg !2933, !tbaa !687
  %51 = tail call i32 @KSPInitializePackage() #7, !dbg !2934
  call void @llvm.dbg.value(metadata i32 %51, metadata !2901, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.value(metadata i32 %51, metadata !2903, metadata !DIExpression()), !dbg !2935
  %52 = icmp eq i32 %51, 0, !dbg !2936
  br i1 %52, label %55, label %53, !dbg !2938, !prof !736

53:                                               ; preds = %50
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 695, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.KSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2936
  br label %189

55:                                               ; preds = %50
  call void @llvm.dbg.value(metadata %struct._p_KSP** %3, metadata !2900, metadata !DIExpression(DW_OP_deref)), !dbg !2913
  %56 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 697, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.KSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 1600, i8* nonnull %5) #7, !dbg !2939
  %57 = icmp eq i32 %56, 0, !dbg !2939
  br i1 %57, label %58, label %75, !dbg !2939, !prof !2940

58:                                               ; preds = %55
  %59 = bitcast %struct._p_KSP** %3 to %struct._p_PetscObject**, !dbg !2939
  %60 = load %struct._p_PetscObject*, %struct._p_PetscObject** %59, align 8, !dbg !2939, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_KSP* undef, metadata !2900, metadata !DIExpression()), !dbg !2913
  %61 = load i32, i32* @KSP_CLASSID, align 4, !dbg !2939, !tbaa !701
  %62 = call i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %60, i32 %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i64 0, i64 0), %struct.ompi_communicator_t* %0, i32 (%struct._p_PetscObject**)* bitcast (i32 (%struct._p_KSP**)* @KSPDestroy to i32 (%struct._p_PetscObject**)*), i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* bitcast (i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* @KSPView to i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*)) #7, !dbg !2939
  %63 = icmp eq i32 %62, 0, !dbg !2939
  br i1 %63, label %64, label %75, !dbg !2939, !prof !2940

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHC, align 8, !dbg !2939, !tbaa !687
  %66 = icmp eq i32 (%struct._p_PetscObject*)* %65, null, !dbg !2939
  br i1 %66, label %71, label %67, !dbg !2939

67:                                               ; preds = %64
  %68 = load %struct._p_PetscObject*, %struct._p_PetscObject** %59, align 8, !dbg !2939, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_KSP* undef, metadata !2900, metadata !DIExpression()), !dbg !2913
  %69 = call i32 %65(%struct._p_PetscObject* %68) #7, !dbg !2939
  %70 = icmp eq i32 %69, 0, !dbg !2939
  br i1 %70, label %71, label %75, !dbg !2939, !prof !2940

71:                                               ; preds = %67, %64
  %72 = load %struct._p_PetscObject*, %struct._p_PetscObject** %59, align 8, !dbg !2939, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_KSP* undef, metadata !2900, metadata !DIExpression()), !dbg !2913
  %73 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %72, double 1.600000e+03) #7, !dbg !2939
  %74 = icmp eq i32 %73, 0, !dbg !2939
  call void @llvm.dbg.value(metadata i1 %74, metadata !2901, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2913
  call void @llvm.dbg.value(metadata i1 %74, metadata !2905, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2941
  br i1 %74, label %77, label %75, !dbg !2942, !prof !736

75:                                               ; preds = %71, %67, %58, %55
  call void @llvm.dbg.value(metadata i32 1, metadata !2901, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.value(metadata i32 1, metadata !2905, metadata !DIExpression()), !dbg !2941
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 697, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.KSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2943
  br label %189

77:                                               ; preds = %71
  %78 = load %struct._p_KSP*, %struct._p_KSP** %3, align 8, !dbg !2945, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_KSP* %78, metadata !2900, metadata !DIExpression()), !dbg !2913
  %79 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %78, i64 0, i32 5, !dbg !2946
  store i32 10000, i32* %79, align 8, !dbg !2947, !tbaa !1292
  %80 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %78, i64 0, i32 102, !dbg !2948
  store i32 -1, i32* %80, align 4, !dbg !2949, !tbaa !2252
  %81 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %78, i64 0, i32 11, !dbg !2950
  store i32 -1, i32* %81, align 8, !dbg !2951, !tbaa !1327
  %82 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %78, i64 0, i32 13, !dbg !2952
  %83 = bitcast double* %82 to <2 x double>*, !dbg !2953
  store <2 x double> <double 1.000000e-05, double 1.000000e-50>, <2 x double>* %83, align 8, !dbg !2953, !tbaa !1507
  %84 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %78, i64 0, i32 16, !dbg !2954
  store double 1.000000e+04, double* %84, align 8, !dbg !2955, !tbaa !1320
  %85 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %78, i64 0, i32 33, !dbg !2956
  store i32 -1, i32* %85, align 4, !dbg !2957, !tbaa !2015
  %86 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %78, i64 0, i32 103, !dbg !2958
  store i32 -1, i32* %86, align 8, !dbg !2959, !tbaa !1887
  %87 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %78, i64 0, i32 101, !dbg !2960
  store i32 -1, i32* %87, align 8, !dbg !2961, !tbaa !1383
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %78, i64 0, i32 18, !dbg !2962
  store double 0.000000e+00, double* %88, align 8, !dbg !2963, !tbaa !2964
  %89 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %78, i64 0, i32 97, !dbg !2965
  store i32 0, i32* %89, align 8, !dbg !2966, !tbaa !2967
  %90 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %78, i64 0, i32 7, !dbg !2968
  store i32 1, i32* %90, align 8, !dbg !2969, !tbaa !1289
  %91 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %78, i64 0, i32 8, !dbg !2970
  store i32 0, i32* %91, align 4, !dbg !2971, !tbaa !2972
  %92 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %78, i64 0, i32 23, !dbg !2973
  %93 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %78, i64 0, i32 27, !dbg !2974
  %94 = bitcast double** %92 to i8*, !dbg !2975
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false), !dbg !2976
  store i32 1, i32* %93, align 8, !dbg !2975, !tbaa !2977
  %95 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %78, i64 0, i32 28, !dbg !2978
  %96 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %78, i64 0, i32 32, !dbg !2979
  %97 = bitcast double** %95 to i8*, !dbg !2980
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false), !dbg !2981
  store i32 1, i32* %96, align 8, !dbg !2980, !tbaa !2982
  %98 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %78, i64 0, i32 39, !dbg !2983
  store i32 0, i32* %98, align 8, !dbg !2984, !tbaa !2985
  %99 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %78, i64 0, i32 44, !dbg !2986
  store i32 0, i32* %99, align 8, !dbg !2987, !tbaa !2988
  %100 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %78, i64 0, i32 109, !dbg !2989
  store i32 0, i32* %100, align 8, !dbg !2990, !tbaa !2991
  %101 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %78, i64 0, i32 35, !dbg !2992
  store i32 -1, i32* %101, align 4, !dbg !2993, !tbaa !2994
  call void @llvm.dbg.value(metadata i8** %4, metadata !2902, metadata !DIExpression(DW_OP_deref)), !dbg !2913
  %102 = call i32 @KSPConvergedDefaultCreate(i8** nonnull %4) #7, !dbg !2995
  call void @llvm.dbg.value(metadata i32 %102, metadata !2901, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.value(metadata i32 %102, metadata !2907, metadata !DIExpression()), !dbg !2996
  %103 = icmp eq i32 %102, 0, !dbg !2997
  br i1 %103, label %106, label %104, !dbg !2999, !prof !736

104:                                              ; preds = %77
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 730, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.KSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2997
  br label %189

106:                                              ; preds = %77
  %107 = load %struct._p_KSP*, %struct._p_KSP** %3, align 8, !dbg !3000, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_KSP* %107, metadata !2900, metadata !DIExpression()), !dbg !2913
  %108 = load i8*, i8** %4, align 8, !dbg !3001, !tbaa !687
  call void @llvm.dbg.value(metadata i8* %108, metadata !2902, metadata !DIExpression()), !dbg !2913
  %109 = call i32 @KSPSetConvergenceTest(%struct._p_KSP* %107, i32 (%struct._p_KSP*, i32, double, i32*, i8*)* nonnull @KSPConvergedDefault, i8* %108, i32 (i8*)* nonnull @KSPConvergedDefaultDestroy) #7, !dbg !3002
  call void @llvm.dbg.value(metadata i32 %109, metadata !2901, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.value(metadata i32 %109, metadata !2909, metadata !DIExpression()), !dbg !3003
  %110 = icmp eq i32 %109, 0, !dbg !3004
  br i1 %110, label %113, label %111, !dbg !3006, !prof !736

111:                                              ; preds = %106
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 731, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.KSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3004
  br label %189

113:                                              ; preds = %106
  %114 = load %struct._p_KSP*, %struct._p_KSP** %3, align 8, !dbg !3007, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_KSP* %114, metadata !2900, metadata !DIExpression()), !dbg !2913
  %115 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %114, i64 0, i32 1, i64 0, i32 0, !dbg !3008
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolutionDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %115, align 8, !dbg !3009, !tbaa !952
  %116 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %114, i64 0, i32 1, i64 0, i32 1, !dbg !3010
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %116, align 8, !dbg !3011, !tbaa !955
  %117 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %114, i64 0, i32 21, !dbg !3012
  %118 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %114, i64 0, i32 49, !dbg !3013
  %119 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %114, i64 0, i32 93, !dbg !3014
  store i32 0, i32* %119, align 8, !dbg !3015, !tbaa !3016
  %120 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %114, i64 0, i32 94, !dbg !3017
  store %struct._p_Vec** null, %struct._p_Vec*** %120, align 8, !dbg !3018, !tbaa !3019
  %121 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %114, i64 0, i32 19, !dbg !3020
  store i32 0, i32* %121, align 8, !dbg !3021, !tbaa !3022
  %122 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %114, i64 0, i32 95, !dbg !3023
  store i32 0, i32* %122, align 8, !dbg !3024, !tbaa !968
  %123 = bitcast %struct._p_Vec** %117 to i8*, !dbg !3025
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false), !dbg !3026
  %124 = bitcast %struct._p_PC** %118 to i8*, !dbg !3025
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false), !dbg !3027
  %125 = call i32 @KSPNormSupportTableReset_Private(%struct._p_KSP* %114), !dbg !3025
  call void @llvm.dbg.value(metadata i32 %125, metadata !2901, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.value(metadata i32 %125, metadata !2911, metadata !DIExpression()), !dbg !3028
  %126 = icmp eq i32 %125, 0, !dbg !3029
  br i1 %126, label %129, label %127, !dbg !3031, !prof !736

127:                                              ; preds = %113
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 744, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.KSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3029
  br label %189

129:                                              ; preds = %113
  %130 = load %struct._p_KSP*, %struct._p_KSP** %3, align 8, !dbg !3032, !tbaa !687
  call void @llvm.dbg.value(metadata %struct._p_KSP* %130, metadata !2900, metadata !DIExpression()), !dbg !2913
  store %struct._p_KSP* %130, %struct._p_KSP** %1, align 8, !dbg !3033, !tbaa !687
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3034, !tbaa !687
  %132 = icmp eq %struct.PetscStack* %131, null, !dbg !3034
  br i1 %132, label %189, label %133, !dbg !3038

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !3039
  %135 = load i32, i32* %134, align 8, !dbg !3039, !tbaa !695
  %136 = icmp slt i32 %135, 1, !dbg !3039
  br i1 %136, label %137, label %143, !dbg !3042

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !3043
  %139 = load i32, i32* %138, align 8, !dbg !3043, !tbaa !795
  %140 = icmp eq i32 %139, 0, !dbg !3043
  br i1 %140, label %189, label %141, !dbg !3046

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %135, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.KSPCreate, i64 0, i64 0)), !dbg !3047
  br label %189, !dbg !3047

143:                                              ; preds = %133
  %144 = add nsw i32 %135, -1, !dbg !3049
  store i32 %144, i32* %134, align 8, !dbg !3049, !tbaa !695
  %145 = icmp slt i32 %135, 65, !dbg !3051
  br i1 %145, label %146, label %182, !dbg !3049

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !3053
  %148 = load i32, i32* %147, align 8, !dbg !3053, !tbaa !795
  %149 = icmp eq i32 %148, 0, !dbg !3053
  br i1 %149, label %164, label %150, !dbg !3053

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64, !dbg !3053
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %151, !dbg !3053
  %153 = load i32, i32* %152, align 4, !dbg !3053, !tbaa !701
  %154 = icmp eq i32 %153, 0, !dbg !3053
  br i1 %154, label %164, label %155, !dbg !3053

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %151, !dbg !3053
  %157 = load i8*, i8** %156, align 8, !dbg !3053, !tbaa !687
  %158 = icmp eq i8* %157, getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.KSPCreate, i64 0, i64 0), !dbg !3053
  br i1 %158, label %164, label %159, !dbg !3056

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %157, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.KSPCreate, i64 0, i64 0)), !dbg !3057
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3056, !tbaa !687
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4
  %163 = load i32, i32* %162, align 8, !dbg !3056, !tbaa !695
  br label %164, !dbg !3057

164:                                              ; preds = %159, %155, %150, %146
  %165 = phi i32 [ %163, %159 ], [ %144, %155 ], [ %144, %150 ], [ %144, %146 ], !dbg !3056
  %166 = phi %struct.PetscStack* [ %161, %159 ], [ %131, %155 ], [ %131, %150 ], [ %131, %146 ], !dbg !3056
  %167 = sext i32 %165 to i64, !dbg !3056
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %167, !dbg !3056
  store i8* null, i8** %168, align 8, !dbg !3056, !tbaa !687
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3056, !tbaa !687
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !3056
  %171 = load i32, i32* %170, align 8, !dbg !3056, !tbaa !695
  %172 = sext i32 %171 to i64, !dbg !3056
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !3056
  store i8* null, i8** %173, align 8, !dbg !3056, !tbaa !687
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3056, !tbaa !687
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !3056
  %176 = load i32, i32* %175, align 8, !dbg !3056, !tbaa !695
  %177 = sext i32 %176 to i64, !dbg !3056
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !3056
  store i32 0, i32* %178, align 4, !dbg !3056, !tbaa !701
  %179 = load i32, i32* %175, align 8, !dbg !3056, !tbaa !695
  %180 = sext i32 %179 to i64, !dbg !3056
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !3056
  store i32 0, i32* %181, align 4, !dbg !3056, !tbaa !701
  br label %182, !dbg !3056

182:                                              ; preds = %164, %143
  %183 = phi %struct.PetscStack* [ %174, %164 ], [ %131, %143 ], !dbg !3049
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5, !dbg !3049
  %185 = load i32, i32* %184, align 4, !dbg !3049, !tbaa !702
  %186 = add nsw i32 %185, -1
  %187 = icmp sgt i32 %185, 0, !dbg !3049
  %188 = select i1 %187, i32 %186, i32 0, !dbg !3049
  store i32 %188, i32* %184, align 4, !dbg !3049, !tbaa !702
  br label %189

189:                                              ; preds = %127, %111, %104, %75, %53, %129, %137, %141, %182, %48, %42
  %190 = phi i32 [ %128, %127 ], [ %112, %111 ], [ %105, %104 ], [ %54, %53 ], [ %49, %48 ], [ %43, %42 ], [ 0, %182 ], [ 0, %141 ], [ 0, %137 ], [ 0, %129 ], [ %76, %75 ], !dbg !2913
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7, !dbg !3059
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3059
  ret i32 %190, !dbg !3059
}

declare !dbg !3060 i32 @KSPInitializePackage() local_unnamed_addr #3

declare !dbg !3063 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !3066 i32 @PetscHeaderCreate_Private(%struct._p_PetscObject*, i32, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*) local_unnamed_addr #3

declare i32 @KSPDestroy(%struct._p_KSP**) #3

declare !dbg !3074 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !3077 i32 @KSPConvergedDefaultCreate(i8**) local_unnamed_addr #3

declare !dbg !3080 i32 @KSPSetConvergenceTest(%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i8*, i32 (i8*)*) local_unnamed_addr #3

declare i32 @KSPConvergedDefault(%struct._p_KSP*, i32, double, i32*, i8*) #3

declare i32 @KSPConvergedDefaultDestroy(i8*) #3

declare i32 @KSPBuildSolutionDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #3

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #3

declare !dbg !3090 i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList*, i8*, void ()**) local_unnamed_addr #3

declare !dbg !3093 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPRegister(i8* %0, i32 (%struct._p_KSP*)* %1) local_unnamed_addr #0 !dbg !3096 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3100, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*)* %1, metadata !3101, metadata !DIExpression()), !dbg !3107
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3108, !tbaa !687
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3108
  br i1 %4, label %36, label %5, !dbg !3112

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3113
  %7 = load i32, i32* %6, align 8, !dbg !3113, !tbaa !695
  %8 = icmp slt i32 %7, 64, !dbg !3113
  br i1 %8, label %9, label %26, !dbg !3116

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3117
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3117
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPRegister, i64 0, i64 0), i8** %11, align 8, !dbg !3117, !tbaa !687
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3117, !tbaa !687
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3117
  %14 = load i32, i32* %13, align 8, !dbg !3117, !tbaa !695
  %15 = sext i32 %14 to i64, !dbg !3117
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3117
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !3117, !tbaa !687
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3117, !tbaa !687
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3117
  %19 = load i32, i32* %18, align 8, !dbg !3117, !tbaa !695
  %20 = sext i32 %19 to i64, !dbg !3117
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3117
  store i32 873, i32* %21, align 4, !dbg !3117, !tbaa !701
  %22 = load i32, i32* %18, align 8, !dbg !3117, !tbaa !695
  %23 = sext i32 %22 to i64, !dbg !3117
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3117
  store i32 1, i32* %24, align 4, !dbg !3117, !tbaa !701
  %25 = load i32, i32* %18, align 8, !dbg !3116, !tbaa !695
  br label %26, !dbg !3117

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3116
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3116
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3116
  %30 = add nsw i32 %27, 1, !dbg !3116
  store i32 %30, i32* %29, align 8, !dbg !3116, !tbaa !695
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3116
  %32 = load i32, i32* %31, align 4, !dbg !3116, !tbaa !702
  %33 = icmp ne i32 %32, 0, !dbg !3116
  %34 = zext i1 %33 to i32, !dbg !3116
  %35 = add nsw i32 %32, %34, !dbg !3116
  store i32 %35, i32* %31, align 4, !dbg !3116, !tbaa !702
  br label %36, !dbg !3116

36:                                               ; preds = %26, %2
  %37 = tail call i32 @KSPInitializePackage() #7, !dbg !3119
  call void @llvm.dbg.value(metadata i32 %37, metadata !3102, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.value(metadata i32 %37, metadata !3103, metadata !DIExpression()), !dbg !3120
  %38 = icmp eq i32 %37, 0, !dbg !3121
  br i1 %38, label %41, label %39, !dbg !3123, !prof !736

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 874, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3121
  br label %106

41:                                               ; preds = %36
  %42 = bitcast i32 (%struct._p_KSP*)* %1 to void ()*, !dbg !3124
  %43 = tail call i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList** nonnull @KSPList, i8* %0, void ()* %42) #7, !dbg !3124
  call void @llvm.dbg.value(metadata i32 %43, metadata !3102, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.value(metadata i32 %43, metadata !3105, metadata !DIExpression()), !dbg !3125
  %44 = icmp eq i32 %43, 0, !dbg !3126
  br i1 %44, label %47, label %45, !dbg !3128, !prof !736

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 875, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3126
  br label %106

47:                                               ; preds = %41
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3129, !tbaa !687
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !3129
  br i1 %49, label %106, label %50, !dbg !3133

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !3134
  %52 = load i32, i32* %51, align 8, !dbg !3134, !tbaa !695
  %53 = icmp slt i32 %52, 1, !dbg !3134
  br i1 %53, label %54, label %60, !dbg !3137

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !3138
  %56 = load i32, i32* %55, align 8, !dbg !3138, !tbaa !795
  %57 = icmp eq i32 %56, 0, !dbg !3138
  br i1 %57, label %106, label %58, !dbg !3141

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPRegister, i64 0, i64 0)), !dbg !3142
  br label %106, !dbg !3142

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !3144
  store i32 %61, i32* %51, align 8, !dbg !3144, !tbaa !695
  %62 = icmp slt i32 %52, 65, !dbg !3146
  br i1 %62, label %63, label %99, !dbg !3144

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !3148
  %65 = load i32, i32* %64, align 8, !dbg !3148, !tbaa !795
  %66 = icmp eq i32 %65, 0, !dbg !3148
  br i1 %66, label %81, label %67, !dbg !3148

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !3148
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !3148
  %70 = load i32, i32* %69, align 4, !dbg !3148, !tbaa !701
  %71 = icmp eq i32 %70, 0, !dbg !3148
  br i1 %71, label %81, label %72, !dbg !3148

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !3148
  %74 = load i8*, i8** %73, align 8, !dbg !3148, !tbaa !687
  %75 = icmp eq i8* %74, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPRegister, i64 0, i64 0), !dbg !3148
  br i1 %75, label %81, label %76, !dbg !3151

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPRegister, i64 0, i64 0)), !dbg !3152
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3151, !tbaa !687
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !3151, !tbaa !695
  br label %81, !dbg !3152

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !3151
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !3151
  %84 = sext i32 %82 to i64, !dbg !3151
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !3151
  store i8* null, i8** %85, align 8, !dbg !3151, !tbaa !687
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3151, !tbaa !687
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !3151
  %88 = load i32, i32* %87, align 8, !dbg !3151, !tbaa !695
  %89 = sext i32 %88 to i64, !dbg !3151
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !3151
  store i8* null, i8** %90, align 8, !dbg !3151, !tbaa !687
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3151, !tbaa !687
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !3151
  %93 = load i32, i32* %92, align 8, !dbg !3151, !tbaa !695
  %94 = sext i32 %93 to i64, !dbg !3151
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !3151
  store i32 0, i32* %95, align 4, !dbg !3151, !tbaa !701
  %96 = load i32, i32* %92, align 8, !dbg !3151, !tbaa !695
  %97 = sext i32 %96 to i64, !dbg !3151
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !3151
  store i32 0, i32* %98, align 4, !dbg !3151, !tbaa !701
  br label %99, !dbg !3151

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !3144
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !3144
  %102 = load i32, i32* %101, align 4, !dbg !3144, !tbaa !702
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !3144
  %105 = select i1 %104, i32 %103, i32 0, !dbg !3144
  store i32 %105, i32* %101, align 4, !dbg !3144, !tbaa !702
  br label %106

106:                                              ; preds = %45, %39, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ %40, %39 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !3107
  ret i32 %107, !dbg !3154
}

declare !dbg !3155 i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList**, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @KSPMonitorMakeKey_Internal(i8* %0, i8* %1, i32 %2, i8* %3) local_unnamed_addr #0 !dbg !3159 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3164, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.value(metadata i8* %1, metadata !3165, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.value(metadata i32 %2, metadata !3166, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.value(metadata i8* %3, metadata !3167, metadata !DIExpression()), !dbg !3179
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3180, !tbaa !687
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3180
  br i1 %6, label %38, label %7, !dbg !3184

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3185
  %9 = load i32, i32* %8, align 8, !dbg !3185, !tbaa !695
  %10 = icmp slt i32 %9, 64, !dbg !3185
  br i1 %10, label %11, label %28, !dbg !3188

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3189
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3189
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPMonitorMakeKey_Internal, i64 0, i64 0), i8** %13, align 8, !dbg !3189, !tbaa !687
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3189, !tbaa !687
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3189
  %16 = load i32, i32* %15, align 8, !dbg !3189, !tbaa !695
  %17 = sext i32 %16 to i64, !dbg !3189
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3189
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !3189, !tbaa !687
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3189, !tbaa !687
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3189
  %21 = load i32, i32* %20, align 8, !dbg !3189, !tbaa !695
  %22 = sext i32 %21 to i64, !dbg !3189
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3189
  store i32 883, i32* %23, align 4, !dbg !3189, !tbaa !701
  %24 = load i32, i32* %20, align 8, !dbg !3189, !tbaa !695
  %25 = sext i32 %24 to i64, !dbg !3189
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3189
  store i32 1, i32* %26, align 4, !dbg !3189, !tbaa !701
  %27 = load i32, i32* %20, align 8, !dbg !3188, !tbaa !695
  br label %28, !dbg !3189

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3188
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3188
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3188
  %32 = add nsw i32 %29, 1, !dbg !3188
  store i32 %32, i32* %31, align 8, !dbg !3188, !tbaa !695
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3188
  %34 = load i32, i32* %33, align 4, !dbg !3188, !tbaa !702
  %35 = icmp ne i32 %34, 0, !dbg !3188
  %36 = zext i1 %35 to i32, !dbg !3188
  %37 = add nsw i32 %34, %36, !dbg !3188
  store i32 %37, i32* %33, align 4, !dbg !3188, !tbaa !702
  br label %38, !dbg !3188

38:                                               ; preds = %28, %4
  %39 = tail call i32 @PetscStrncpy(i8* %3, i8* %0, i64 4096) #7, !dbg !3191
  call void @llvm.dbg.value(metadata i32 %39, metadata !3168, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.value(metadata i32 %39, metadata !3169, metadata !DIExpression()), !dbg !3192
  %40 = icmp eq i32 %39, 0, !dbg !3193
  br i1 %40, label %43, label %41, !dbg !3195, !prof !736

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 884, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPMonitorMakeKey_Internal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3193
  br label %125

43:                                               ; preds = %38
  %44 = tail call i32 @PetscStrlcat(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i64 0, i64 0), i64 4096) #7, !dbg !3196
  call void @llvm.dbg.value(metadata i32 %44, metadata !3168, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.value(metadata i32 %44, metadata !3171, metadata !DIExpression()), !dbg !3197
  %45 = icmp eq i32 %44, 0, !dbg !3198
  br i1 %45, label %48, label %46, !dbg !3200, !prof !736

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 885, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPMonitorMakeKey_Internal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3198
  br label %125

48:                                               ; preds = %43
  %49 = tail call i32 @PetscStrlcat(i8* %3, i8* %1, i64 4096) #7, !dbg !3201
  call void @llvm.dbg.value(metadata i32 %49, metadata !3168, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.value(metadata i32 %49, metadata !3173, metadata !DIExpression()), !dbg !3202
  %50 = icmp eq i32 %49, 0, !dbg !3203
  br i1 %50, label %53, label %51, !dbg !3205, !prof !736

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 886, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPMonitorMakeKey_Internal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3203
  br label %125

53:                                               ; preds = %48
  %54 = tail call i32 @PetscStrlcat(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i64 0, i64 0), i64 4096) #7, !dbg !3206
  call void @llvm.dbg.value(metadata i32 %54, metadata !3168, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.value(metadata i32 %54, metadata !3175, metadata !DIExpression()), !dbg !3207
  %55 = icmp eq i32 %54, 0, !dbg !3208
  br i1 %55, label %58, label %56, !dbg !3210, !prof !736

56:                                               ; preds = %53
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 887, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPMonitorMakeKey_Internal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3208
  br label %125

58:                                               ; preds = %53
  %59 = zext i32 %2 to i64, !dbg !3211
  %60 = getelementptr inbounds [0 x i8*], [0 x i8*]* @PetscViewerFormats, i64 0, i64 %59, !dbg !3211
  %61 = load i8*, i8** %60, align 8, !dbg !3211, !tbaa !687
  %62 = tail call i32 @PetscStrlcat(i8* %3, i8* %61, i64 4096) #7, !dbg !3212
  call void @llvm.dbg.value(metadata i32 %62, metadata !3168, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.value(metadata i32 %62, metadata !3177, metadata !DIExpression()), !dbg !3213
  %63 = icmp eq i32 %62, 0, !dbg !3214
  br i1 %63, label %66, label %64, !dbg !3216, !prof !736

64:                                               ; preds = %58
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 888, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPMonitorMakeKey_Internal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3214
  br label %125

66:                                               ; preds = %58
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3217, !tbaa !687
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !3217
  br i1 %68, label %125, label %69, !dbg !3221

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !3222
  %71 = load i32, i32* %70, align 8, !dbg !3222, !tbaa !695
  %72 = icmp slt i32 %71, 1, !dbg !3222
  br i1 %72, label %73, label %79, !dbg !3225

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !3226
  %75 = load i32, i32* %74, align 8, !dbg !3226, !tbaa !795
  %76 = icmp eq i32 %75, 0, !dbg !3226
  br i1 %76, label %125, label %77, !dbg !3229

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPMonitorMakeKey_Internal, i64 0, i64 0)), !dbg !3230
  br label %125, !dbg !3230

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !3232
  store i32 %80, i32* %70, align 8, !dbg !3232, !tbaa !695
  %81 = icmp slt i32 %71, 65, !dbg !3234
  br i1 %81, label %82, label %118, !dbg !3232

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !3236
  %84 = load i32, i32* %83, align 8, !dbg !3236, !tbaa !795
  %85 = icmp eq i32 %84, 0, !dbg !3236
  br i1 %85, label %100, label %86, !dbg !3236

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !3236
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !3236
  %89 = load i32, i32* %88, align 4, !dbg !3236, !tbaa !701
  %90 = icmp eq i32 %89, 0, !dbg !3236
  br i1 %90, label %100, label %91, !dbg !3236

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !3236
  %93 = load i8*, i8** %92, align 8, !dbg !3236, !tbaa !687
  %94 = icmp eq i8* %93, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPMonitorMakeKey_Internal, i64 0, i64 0), !dbg !3236
  br i1 %94, label %100, label %95, !dbg !3239

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPMonitorMakeKey_Internal, i64 0, i64 0)), !dbg !3240
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3239, !tbaa !687
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !3239, !tbaa !695
  br label %100, !dbg !3240

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !3239
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !3239
  %103 = sext i32 %101 to i64, !dbg !3239
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !3239
  store i8* null, i8** %104, align 8, !dbg !3239, !tbaa !687
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3239, !tbaa !687
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !3239
  %107 = load i32, i32* %106, align 8, !dbg !3239, !tbaa !695
  %108 = sext i32 %107 to i64, !dbg !3239
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !3239
  store i8* null, i8** %109, align 8, !dbg !3239, !tbaa !687
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3239, !tbaa !687
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !3239
  %112 = load i32, i32* %111, align 8, !dbg !3239, !tbaa !695
  %113 = sext i32 %112 to i64, !dbg !3239
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !3239
  store i32 0, i32* %114, align 4, !dbg !3239, !tbaa !701
  %115 = load i32, i32* %111, align 8, !dbg !3239, !tbaa !695
  %116 = sext i32 %115 to i64, !dbg !3239
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !3239
  store i32 0, i32* %117, align 4, !dbg !3239, !tbaa !701
  br label %118, !dbg !3239

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !3232
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !3232
  %121 = load i32, i32* %120, align 4, !dbg !3232, !tbaa !702
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !3232
  %124 = select i1 %123, i32 %122, i32 0, !dbg !3232
  store i32 %124, i32* %120, align 4, !dbg !3232, !tbaa !702
  br label %125

125:                                              ; preds = %64, %56, %51, %46, %41, %66, %73, %77, %118
  %126 = phi i32 [ %65, %64 ], [ %57, %56 ], [ %52, %51 ], [ %47, %46 ], [ %42, %41 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %66 ], !dbg !3179
  ret i32 %126, !dbg !3242
}

; Function Attrs: nounwind uwtable
define i32 @KSPMonitorRegister(i8* %0, i8* %1, i32 %2, i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)* %3, i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* %4, i32 (%struct.PetscViewerAndFormat**)* %5) local_unnamed_addr #0 !dbg !3243 {
  %7 = alloca [4096 x i8], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !3268, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.value(metadata i8* %1, metadata !3269, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.value(metadata i32 %2, metadata !3270, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)* %3, metadata !3271, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* %4, metadata !3272, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.value(metadata i32 (%struct.PetscViewerAndFormat**)* %5, metadata !3273, metadata !DIExpression()), !dbg !3293
  %8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 0, !dbg !3294
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %8) #7, !dbg !3294
  call void @llvm.dbg.declare(metadata [4096 x i8]* %7, metadata !3274, metadata !DIExpression()), !dbg !3295
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3296, !tbaa !687
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !3296
  br i1 %10, label %42, label %11, !dbg !3300

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !3301
  %13 = load i32, i32* %12, align 8, !dbg !3301, !tbaa !695
  %14 = icmp slt i32 %13, 64, !dbg !3301
  br i1 %14, label %15, label %32, !dbg !3304

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !3305
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !3305
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPMonitorRegister, i64 0, i64 0), i8** %17, align 8, !dbg !3305, !tbaa !687
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3305, !tbaa !687
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3305
  %20 = load i32, i32* %19, align 8, !dbg !3305, !tbaa !695
  %21 = sext i32 %20 to i64, !dbg !3305
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !3305
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !3305, !tbaa !687
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3305, !tbaa !687
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3305
  %25 = load i32, i32* %24, align 8, !dbg !3305, !tbaa !695
  %26 = sext i32 %25 to i64, !dbg !3305
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !3305
  store i32 930, i32* %27, align 4, !dbg !3305, !tbaa !701
  %28 = load i32, i32* %24, align 8, !dbg !3305, !tbaa !695
  %29 = sext i32 %28 to i64, !dbg !3305
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !3305
  store i32 1, i32* %30, align 4, !dbg !3305, !tbaa !701
  %31 = load i32, i32* %24, align 8, !dbg !3304, !tbaa !695
  br label %32, !dbg !3305

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !3304
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !3304
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !3304
  %36 = add nsw i32 %33, 1, !dbg !3304
  store i32 %36, i32* %35, align 8, !dbg !3304, !tbaa !695
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !3304
  %38 = load i32, i32* %37, align 4, !dbg !3304, !tbaa !702
  %39 = icmp ne i32 %38, 0, !dbg !3304
  %40 = zext i1 %39 to i32, !dbg !3304
  %41 = add nsw i32 %38, %40, !dbg !3304
  store i32 %41, i32* %37, align 4, !dbg !3304, !tbaa !702
  br label %42, !dbg !3304

42:                                               ; preds = %32, %6
  %43 = tail call i32 @KSPInitializePackage() #7, !dbg !3307
  call void @llvm.dbg.value(metadata i32 %43, metadata !3278, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.value(metadata i32 %43, metadata !3279, metadata !DIExpression()), !dbg !3308
  %44 = icmp eq i32 %43, 0, !dbg !3309
  br i1 %44, label %47, label %45, !dbg !3311, !prof !736

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 931, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPMonitorRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3309
  br label %133

47:                                               ; preds = %42
  %48 = call i32 @KSPMonitorMakeKey_Internal(i8* %0, i8* %1, i32 %2, i8* nonnull %8), !dbg !3312
  call void @llvm.dbg.value(metadata i32 %48, metadata !3278, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.value(metadata i32 %48, metadata !3281, metadata !DIExpression()), !dbg !3313
  %49 = icmp eq i32 %48, 0, !dbg !3314
  br i1 %49, label %52, label %50, !dbg !3316, !prof !736

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 932, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPMonitorRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3314
  br label %133

52:                                               ; preds = %47
  %53 = bitcast i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)* %3 to void ()*, !dbg !3317
  %54 = call i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList** nonnull @KSPMonitorList, i8* nonnull %8, void ()* %53) #7, !dbg !3317
  call void @llvm.dbg.value(metadata i32 %54, metadata !3278, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.value(metadata i32 %54, metadata !3283, metadata !DIExpression()), !dbg !3318
  %55 = icmp eq i32 %54, 0, !dbg !3319
  br i1 %55, label %58, label %56, !dbg !3321, !prof !736

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 933, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPMonitorRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3319
  br label %133

58:                                               ; preds = %52
  %59 = icmp eq i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* %4, null, !dbg !3322
  br i1 %59, label %66, label %60, !dbg !3323

60:                                               ; preds = %58
  %61 = bitcast i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* %4 to void ()*, !dbg !3324
  %62 = call i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList** nonnull @KSPMonitorCreateList, i8* nonnull %8, void ()* nonnull %61) #7, !dbg !3324
  call void @llvm.dbg.value(metadata i32 %62, metadata !3278, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.value(metadata i32 %62, metadata !3285, metadata !DIExpression()), !dbg !3325
  %63 = icmp eq i32 %62, 0, !dbg !3326
  br i1 %63, label %66, label %64, !dbg !3328, !prof !736

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 934, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPMonitorRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3326
  br label %133

66:                                               ; preds = %60, %58
  %67 = icmp eq i32 (%struct.PetscViewerAndFormat**)* %5, null, !dbg !3329
  br i1 %67, label %74, label %68, !dbg !3330

68:                                               ; preds = %66
  %69 = bitcast i32 (%struct.PetscViewerAndFormat**)* %5 to void ()*, !dbg !3331
  %70 = call i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList** nonnull @KSPMonitorDestroyList, i8* nonnull %8, void ()* nonnull %69) #7, !dbg !3331
  call void @llvm.dbg.value(metadata i32 %70, metadata !3278, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.value(metadata i32 %70, metadata !3289, metadata !DIExpression()), !dbg !3332
  %71 = icmp eq i32 %70, 0, !dbg !3333
  br i1 %71, label %74, label %72, !dbg !3335, !prof !736

72:                                               ; preds = %68
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 935, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPMonitorRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3333
  br label %133

74:                                               ; preds = %68, %66
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3336, !tbaa !687
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !3336
  br i1 %76, label %133, label %77, !dbg !3340

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !3341
  %79 = load i32, i32* %78, align 8, !dbg !3341, !tbaa !695
  %80 = icmp slt i32 %79, 1, !dbg !3341
  br i1 %80, label %81, label %87, !dbg !3344

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !3345
  %83 = load i32, i32* %82, align 8, !dbg !3345, !tbaa !795
  %84 = icmp eq i32 %83, 0, !dbg !3345
  br i1 %84, label %133, label %85, !dbg !3348

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPMonitorRegister, i64 0, i64 0)), !dbg !3349
  br label %133, !dbg !3349

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !3351
  store i32 %88, i32* %78, align 8, !dbg !3351, !tbaa !695
  %89 = icmp slt i32 %79, 65, !dbg !3353
  br i1 %89, label %90, label %126, !dbg !3351

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !3355
  %92 = load i32, i32* %91, align 8, !dbg !3355, !tbaa !795
  %93 = icmp eq i32 %92, 0, !dbg !3355
  br i1 %93, label %108, label %94, !dbg !3355

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !3355
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !3355
  %97 = load i32, i32* %96, align 4, !dbg !3355, !tbaa !701
  %98 = icmp eq i32 %97, 0, !dbg !3355
  br i1 %98, label %108, label %99, !dbg !3355

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !3355
  %101 = load i8*, i8** %100, align 8, !dbg !3355, !tbaa !687
  %102 = icmp eq i8* %101, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPMonitorRegister, i64 0, i64 0), !dbg !3355
  br i1 %102, label %108, label %103, !dbg !3358

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPMonitorRegister, i64 0, i64 0)), !dbg !3359
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3358, !tbaa !687
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !3358, !tbaa !695
  br label %108, !dbg !3359

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !3358
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !3358
  %111 = sext i32 %109 to i64, !dbg !3358
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !3358
  store i8* null, i8** %112, align 8, !dbg !3358, !tbaa !687
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3358, !tbaa !687
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !3358
  %115 = load i32, i32* %114, align 8, !dbg !3358, !tbaa !695
  %116 = sext i32 %115 to i64, !dbg !3358
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !3358
  store i8* null, i8** %117, align 8, !dbg !3358, !tbaa !687
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3358, !tbaa !687
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !3358
  %120 = load i32, i32* %119, align 8, !dbg !3358, !tbaa !695
  %121 = sext i32 %120 to i64, !dbg !3358
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !3358
  store i32 0, i32* %122, align 4, !dbg !3358, !tbaa !701
  %123 = load i32, i32* %119, align 8, !dbg !3358, !tbaa !695
  %124 = sext i32 %123 to i64, !dbg !3358
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !3358
  store i32 0, i32* %125, align 4, !dbg !3358, !tbaa !701
  br label %126, !dbg !3358

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !3351
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !3351
  %129 = load i32, i32* %128, align 4, !dbg !3351, !tbaa !702
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !3351
  %132 = select i1 %131, i32 %130, i32 0, !dbg !3351
  store i32 %132, i32* %128, align 4, !dbg !3351, !tbaa !702
  br label %133

133:                                              ; preds = %72, %64, %56, %50, %45, %74, %81, %85, %126
  %134 = phi i32 [ %73, %72 ], [ %65, %64 ], [ %57, %56 ], [ %51, %50 ], [ %46, %45 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %74 ], !dbg !3293
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %8) #7, !dbg !3361
  ret i32 %134, !dbg !3361
}

declare !dbg !3362 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!400, !401, !402, !403, !404}
!llvm.ident = !{!405}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "KSPList", scope: !2, file: !373, line: 15, type: !231, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !149, globals: !370, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/itcreate.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !34, !58, !103, !109, !116, !122, !142}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 81, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!14 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 85, baseType: !28, size: 32, elements: !29)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !{!30, !31, !32, !33}
!30 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!31 = !DIEnumerator(name: "PC_LEFT", value: 0)
!32 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!33 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 517, baseType: !28, size: 32, elements: !36)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57}
!37 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!38 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!39 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!40 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!41 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!42 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!43 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!44 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!45 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!46 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!47 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!48 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!49 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!50 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!51 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!52 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!53 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!54 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!55 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!56 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!57 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !59, line: 119, baseType: !7, size: 32, elements: !60)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!60 = !{!61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102}
!61 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !104, line: 70, baseType: !7, size: 32, elements: !105)
!104 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h", directory: "/home/users/ndemeye/xSDK")
!105 = !{!106, !107, !108}
!106 = !DIEnumerator(name: "KSP_SETUP_NEW", value: 0, isUnsigned: true)
!107 = !DIEnumerator(name: "KSP_SETUP_NEWMATRIX", value: 1, isUnsigned: true)
!108 = !DIEnumerator(name: "KSP_SETUP_NEWRHS", value: 2, isUnsigned: true)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 451, baseType: !28, size: 32, elements: !110)
!110 = !{!111, !112, !113, !114, !115}
!111 = !DIEnumerator(name: "KSP_NORM_DEFAULT", value: -1)
!112 = !DIEnumerator(name: "KSP_NORM_NONE", value: 0)
!113 = !DIEnumerator(name: "KSP_NORM_PRECONDITIONED", value: 1)
!114 = !DIEnumerator(name: "KSP_NORM_UNPRECONDITIONED", value: 2)
!115 = !DIEnumerator(name: "KSP_NORM_NATURAL", value: 3)
!116 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !117, line: 663, baseType: !7, size: 32, elements: !118)
!117 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!118 = !{!119, !120, !121}
!119 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!120 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!121 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !123)
!123 = !{!124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141}
!124 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!125 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!126 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!127 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!128 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!129 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!130 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!131 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!132 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!133 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!134 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!135 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!136 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!137 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!138 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!139 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!140 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!141 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!142 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !143, line: 624, baseType: !7, size: 32, elements: !144)
!143 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!144 = !{!145, !146, !147, !148}
!145 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!146 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!147 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!148 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!149 = !{!150, !153, !154, !189, !239, !28, !215, !229, !357, !360, !363, !364, !323, !365, !366, !367, !368, !7}
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !143, line: 330, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !143, line: 330, flags: DIFlagFwdDecl)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !157, line: 73, size: 4480, elements: !158)
!157 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!158 = !{!159, !161, !210, !211, !213, !216, !217, !218, !219, !227, !228, !230, !234, !238, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !251, !252, !253, !255, !256, !258, !260, !261, !262, !263, !264, !267, !269, !270, !271, !272, !273, !276, !278, !279, !280, !290, !292, !293, !297, !298, !347, !352, !354, !355, !356}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !156, file: !157, line: 74, baseType: !160, size: 32)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !28)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !156, file: !157, line: 75, baseType: !162, size: 448, offset: 64)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 448, elements: !208)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !157, line: 53, baseType: !164)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !157, line: 45, size: 448, elements: !165)
!165 = !{!166, !172, !180, !185, !192, !196, !203}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !164, file: !157, line: 46, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!170, !154, !171}
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !28)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !164, file: !157, line: 47, baseType: !173, size: 64, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!170, !154, !176}
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !177, line: 16, baseType: !178)
!177 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !177, line: 16, flags: DIFlagFwdDecl)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !164, file: !157, line: 48, baseType: !181, size: 64, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{!170, !184}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !164, file: !157, line: 49, baseType: !186, size: 64, offset: 192)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!170, !154, !189, !154}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!191 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !164, file: !157, line: 50, baseType: !193, size: 64, offset: 256)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DISubroutineType(types: !195)
!195 = !{!170, !154, !189, !184}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !164, file: !157, line: 51, baseType: !197, size: 64, offset: 320)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{!170, !154, !189, !200}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DISubroutineType(types: !202)
!202 = !{null}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !164, file: !157, line: 52, baseType: !204, size: 64, offset: 384)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DISubroutineType(types: !206)
!206 = !{!170, !154, !189, !207}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!208 = !{!209}
!209 = !DISubrange(count: 1)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !156, file: !157, line: 76, baseType: !150, size: 64, offset: 512)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !156, file: !157, line: 77, baseType: !212, size: 32, offset: 576)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !28)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !156, file: !157, line: 78, baseType: !214, size: 64, offset: 640)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !215)
!215 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !156, file: !157, line: 78, baseType: !214, size: 64, offset: 704)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !156, file: !157, line: 78, baseType: !214, size: 64, offset: 768)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !156, file: !157, line: 78, baseType: !214, size: 64, offset: 832)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !156, file: !157, line: 79, baseType: !220, size: 64, offset: 896)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !223, line: 27, baseType: !224)
!223 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !225, line: 43, baseType: !226)
!225 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!226 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !156, file: !157, line: 80, baseType: !212, size: 32, offset: 960)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !156, file: !157, line: 81, baseType: !229, size: 32, offset: 992)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !28)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !156, file: !157, line: 82, baseType: !231, size: 64, offset: 1024)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !156, file: !157, line: 83, baseType: !235, size: 64, offset: 1088)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !156, file: !157, line: 84, baseType: !239, size: 64, offset: 1152)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !156, file: !157, line: 85, baseType: !239, size: 64, offset: 1216)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !156, file: !157, line: 86, baseType: !239, size: 64, offset: 1280)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !156, file: !157, line: 87, baseType: !239, size: 64, offset: 1344)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !156, file: !157, line: 88, baseType: !154, size: 64, offset: 1408)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !156, file: !157, line: 89, baseType: !220, size: 64, offset: 1472)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !156, file: !157, line: 90, baseType: !239, size: 64, offset: 1536)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !156, file: !157, line: 91, baseType: !239, size: 64, offset: 1600)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !156, file: !157, line: 92, baseType: !212, size: 32, offset: 1664)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !156, file: !157, line: 93, baseType: !153, size: 64, offset: 1728)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !156, file: !157, line: 94, baseType: !250, size: 64, offset: 1792)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !221)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !156, file: !157, line: 95, baseType: !212, size: 32, offset: 1856)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !156, file: !157, line: 95, baseType: !212, size: 32, offset: 1888)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !156, file: !157, line: 96, baseType: !254, size: 64, offset: 1920)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !156, file: !157, line: 96, baseType: !254, size: 64, offset: 1984)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !156, file: !157, line: 97, baseType: !257, size: 64, offset: 2048)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !156, file: !157, line: 97, baseType: !259, size: 64, offset: 2112)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !156, file: !157, line: 98, baseType: !212, size: 32, offset: 2176)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !156, file: !157, line: 98, baseType: !212, size: 32, offset: 2208)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !156, file: !157, line: 99, baseType: !254, size: 64, offset: 2240)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !156, file: !157, line: 99, baseType: !254, size: 64, offset: 2304)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !156, file: !157, line: 100, baseType: !265, size: 64, offset: 2368)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !215)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !156, file: !157, line: 100, baseType: !268, size: 64, offset: 2432)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !156, file: !157, line: 101, baseType: !212, size: 32, offset: 2496)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !156, file: !157, line: 101, baseType: !212, size: 32, offset: 2528)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !156, file: !157, line: 102, baseType: !254, size: 64, offset: 2560)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !156, file: !157, line: 102, baseType: !254, size: 64, offset: 2624)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !156, file: !157, line: 103, baseType: !274, size: 64, offset: 2688)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !266)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !156, file: !157, line: 103, baseType: !277, size: 64, offset: 2752)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !156, file: !157, line: 104, baseType: !207, size: 64, offset: 2816)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !156, file: !157, line: 105, baseType: !212, size: 32, offset: 2880)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !156, file: !157, line: 106, baseType: !281, size: 128, offset: 2944)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 128, elements: !288)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !157, line: 64, baseType: !284)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !157, line: 61, size: 128, elements: !285)
!285 = !{!286, !287}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !284, file: !157, line: 62, baseType: !200, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !284, file: !157, line: 63, baseType: !153, size: 64, offset: 64)
!288 = !{!289}
!289 = !DISubrange(count: 2)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !156, file: !157, line: 107, baseType: !291, size: 64, offset: 3072)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 64, elements: !288)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !156, file: !157, line: 108, baseType: !153, size: 64, offset: 3136)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !156, file: !157, line: 109, baseType: !294, size: 64, offset: 3200)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!170, !153}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !156, file: !157, line: 111, baseType: !212, size: 32, offset: 3264)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !156, file: !157, line: 112, baseType: !299, size: 320, offset: 3328)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !300, size: 320, elements: !345)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DISubroutineType(types: !302)
!302 = !{!170, !303, !154, !153}
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !305)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !306)
!306 = !{!307, !308, !333, !334, !335, !336, !337, !338, !339, !340, !341}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !305, file: !12, line: 100, baseType: !212, size: 32)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !305, file: !12, line: 101, baseType: !309, size: 64, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !312)
!312 = !{!313, !314, !315, !316, !317, !320, !321, !322, !326, !328, !330, !331, !332}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !311, file: !12, line: 84, baseType: !239, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !311, file: !12, line: 85, baseType: !239, size: 64, offset: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !311, file: !12, line: 86, baseType: !153, size: 64, offset: 128)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !311, file: !12, line: 87, baseType: !231, size: 64, offset: 192)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !311, file: !12, line: 88, baseType: !318, size: 64, offset: 256)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !311, file: !12, line: 89, baseType: !191, size: 8, offset: 320)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !311, file: !12, line: 90, baseType: !239, size: 64, offset: 384)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !311, file: !12, line: 91, baseType: !323, size: 64, offset: 448)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !324, line: 46, baseType: !325)
!324 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!325 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !311, file: !12, line: 92, baseType: !327, size: 32, offset: 512)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !311, file: !12, line: 93, baseType: !329, size: 32, offset: 544)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !311, file: !12, line: 94, baseType: !309, size: 64, offset: 576)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !311, file: !12, line: 95, baseType: !239, size: 64, offset: 640)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !311, file: !12, line: 96, baseType: !153, size: 64, offset: 704)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !305, file: !12, line: 102, baseType: !239, size: 64, offset: 128)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !305, file: !12, line: 102, baseType: !239, size: 64, offset: 192)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !305, file: !12, line: 103, baseType: !239, size: 64, offset: 256)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !305, file: !12, line: 104, baseType: !150, size: 64, offset: 320)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !305, file: !12, line: 105, baseType: !327, size: 32, offset: 384)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !305, file: !12, line: 105, baseType: !327, size: 32, offset: 416)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !305, file: !12, line: 105, baseType: !327, size: 32, offset: 448)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !305, file: !12, line: 106, baseType: !154, size: 64, offset: 512)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !305, file: !12, line: 107, baseType: !342, size: 64, offset: 576)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !343)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!345 = !{!346}
!346 = !DISubrange(count: 5)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !156, file: !157, line: 113, baseType: !348, size: 320, offset: 3648)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 320, elements: !345)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!170, !154, !153}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !156, file: !157, line: 114, baseType: !353, size: 320, offset: 3968)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 320, elements: !345)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !156, file: !157, line: 115, baseType: !327, size: 32, offset: 4288)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !156, file: !157, line: 120, baseType: !342, size: 64, offset: 4352)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !156, file: !157, line: 121, baseType: !327, size: 32, offset: 4416)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !143, line: 331, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !143, line: 331, flags: DIFlagFwdDecl)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !143, line: 338, baseType: !361)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !143, line: 338, flags: DIFlagFwdDecl)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !35, line: 451, baseType: !109)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !27, line: 85, baseType: !26)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectDestroyFunction", file: !157, line: 130, baseType: !181)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectViewFunction", file: !157, line: 131, baseType: !173)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !369, line: 1451, baseType: !200)
!369 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!370 = !{!0, !371, !374, !376, !378, !380, !382, !384, !386, !388, !392, !394, !396, !398}
!371 = !DIGlobalVariableExpression(var: !372, expr: !DIExpression())
!372 = distinct !DIGlobalVariable(name: "KSPRegisterAllCalled", scope: !2, file: !373, line: 16, type: !327, isLocal: false, isDefinition: true)
!373 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/itcreate.c", directory: "/home/users/ndemeye/xSDK")
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(name: "KSPMonitorList", scope: !2, file: !373, line: 21, type: !231, isLocal: false, isDefinition: true)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(name: "KSPMonitorCreateList", scope: !2, file: !373, line: 22, type: !231, isLocal: false, isDefinition: true)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(name: "KSPMonitorDestroyList", scope: !2, file: !373, line: 23, type: !231, isLocal: false, isDefinition: true)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(name: "KSPMonitorRegisterAllCalled", scope: !2, file: !373, line: 24, type: !327, isLocal: false, isDefinition: true)
!382 = !DIGlobalVariableExpression(var: !383, expr: !DIExpression())
!383 = distinct !DIGlobalVariable(name: "KSP_CLASSID", scope: !2, file: !373, line: 7, type: !160, isLocal: false, isDefinition: true)
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(name: "DMKSP_CLASSID", scope: !2, file: !373, line: 8, type: !160, isLocal: false, isDefinition: true)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(name: "KSPGUESS_CLASSID", scope: !2, file: !373, line: 9, type: !160, isLocal: false, isDefinition: true)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(name: "KSP_GMRESOrthogonalization", scope: !2, file: !373, line: 10, type: !390, isLocal: false, isDefinition: true)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !391, line: 80, baseType: !28)
!391 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!392 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression())
!393 = distinct !DIGlobalVariable(name: "KSP_SetUp", scope: !2, file: !373, line: 10, type: !390, isLocal: false, isDefinition: true)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(name: "KSP_Solve", scope: !2, file: !373, line: 10, type: !390, isLocal: false, isDefinition: true)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(name: "KSP_SolveTranspose", scope: !2, file: !373, line: 10, type: !390, isLocal: false, isDefinition: true)
!398 = !DIGlobalVariableExpression(var: !399, expr: !DIExpression())
!399 = distinct !DIGlobalVariable(name: "KSP_MatSolve", scope: !2, file: !373, line: 10, type: !390, isLocal: false, isDefinition: true)
!400 = !{i32 7, !"Dwarf Version", i32 4}
!401 = !{i32 2, !"Debug Info Version", i32 3}
!402 = !{i32 1, !"wchar_size", i32 4}
!403 = !{i32 7, !"PIC Level", i32 2}
!404 = !{i32 7, !"uwtable", i32 1}
!405 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!406 = distinct !DISubprogram(name: "KSPLoad", scope: !373, file: !373, line: 52, type: !407, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !650)
!407 = !DISubroutineType(types: !408)
!408 = !{!170, !409, !176}
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !35, line: 22, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !104, line: 75, size: 12800, elements: !412)
!412 = !{!413, !415, !467, !472, !473, !474, !475, !505, !506, !507, !508, !509, !510, !515, !516, !517, !518, !519, !520, !521, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !544, !550, !551, !552, !553, !558, !559, !560, !561, !566, !567, !568, !569, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !621, !622, !623, !624, !625, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !647, !648, !649}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !411, file: !104, line: 76, baseType: !414, size: 4480)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !157, line: 122, baseType: !156)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !411, file: !104, line: 76, baseType: !416, size: 896, offset: 4480)
!416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !417, size: 896, elements: !208)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !104, line: 18, size: 896, elements: !418)
!418 = !{!419, !428, !432, !436, !444, !445, !449, !450, !454, !458, !462, !463, !465, !466}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !417, file: !104, line: 19, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!170, !409, !423, !427}
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !424, line: 21, baseType: !425)
!424 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !424, line: 21, flags: DIFlagFwdDecl)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !417, file: !104, line: 22, baseType: !429, size: 64, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!170, !409, !423, !423, !427}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !417, file: !104, line: 25, baseType: !433, size: 64, offset: 128)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!170, !409}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !417, file: !104, line: 26, baseType: !437, size: 64, offset: 192)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!170, !409, !440, !440}
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !441, line: 16, baseType: !442)
!441 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !441, line: 16, flags: DIFlagFwdDecl)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !417, file: !104, line: 27, baseType: !433, size: 64, offset: 256)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !417, file: !104, line: 28, baseType: !446, size: 64, offset: 320)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!170, !303, !409}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !417, file: !104, line: 29, baseType: !433, size: 64, offset: 384)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !417, file: !104, line: 30, baseType: !451, size: 64, offset: 448)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!170, !409, !265, !265}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !417, file: !104, line: 31, baseType: !455, size: 64, offset: 512)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!170, !409, !212, !265, !265, !257}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !417, file: !104, line: 32, baseType: !459, size: 64, offset: 576)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!170, !409, !327, !327, !257, !427, !265, !265}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !417, file: !104, line: 33, baseType: !433, size: 64, offset: 640)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !417, file: !104, line: 34, baseType: !464, size: 64, offset: 704)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !417, file: !104, line: 35, baseType: !433, size: 64, offset: 768)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !417, file: !104, line: 36, baseType: !464, size: 64, offset: 832)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !411, file: !104, line: 77, baseType: !468, size: 64, offset: 5376)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !469, line: 14, baseType: !470)
!469 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !469, line: 14, flags: DIFlagFwdDecl)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !411, file: !104, line: 78, baseType: !327, size: 32, offset: 5440)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !411, file: !104, line: 79, baseType: !327, size: 32, offset: 5472)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !411, file: !104, line: 81, baseType: !212, size: 32, offset: 5504)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !411, file: !104, line: 82, baseType: !476, size: 64, offset: 5568)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !35, line: 752, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !104, line: 54, size: 5184, elements: !479)
!479 = !{!480, !481, !501, !502, !503, !504}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !478, file: !104, line: 55, baseType: !414, size: 4480)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !478, file: !104, line: 55, baseType: !482, size: 448, offset: 4480)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !483, size: 448, elements: !208)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !104, line: 41, size: 448, elements: !484)
!484 = !{!485, !489, !490, !494, !495, !496, !500}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !483, file: !104, line: 42, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DISubroutineType(types: !488)
!488 = !{!170, !476, !423, !423}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !483, file: !104, line: 43, baseType: !486, size: 64, offset: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !483, file: !104, line: 44, baseType: !491, size: 64, offset: 128)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!170, !476}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !483, file: !104, line: 45, baseType: !491, size: 64, offset: 192)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !483, file: !104, line: 46, baseType: !491, size: 64, offset: 256)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !483, file: !104, line: 47, baseType: !497, size: 64, offset: 320)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{!170, !476, !176}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !483, file: !104, line: 48, baseType: !491, size: 64, offset: 384)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !478, file: !104, line: 56, baseType: !409, size: 64, offset: 4928)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !478, file: !104, line: 57, baseType: !440, size: 64, offset: 4992)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !478, file: !104, line: 58, baseType: !250, size: 64, offset: 5056)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !478, file: !104, line: 59, baseType: !153, size: 64, offset: 5120)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !411, file: !104, line: 83, baseType: !327, size: 32, offset: 5632)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !411, file: !104, line: 84, baseType: !327, size: 32, offset: 5664)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !411, file: !104, line: 85, baseType: !327, size: 32, offset: 5696)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !411, file: !104, line: 86, baseType: !327, size: 32, offset: 5728)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !411, file: !104, line: 87, baseType: !364, size: 32, offset: 5760)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !411, file: !104, line: 88, baseType: !511, size: 384, offset: 5792)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 384, elements: !512)
!512 = !{!513, !514}
!513 = !DISubrange(count: 4)
!514 = !DISubrange(count: 3)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !411, file: !104, line: 89, baseType: !266, size: 64, offset: 6208)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !411, file: !104, line: 90, baseType: !266, size: 64, offset: 6272)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !411, file: !104, line: 91, baseType: !266, size: 64, offset: 6336)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !411, file: !104, line: 92, baseType: !266, size: 64, offset: 6400)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !411, file: !104, line: 93, baseType: !266, size: 64, offset: 6464)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !411, file: !104, line: 94, baseType: !266, size: 64, offset: 6528)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !411, file: !104, line: 95, baseType: !522, size: 32, offset: 6592)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !35, line: 540, baseType: !34)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !411, file: !104, line: 96, baseType: !327, size: 32, offset: 6624)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !411, file: !104, line: 98, baseType: !423, size: 64, offset: 6656)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !411, file: !104, line: 98, baseType: !423, size: 64, offset: 6720)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !411, file: !104, line: 102, baseType: !265, size: 64, offset: 6784)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !411, file: !104, line: 103, baseType: !265, size: 64, offset: 6848)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !411, file: !104, line: 104, baseType: !212, size: 32, offset: 6912)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !411, file: !104, line: 105, baseType: !212, size: 32, offset: 6944)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !411, file: !104, line: 106, baseType: !327, size: 32, offset: 6976)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !411, file: !104, line: 107, baseType: !265, size: 64, offset: 7040)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !411, file: !104, line: 108, baseType: !265, size: 64, offset: 7104)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !411, file: !104, line: 109, baseType: !212, size: 32, offset: 7168)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !411, file: !104, line: 110, baseType: !212, size: 32, offset: 7200)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !411, file: !104, line: 111, baseType: !327, size: 32, offset: 7232)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !411, file: !104, line: 113, baseType: !212, size: 32, offset: 7264)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !411, file: !104, line: 114, baseType: !327, size: 32, offset: 7296)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !411, file: !104, line: 117, baseType: !212, size: 32, offset: 7328)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !411, file: !104, line: 120, baseType: !540, size: 320, offset: 7360)
!540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !541, size: 320, elements: !345)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!170, !409, !212, !266, !153}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !411, file: !104, line: 121, baseType: !545, size: 320, offset: 7680)
!545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !546, size: 320, elements: !345)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!170, !549}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !411, file: !104, line: 122, baseType: !353, size: 320, offset: 8000)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !411, file: !104, line: 123, baseType: !212, size: 32, offset: 8320)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !411, file: !104, line: 124, baseType: !327, size: 32, offset: 8352)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !411, file: !104, line: 126, baseType: !554, size: 320, offset: 8384)
!554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 320, elements: !345)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{!170, !409, !153}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !411, file: !104, line: 127, baseType: !545, size: 320, offset: 8704)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !411, file: !104, line: 128, baseType: !353, size: 320, offset: 9024)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !411, file: !104, line: 129, baseType: !212, size: 32, offset: 9344)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !411, file: !104, line: 131, baseType: !562, size: 64, offset: 9408)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!170, !409, !212, !266, !565, !153}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !411, file: !104, line: 132, baseType: !294, size: 64, offset: 9472)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !411, file: !104, line: 133, baseType: !153, size: 64, offset: 9536)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !411, file: !104, line: 135, baseType: !153, size: 64, offset: 9600)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !411, file: !104, line: 137, baseType: !570, size: 64, offset: 9664)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !27, line: 11, baseType: !571)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !27, line: 11, flags: DIFlagFwdDecl)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !411, file: !104, line: 139, baseType: !153, size: 64, offset: 9728)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !411, file: !104, line: 142, baseType: !327, size: 32, offset: 9792)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !411, file: !104, line: 142, baseType: !327, size: 32, offset: 9824)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !411, file: !104, line: 142, baseType: !327, size: 32, offset: 9856)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !411, file: !104, line: 142, baseType: !327, size: 32, offset: 9888)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !411, file: !104, line: 142, baseType: !327, size: 32, offset: 9920)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !411, file: !104, line: 142, baseType: !327, size: 32, offset: 9952)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !411, file: !104, line: 142, baseType: !327, size: 32, offset: 9984)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !411, file: !104, line: 142, baseType: !327, size: 32, offset: 10016)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !411, file: !104, line: 142, baseType: !327, size: 32, offset: 10048)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !411, file: !104, line: 142, baseType: !327, size: 32, offset: 10080)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !411, file: !104, line: 142, baseType: !327, size: 32, offset: 10112)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !411, file: !104, line: 142, baseType: !327, size: 32, offset: 10144)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !411, file: !104, line: 142, baseType: !327, size: 32, offset: 10176)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !411, file: !104, line: 142, baseType: !327, size: 32, offset: 10208)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !411, file: !104, line: 143, baseType: !176, size: 64, offset: 10240)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !411, file: !104, line: 143, baseType: !176, size: 64, offset: 10304)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !411, file: !104, line: 143, baseType: !176, size: 64, offset: 10368)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !411, file: !104, line: 143, baseType: !176, size: 64, offset: 10432)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !411, file: !104, line: 143, baseType: !176, size: 64, offset: 10496)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !411, file: !104, line: 143, baseType: !176, size: 64, offset: 10560)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !411, file: !104, line: 143, baseType: !176, size: 64, offset: 10624)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !411, file: !104, line: 143, baseType: !176, size: 64, offset: 10688)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !411, file: !104, line: 143, baseType: !176, size: 64, offset: 10752)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !411, file: !104, line: 143, baseType: !176, size: 64, offset: 10816)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !411, file: !104, line: 143, baseType: !176, size: 64, offset: 10880)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !411, file: !104, line: 143, baseType: !176, size: 64, offset: 10944)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !411, file: !104, line: 143, baseType: !176, size: 64, offset: 11008)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !411, file: !104, line: 143, baseType: !176, size: 64, offset: 11072)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !411, file: !104, line: 144, baseType: !603, size: 32, offset: 11136)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !59, line: 162, baseType: !58)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !411, file: !104, line: 144, baseType: !603, size: 32, offset: 11168)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !411, file: !104, line: 144, baseType: !603, size: 32, offset: 11200)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !411, file: !104, line: 144, baseType: !603, size: 32, offset: 11232)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !411, file: !104, line: 144, baseType: !603, size: 32, offset: 11264)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !411, file: !104, line: 144, baseType: !603, size: 32, offset: 11296)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !411, file: !104, line: 144, baseType: !603, size: 32, offset: 11328)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !411, file: !104, line: 144, baseType: !603, size: 32, offset: 11360)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !411, file: !104, line: 144, baseType: !603, size: 32, offset: 11392)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !411, file: !104, line: 144, baseType: !603, size: 32, offset: 11424)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !411, file: !104, line: 144, baseType: !603, size: 32, offset: 11456)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !411, file: !104, line: 144, baseType: !603, size: 32, offset: 11488)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !411, file: !104, line: 144, baseType: !603, size: 32, offset: 11520)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !411, file: !104, line: 144, baseType: !603, size: 32, offset: 11552)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !411, file: !104, line: 147, baseType: !212, size: 32, offset: 11584)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !411, file: !104, line: 148, baseType: !427, size: 64, offset: 11648)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !411, file: !104, line: 150, baseType: !620, size: 32, offset: 11712)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !104, line: 70, baseType: !103)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !411, file: !104, line: 151, baseType: !327, size: 32, offset: 11744)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !411, file: !104, line: 153, baseType: !212, size: 32, offset: 11776)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !411, file: !104, line: 154, baseType: !212, size: 32, offset: 11808)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !411, file: !104, line: 156, baseType: !327, size: 32, offset: 11840)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !411, file: !104, line: 161, baseType: !626, size: 192, offset: 11904)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !411, file: !104, line: 157, size: 192, elements: !627)
!627 = !{!628, !629, !630, !631}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !626, file: !104, line: 158, baseType: !440, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !626, file: !104, line: 158, baseType: !440, size: 64, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !626, file: !104, line: 159, baseType: !327, size: 32, offset: 128)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !626, file: !104, line: 160, baseType: !327, size: 32, offset: 160)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !411, file: !104, line: 163, baseType: !363, size: 32, offset: 12096)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !411, file: !104, line: 165, baseType: !364, size: 32, offset: 12128)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !411, file: !104, line: 166, baseType: !363, size: 32, offset: 12160)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !411, file: !104, line: 171, baseType: !327, size: 32, offset: 12192)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !411, file: !104, line: 172, baseType: !327, size: 32, offset: 12224)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !411, file: !104, line: 173, baseType: !327, size: 32, offset: 12256)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !411, file: !104, line: 174, baseType: !423, size: 64, offset: 12288)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !411, file: !104, line: 175, baseType: !423, size: 64, offset: 12352)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !411, file: !104, line: 177, baseType: !212, size: 32, offset: 12416)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !411, file: !104, line: 178, baseType: !327, size: 32, offset: 12448)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !411, file: !104, line: 180, baseType: !176, size: 64, offset: 12480)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !411, file: !104, line: 182, baseType: !644, size: 64, offset: 12544)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{!170, !409, !423, !423, !153}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !411, file: !104, line: 183, baseType: !644, size: 64, offset: 12608)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !411, file: !104, line: 184, baseType: !153, size: 64, offset: 12672)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !411, file: !104, line: 184, baseType: !153, size: 64, offset: 12736)
!650 = !{!651, !652, !653, !654, !655, !656, !660, !661, !663, !665, !667, !669, !673, !675}
!651 = !DILocalVariable(name: "newdm", arg: 1, scope: !406, file: !373, line: 52, type: !409)
!652 = !DILocalVariable(name: "viewer", arg: 2, scope: !406, file: !373, line: 52, type: !176)
!653 = !DILocalVariable(name: "ierr", scope: !406, file: !373, line: 54, type: !170)
!654 = !DILocalVariable(name: "isbinary", scope: !406, file: !373, line: 55, type: !327)
!655 = !DILocalVariable(name: "classid", scope: !406, file: !373, line: 56, type: !212)
!656 = !DILocalVariable(name: "type", scope: !406, file: !373, line: 57, type: !657)
!657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 2048, elements: !658)
!658 = !{!659}
!659 = !DISubrange(count: 256)
!660 = !DILocalVariable(name: "pc", scope: !406, file: !373, line: 58, type: !570)
!661 = !DILocalVariable(name: "ierr__", scope: !662, file: !373, line: 63, type: !170)
!662 = distinct !DILexicalBlock(scope: !406, file: !373, line: 63, column: 82)
!663 = !DILocalVariable(name: "ierr__", scope: !664, file: !373, line: 66, type: !170)
!664 = distinct !DILexicalBlock(scope: !406, file: !373, line: 66, column: 66)
!665 = !DILocalVariable(name: "ierr__", scope: !666, file: !373, line: 68, type: !170)
!666 = distinct !DILexicalBlock(scope: !406, file: !373, line: 68, column: 65)
!667 = !DILocalVariable(name: "ierr__", scope: !668, file: !373, line: 69, type: !170)
!668 = distinct !DILexicalBlock(scope: !406, file: !373, line: 69, column: 34)
!669 = !DILocalVariable(name: "ierr__", scope: !670, file: !373, line: 71, type: !170)
!670 = distinct !DILexicalBlock(scope: !671, file: !373, line: 71, column: 46)
!671 = distinct !DILexicalBlock(scope: !672, file: !373, line: 70, column: 25)
!672 = distinct !DILexicalBlock(scope: !406, file: !373, line: 70, column: 7)
!673 = !DILocalVariable(name: "ierr__", scope: !674, file: !373, line: 73, type: !170)
!674 = distinct !DILexicalBlock(scope: !406, file: !373, line: 73, column: 30)
!675 = !DILocalVariable(name: "ierr__", scope: !676, file: !373, line: 74, type: !170)
!676 = distinct !DILexicalBlock(scope: !406, file: !373, line: 74, column: 28)
!677 = !DILocation(line: 0, scope: !406)
!678 = !DILocation(line: 55, column: 3, scope: !406)
!679 = !DILocation(line: 56, column: 3, scope: !406)
!680 = !DILocation(line: 57, column: 3, scope: !406)
!681 = !DILocation(line: 57, column: 18, scope: !406)
!682 = !DILocation(line: 58, column: 3, scope: !406)
!683 = !DILocation(line: 60, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !685, file: !373, line: 60, column: 3)
!685 = distinct !DILexicalBlock(scope: !686, file: !373, line: 60, column: 3)
!686 = distinct !DILexicalBlock(scope: !406, file: !373, line: 60, column: 3)
!687 = !{!688, !688, i64 0}
!688 = !{!"any pointer", !689, i64 0}
!689 = !{!"omnipotent char", !690, i64 0}
!690 = !{!"Simple C/C++ TBAA"}
!691 = !DILocation(line: 60, column: 3, scope: !685)
!692 = !DILocation(line: 60, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !694, file: !373, line: 60, column: 3)
!694 = distinct !DILexicalBlock(scope: !684, file: !373, line: 60, column: 3)
!695 = !{!696, !697, i64 1536}
!696 = !{!"", !689, i64 0, !689, i64 512, !689, i64 1024, !689, i64 1280, !697, i64 1536, !697, i64 1540, !689, i64 1544}
!697 = !{!"int", !689, i64 0}
!698 = !DILocation(line: 60, column: 3, scope: !694)
!699 = !DILocation(line: 60, column: 3, scope: !700)
!700 = distinct !DILexicalBlock(scope: !693, file: !373, line: 60, column: 3)
!701 = !{!697, !697, i64 0}
!702 = !{!696, !697, i64 1540}
!703 = !DILocation(line: 61, column: 3, scope: !704)
!704 = distinct !DILexicalBlock(scope: !705, file: !373, line: 61, column: 3)
!705 = distinct !DILexicalBlock(scope: !406, file: !373, line: 61, column: 3)
!706 = !DILocation(line: 61, column: 3, scope: !705)
!707 = !DILocation(line: 61, column: 3, scope: !708)
!708 = distinct !DILexicalBlock(scope: !705, file: !373, line: 61, column: 3)
!709 = !DILocation(line: 61, column: 3, scope: !710)
!710 = distinct !DILexicalBlock(scope: !705, file: !373, line: 61, column: 3)
!711 = !{!712, !697, i64 0}
!712 = !{!"_p_PetscObject", !697, i64 0, !689, i64 8, !688, i64 64, !697, i64 72, !713, i64 80, !713, i64 88, !713, i64 96, !713, i64 104, !714, i64 112, !697, i64 120, !697, i64 124, !688, i64 128, !688, i64 136, !688, i64 144, !688, i64 152, !688, i64 160, !688, i64 168, !688, i64 176, !714, i64 184, !688, i64 192, !688, i64 200, !697, i64 208, !688, i64 216, !714, i64 224, !697, i64 232, !697, i64 236, !688, i64 240, !688, i64 248, !688, i64 256, !688, i64 264, !697, i64 272, !697, i64 276, !688, i64 280, !688, i64 288, !688, i64 296, !688, i64 304, !697, i64 312, !697, i64 316, !688, i64 320, !688, i64 328, !688, i64 336, !688, i64 344, !688, i64 352, !697, i64 360, !689, i64 368, !689, i64 384, !688, i64 392, !688, i64 400, !697, i64 408, !689, i64 416, !689, i64 456, !689, i64 496, !689, i64 536, !688, i64 544, !689, i64 552}
!713 = !{!"double", !689, i64 0}
!714 = !{!"long", !689, i64 0}
!715 = !DILocation(line: 61, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !373, line: 61, column: 3)
!717 = distinct !DILexicalBlock(scope: !710, file: !373, line: 61, column: 3)
!718 = !DILocation(line: 61, column: 3, scope: !717)
!719 = !DILocation(line: 62, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !373, line: 62, column: 3)
!721 = distinct !DILexicalBlock(scope: !406, file: !373, line: 62, column: 3)
!722 = !DILocation(line: 62, column: 3, scope: !721)
!723 = !DILocation(line: 62, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !721, file: !373, line: 62, column: 3)
!725 = !DILocation(line: 62, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !721, file: !373, line: 62, column: 3)
!727 = !DILocation(line: 62, column: 3, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !373, line: 62, column: 3)
!729 = distinct !DILexicalBlock(scope: !726, file: !373, line: 62, column: 3)
!730 = !DILocation(line: 62, column: 3, scope: !729)
!731 = !DILocation(line: 63, column: 10, scope: !406)
!732 = !DILocation(line: 0, scope: !662)
!733 = !DILocation(line: 63, column: 82, scope: !734)
!734 = distinct !DILexicalBlock(scope: !662, file: !373, line: 63, column: 82)
!735 = !DILocation(line: 63, column: 82, scope: !662)
!736 = !{!"branch_weights", i32 2000, i32 1}
!737 = !DILocation(line: 64, column: 8, scope: !738)
!738 = distinct !DILexicalBlock(scope: !406, file: !373, line: 64, column: 7)
!739 = !{!689, !689, i64 0}
!740 = !DILocation(line: 64, column: 7, scope: !406)
!741 = !DILocation(line: 64, column: 18, scope: !738)
!742 = !DILocation(line: 66, column: 10, scope: !406)
!743 = !DILocation(line: 0, scope: !664)
!744 = !DILocation(line: 66, column: 66, scope: !745)
!745 = distinct !DILexicalBlock(scope: !664, file: !373, line: 66, column: 66)
!746 = !DILocation(line: 66, column: 66, scope: !664)
!747 = !DILocation(line: 67, column: 7, scope: !748)
!748 = distinct !DILexicalBlock(scope: !406, file: !373, line: 67, column: 7)
!749 = !DILocation(line: 67, column: 15, scope: !748)
!750 = !DILocation(line: 67, column: 7, scope: !406)
!751 = !DILocation(line: 67, column: 36, scope: !748)
!752 = !DILocation(line: 68, column: 10, scope: !406)
!753 = !DILocation(line: 0, scope: !666)
!754 = !DILocation(line: 68, column: 65, scope: !755)
!755 = distinct !DILexicalBlock(scope: !666, file: !373, line: 68, column: 65)
!756 = !DILocation(line: 68, column: 65, scope: !666)
!757 = !DILocation(line: 69, column: 10, scope: !406)
!758 = !DILocation(line: 0, scope: !668)
!759 = !DILocation(line: 69, column: 34, scope: !760)
!760 = distinct !DILexicalBlock(scope: !668, file: !373, line: 69, column: 34)
!761 = !DILocation(line: 69, column: 34, scope: !668)
!762 = !DILocation(line: 70, column: 19, scope: !672)
!763 = !{!764, !688, i64 104}
!764 = !{!"_KSPOps", !688, i64 0, !688, i64 8, !688, i64 16, !688, i64 24, !688, i64 32, !688, i64 40, !688, i64 48, !688, i64 56, !688, i64 64, !688, i64 72, !688, i64 80, !688, i64 88, !688, i64 96, !688, i64 104}
!765 = !DILocation(line: 70, column: 7, scope: !672)
!766 = !DILocation(line: 70, column: 7, scope: !406)
!767 = !DILocation(line: 71, column: 12, scope: !671)
!768 = !DILocation(line: 0, scope: !670)
!769 = !DILocation(line: 71, column: 46, scope: !770)
!770 = distinct !DILexicalBlock(scope: !670, file: !373, line: 71, column: 46)
!771 = !DILocation(line: 71, column: 46, scope: !670)
!772 = !DILocation(line: 73, column: 10, scope: !406)
!773 = !DILocation(line: 0, scope: !674)
!774 = !DILocation(line: 73, column: 30, scope: !775)
!775 = distinct !DILexicalBlock(scope: !674, file: !373, line: 73, column: 30)
!776 = !DILocation(line: 73, column: 30, scope: !674)
!777 = !DILocation(line: 74, column: 17, scope: !406)
!778 = !DILocation(line: 74, column: 10, scope: !406)
!779 = !DILocation(line: 0, scope: !676)
!780 = !DILocation(line: 74, column: 28, scope: !781)
!781 = distinct !DILexicalBlock(scope: !676, file: !373, line: 74, column: 28)
!782 = !DILocation(line: 74, column: 28, scope: !676)
!783 = !DILocation(line: 75, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !785, file: !373, line: 75, column: 3)
!785 = distinct !DILexicalBlock(scope: !786, file: !373, line: 75, column: 3)
!786 = distinct !DILexicalBlock(scope: !406, file: !373, line: 75, column: 3)
!787 = !DILocation(line: 75, column: 3, scope: !785)
!788 = !DILocation(line: 75, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !790, file: !373, line: 75, column: 3)
!790 = distinct !DILexicalBlock(scope: !784, file: !373, line: 75, column: 3)
!791 = !DILocation(line: 75, column: 3, scope: !790)
!792 = !DILocation(line: 75, column: 3, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !373, line: 75, column: 3)
!794 = distinct !DILexicalBlock(scope: !789, file: !373, line: 75, column: 3)
!795 = !{!696, !689, i64 1544}
!796 = !DILocation(line: 75, column: 3, scope: !794)
!797 = !DILocation(line: 75, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !793, file: !373, line: 75, column: 3)
!799 = !DILocation(line: 75, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !789, file: !373, line: 75, column: 3)
!801 = !DILocation(line: 75, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !800, file: !373, line: 75, column: 3)
!803 = !DILocation(line: 75, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !805, file: !373, line: 75, column: 3)
!805 = distinct !DILexicalBlock(scope: !802, file: !373, line: 75, column: 3)
!806 = !DILocation(line: 75, column: 3, scope: !805)
!807 = !DILocation(line: 75, column: 3, scope: !808)
!808 = distinct !DILexicalBlock(scope: !804, file: !373, line: 75, column: 3)
!809 = !DILocation(line: 76, column: 1, scope: !406)
!810 = !DISubprogram(name: "PetscError", scope: !117, file: !117, line: 668, type: !811, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!811 = !DISubroutineType(types: !812)
!812 = !{!170, !151, !28, !189, !189, !28, !116, !189, null}
!813 = !{}
!814 = !DISubprogram(name: "PetscCheckPointer", scope: !157, file: !157, line: 183, type: !815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!815 = !DISubroutineType(types: !816)
!816 = !{!5, !817, !122}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!819 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !369, file: !369, line: 1505, type: !820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!820 = !DISubroutineType(types: !821)
!821 = !{!28, !155, !189, !822}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!823 = !DISubprogram(name: "PetscViewerBinaryRead", scope: !59, file: !59, line: 204, type: !824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!824 = !DISubroutineType(types: !825)
!825 = !{!28, !178, !153, !28, !826, !122}
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!827 = !DISubprogram(name: "PetscObjectComm", scope: !369, file: !369, line: 2649, type: !828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!828 = !DISubroutineType(types: !829)
!829 = !{!151, !155}
!830 = distinct !DISubprogram(name: "KSPSetType", scope: !373, file: !373, line: 787, type: !831, scopeLine: 788, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !834)
!831 = !DISubroutineType(types: !832)
!832 = !{!170, !409, !833}
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPType", file: !35, line: 31, baseType: !189)
!834 = !{!835, !836, !837, !838, !839, !840, !842, !844, !848, !850, !852, !854}
!835 = !DILocalVariable(name: "ksp", arg: 1, scope: !830, file: !373, line: 787, type: !409)
!836 = !DILocalVariable(name: "type", arg: 2, scope: !830, file: !373, line: 787, type: !833)
!837 = !DILocalVariable(name: "ierr", scope: !830, file: !373, line: 789, type: !170)
!838 = !DILocalVariable(name: "r", scope: !830, file: !373, line: 789, type: !433)
!839 = !DILocalVariable(name: "match", scope: !830, file: !373, line: 790, type: !327)
!840 = !DILocalVariable(name: "ierr__", scope: !841, file: !373, line: 796, type: !170)
!841 = distinct !DILexicalBlock(scope: !830, file: !373, line: 796, column: 63)
!842 = !DILocalVariable(name: "ierr__", scope: !843, file: !373, line: 799, type: !170)
!843 = distinct !DILexicalBlock(scope: !830, file: !373, line: 799, column: 49)
!844 = !DILocalVariable(name: "ierr__", scope: !845, file: !373, line: 803, type: !170)
!845 = distinct !DILexicalBlock(scope: !846, file: !373, line: 803, column: 51)
!846 = distinct !DILexicalBlock(scope: !847, file: !373, line: 802, column: 26)
!847 = distinct !DILexicalBlock(scope: !830, file: !373, line: 802, column: 7)
!848 = !DILocalVariable(name: "ierr__", scope: !849, file: !373, line: 807, type: !170)
!849 = distinct !DILexicalBlock(scope: !830, file: !373, line: 807, column: 75)
!850 = !DILocalVariable(name: "ierr__", scope: !851, file: !373, line: 810, type: !170)
!851 = distinct !DILexicalBlock(scope: !830, file: !373, line: 810, column: 67)
!852 = !DILocalVariable(name: "ierr__", scope: !853, file: !373, line: 814, type: !170)
!853 = distinct !DILexicalBlock(scope: !830, file: !373, line: 814, column: 31)
!854 = !DILocalVariable(name: "ierr__", scope: !855, file: !373, line: 815, type: !170)
!855 = distinct !DILexicalBlock(scope: !830, file: !373, line: 815, column: 70)
!856 = !DILocation(line: 0, scope: !830)
!857 = !DILocation(line: 789, column: 3, scope: !830)
!858 = !DILocation(line: 790, column: 3, scope: !830)
!859 = !DILocation(line: 792, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !373, line: 792, column: 3)
!861 = distinct !DILexicalBlock(scope: !862, file: !373, line: 792, column: 3)
!862 = distinct !DILexicalBlock(scope: !830, file: !373, line: 792, column: 3)
!863 = !DILocation(line: 792, column: 3, scope: !861)
!864 = !DILocation(line: 792, column: 3, scope: !865)
!865 = distinct !DILexicalBlock(scope: !866, file: !373, line: 792, column: 3)
!866 = distinct !DILexicalBlock(scope: !860, file: !373, line: 792, column: 3)
!867 = !DILocation(line: 792, column: 3, scope: !866)
!868 = !DILocation(line: 792, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !865, file: !373, line: 792, column: 3)
!870 = !DILocation(line: 793, column: 3, scope: !871)
!871 = distinct !DILexicalBlock(scope: !872, file: !373, line: 793, column: 3)
!872 = distinct !DILexicalBlock(scope: !830, file: !373, line: 793, column: 3)
!873 = !DILocation(line: 793, column: 3, scope: !872)
!874 = !DILocation(line: 793, column: 3, scope: !875)
!875 = distinct !DILexicalBlock(scope: !872, file: !373, line: 793, column: 3)
!876 = !DILocation(line: 793, column: 3, scope: !877)
!877 = distinct !DILexicalBlock(scope: !872, file: !373, line: 793, column: 3)
!878 = !DILocation(line: 793, column: 3, scope: !879)
!879 = distinct !DILexicalBlock(scope: !880, file: !373, line: 793, column: 3)
!880 = distinct !DILexicalBlock(scope: !877, file: !373, line: 793, column: 3)
!881 = !DILocation(line: 793, column: 3, scope: !880)
!882 = !DILocation(line: 794, column: 3, scope: !883)
!883 = distinct !DILexicalBlock(scope: !884, file: !373, line: 794, column: 3)
!884 = distinct !DILexicalBlock(scope: !830, file: !373, line: 794, column: 3)
!885 = !DILocation(line: 794, column: 3, scope: !884)
!886 = !DILocation(line: 794, column: 3, scope: !887)
!887 = distinct !DILexicalBlock(scope: !884, file: !373, line: 794, column: 3)
!888 = !DILocation(line: 796, column: 10, scope: !830)
!889 = !DILocation(line: 0, scope: !841)
!890 = !DILocation(line: 796, column: 63, scope: !891)
!891 = distinct !DILexicalBlock(scope: !841, file: !373, line: 796, column: 63)
!892 = !DILocation(line: 796, column: 63, scope: !841)
!893 = !DILocation(line: 797, column: 7, scope: !894)
!894 = distinct !DILexicalBlock(scope: !830, file: !373, line: 797, column: 7)
!895 = !DILocation(line: 797, column: 7, scope: !830)
!896 = !DILocation(line: 797, column: 14, scope: !897)
!897 = distinct !DILexicalBlock(scope: !898, file: !373, line: 797, column: 14)
!898 = distinct !DILexicalBlock(scope: !899, file: !373, line: 797, column: 14)
!899 = distinct !DILexicalBlock(scope: !894, file: !373, line: 797, column: 14)
!900 = !DILocation(line: 797, column: 14, scope: !898)
!901 = !DILocation(line: 797, column: 14, scope: !902)
!902 = distinct !DILexicalBlock(scope: !903, file: !373, line: 797, column: 14)
!903 = distinct !DILexicalBlock(scope: !897, file: !373, line: 797, column: 14)
!904 = !DILocation(line: 797, column: 14, scope: !903)
!905 = !DILocation(line: 797, column: 14, scope: !906)
!906 = distinct !DILexicalBlock(scope: !907, file: !373, line: 797, column: 14)
!907 = distinct !DILexicalBlock(scope: !902, file: !373, line: 797, column: 14)
!908 = !DILocation(line: 797, column: 14, scope: !907)
!909 = !DILocation(line: 797, column: 14, scope: !910)
!910 = distinct !DILexicalBlock(scope: !906, file: !373, line: 797, column: 14)
!911 = !DILocation(line: 797, column: 14, scope: !912)
!912 = distinct !DILexicalBlock(scope: !902, file: !373, line: 797, column: 14)
!913 = !DILocation(line: 797, column: 14, scope: !914)
!914 = distinct !DILexicalBlock(scope: !912, file: !373, line: 797, column: 14)
!915 = !DILocation(line: 797, column: 14, scope: !916)
!916 = distinct !DILexicalBlock(scope: !917, file: !373, line: 797, column: 14)
!917 = distinct !DILexicalBlock(scope: !914, file: !373, line: 797, column: 14)
!918 = !DILocation(line: 797, column: 14, scope: !917)
!919 = !DILocation(line: 797, column: 14, scope: !920)
!920 = distinct !DILexicalBlock(scope: !916, file: !373, line: 797, column: 14)
!921 = !DILocation(line: 799, column: 10, scope: !830)
!922 = !DILocation(line: 0, scope: !843)
!923 = !DILocation(line: 799, column: 49, scope: !924)
!924 = distinct !DILexicalBlock(scope: !843, file: !373, line: 799, column: 49)
!925 = !DILocation(line: 799, column: 49, scope: !843)
!926 = !DILocation(line: 800, column: 8, scope: !927)
!927 = distinct !DILexicalBlock(scope: !830, file: !373, line: 800, column: 7)
!928 = !DILocation(line: 800, column: 7, scope: !830)
!929 = !DILocation(line: 800, column: 11, scope: !927)
!930 = !DILocation(line: 802, column: 17, scope: !847)
!931 = !{!764, !688, i64 80}
!932 = !DILocation(line: 802, column: 7, scope: !847)
!933 = !DILocation(line: 802, column: 7, scope: !830)
!934 = !DILocation(line: 803, column: 25, scope: !846)
!935 = !DILocation(line: 0, scope: !845)
!936 = !DILocation(line: 803, column: 51, scope: !937)
!937 = distinct !DILexicalBlock(scope: !845, file: !373, line: 803, column: 51)
!938 = !DILocation(line: 803, column: 51, scope: !845)
!939 = !DILocalVariable(name: "a", arg: 1, scope: !940, file: !369, line: 1856, type: !153)
!940 = distinct !DISubprogram(name: "PetscMemzero", scope: !369, file: !369, line: 1856, type: !941, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !943)
!941 = !DISubroutineType(types: !942)
!942 = !{!170, !153, !323}
!943 = !{!939, !944}
!944 = !DILocalVariable(name: "n", arg: 2, scope: !940, file: !369, line: 1856, type: !323)
!945 = !DILocation(line: 0, scope: !940, inlinedAt: !946)
!946 = distinct !DILocation(line: 807, column: 29, scope: !830)
!947 = !DILocation(line: 1877, column: 7, scope: !948, inlinedAt: !946)
!948 = distinct !DILexicalBlock(scope: !949, file: !369, line: 1858, column: 14)
!949 = distinct !DILexicalBlock(scope: !940, file: !369, line: 1858, column: 7)
!950 = !DILocation(line: 808, column: 13, scope: !830)
!951 = !DILocation(line: 808, column: 27, scope: !830)
!952 = !{!764, !688, i64 0}
!953 = !DILocation(line: 809, column: 13, scope: !830)
!954 = !DILocation(line: 809, column: 27, scope: !830)
!955 = !{!764, !688, i64 8}
!956 = !DILocation(line: 810, column: 29, scope: !830)
!957 = !DILocation(line: 0, scope: !851)
!958 = !DILocation(line: 810, column: 67, scope: !959)
!959 = distinct !DILexicalBlock(scope: !851, file: !373, line: 810, column: 67)
!960 = !DILocation(line: 810, column: 67, scope: !851)
!961 = !DILocation(line: 811, column: 8, scope: !830)
!962 = !DILocation(line: 811, column: 27, scope: !830)
!963 = !{!964, !689, i64 1468}
!964 = !{!"_p_KSP", !712, i64 0, !689, i64 560, !688, i64 672, !689, i64 680, !689, i64 684, !697, i64 688, !688, i64 696, !689, i64 704, !689, i64 708, !689, i64 712, !689, i64 716, !689, i64 720, !689, i64 724, !713, i64 776, !713, i64 784, !713, i64 792, !713, i64 800, !713, i64 808, !713, i64 816, !689, i64 824, !689, i64 828, !688, i64 832, !688, i64 840, !688, i64 848, !688, i64 856, !697, i64 864, !697, i64 868, !689, i64 872, !688, i64 880, !688, i64 888, !697, i64 896, !697, i64 900, !689, i64 904, !697, i64 908, !689, i64 912, !697, i64 916, !689, i64 920, !689, i64 960, !689, i64 1000, !697, i64 1040, !689, i64 1044, !689, i64 1048, !689, i64 1088, !689, i64 1128, !697, i64 1168, !688, i64 1176, !688, i64 1184, !688, i64 1192, !688, i64 1200, !688, i64 1208, !688, i64 1216, !689, i64 1224, !689, i64 1228, !689, i64 1232, !689, i64 1236, !689, i64 1240, !689, i64 1244, !689, i64 1248, !689, i64 1252, !689, i64 1256, !689, i64 1260, !689, i64 1264, !689, i64 1268, !689, i64 1272, !689, i64 1276, !688, i64 1280, !688, i64 1288, !688, i64 1296, !688, i64 1304, !688, i64 1312, !688, i64 1320, !688, i64 1328, !688, i64 1336, !688, i64 1344, !688, i64 1352, !688, i64 1360, !688, i64 1368, !688, i64 1376, !688, i64 1384, !689, i64 1392, !689, i64 1396, !689, i64 1400, !689, i64 1404, !689, i64 1408, !689, i64 1412, !689, i64 1416, !689, i64 1420, !689, i64 1424, !689, i64 1428, !689, i64 1432, !689, i64 1436, !689, i64 1440, !689, i64 1444, !697, i64 1448, !688, i64 1456, !689, i64 1464, !689, i64 1468, !697, i64 1472, !697, i64 1476, !689, i64 1480, !965, i64 1488, !689, i64 1512, !689, i64 1516, !689, i64 1520, !689, i64 1524, !689, i64 1528, !689, i64 1532, !688, i64 1536, !688, i64 1544, !697, i64 1552, !689, i64 1556, !688, i64 1560, !688, i64 1568, !688, i64 1576, !688, i64 1584, !688, i64 1592}
!965 = !{!"", !688, i64 0, !688, i64 8, !689, i64 16, !689, i64 20}
!966 = !DILocation(line: 813, column: 8, scope: !830)
!967 = !DILocation(line: 813, column: 19, scope: !830)
!968 = !{!964, !689, i64 1464}
!969 = !DILocation(line: 814, column: 23, scope: !830)
!970 = !DILocation(line: 814, column: 21, scope: !830)
!971 = !DILocation(line: 0, scope: !853)
!972 = !DILocation(line: 814, column: 31, scope: !973)
!973 = distinct !DILexicalBlock(scope: !853, file: !373, line: 814, column: 31)
!974 = !DILocation(line: 814, column: 31, scope: !853)
!975 = !DILocation(line: 815, column: 21, scope: !830)
!976 = !DILocation(line: 0, scope: !855)
!977 = !DILocation(line: 815, column: 70, scope: !978)
!978 = distinct !DILexicalBlock(scope: !855, file: !373, line: 815, column: 70)
!979 = !DILocation(line: 815, column: 70, scope: !855)
!980 = !DILocation(line: 816, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !982, file: !373, line: 816, column: 3)
!982 = distinct !DILexicalBlock(scope: !983, file: !373, line: 816, column: 3)
!983 = distinct !DILexicalBlock(scope: !830, file: !373, line: 816, column: 3)
!984 = !DILocation(line: 816, column: 3, scope: !982)
!985 = !DILocation(line: 816, column: 3, scope: !986)
!986 = distinct !DILexicalBlock(scope: !987, file: !373, line: 816, column: 3)
!987 = distinct !DILexicalBlock(scope: !981, file: !373, line: 816, column: 3)
!988 = !DILocation(line: 816, column: 3, scope: !987)
!989 = !DILocation(line: 816, column: 3, scope: !990)
!990 = distinct !DILexicalBlock(scope: !991, file: !373, line: 816, column: 3)
!991 = distinct !DILexicalBlock(scope: !986, file: !373, line: 816, column: 3)
!992 = !DILocation(line: 816, column: 3, scope: !991)
!993 = !DILocation(line: 816, column: 3, scope: !994)
!994 = distinct !DILexicalBlock(scope: !990, file: !373, line: 816, column: 3)
!995 = !DILocation(line: 816, column: 3, scope: !996)
!996 = distinct !DILexicalBlock(scope: !986, file: !373, line: 816, column: 3)
!997 = !DILocation(line: 816, column: 3, scope: !998)
!998 = distinct !DILexicalBlock(scope: !996, file: !373, line: 816, column: 3)
!999 = !DILocation(line: 816, column: 3, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !373, line: 816, column: 3)
!1001 = distinct !DILexicalBlock(scope: !998, file: !373, line: 816, column: 3)
!1002 = !DILocation(line: 816, column: 3, scope: !1001)
!1003 = !DILocation(line: 816, column: 3, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1000, file: !373, line: 816, column: 3)
!1005 = !DILocation(line: 817, column: 1, scope: !830)
!1006 = !DISubprogram(name: "KSPGetPC", scope: !35, file: !35, line: 141, type: !1007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!28, !410, !1009}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!1010 = !DISubprogram(name: "PCLoad", scope: !1011, file: !1011, line: 85, type: !1012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1011 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!28, !571, !178}
!1014 = distinct !DISubprogram(name: "KSPView", scope: !373, file: !373, line: 115, type: !407, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1015)
!1015 = !{!1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1027, !1029, !1030, !1032, !1035, !1036, !1038, !1040, !1042, !1044, !1048, !1052, !1054, !1056, !1060, !1063, !1067, !1069, !1073, !1077, !1080, !1084, !1086, !1088, !1092, !1094, !1097, !1098, !1099, !1100, !1102, !1104, !1107, !1108, !1112, !1114, !1116, !1120, !1123, !1125, !1127, !1131, !1138, !1142, !1143, !1144, !1145, !1146, !1147, !1149, !1151, !1153, !1157, !1159, !1161, !1163, !1167, !1171, !1174, !1176}
!1016 = !DILocalVariable(name: "ksp", arg: 1, scope: !1014, file: !373, line: 115, type: !409)
!1017 = !DILocalVariable(name: "viewer", arg: 2, scope: !1014, file: !373, line: 115, type: !176)
!1018 = !DILocalVariable(name: "ierr", scope: !1014, file: !373, line: 117, type: !170)
!1019 = !DILocalVariable(name: "iascii", scope: !1014, file: !373, line: 118, type: !327)
!1020 = !DILocalVariable(name: "isbinary", scope: !1014, file: !373, line: 118, type: !327)
!1021 = !DILocalVariable(name: "isdraw", scope: !1014, file: !373, line: 118, type: !327)
!1022 = !DILocalVariable(name: "isstring", scope: !1014, file: !373, line: 118, type: !327)
!1023 = !DILocalVariable(name: "ierr__", scope: !1024, file: !373, line: 126, type: !170)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !373, line: 126, column: 81)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !373, line: 125, column: 16)
!1026 = distinct !DILexicalBlock(scope: !1014, file: !373, line: 125, column: 7)
!1027 = !DILocalVariable(name: "_7_ierr", scope: !1028, file: !373, line: 129, type: !170)
!1028 = distinct !DILexicalBlock(scope: !1014, file: !373, line: 129, column: 3)
!1029 = !DILocalVariable(name: "_7_flag", scope: !1028, file: !373, line: 129, type: !229)
!1030 = !DILocalVariable(name: "_7_errorcode", scope: !1031, file: !373, line: 129, type: !170)
!1031 = distinct !DILexicalBlock(scope: !1028, file: !373, line: 129, column: 3)
!1032 = !DILocalVariable(name: "_7_errorstring", scope: !1033, file: !373, line: 129, type: !657)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !373, line: 129, column: 3)
!1034 = distinct !DILexicalBlock(scope: !1031, file: !373, line: 129, column: 3)
!1035 = !DILocalVariable(name: "_7_resultlen", scope: !1033, file: !373, line: 129, type: !229)
!1036 = !DILocalVariable(name: "ierr__", scope: !1037, file: !373, line: 131, type: !170)
!1037 = distinct !DILexicalBlock(scope: !1014, file: !373, line: 131, column: 79)
!1038 = !DILocalVariable(name: "ierr__", scope: !1039, file: !373, line: 132, type: !170)
!1039 = distinct !DILexicalBlock(scope: !1014, file: !373, line: 132, column: 82)
!1040 = !DILocalVariable(name: "ierr__", scope: !1041, file: !373, line: 133, type: !170)
!1041 = distinct !DILexicalBlock(scope: !1014, file: !373, line: 133, column: 78)
!1042 = !DILocalVariable(name: "ierr__", scope: !1043, file: !373, line: 134, type: !170)
!1043 = distinct !DILexicalBlock(scope: !1014, file: !373, line: 134, column: 82)
!1044 = !DILocalVariable(name: "ierr__", scope: !1045, file: !373, line: 139, type: !170)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !373, line: 139, column: 73)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !373, line: 138, column: 15)
!1047 = distinct !DILexicalBlock(scope: !1014, file: !373, line: 138, column: 7)
!1048 = !DILocalVariable(name: "ierr__", scope: !1049, file: !373, line: 141, type: !170)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !373, line: 141, column: 46)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !373, line: 140, column: 25)
!1051 = distinct !DILexicalBlock(scope: !1046, file: !373, line: 140, column: 9)
!1052 = !DILocalVariable(name: "ierr__", scope: !1053, file: !373, line: 142, type: !170)
!1053 = distinct !DILexicalBlock(scope: !1050, file: !373, line: 142, column: 44)
!1054 = !DILocalVariable(name: "ierr__", scope: !1055, file: !373, line: 143, type: !170)
!1055 = distinct !DILexicalBlock(scope: !1050, file: !373, line: 143, column: 45)
!1056 = !DILocalVariable(name: "ierr__", scope: !1057, file: !373, line: 146, type: !170)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !373, line: 146, column: 108)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !373, line: 145, column: 26)
!1059 = distinct !DILexicalBlock(scope: !1046, file: !373, line: 145, column: 9)
!1060 = !DILocalVariable(name: "ierr__", scope: !1061, file: !373, line: 148, type: !170)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !373, line: 148, column: 109)
!1062 = distinct !DILexicalBlock(scope: !1059, file: !373, line: 147, column: 12)
!1063 = !DILocalVariable(name: "ierr__", scope: !1064, file: !373, line: 150, type: !170)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !373, line: 150, column: 138)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !373, line: 150, column: 27)
!1066 = distinct !DILexicalBlock(scope: !1046, file: !373, line: 150, column: 9)
!1067 = !DILocalVariable(name: "ierr__", scope: !1068, file: !373, line: 151, type: !170)
!1068 = distinct !DILexicalBlock(scope: !1046, file: !373, line: 151, column: 160)
!1069 = !DILocalVariable(name: "ierr__", scope: !1070, file: !373, line: 153, type: !170)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !373, line: 153, column: 73)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !373, line: 152, column: 35)
!1072 = distinct !DILexicalBlock(scope: !1046, file: !373, line: 152, column: 9)
!1073 = !DILocalVariable(name: "ierr__", scope: !1074, file: !373, line: 155, type: !170)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !373, line: 155, column: 77)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !373, line: 154, column: 46)
!1076 = distinct !DILexicalBlock(scope: !1072, file: !373, line: 154, column: 16)
!1077 = !DILocalVariable(name: "ierr__", scope: !1078, file: !373, line: 157, type: !170)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !373, line: 157, column: 72)
!1079 = distinct !DILexicalBlock(scope: !1076, file: !373, line: 156, column: 12)
!1080 = !DILocalVariable(name: "ierr__", scope: !1081, file: !373, line: 160, type: !170)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !373, line: 160, column: 46)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !373, line: 159, column: 21)
!1083 = distinct !DILexicalBlock(scope: !1046, file: !373, line: 159, column: 9)
!1084 = !DILocalVariable(name: "ierr__", scope: !1085, file: !373, line: 161, type: !170)
!1085 = distinct !DILexicalBlock(scope: !1082, file: !373, line: 161, column: 46)
!1086 = !DILocalVariable(name: "ierr__", scope: !1087, file: !373, line: 162, type: !170)
!1087 = distinct !DILexicalBlock(scope: !1082, file: !373, line: 162, column: 45)
!1088 = !DILocalVariable(name: "ierr__", scope: !1089, file: !373, line: 164, type: !170)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !373, line: 164, column: 92)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !373, line: 164, column: 22)
!1091 = distinct !DILexicalBlock(scope: !1046, file: !373, line: 164, column: 9)
!1092 = !DILocalVariable(name: "ierr__", scope: !1093, file: !373, line: 165, type: !170)
!1093 = distinct !DILexicalBlock(scope: !1046, file: !373, line: 165, column: 117)
!1094 = !DILocalVariable(name: "classid", scope: !1095, file: !373, line: 167, type: !212)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !373, line: 166, column: 24)
!1096 = distinct !DILexicalBlock(scope: !1047, file: !373, line: 166, column: 14)
!1097 = !DILocalVariable(name: "comm", scope: !1095, file: !373, line: 168, type: !150)
!1098 = !DILocalVariable(name: "rank", scope: !1095, file: !373, line: 169, type: !229)
!1099 = !DILocalVariable(name: "type", scope: !1095, file: !373, line: 170, type: !657)
!1100 = !DILocalVariable(name: "ierr__", scope: !1101, file: !373, line: 172, type: !170)
!1101 = distinct !DILexicalBlock(scope: !1095, file: !373, line: 172, column: 55)
!1102 = !DILocalVariable(name: "_7_errorcode", scope: !1103, file: !373, line: 173, type: !170)
!1103 = distinct !DILexicalBlock(scope: !1095, file: !373, line: 173, column: 38)
!1104 = !DILocalVariable(name: "_7_errorstring", scope: !1105, file: !373, line: 173, type: !657)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !373, line: 173, column: 38)
!1106 = distinct !DILexicalBlock(scope: !1103, file: !373, line: 173, column: 38)
!1107 = !DILocalVariable(name: "_7_resultlen", scope: !1105, file: !373, line: 173, type: !229)
!1108 = !DILocalVariable(name: "ierr__", scope: !1109, file: !373, line: 175, type: !170)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !373, line: 175, column: 66)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !373, line: 174, column: 16)
!1111 = distinct !DILexicalBlock(scope: !1095, file: !373, line: 174, column: 9)
!1112 = !DILocalVariable(name: "ierr__", scope: !1113, file: !373, line: 176, type: !170)
!1113 = distinct !DILexicalBlock(scope: !1110, file: !373, line: 176, column: 67)
!1114 = !DILocalVariable(name: "ierr__", scope: !1115, file: !373, line: 177, type: !170)
!1115 = distinct !DILexicalBlock(scope: !1110, file: !373, line: 177, column: 65)
!1116 = !DILocalVariable(name: "ierr__", scope: !1117, file: !373, line: 180, type: !170)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !373, line: 180, column: 44)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !373, line: 179, column: 25)
!1119 = distinct !DILexicalBlock(scope: !1095, file: !373, line: 179, column: 9)
!1120 = !DILocalVariable(name: "type", scope: !1121, file: !373, line: 183, type: !189)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !373, line: 182, column: 24)
!1122 = distinct !DILexicalBlock(scope: !1096, file: !373, line: 182, column: 14)
!1123 = !DILocalVariable(name: "ierr__", scope: !1124, file: !373, line: 184, type: !170)
!1124 = distinct !DILexicalBlock(scope: !1121, file: !373, line: 184, column: 34)
!1125 = !DILocalVariable(name: "ierr__", scope: !1126, file: !373, line: 185, type: !170)
!1126 = distinct !DILexicalBlock(scope: !1121, file: !373, line: 185, column: 69)
!1127 = !DILocalVariable(name: "ierr__", scope: !1128, file: !373, line: 186, type: !170)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !373, line: 186, column: 63)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !373, line: 186, column: 25)
!1130 = distinct !DILexicalBlock(scope: !1121, file: !373, line: 186, column: 9)
!1131 = !DILocalVariable(name: "draw", scope: !1132, file: !373, line: 188, type: !1134)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !373, line: 187, column: 22)
!1133 = distinct !DILexicalBlock(scope: !1122, file: !373, line: 187, column: 14)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !1135, line: 25, baseType: !1136)
!1135 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !1135, line: 25, flags: DIFlagFwdDecl)
!1138 = !DILocalVariable(name: "str", scope: !1132, file: !373, line: 189, type: !1139)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 288, elements: !1140)
!1140 = !{!1141}
!1141 = !DISubrange(count: 36)
!1142 = !DILocalVariable(name: "x", scope: !1132, file: !373, line: 190, type: !266)
!1143 = !DILocalVariable(name: "y", scope: !1132, file: !373, line: 190, type: !266)
!1144 = !DILocalVariable(name: "bottom", scope: !1132, file: !373, line: 190, type: !266)
!1145 = !DILocalVariable(name: "h", scope: !1132, file: !373, line: 190, type: !266)
!1146 = !DILocalVariable(name: "flg", scope: !1132, file: !373, line: 191, type: !327)
!1147 = !DILocalVariable(name: "ierr__", scope: !1148, file: !373, line: 193, type: !170)
!1148 = distinct !DILexicalBlock(scope: !1132, file: !373, line: 193, column: 51)
!1149 = !DILocalVariable(name: "ierr__", scope: !1150, file: !373, line: 194, type: !170)
!1150 = distinct !DILexicalBlock(scope: !1132, file: !373, line: 194, column: 49)
!1151 = !DILocalVariable(name: "ierr__", scope: !1152, file: !373, line: 195, type: !170)
!1152 = distinct !DILexicalBlock(scope: !1132, file: !373, line: 195, column: 69)
!1153 = !DILocalVariable(name: "ierr__", scope: !1154, file: !373, line: 197, type: !170)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !373, line: 197, column: 54)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !373, line: 196, column: 15)
!1156 = distinct !DILexicalBlock(scope: !1132, file: !373, line: 196, column: 9)
!1157 = !DILocalVariable(name: "ierr__", scope: !1158, file: !373, line: 198, type: !170)
!1158 = distinct !DILexicalBlock(scope: !1155, file: !373, line: 198, column: 76)
!1159 = !DILocalVariable(name: "ierr__", scope: !1160, file: !373, line: 199, type: !170)
!1160 = distinct !DILexicalBlock(scope: !1155, file: !373, line: 199, column: 91)
!1161 = !DILocalVariable(name: "ierr__", scope: !1162, file: !373, line: 204, type: !170)
!1162 = distinct !DILexicalBlock(scope: !1132, file: !373, line: 204, column: 53)
!1163 = !DILocalVariable(name: "ierr__", scope: !1164, file: !373, line: 226, type: !170)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !373, line: 226, column: 42)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !373, line: 225, column: 30)
!1166 = distinct !DILexicalBlock(scope: !1133, file: !373, line: 225, column: 14)
!1167 = !DILocalVariable(name: "ierr__", scope: !1168, file: !373, line: 229, type: !170)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !373, line: 229, column: 35)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !373, line: 228, column: 16)
!1170 = distinct !DILexicalBlock(scope: !1014, file: !373, line: 228, column: 7)
!1171 = !DILocalVariable(name: "draw", scope: !1172, file: !373, line: 232, type: !1134)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !373, line: 231, column: 15)
!1173 = distinct !DILexicalBlock(scope: !1014, file: !373, line: 231, column: 7)
!1174 = !DILocalVariable(name: "ierr__", scope: !1175, file: !373, line: 233, type: !170)
!1175 = distinct !DILexicalBlock(scope: !1172, file: !373, line: 233, column: 51)
!1176 = !DILocalVariable(name: "ierr__", scope: !1177, file: !373, line: 234, type: !170)
!1177 = distinct !DILexicalBlock(scope: !1172, file: !373, line: 234, column: 43)
!1178 = !DILocation(line: 0, scope: !1014)
!1179 = !DILocation(line: 118, column: 3, scope: !1014)
!1180 = !DILocation(line: 123, column: 3, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !373, line: 123, column: 3)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !373, line: 123, column: 3)
!1183 = distinct !DILexicalBlock(scope: !1014, file: !373, line: 123, column: 3)
!1184 = !DILocation(line: 123, column: 3, scope: !1182)
!1185 = !DILocation(line: 123, column: 3, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !373, line: 123, column: 3)
!1187 = distinct !DILexicalBlock(scope: !1181, file: !373, line: 123, column: 3)
!1188 = !DILocation(line: 123, column: 3, scope: !1187)
!1189 = !DILocation(line: 123, column: 3, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1186, file: !373, line: 123, column: 3)
!1191 = !DILocation(line: 124, column: 3, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !373, line: 124, column: 3)
!1193 = distinct !DILexicalBlock(scope: !1014, file: !373, line: 124, column: 3)
!1194 = !DILocation(line: 124, column: 3, scope: !1193)
!1195 = !DILocation(line: 124, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1193, file: !373, line: 124, column: 3)
!1197 = !DILocation(line: 124, column: 3, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1193, file: !373, line: 124, column: 3)
!1199 = !DILocation(line: 124, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !373, line: 124, column: 3)
!1201 = distinct !DILexicalBlock(scope: !1198, file: !373, line: 124, column: 3)
!1202 = !DILocation(line: 124, column: 3, scope: !1201)
!1203 = !DILocation(line: 125, column: 8, scope: !1026)
!1204 = !DILocation(line: 125, column: 7, scope: !1014)
!1205 = !DILocation(line: 126, column: 38, scope: !1025)
!1206 = !DILocation(line: 126, column: 12, scope: !1025)
!1207 = !DILocation(line: 0, scope: !1024)
!1208 = !DILocation(line: 126, column: 81, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1024, file: !373, line: 126, column: 81)
!1210 = !DILocation(line: 126, column: 81, scope: !1024)
!1211 = !DILocation(line: 128, column: 3, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !373, line: 128, column: 3)
!1213 = distinct !DILexicalBlock(scope: !1014, file: !373, line: 128, column: 3)
!1214 = !DILocation(line: 128, column: 3, scope: !1213)
!1215 = !DILocation(line: 128, column: 3, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1213, file: !373, line: 128, column: 3)
!1217 = !DILocation(line: 128, column: 3, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1213, file: !373, line: 128, column: 3)
!1219 = !DILocation(line: 128, column: 3, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !373, line: 128, column: 3)
!1221 = distinct !DILexicalBlock(scope: !1218, file: !373, line: 128, column: 3)
!1222 = !DILocation(line: 128, column: 3, scope: !1221)
!1223 = !DILocation(line: 129, column: 3, scope: !1028)
!1224 = !DILocation(line: 0, scope: !1028)
!1225 = !DILocation(line: 0, scope: !1031)
!1226 = !DILocation(line: 129, column: 3, scope: !1034)
!1227 = !DILocation(line: 129, column: 3, scope: !1031)
!1228 = !DILocation(line: 129, column: 3, scope: !1033)
!1229 = !DILocation(line: 0, scope: !1033)
!1230 = !DILocation(line: 129, column: 3, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1028, file: !373, line: 129, column: 3)
!1232 = !DILocation(line: 129, column: 3, scope: !1014)
!1233 = !DILocation(line: 131, column: 46, scope: !1014)
!1234 = !DILocation(line: 131, column: 10, scope: !1014)
!1235 = !DILocation(line: 0, scope: !1037)
!1236 = !DILocation(line: 131, column: 79, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1037, file: !373, line: 131, column: 79)
!1238 = !DILocation(line: 131, column: 79, scope: !1037)
!1239 = !DILocation(line: 132, column: 46, scope: !1014)
!1240 = !DILocation(line: 132, column: 10, scope: !1014)
!1241 = !DILocation(line: 0, scope: !1039)
!1242 = !DILocation(line: 132, column: 82, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1039, file: !373, line: 132, column: 82)
!1244 = !DILocation(line: 132, column: 82, scope: !1039)
!1245 = !DILocation(line: 133, column: 46, scope: !1014)
!1246 = !DILocation(line: 133, column: 10, scope: !1014)
!1247 = !DILocation(line: 0, scope: !1041)
!1248 = !DILocation(line: 133, column: 78, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1041, file: !373, line: 133, column: 78)
!1250 = !DILocation(line: 133, column: 78, scope: !1041)
!1251 = !DILocation(line: 134, column: 46, scope: !1014)
!1252 = !DILocation(line: 134, column: 10, scope: !1014)
!1253 = !DILocation(line: 0, scope: !1043)
!1254 = !DILocation(line: 134, column: 82, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1043, file: !373, line: 134, column: 82)
!1256 = !DILocation(line: 134, column: 82, scope: !1043)
!1257 = !DILocation(line: 138, column: 7, scope: !1047)
!1258 = !DILocation(line: 138, column: 7, scope: !1014)
!1259 = !DILocation(line: 139, column: 65, scope: !1046)
!1260 = !DILocation(line: 139, column: 12, scope: !1046)
!1261 = !DILocation(line: 0, scope: !1045)
!1262 = !DILocation(line: 139, column: 73, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1045, file: !373, line: 139, column: 73)
!1264 = !DILocation(line: 139, column: 73, scope: !1045)
!1265 = !DILocation(line: 140, column: 19, scope: !1051)
!1266 = !{!764, !688, i64 88}
!1267 = !DILocation(line: 140, column: 9, scope: !1051)
!1268 = !DILocation(line: 140, column: 9, scope: !1046)
!1269 = !DILocation(line: 141, column: 38, scope: !1050)
!1270 = !DILocation(line: 141, column: 14, scope: !1050)
!1271 = !DILocation(line: 0, scope: !1049)
!1272 = !DILocation(line: 141, column: 46, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1049, file: !373, line: 141, column: 46)
!1274 = !DILocation(line: 141, column: 46, scope: !1049)
!1275 = !DILocation(line: 142, column: 26, scope: !1050)
!1276 = !DILocation(line: 142, column: 36, scope: !1050)
!1277 = !DILocation(line: 142, column: 14, scope: !1050)
!1278 = !DILocation(line: 0, scope: !1053)
!1279 = !DILocation(line: 142, column: 44, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1053, file: !373, line: 142, column: 44)
!1281 = !DILocation(line: 142, column: 44, scope: !1053)
!1282 = !DILocation(line: 143, column: 37, scope: !1050)
!1283 = !DILocation(line: 143, column: 14, scope: !1050)
!1284 = !DILocation(line: 0, scope: !1055)
!1285 = !DILocation(line: 143, column: 45, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1055, file: !373, line: 143, column: 45)
!1287 = !DILocation(line: 143, column: 45, scope: !1055)
!1288 = !DILocation(line: 145, column: 14, scope: !1059)
!1289 = !{!964, !689, i64 704}
!1290 = !DILocation(line: 145, column: 9, scope: !1059)
!1291 = !DILocation(line: 0, scope: !1059)
!1292 = !{!964, !697, i64 688}
!1293 = !DILocation(line: 145, column: 9, scope: !1046)
!1294 = !DILocation(line: 146, column: 14, scope: !1058)
!1295 = !DILocation(line: 0, scope: !1057)
!1296 = !DILocation(line: 146, column: 108, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1057, file: !373, line: 146, column: 108)
!1298 = !DILocation(line: 146, column: 108, scope: !1057)
!1299 = !DILocation(line: 148, column: 14, scope: !1062)
!1300 = !DILocation(line: 0, scope: !1061)
!1301 = !DILocation(line: 148, column: 109, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1061, file: !373, line: 148, column: 109)
!1303 = !DILocation(line: 148, column: 109, scope: !1061)
!1304 = !DILocation(line: 150, column: 14, scope: !1066)
!1305 = !{!964, !689, i64 716}
!1306 = !DILocation(line: 150, column: 9, scope: !1066)
!1307 = !DILocation(line: 150, column: 9, scope: !1046)
!1308 = !DILocation(line: 150, column: 58, scope: !1065)
!1309 = !DILocation(line: 150, column: 35, scope: !1065)
!1310 = !DILocation(line: 0, scope: !1064)
!1311 = !DILocation(line: 150, column: 138, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1064, file: !373, line: 150, column: 138)
!1313 = !DILocation(line: 150, column: 138, scope: !1064)
!1314 = !DILocation(line: 151, column: 35, scope: !1046)
!1315 = !DILocation(line: 151, column: 114, scope: !1046)
!1316 = !{!964, !713, i64 776}
!1317 = !DILocation(line: 151, column: 132, scope: !1046)
!1318 = !{!964, !713, i64 784}
!1319 = !DILocation(line: 151, column: 152, scope: !1046)
!1320 = !{!964, !713, i64 800}
!1321 = !DILocation(line: 151, column: 12, scope: !1046)
!1322 = !DILocation(line: 0, scope: !1068)
!1323 = !DILocation(line: 151, column: 160, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1068, file: !373, line: 151, column: 160)
!1325 = !DILocation(line: 151, column: 160, scope: !1068)
!1326 = !DILocation(line: 152, column: 14, scope: !1072)
!1327 = !{!964, !689, i64 720}
!1328 = !DILocation(line: 152, column: 9, scope: !1046)
!1329 = !DILocation(line: 153, column: 37, scope: !1071)
!1330 = !DILocation(line: 153, column: 14, scope: !1071)
!1331 = !DILocation(line: 0, scope: !1070)
!1332 = !DILocation(line: 153, column: 73, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1070, file: !373, line: 153, column: 73)
!1334 = !DILocation(line: 153, column: 73, scope: !1070)
!1335 = !DILocation(line: 155, column: 37, scope: !1075)
!1336 = !DILocation(line: 155, column: 14, scope: !1075)
!1337 = !DILocation(line: 0, scope: !1074)
!1338 = !DILocation(line: 155, column: 77, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1074, file: !373, line: 155, column: 77)
!1340 = !DILocation(line: 155, column: 77, scope: !1074)
!1341 = !DILocation(line: 157, column: 37, scope: !1079)
!1342 = !DILocation(line: 157, column: 14, scope: !1079)
!1343 = !DILocation(line: 0, scope: !1078)
!1344 = !DILocation(line: 157, column: 72, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1078, file: !373, line: 157, column: 72)
!1346 = !DILocation(line: 157, column: 72, scope: !1078)
!1347 = !DILocation(line: 159, column: 14, scope: !1083)
!1348 = !{!964, !688, i64 696}
!1349 = !DILocation(line: 159, column: 9, scope: !1083)
!1350 = !DILocation(line: 159, column: 9, scope: !1046)
!1351 = !DILocation(line: 160, column: 38, scope: !1082)
!1352 = !DILocation(line: 160, column: 14, scope: !1082)
!1353 = !DILocation(line: 0, scope: !1081)
!1354 = !DILocation(line: 160, column: 46, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1081, file: !373, line: 160, column: 46)
!1356 = !DILocation(line: 160, column: 46, scope: !1081)
!1357 = !DILocation(line: 161, column: 32, scope: !1082)
!1358 = !DILocation(line: 161, column: 38, scope: !1082)
!1359 = !DILocation(line: 161, column: 14, scope: !1082)
!1360 = !DILocation(line: 0, scope: !1085)
!1361 = !DILocation(line: 161, column: 46, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1085, file: !373, line: 161, column: 46)
!1363 = !DILocation(line: 161, column: 46, scope: !1085)
!1364 = !DILocation(line: 162, column: 37, scope: !1082)
!1365 = !DILocation(line: 162, column: 14, scope: !1082)
!1366 = !DILocation(line: 0, scope: !1087)
!1367 = !DILocation(line: 162, column: 45, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1087, file: !373, line: 162, column: 45)
!1369 = !DILocation(line: 162, column: 45, scope: !1087)
!1370 = !DILocation(line: 164, column: 14, scope: !1091)
!1371 = !{!964, !689, i64 1524}
!1372 = !DILocation(line: 164, column: 9, scope: !1091)
!1373 = !DILocation(line: 164, column: 9, scope: !1046)
!1374 = !DILocation(line: 164, column: 53, scope: !1090)
!1375 = !DILocation(line: 164, column: 30, scope: !1090)
!1376 = !DILocation(line: 0, scope: !1089)
!1377 = !DILocation(line: 164, column: 92, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1089, file: !373, line: 164, column: 92)
!1379 = !DILocation(line: 164, column: 92, scope: !1089)
!1380 = !DILocation(line: 165, column: 35, scope: !1046)
!1381 = !DILocation(line: 165, column: 88, scope: !1046)
!1382 = !DILocation(line: 165, column: 106, scope: !1046)
!1383 = !{!964, !689, i64 1512}
!1384 = !DILocation(line: 165, column: 12, scope: !1046)
!1385 = !DILocation(line: 0, scope: !1093)
!1386 = !DILocation(line: 165, column: 117, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1093, file: !373, line: 165, column: 117)
!1388 = !DILocation(line: 165, column: 117, scope: !1093)
!1389 = !DILocation(line: 166, column: 14, scope: !1096)
!1390 = !DILocation(line: 166, column: 14, scope: !1047)
!1391 = !DILocation(line: 167, column: 5, scope: !1095)
!1392 = !DILocation(line: 0, scope: !1095)
!1393 = !DILocation(line: 167, column: 17, scope: !1095)
!1394 = !DILocation(line: 168, column: 5, scope: !1095)
!1395 = !DILocation(line: 169, column: 5, scope: !1095)
!1396 = !DILocation(line: 170, column: 5, scope: !1095)
!1397 = !DILocation(line: 170, column: 17, scope: !1095)
!1398 = !DILocation(line: 172, column: 12, scope: !1095)
!1399 = !DILocation(line: 0, scope: !1101)
!1400 = !DILocation(line: 172, column: 55, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1101, file: !373, line: 172, column: 55)
!1402 = !DILocation(line: 172, column: 55, scope: !1101)
!1403 = !DILocation(line: 173, column: 26, scope: !1095)
!1404 = !DILocation(line: 173, column: 12, scope: !1095)
!1405 = !DILocation(line: 0, scope: !1103)
!1406 = !DILocation(line: 173, column: 38, scope: !1106)
!1407 = !DILocation(line: 173, column: 38, scope: !1103)
!1408 = !DILocation(line: 173, column: 38, scope: !1105)
!1409 = !DILocation(line: 0, scope: !1105)
!1410 = !DILocation(line: 174, column: 10, scope: !1111)
!1411 = !DILocation(line: 174, column: 9, scope: !1095)
!1412 = !DILocation(line: 175, column: 37, scope: !1110)
!1413 = !DILocation(line: 175, column: 14, scope: !1110)
!1414 = !DILocation(line: 0, scope: !1109)
!1415 = !DILocation(line: 175, column: 66, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1109, file: !373, line: 175, column: 66)
!1417 = !DILocation(line: 175, column: 66, scope: !1109)
!1418 = !DILocation(line: 176, column: 52, scope: !1110)
!1419 = !{!712, !688, i64 168}
!1420 = !DILocation(line: 176, column: 14, scope: !1110)
!1421 = !DILocation(line: 0, scope: !1113)
!1422 = !DILocation(line: 176, column: 67, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1113, file: !373, line: 176, column: 67)
!1424 = !DILocation(line: 176, column: 67, scope: !1113)
!1425 = !DILocation(line: 177, column: 37, scope: !1110)
!1426 = !DILocation(line: 177, column: 14, scope: !1110)
!1427 = !DILocation(line: 0, scope: !1115)
!1428 = !DILocation(line: 177, column: 65, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1115, file: !373, line: 177, column: 65)
!1430 = !DILocation(line: 177, column: 65, scope: !1115)
!1431 = !DILocation(line: 179, column: 19, scope: !1119)
!1432 = !DILocation(line: 179, column: 9, scope: !1119)
!1433 = !DILocation(line: 179, column: 9, scope: !1095)
!1434 = !DILocation(line: 180, column: 36, scope: !1118)
!1435 = !DILocation(line: 180, column: 14, scope: !1118)
!1436 = !DILocation(line: 0, scope: !1117)
!1437 = !DILocation(line: 180, column: 44, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1117, file: !373, line: 180, column: 44)
!1439 = !DILocation(line: 180, column: 44, scope: !1117)
!1440 = !DILocation(line: 182, column: 3, scope: !1096)
!1441 = !DILocation(line: 182, column: 14, scope: !1122)
!1442 = !DILocation(line: 182, column: 14, scope: !1096)
!1443 = !DILocation(line: 183, column: 5, scope: !1121)
!1444 = !DILocation(line: 0, scope: !1121)
!1445 = !DILocation(line: 184, column: 12, scope: !1121)
!1446 = !DILocation(line: 0, scope: !1124)
!1447 = !DILocation(line: 184, column: 34, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1124, file: !373, line: 184, column: 34)
!1449 = !DILocation(line: 184, column: 34, scope: !1124)
!1450 = !DILocation(line: 185, column: 37, scope: !1121)
!1451 = !DILocation(line: 185, column: 63, scope: !1121)
!1452 = !DILocation(line: 185, column: 12, scope: !1121)
!1453 = !DILocation(line: 0, scope: !1126)
!1454 = !DILocation(line: 185, column: 69, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1126, file: !373, line: 185, column: 69)
!1456 = !DILocation(line: 185, column: 69, scope: !1126)
!1457 = !DILocation(line: 186, column: 19, scope: !1130)
!1458 = !DILocation(line: 186, column: 9, scope: !1130)
!1459 = !DILocation(line: 186, column: 9, scope: !1121)
!1460 = !DILocation(line: 186, column: 55, scope: !1129)
!1461 = !DILocation(line: 186, column: 33, scope: !1129)
!1462 = !DILocation(line: 0, scope: !1128)
!1463 = !DILocation(line: 186, column: 63, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1128, file: !373, line: 186, column: 63)
!1465 = !DILocation(line: 186, column: 63, scope: !1128)
!1466 = !DILocation(line: 187, column: 3, scope: !1122)
!1467 = !DILocation(line: 187, column: 14, scope: !1133)
!1468 = !DILocation(line: 187, column: 14, scope: !1122)
!1469 = !DILocation(line: 188, column: 5, scope: !1132)
!1470 = !DILocation(line: 189, column: 5, scope: !1132)
!1471 = !DILocation(line: 189, column: 15, scope: !1132)
!1472 = !DILocation(line: 190, column: 5, scope: !1132)
!1473 = !DILocation(line: 191, column: 5, scope: !1132)
!1474 = !DILocation(line: 193, column: 35, scope: !1132)
!1475 = !DILocation(line: 0, scope: !1132)
!1476 = !DILocation(line: 193, column: 12, scope: !1132)
!1477 = !DILocation(line: 0, scope: !1148)
!1478 = !DILocation(line: 193, column: 51, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1148, file: !373, line: 193, column: 51)
!1480 = !DILocation(line: 193, column: 51, scope: !1148)
!1481 = !DILocation(line: 194, column: 37, scope: !1132)
!1482 = !DILocation(line: 194, column: 12, scope: !1132)
!1483 = !DILocation(line: 0, scope: !1150)
!1484 = !DILocation(line: 194, column: 49, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1150, file: !373, line: 194, column: 49)
!1486 = !DILocation(line: 194, column: 49, scope: !1150)
!1487 = !DILocation(line: 195, column: 12, scope: !1132)
!1488 = !DILocation(line: 0, scope: !1152)
!1489 = !DILocation(line: 195, column: 69, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1152, file: !373, line: 195, column: 69)
!1491 = !DILocation(line: 195, column: 69, scope: !1152)
!1492 = !DILocation(line: 196, column: 10, scope: !1156)
!1493 = !DILocation(line: 196, column: 9, scope: !1132)
!1494 = !DILocation(line: 197, column: 16, scope: !1155)
!1495 = !DILocation(line: 0, scope: !1154)
!1496 = !DILocation(line: 197, column: 54, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1154, file: !373, line: 197, column: 54)
!1498 = !DILocation(line: 197, column: 54, scope: !1154)
!1499 = !DILocation(line: 198, column: 53, scope: !1155)
!1500 = !DILocation(line: 198, column: 16, scope: !1155)
!1501 = !DILocation(line: 0, scope: !1158)
!1502 = !DILocation(line: 198, column: 76, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1158, file: !373, line: 198, column: 76)
!1504 = !DILocation(line: 198, column: 76, scope: !1158)
!1505 = !DILocation(line: 199, column: 37, scope: !1155)
!1506 = !DILocation(line: 199, column: 42, scope: !1155)
!1507 = !{!713, !713, i64 0}
!1508 = !DILocation(line: 199, column: 44, scope: !1155)
!1509 = !DILocation(line: 199, column: 16, scope: !1155)
!1510 = !DILocation(line: 0, scope: !1160)
!1511 = !DILocation(line: 199, column: 91, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1160, file: !373, line: 199, column: 91)
!1513 = !DILocation(line: 199, column: 91, scope: !1160)
!1514 = !DILocation(line: 200, column: 16, scope: !1155)
!1515 = !DILocation(line: 200, column: 20, scope: !1155)
!1516 = !DILocation(line: 200, column: 18, scope: !1155)
!1517 = !DILocation(line: 201, column: 5, scope: !1155)
!1518 = !DILocation(line: 202, column: 16, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1156, file: !373, line: 201, column: 12)
!1520 = !DILocation(line: 0, scope: !1156)
!1521 = !DILocation(line: 204, column: 38, scope: !1132)
!1522 = !DILocation(line: 204, column: 43, scope: !1132)
!1523 = !DILocation(line: 204, column: 12, scope: !1132)
!1524 = !DILocation(line: 0, scope: !1162)
!1525 = !DILocation(line: 204, column: 53, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1162, file: !373, line: 204, column: 53)
!1527 = !DILocation(line: 204, column: 53, scope: !1162)
!1528 = !DILocation(line: 225, column: 3, scope: !1133)
!1529 = !DILocation(line: 225, column: 24, scope: !1166)
!1530 = !DILocation(line: 225, column: 14, scope: !1166)
!1531 = !DILocation(line: 225, column: 14, scope: !1133)
!1532 = !DILocation(line: 226, column: 34, scope: !1165)
!1533 = !DILocation(line: 226, column: 12, scope: !1165)
!1534 = !DILocation(line: 0, scope: !1164)
!1535 = !DILocation(line: 226, column: 42, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1164, file: !373, line: 226, column: 42)
!1537 = !DILocation(line: 226, column: 42, scope: !1164)
!1538 = !DILocation(line: 228, column: 12, scope: !1170)
!1539 = !{!964, !688, i64 1208}
!1540 = !DILocation(line: 228, column: 7, scope: !1170)
!1541 = !DILocation(line: 228, column: 7, scope: !1014)
!1542 = !DILocation(line: 229, column: 27, scope: !1169)
!1543 = !DILocation(line: 229, column: 12, scope: !1169)
!1544 = !DILocation(line: 0, scope: !1168)
!1545 = !DILocation(line: 229, column: 35, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1168, file: !373, line: 229, column: 35)
!1547 = !DILocation(line: 229, column: 35, scope: !1168)
!1548 = !DILocation(line: 231, column: 7, scope: !1173)
!1549 = !DILocation(line: 231, column: 7, scope: !1014)
!1550 = !DILocation(line: 232, column: 5, scope: !1172)
!1551 = !DILocation(line: 233, column: 35, scope: !1172)
!1552 = !DILocation(line: 0, scope: !1172)
!1553 = !DILocation(line: 233, column: 12, scope: !1172)
!1554 = !DILocation(line: 0, scope: !1175)
!1555 = !DILocation(line: 233, column: 51, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1175, file: !373, line: 233, column: 51)
!1557 = !DILocation(line: 233, column: 51, scope: !1175)
!1558 = !DILocation(line: 234, column: 37, scope: !1172)
!1559 = !DILocation(line: 234, column: 12, scope: !1172)
!1560 = !DILocation(line: 0, scope: !1177)
!1561 = !DILocation(line: 234, column: 43, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1177, file: !373, line: 234, column: 43)
!1563 = !DILocation(line: 234, column: 43, scope: !1177)
!1564 = !DILocation(line: 235, column: 3, scope: !1173)
!1565 = !DILocation(line: 236, column: 3, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !373, line: 236, column: 3)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !373, line: 236, column: 3)
!1568 = distinct !DILexicalBlock(scope: !1014, file: !373, line: 236, column: 3)
!1569 = !DILocation(line: 236, column: 3, scope: !1567)
!1570 = !DILocation(line: 236, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !373, line: 236, column: 3)
!1572 = distinct !DILexicalBlock(scope: !1566, file: !373, line: 236, column: 3)
!1573 = !DILocation(line: 236, column: 3, scope: !1572)
!1574 = !DILocation(line: 236, column: 3, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !373, line: 236, column: 3)
!1576 = distinct !DILexicalBlock(scope: !1571, file: !373, line: 236, column: 3)
!1577 = !DILocation(line: 236, column: 3, scope: !1576)
!1578 = !DILocation(line: 236, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1575, file: !373, line: 236, column: 3)
!1580 = !DILocation(line: 236, column: 3, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1571, file: !373, line: 236, column: 3)
!1582 = !DILocation(line: 236, column: 3, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1581, file: !373, line: 236, column: 3)
!1584 = !DILocation(line: 236, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !373, line: 236, column: 3)
!1586 = distinct !DILexicalBlock(scope: !1583, file: !373, line: 236, column: 3)
!1587 = !DILocation(line: 236, column: 3, scope: !1586)
!1588 = !DILocation(line: 236, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1585, file: !373, line: 236, column: 3)
!1590 = !DILocation(line: 237, column: 1, scope: !1014)
!1591 = !DISubprogram(name: "PetscViewerASCIIGetStdout", scope: !59, file: !59, line: 282, type: !1592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!28, !151, !1594}
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!1595 = !DISubprogram(name: "MPI_Comm_compare", scope: !143, file: !143, line: 1277, type: !1596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!28, !151, !151, !826}
!1598 = !DISubprogram(name: "MPI_Error_string", scope: !143, file: !143, line: 1357, type: !1599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!28, !28, !239, !826}
!1601 = !DISubprogram(name: "PetscObjectPrintClassNamePrefixType", scope: !369, file: !369, line: 1492, type: !1602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!28, !155, !178}
!1604 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !59, file: !59, line: 194, type: !1605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!28, !178}
!1607 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !59, file: !59, line: 195, type: !1605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1608 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !59, file: !59, line: 190, type: !1609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!170, !178, !189, null}
!1611 = !DISubprogram(name: "KSPGuessView", scope: !35, file: !35, line: 766, type: !1612, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!28, !477, !178}
!1614 = !DISubprogram(name: "PetscObjectGetComm", scope: !369, file: !369, line: 1458, type: !1615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!28, !155, !1617}
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!1618 = !DISubprogram(name: "MPI_Comm_rank", scope: !143, file: !143, line: 1324, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!28, !151, !826}
!1621 = !DISubprogram(name: "PetscViewerBinaryWrite", scope: !59, file: !59, line: 205, type: !1622, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!28, !178, !817, !28, !122}
!1624 = !DISubprogram(name: "PetscStrncpy", scope: !369, file: !369, line: 1353, type: !1625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!28, !239, !189, !325}
!1627 = distinct !DISubprogram(name: "KSPGetType", scope: !373, file: !373, line: 834, type: !1628, scopeLine: 835, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1631)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!170, !409, !1630}
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!1631 = !{!1632, !1633}
!1632 = !DILocalVariable(name: "ksp", arg: 1, scope: !1627, file: !373, line: 834, type: !409)
!1633 = !DILocalVariable(name: "type", arg: 2, scope: !1627, file: !373, line: 834, type: !1630)
!1634 = !DILocation(line: 0, scope: !1627)
!1635 = !DILocation(line: 836, column: 3, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !373, line: 836, column: 3)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !373, line: 836, column: 3)
!1638 = distinct !DILexicalBlock(scope: !1627, file: !373, line: 836, column: 3)
!1639 = !DILocation(line: 836, column: 3, scope: !1637)
!1640 = !DILocation(line: 836, column: 3, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !373, line: 836, column: 3)
!1642 = distinct !DILexicalBlock(scope: !1636, file: !373, line: 836, column: 3)
!1643 = !DILocation(line: 836, column: 3, scope: !1642)
!1644 = !DILocation(line: 836, column: 3, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1641, file: !373, line: 836, column: 3)
!1646 = !DILocation(line: 837, column: 3, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !373, line: 837, column: 3)
!1648 = distinct !DILexicalBlock(scope: !1627, file: !373, line: 837, column: 3)
!1649 = !DILocation(line: 837, column: 3, scope: !1648)
!1650 = !DILocation(line: 837, column: 3, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1648, file: !373, line: 837, column: 3)
!1652 = !DILocation(line: 837, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1648, file: !373, line: 837, column: 3)
!1654 = !DILocation(line: 837, column: 3, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !373, line: 837, column: 3)
!1656 = distinct !DILexicalBlock(scope: !1653, file: !373, line: 837, column: 3)
!1657 = !DILocation(line: 837, column: 3, scope: !1656)
!1658 = !DILocation(line: 838, column: 3, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !373, line: 838, column: 3)
!1660 = distinct !DILexicalBlock(scope: !1627, file: !373, line: 838, column: 3)
!1661 = !DILocation(line: 838, column: 3, scope: !1660)
!1662 = !DILocation(line: 838, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1660, file: !373, line: 838, column: 3)
!1664 = !DILocation(line: 839, column: 31, scope: !1627)
!1665 = !DILocation(line: 839, column: 9, scope: !1627)
!1666 = !DILocation(line: 840, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !373, line: 840, column: 3)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !373, line: 840, column: 3)
!1669 = distinct !DILexicalBlock(scope: !1627, file: !373, line: 840, column: 3)
!1670 = !DILocation(line: 840, column: 3, scope: !1668)
!1671 = !DILocation(line: 840, column: 3, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !373, line: 840, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1667, file: !373, line: 840, column: 3)
!1674 = !DILocation(line: 840, column: 3, scope: !1673)
!1675 = !DILocation(line: 840, column: 3, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !373, line: 840, column: 3)
!1677 = distinct !DILexicalBlock(scope: !1672, file: !373, line: 840, column: 3)
!1678 = !DILocation(line: 840, column: 3, scope: !1677)
!1679 = !DILocation(line: 840, column: 3, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1676, file: !373, line: 840, column: 3)
!1681 = !DILocation(line: 840, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1672, file: !373, line: 840, column: 3)
!1683 = !DILocation(line: 840, column: 3, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1682, file: !373, line: 840, column: 3)
!1685 = !DILocation(line: 840, column: 3, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !373, line: 840, column: 3)
!1687 = distinct !DILexicalBlock(scope: !1684, file: !373, line: 840, column: 3)
!1688 = !DILocation(line: 840, column: 3, scope: !1687)
!1689 = !DILocation(line: 840, column: 3, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1686, file: !373, line: 840, column: 3)
!1691 = !DILocation(line: 841, column: 1, scope: !1627)
!1692 = !DISubprogram(name: "PetscViewerStringSPrintf", scope: !59, file: !59, line: 208, type: !1609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1693 = !DISubprogram(name: "PetscViewerDrawGetDraw", scope: !59, file: !59, line: 67, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!28, !178, !28, !1696}
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1697 = !DISubprogram(name: "PetscDrawGetCurrentPoint", scope: !1698, file: !1698, line: 191, type: !1699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1698 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!28, !1136, !1701, !1701}
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1702 = !DISubprogram(name: "PetscStrlcat", scope: !369, file: !369, line: 1352, type: !1625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1703 = !DISubprogram(name: "PetscDrawStringBoxed", scope: !1698, file: !1698, line: 160, type: !1704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!28, !1136, !215, !215, !28, !28, !189, !1701, !1701}
!1706 = !DISubprogram(name: "PetscDrawPushCurrentPoint", scope: !1698, file: !1698, line: 193, type: !1707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!28, !1136, !215, !215}
!1709 = !DISubprogram(name: "PCView", scope: !1011, file: !1011, line: 84, type: !1012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1710 = !DISubprogram(name: "PetscDrawPopCurrentPoint", scope: !1698, file: !1698, line: 194, type: !1711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!28, !1136}
!1713 = distinct !DISubprogram(name: "KSPViewFromOptions", scope: !373, file: !373, line: 252, type: !1714, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1716)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!170, !409, !154, !189}
!1716 = !{!1717, !1718, !1719, !1720, !1721}
!1717 = !DILocalVariable(name: "A", arg: 1, scope: !1713, file: !373, line: 252, type: !409)
!1718 = !DILocalVariable(name: "obj", arg: 2, scope: !1713, file: !373, line: 252, type: !154)
!1719 = !DILocalVariable(name: "name", arg: 3, scope: !1713, file: !373, line: 252, type: !189)
!1720 = !DILocalVariable(name: "ierr", scope: !1713, file: !373, line: 254, type: !170)
!1721 = !DILocalVariable(name: "ierr__", scope: !1722, file: !373, line: 258, type: !170)
!1722 = distinct !DILexicalBlock(scope: !1713, file: !373, line: 258, column: 62)
!1723 = !DILocation(line: 0, scope: !1713)
!1724 = !DILocation(line: 256, column: 3, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !373, line: 256, column: 3)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !373, line: 256, column: 3)
!1727 = distinct !DILexicalBlock(scope: !1713, file: !373, line: 256, column: 3)
!1728 = !DILocation(line: 256, column: 3, scope: !1726)
!1729 = !DILocation(line: 256, column: 3, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !373, line: 256, column: 3)
!1731 = distinct !DILexicalBlock(scope: !1725, file: !373, line: 256, column: 3)
!1732 = !DILocation(line: 256, column: 3, scope: !1731)
!1733 = !DILocation(line: 256, column: 3, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1730, file: !373, line: 256, column: 3)
!1735 = !DILocation(line: 257, column: 3, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !373, line: 257, column: 3)
!1737 = distinct !DILexicalBlock(scope: !1713, file: !373, line: 257, column: 3)
!1738 = !DILocation(line: 257, column: 3, scope: !1737)
!1739 = !DILocation(line: 257, column: 3, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1737, file: !373, line: 257, column: 3)
!1741 = !DILocation(line: 257, column: 3, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1737, file: !373, line: 257, column: 3)
!1743 = !DILocation(line: 257, column: 3, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !373, line: 257, column: 3)
!1745 = distinct !DILexicalBlock(scope: !1742, file: !373, line: 257, column: 3)
!1746 = !DILocation(line: 257, column: 3, scope: !1745)
!1747 = !DILocation(line: 258, column: 10, scope: !1713)
!1748 = !DILocation(line: 0, scope: !1722)
!1749 = !DILocation(line: 258, column: 62, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1722, file: !373, line: 258, column: 62)
!1751 = !DILocation(line: 258, column: 62, scope: !1722)
!1752 = !DILocation(line: 259, column: 3, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !373, line: 259, column: 3)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !373, line: 259, column: 3)
!1755 = distinct !DILexicalBlock(scope: !1713, file: !373, line: 259, column: 3)
!1756 = !DILocation(line: 259, column: 3, scope: !1754)
!1757 = !DILocation(line: 259, column: 3, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !373, line: 259, column: 3)
!1759 = distinct !DILexicalBlock(scope: !1753, file: !373, line: 259, column: 3)
!1760 = !DILocation(line: 259, column: 3, scope: !1759)
!1761 = !DILocation(line: 259, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !373, line: 259, column: 3)
!1763 = distinct !DILexicalBlock(scope: !1758, file: !373, line: 259, column: 3)
!1764 = !DILocation(line: 259, column: 3, scope: !1763)
!1765 = !DILocation(line: 259, column: 3, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1762, file: !373, line: 259, column: 3)
!1767 = !DILocation(line: 259, column: 3, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1758, file: !373, line: 259, column: 3)
!1769 = !DILocation(line: 259, column: 3, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1768, file: !373, line: 259, column: 3)
!1771 = !DILocation(line: 259, column: 3, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !373, line: 259, column: 3)
!1773 = distinct !DILexicalBlock(scope: !1770, file: !373, line: 259, column: 3)
!1774 = !DILocation(line: 259, column: 3, scope: !1773)
!1775 = !DILocation(line: 259, column: 3, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1772, file: !373, line: 259, column: 3)
!1777 = !DILocation(line: 260, column: 1, scope: !1713)
!1778 = !DISubprogram(name: "PetscObjectViewFromOptions", scope: !369, file: !369, line: 1503, type: !1779, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!28, !155, !155, !189}
!1781 = distinct !DISubprogram(name: "KSPSetNormType", scope: !373, file: !373, line: 296, type: !1782, scopeLine: 297, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1784)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!170, !409, !363}
!1784 = !{!1785, !1786, !1787, !1789, !1790, !1792, !1793, !1795, !1799, !1800, !1802, !1805, !1806, !1808, !1811, !1812, !1814, !1817}
!1785 = !DILocalVariable(name: "ksp", arg: 1, scope: !1781, file: !373, line: 296, type: !409)
!1786 = !DILocalVariable(name: "normtype", arg: 2, scope: !1781, file: !373, line: 296, type: !363)
!1787 = !DILocalVariable(name: "_7_ierr", scope: !1788, file: !373, line: 300, type: !170)
!1788 = distinct !DILexicalBlock(scope: !1781, file: !373, line: 300, column: 3)
!1789 = !DILocalVariable(name: "b0", scope: !1788, file: !373, line: 300, type: !229)
!1790 = !DILocalVariable(name: "b1", scope: !1788, file: !373, line: 300, type: !1791)
!1791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 64, elements: !288)
!1792 = !DILocalVariable(name: "b2", scope: !1788, file: !373, line: 300, type: !1791)
!1793 = !DILocalVariable(name: "_4_ierr", scope: !1794, file: !373, line: 300, type: !170)
!1794 = distinct !DILexicalBlock(scope: !1788, file: !373, line: 300, column: 3)
!1795 = !DILocalVariable(name: "a_b1", scope: !1794, file: !373, line: 300, type: !1796)
!1796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 192, elements: !1797)
!1797 = !{!1798}
!1798 = !DISubrange(count: 6)
!1799 = !DILocalVariable(name: "a_b2", scope: !1794, file: !373, line: 300, type: !1796)
!1800 = !DILocalVariable(name: "_7_errorcode", scope: !1801, file: !373, line: 300, type: !170)
!1801 = distinct !DILexicalBlock(scope: !1794, file: !373, line: 300, column: 3)
!1802 = !DILocalVariable(name: "_7_errorstring", scope: !1803, file: !373, line: 300, type: !657)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !373, line: 300, column: 3)
!1804 = distinct !DILexicalBlock(scope: !1801, file: !373, line: 300, column: 3)
!1805 = !DILocalVariable(name: "_7_resultlen", scope: !1803, file: !373, line: 300, type: !229)
!1806 = !DILocalVariable(name: "_7_errorcode", scope: !1807, file: !373, line: 300, type: !170)
!1807 = distinct !DILexicalBlock(scope: !1794, file: !373, line: 300, column: 3)
!1808 = !DILocalVariable(name: "_7_errorstring", scope: !1809, file: !373, line: 300, type: !657)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !373, line: 300, column: 3)
!1810 = distinct !DILexicalBlock(scope: !1807, file: !373, line: 300, column: 3)
!1811 = !DILocalVariable(name: "_7_resultlen", scope: !1809, file: !373, line: 300, type: !229)
!1812 = !DILocalVariable(name: "_7_errorcode", scope: !1813, file: !373, line: 300, type: !170)
!1813 = distinct !DILexicalBlock(scope: !1788, file: !373, line: 300, column: 3)
!1814 = !DILocalVariable(name: "_7_errorstring", scope: !1815, file: !373, line: 300, type: !657)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !373, line: 300, column: 3)
!1816 = distinct !DILexicalBlock(scope: !1813, file: !373, line: 300, column: 3)
!1817 = !DILocalVariable(name: "_7_resultlen", scope: !1815, file: !373, line: 300, type: !229)
!1818 = !DILocation(line: 0, scope: !1781)
!1819 = !DILocation(line: 298, column: 3, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !373, line: 298, column: 3)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !373, line: 298, column: 3)
!1822 = distinct !DILexicalBlock(scope: !1781, file: !373, line: 298, column: 3)
!1823 = !DILocation(line: 298, column: 3, scope: !1821)
!1824 = !DILocation(line: 298, column: 3, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !373, line: 298, column: 3)
!1826 = distinct !DILexicalBlock(scope: !1820, file: !373, line: 298, column: 3)
!1827 = !DILocation(line: 298, column: 3, scope: !1826)
!1828 = !DILocation(line: 298, column: 3, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1825, file: !373, line: 298, column: 3)
!1830 = !DILocation(line: 299, column: 3, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !373, line: 299, column: 3)
!1832 = distinct !DILexicalBlock(scope: !1781, file: !373, line: 299, column: 3)
!1833 = !DILocation(line: 299, column: 3, scope: !1832)
!1834 = !DILocation(line: 299, column: 3, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1832, file: !373, line: 299, column: 3)
!1836 = !DILocation(line: 299, column: 3, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1832, file: !373, line: 299, column: 3)
!1838 = !DILocation(line: 299, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !373, line: 299, column: 3)
!1840 = distinct !DILexicalBlock(scope: !1837, file: !373, line: 299, column: 3)
!1841 = !DILocation(line: 299, column: 3, scope: !1840)
!1842 = !DILocation(line: 0, scope: !1788)
!1843 = !DILocation(line: 300, column: 3, scope: !1788)
!1844 = !DILocation(line: 300, column: 3, scope: !1794)
!1845 = !DILocalVariable(name: "comm", arg: 1, scope: !1846, file: !391, line: 498, type: !150)
!1846 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !391, file: !391, line: 498, type: !1847, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1849)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!28, !150}
!1849 = !{!1845, !1850}
!1850 = !DILocalVariable(name: "size", scope: !1846, file: !391, line: 500, type: !229)
!1851 = !DILocation(line: 0, scope: !1846, inlinedAt: !1852)
!1852 = distinct !DILocation(line: 300, column: 3, scope: !1794)
!1853 = !DILocation(line: 500, column: 3, scope: !1846, inlinedAt: !1852)
!1854 = !DILocation(line: 500, column: 21, scope: !1846, inlinedAt: !1852)
!1855 = !DILocation(line: 500, column: 55, scope: !1846, inlinedAt: !1852)
!1856 = !DILocation(line: 500, column: 60, scope: !1846, inlinedAt: !1852)
!1857 = !DILocation(line: 501, column: 1, scope: !1846, inlinedAt: !1852)
!1858 = !DILocation(line: 0, scope: !1794)
!1859 = !DILocation(line: 0, scope: !1801)
!1860 = !DILocation(line: 300, column: 3, scope: !1804)
!1861 = !DILocation(line: 300, column: 3, scope: !1801)
!1862 = !DILocation(line: 300, column: 3, scope: !1803)
!1863 = !DILocation(line: 0, scope: !1803)
!1864 = !DILocation(line: 300, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1794, file: !373, line: 300, column: 3)
!1866 = !DILocation(line: 300, column: 3, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1794, file: !373, line: 300, column: 3)
!1868 = !DILocation(line: 300, column: 3, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1794, file: !373, line: 300, column: 3)
!1870 = !DILocation(line: 0, scope: !1846, inlinedAt: !1871)
!1871 = distinct !DILocation(line: 300, column: 3, scope: !1794)
!1872 = !DILocation(line: 500, column: 3, scope: !1846, inlinedAt: !1871)
!1873 = !DILocation(line: 500, column: 21, scope: !1846, inlinedAt: !1871)
!1874 = !DILocation(line: 500, column: 55, scope: !1846, inlinedAt: !1871)
!1875 = !DILocation(line: 500, column: 60, scope: !1846, inlinedAt: !1871)
!1876 = !DILocation(line: 501, column: 1, scope: !1846, inlinedAt: !1871)
!1877 = !DILocation(line: 0, scope: !1807)
!1878 = !DILocation(line: 300, column: 3, scope: !1810)
!1879 = !DILocation(line: 300, column: 3, scope: !1807)
!1880 = !DILocation(line: 300, column: 3, scope: !1809)
!1881 = !DILocation(line: 0, scope: !1809)
!1882 = !DILocation(line: 300, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1788, file: !373, line: 300, column: 3)
!1884 = !DILocation(line: 300, column: 3, scope: !1781)
!1885 = !DILocation(line: 301, column: 24, scope: !1781)
!1886 = !DILocation(line: 301, column: 37, scope: !1781)
!1887 = !{!964, !689, i64 1520}
!1888 = !DILocation(line: 301, column: 8, scope: !1781)
!1889 = !DILocation(line: 301, column: 17, scope: !1781)
!1890 = !DILocation(line: 302, column: 3, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !373, line: 302, column: 3)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !373, line: 302, column: 3)
!1893 = distinct !DILexicalBlock(scope: !1781, file: !373, line: 302, column: 3)
!1894 = !DILocation(line: 302, column: 3, scope: !1892)
!1895 = !DILocation(line: 302, column: 3, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !373, line: 302, column: 3)
!1897 = distinct !DILexicalBlock(scope: !1891, file: !373, line: 302, column: 3)
!1898 = !DILocation(line: 302, column: 3, scope: !1897)
!1899 = !DILocation(line: 302, column: 3, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !373, line: 302, column: 3)
!1901 = distinct !DILexicalBlock(scope: !1896, file: !373, line: 302, column: 3)
!1902 = !DILocation(line: 302, column: 3, scope: !1901)
!1903 = !DILocation(line: 302, column: 3, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1900, file: !373, line: 302, column: 3)
!1905 = !DILocation(line: 302, column: 3, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1896, file: !373, line: 302, column: 3)
!1907 = !DILocation(line: 302, column: 3, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1906, file: !373, line: 302, column: 3)
!1909 = !DILocation(line: 302, column: 3, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !373, line: 302, column: 3)
!1911 = distinct !DILexicalBlock(scope: !1908, file: !373, line: 302, column: 3)
!1912 = !DILocation(line: 302, column: 3, scope: !1911)
!1913 = !DILocation(line: 302, column: 3, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1910, file: !373, line: 302, column: 3)
!1915 = !DILocation(line: 303, column: 1, scope: !1781)
!1916 = !DISubprogram(name: "MPI_Allreduce", scope: !143, file: !143, line: 1218, type: !1917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!28, !817, !153, !28, !358, !361, !151}
!1919 = distinct !DISubprogram(name: "KSPSetCheckNormIteration", scope: !373, file: !373, line: 326, type: !1920, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1922)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!170, !409, !212}
!1922 = !{!1923, !1924, !1925, !1927, !1928, !1929, !1930, !1932, !1933, !1934, !1936, !1939, !1940, !1942, !1945, !1946, !1948, !1951}
!1923 = !DILocalVariable(name: "ksp", arg: 1, scope: !1919, file: !373, line: 326, type: !409)
!1924 = !DILocalVariable(name: "it", arg: 2, scope: !1919, file: !373, line: 326, type: !212)
!1925 = !DILocalVariable(name: "_7_ierr", scope: !1926, file: !373, line: 330, type: !170)
!1926 = distinct !DILexicalBlock(scope: !1919, file: !373, line: 330, column: 3)
!1927 = !DILocalVariable(name: "b0", scope: !1926, file: !373, line: 330, type: !212)
!1928 = !DILocalVariable(name: "b1", scope: !1926, file: !373, line: 330, type: !291)
!1929 = !DILocalVariable(name: "b2", scope: !1926, file: !373, line: 330, type: !291)
!1930 = !DILocalVariable(name: "_4_ierr", scope: !1931, file: !373, line: 330, type: !170)
!1931 = distinct !DILexicalBlock(scope: !1926, file: !373, line: 330, column: 3)
!1932 = !DILocalVariable(name: "a_b1", scope: !1931, file: !373, line: 330, type: !1796)
!1933 = !DILocalVariable(name: "a_b2", scope: !1931, file: !373, line: 330, type: !1796)
!1934 = !DILocalVariable(name: "_7_errorcode", scope: !1935, file: !373, line: 330, type: !170)
!1935 = distinct !DILexicalBlock(scope: !1931, file: !373, line: 330, column: 3)
!1936 = !DILocalVariable(name: "_7_errorstring", scope: !1937, file: !373, line: 330, type: !657)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !373, line: 330, column: 3)
!1938 = distinct !DILexicalBlock(scope: !1935, file: !373, line: 330, column: 3)
!1939 = !DILocalVariable(name: "_7_resultlen", scope: !1937, file: !373, line: 330, type: !229)
!1940 = !DILocalVariable(name: "_7_errorcode", scope: !1941, file: !373, line: 330, type: !170)
!1941 = distinct !DILexicalBlock(scope: !1931, file: !373, line: 330, column: 3)
!1942 = !DILocalVariable(name: "_7_errorstring", scope: !1943, file: !373, line: 330, type: !657)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !373, line: 330, column: 3)
!1944 = distinct !DILexicalBlock(scope: !1941, file: !373, line: 330, column: 3)
!1945 = !DILocalVariable(name: "_7_resultlen", scope: !1943, file: !373, line: 330, type: !229)
!1946 = !DILocalVariable(name: "_7_errorcode", scope: !1947, file: !373, line: 330, type: !170)
!1947 = distinct !DILexicalBlock(scope: !1926, file: !373, line: 330, column: 3)
!1948 = !DILocalVariable(name: "_7_errorstring", scope: !1949, file: !373, line: 330, type: !657)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !373, line: 330, column: 3)
!1950 = distinct !DILexicalBlock(scope: !1947, file: !373, line: 330, column: 3)
!1951 = !DILocalVariable(name: "_7_resultlen", scope: !1949, file: !373, line: 330, type: !229)
!1952 = !DILocation(line: 0, scope: !1919)
!1953 = !DILocation(line: 328, column: 3, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !373, line: 328, column: 3)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !373, line: 328, column: 3)
!1956 = distinct !DILexicalBlock(scope: !1919, file: !373, line: 328, column: 3)
!1957 = !DILocation(line: 328, column: 3, scope: !1955)
!1958 = !DILocation(line: 328, column: 3, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !373, line: 328, column: 3)
!1960 = distinct !DILexicalBlock(scope: !1954, file: !373, line: 328, column: 3)
!1961 = !DILocation(line: 328, column: 3, scope: !1960)
!1962 = !DILocation(line: 328, column: 3, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1959, file: !373, line: 328, column: 3)
!1964 = !DILocation(line: 329, column: 3, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !373, line: 329, column: 3)
!1966 = distinct !DILexicalBlock(scope: !1919, file: !373, line: 329, column: 3)
!1967 = !DILocation(line: 329, column: 3, scope: !1966)
!1968 = !DILocation(line: 329, column: 3, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1966, file: !373, line: 329, column: 3)
!1970 = !DILocation(line: 329, column: 3, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1966, file: !373, line: 329, column: 3)
!1972 = !DILocation(line: 329, column: 3, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !373, line: 329, column: 3)
!1974 = distinct !DILexicalBlock(scope: !1971, file: !373, line: 329, column: 3)
!1975 = !DILocation(line: 329, column: 3, scope: !1974)
!1976 = !DILocation(line: 0, scope: !1926)
!1977 = !DILocation(line: 330, column: 3, scope: !1926)
!1978 = !DILocation(line: 330, column: 3, scope: !1931)
!1979 = !DILocation(line: 0, scope: !1846, inlinedAt: !1980)
!1980 = distinct !DILocation(line: 330, column: 3, scope: !1931)
!1981 = !DILocation(line: 500, column: 3, scope: !1846, inlinedAt: !1980)
!1982 = !DILocation(line: 500, column: 21, scope: !1846, inlinedAt: !1980)
!1983 = !DILocation(line: 500, column: 55, scope: !1846, inlinedAt: !1980)
!1984 = !DILocation(line: 500, column: 60, scope: !1846, inlinedAt: !1980)
!1985 = !DILocation(line: 501, column: 1, scope: !1846, inlinedAt: !1980)
!1986 = !DILocation(line: 0, scope: !1931)
!1987 = !DILocation(line: 0, scope: !1935)
!1988 = !DILocation(line: 330, column: 3, scope: !1938)
!1989 = !DILocation(line: 330, column: 3, scope: !1935)
!1990 = !DILocation(line: 330, column: 3, scope: !1937)
!1991 = !DILocation(line: 0, scope: !1937)
!1992 = !DILocation(line: 330, column: 3, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1931, file: !373, line: 330, column: 3)
!1994 = !DILocation(line: 330, column: 3, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1931, file: !373, line: 330, column: 3)
!1996 = !DILocation(line: 330, column: 3, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1931, file: !373, line: 330, column: 3)
!1998 = !DILocation(line: 0, scope: !1846, inlinedAt: !1999)
!1999 = distinct !DILocation(line: 330, column: 3, scope: !1931)
!2000 = !DILocation(line: 500, column: 3, scope: !1846, inlinedAt: !1999)
!2001 = !DILocation(line: 500, column: 21, scope: !1846, inlinedAt: !1999)
!2002 = !DILocation(line: 500, column: 55, scope: !1846, inlinedAt: !1999)
!2003 = !DILocation(line: 500, column: 60, scope: !1846, inlinedAt: !1999)
!2004 = !DILocation(line: 501, column: 1, scope: !1846, inlinedAt: !1999)
!2005 = !DILocation(line: 0, scope: !1941)
!2006 = !DILocation(line: 330, column: 3, scope: !1944)
!2007 = !DILocation(line: 330, column: 3, scope: !1941)
!2008 = !DILocation(line: 330, column: 3, scope: !1943)
!2009 = !DILocation(line: 0, scope: !1943)
!2010 = !DILocation(line: 330, column: 3, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1926, file: !373, line: 330, column: 3)
!2012 = !DILocation(line: 330, column: 3, scope: !1919)
!2013 = !DILocation(line: 331, column: 8, scope: !1919)
!2014 = !DILocation(line: 331, column: 16, scope: !1919)
!2015 = !{!964, !697, i64 908}
!2016 = !DILocation(line: 332, column: 3, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !373, line: 332, column: 3)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !373, line: 332, column: 3)
!2019 = distinct !DILexicalBlock(scope: !1919, file: !373, line: 332, column: 3)
!2020 = !DILocation(line: 332, column: 3, scope: !2018)
!2021 = !DILocation(line: 332, column: 3, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !373, line: 332, column: 3)
!2023 = distinct !DILexicalBlock(scope: !2017, file: !373, line: 332, column: 3)
!2024 = !DILocation(line: 332, column: 3, scope: !2023)
!2025 = !DILocation(line: 332, column: 3, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !373, line: 332, column: 3)
!2027 = distinct !DILexicalBlock(scope: !2022, file: !373, line: 332, column: 3)
!2028 = !DILocation(line: 332, column: 3, scope: !2027)
!2029 = !DILocation(line: 332, column: 3, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2026, file: !373, line: 332, column: 3)
!2031 = !DILocation(line: 332, column: 3, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2022, file: !373, line: 332, column: 3)
!2033 = !DILocation(line: 332, column: 3, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2032, file: !373, line: 332, column: 3)
!2035 = !DILocation(line: 332, column: 3, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !373, line: 332, column: 3)
!2037 = distinct !DILexicalBlock(scope: !2034, file: !373, line: 332, column: 3)
!2038 = !DILocation(line: 332, column: 3, scope: !2037)
!2039 = !DILocation(line: 332, column: 3, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2036, file: !373, line: 332, column: 3)
!2041 = !DILocation(line: 333, column: 1, scope: !1919)
!2042 = distinct !DISubprogram(name: "KSPSetLagNorm", scope: !373, file: !373, line: 359, type: !2043, scopeLine: 360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2045)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!170, !409, !327}
!2045 = !{!2046, !2047, !2048, !2050, !2051, !2052, !2053, !2055, !2056, !2057, !2059, !2062, !2063, !2065, !2068, !2069, !2071, !2074}
!2046 = !DILocalVariable(name: "ksp", arg: 1, scope: !2042, file: !373, line: 359, type: !409)
!2047 = !DILocalVariable(name: "flg", arg: 2, scope: !2042, file: !373, line: 359, type: !327)
!2048 = !DILocalVariable(name: "_7_ierr", scope: !2049, file: !373, line: 363, type: !170)
!2049 = distinct !DILexicalBlock(scope: !2042, file: !373, line: 363, column: 3)
!2050 = !DILocalVariable(name: "b0", scope: !2049, file: !373, line: 363, type: !229)
!2051 = !DILocalVariable(name: "b1", scope: !2049, file: !373, line: 363, type: !1791)
!2052 = !DILocalVariable(name: "b2", scope: !2049, file: !373, line: 363, type: !1791)
!2053 = !DILocalVariable(name: "_4_ierr", scope: !2054, file: !373, line: 363, type: !170)
!2054 = distinct !DILexicalBlock(scope: !2049, file: !373, line: 363, column: 3)
!2055 = !DILocalVariable(name: "a_b1", scope: !2054, file: !373, line: 363, type: !1796)
!2056 = !DILocalVariable(name: "a_b2", scope: !2054, file: !373, line: 363, type: !1796)
!2057 = !DILocalVariable(name: "_7_errorcode", scope: !2058, file: !373, line: 363, type: !170)
!2058 = distinct !DILexicalBlock(scope: !2054, file: !373, line: 363, column: 3)
!2059 = !DILocalVariable(name: "_7_errorstring", scope: !2060, file: !373, line: 363, type: !657)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !373, line: 363, column: 3)
!2061 = distinct !DILexicalBlock(scope: !2058, file: !373, line: 363, column: 3)
!2062 = !DILocalVariable(name: "_7_resultlen", scope: !2060, file: !373, line: 363, type: !229)
!2063 = !DILocalVariable(name: "_7_errorcode", scope: !2064, file: !373, line: 363, type: !170)
!2064 = distinct !DILexicalBlock(scope: !2054, file: !373, line: 363, column: 3)
!2065 = !DILocalVariable(name: "_7_errorstring", scope: !2066, file: !373, line: 363, type: !657)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !373, line: 363, column: 3)
!2067 = distinct !DILexicalBlock(scope: !2064, file: !373, line: 363, column: 3)
!2068 = !DILocalVariable(name: "_7_resultlen", scope: !2066, file: !373, line: 363, type: !229)
!2069 = !DILocalVariable(name: "_7_errorcode", scope: !2070, file: !373, line: 363, type: !170)
!2070 = distinct !DILexicalBlock(scope: !2049, file: !373, line: 363, column: 3)
!2071 = !DILocalVariable(name: "_7_errorstring", scope: !2072, file: !373, line: 363, type: !657)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !373, line: 363, column: 3)
!2073 = distinct !DILexicalBlock(scope: !2070, file: !373, line: 363, column: 3)
!2074 = !DILocalVariable(name: "_7_resultlen", scope: !2072, file: !373, line: 363, type: !229)
!2075 = !DILocation(line: 0, scope: !2042)
!2076 = !DILocation(line: 361, column: 3, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !373, line: 361, column: 3)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !373, line: 361, column: 3)
!2079 = distinct !DILexicalBlock(scope: !2042, file: !373, line: 361, column: 3)
!2080 = !DILocation(line: 361, column: 3, scope: !2078)
!2081 = !DILocation(line: 361, column: 3, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !373, line: 361, column: 3)
!2083 = distinct !DILexicalBlock(scope: !2077, file: !373, line: 361, column: 3)
!2084 = !DILocation(line: 361, column: 3, scope: !2083)
!2085 = !DILocation(line: 361, column: 3, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2082, file: !373, line: 361, column: 3)
!2087 = !DILocation(line: 362, column: 3, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !373, line: 362, column: 3)
!2089 = distinct !DILexicalBlock(scope: !2042, file: !373, line: 362, column: 3)
!2090 = !DILocation(line: 362, column: 3, scope: !2089)
!2091 = !DILocation(line: 362, column: 3, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2089, file: !373, line: 362, column: 3)
!2093 = !DILocation(line: 362, column: 3, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2089, file: !373, line: 362, column: 3)
!2095 = !DILocation(line: 362, column: 3, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !373, line: 362, column: 3)
!2097 = distinct !DILexicalBlock(scope: !2094, file: !373, line: 362, column: 3)
!2098 = !DILocation(line: 362, column: 3, scope: !2097)
!2099 = !DILocation(line: 0, scope: !2049)
!2100 = !DILocation(line: 363, column: 3, scope: !2049)
!2101 = !DILocation(line: 363, column: 3, scope: !2054)
!2102 = !DILocation(line: 0, scope: !1846, inlinedAt: !2103)
!2103 = distinct !DILocation(line: 363, column: 3, scope: !2054)
!2104 = !DILocation(line: 500, column: 3, scope: !1846, inlinedAt: !2103)
!2105 = !DILocation(line: 500, column: 21, scope: !1846, inlinedAt: !2103)
!2106 = !DILocation(line: 500, column: 55, scope: !1846, inlinedAt: !2103)
!2107 = !DILocation(line: 500, column: 60, scope: !1846, inlinedAt: !2103)
!2108 = !DILocation(line: 501, column: 1, scope: !1846, inlinedAt: !2103)
!2109 = !DILocation(line: 0, scope: !2054)
!2110 = !DILocation(line: 0, scope: !2058)
!2111 = !DILocation(line: 363, column: 3, scope: !2061)
!2112 = !DILocation(line: 363, column: 3, scope: !2058)
!2113 = !DILocation(line: 363, column: 3, scope: !2060)
!2114 = !DILocation(line: 0, scope: !2060)
!2115 = !DILocation(line: 363, column: 3, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2054, file: !373, line: 363, column: 3)
!2117 = !DILocation(line: 363, column: 3, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2054, file: !373, line: 363, column: 3)
!2119 = !DILocation(line: 363, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2054, file: !373, line: 363, column: 3)
!2121 = !DILocation(line: 0, scope: !1846, inlinedAt: !2122)
!2122 = distinct !DILocation(line: 363, column: 3, scope: !2054)
!2123 = !DILocation(line: 500, column: 3, scope: !1846, inlinedAt: !2122)
!2124 = !DILocation(line: 500, column: 21, scope: !1846, inlinedAt: !2122)
!2125 = !DILocation(line: 500, column: 55, scope: !1846, inlinedAt: !2122)
!2126 = !DILocation(line: 500, column: 60, scope: !1846, inlinedAt: !2122)
!2127 = !DILocation(line: 501, column: 1, scope: !1846, inlinedAt: !2122)
!2128 = !DILocation(line: 0, scope: !2064)
!2129 = !DILocation(line: 363, column: 3, scope: !2067)
!2130 = !DILocation(line: 363, column: 3, scope: !2064)
!2131 = !DILocation(line: 363, column: 3, scope: !2066)
!2132 = !DILocation(line: 0, scope: !2066)
!2133 = !DILocation(line: 363, column: 3, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2049, file: !373, line: 363, column: 3)
!2135 = !DILocation(line: 363, column: 3, scope: !2042)
!2136 = !DILocation(line: 364, column: 8, scope: !2042)
!2137 = !DILocation(line: 364, column: 16, scope: !2042)
!2138 = !{!964, !689, i64 912}
!2139 = !DILocation(line: 365, column: 3, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !373, line: 365, column: 3)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !373, line: 365, column: 3)
!2142 = distinct !DILexicalBlock(scope: !2042, file: !373, line: 365, column: 3)
!2143 = !DILocation(line: 365, column: 3, scope: !2141)
!2144 = !DILocation(line: 365, column: 3, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !373, line: 365, column: 3)
!2146 = distinct !DILexicalBlock(scope: !2140, file: !373, line: 365, column: 3)
!2147 = !DILocation(line: 365, column: 3, scope: !2146)
!2148 = !DILocation(line: 365, column: 3, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !373, line: 365, column: 3)
!2150 = distinct !DILexicalBlock(scope: !2145, file: !373, line: 365, column: 3)
!2151 = !DILocation(line: 365, column: 3, scope: !2150)
!2152 = !DILocation(line: 365, column: 3, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2149, file: !373, line: 365, column: 3)
!2154 = !DILocation(line: 365, column: 3, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2145, file: !373, line: 365, column: 3)
!2156 = !DILocation(line: 365, column: 3, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2155, file: !373, line: 365, column: 3)
!2158 = !DILocation(line: 365, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !373, line: 365, column: 3)
!2160 = distinct !DILexicalBlock(scope: !2157, file: !373, line: 365, column: 3)
!2161 = !DILocation(line: 365, column: 3, scope: !2160)
!2162 = !DILocation(line: 365, column: 3, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2159, file: !373, line: 365, column: 3)
!2164 = !DILocation(line: 366, column: 1, scope: !2042)
!2165 = distinct !DISubprogram(name: "KSPSetSupportedNorm", scope: !373, file: !373, line: 388, type: !2166, scopeLine: 389, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2168)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!170, !409, !363, !364, !212}
!2168 = !{!2169, !2170, !2171, !2172}
!2169 = !DILocalVariable(name: "ksp", arg: 1, scope: !2165, file: !373, line: 388, type: !409)
!2170 = !DILocalVariable(name: "normtype", arg: 2, scope: !2165, file: !373, line: 388, type: !363)
!2171 = !DILocalVariable(name: "pcside", arg: 3, scope: !2165, file: !373, line: 388, type: !364)
!2172 = !DILocalVariable(name: "priority", arg: 4, scope: !2165, file: !373, line: 388, type: !212)
!2173 = !DILocation(line: 0, scope: !2165)
!2174 = !DILocation(line: 391, column: 3, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2176, file: !373, line: 391, column: 3)
!2176 = distinct !DILexicalBlock(scope: !2177, file: !373, line: 391, column: 3)
!2177 = distinct !DILexicalBlock(scope: !2165, file: !373, line: 391, column: 3)
!2178 = !DILocation(line: 391, column: 3, scope: !2176)
!2179 = !DILocation(line: 391, column: 3, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !373, line: 391, column: 3)
!2181 = distinct !DILexicalBlock(scope: !2175, file: !373, line: 391, column: 3)
!2182 = !DILocation(line: 391, column: 3, scope: !2181)
!2183 = !DILocation(line: 391, column: 3, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2180, file: !373, line: 391, column: 3)
!2185 = !DILocation(line: 392, column: 3, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !373, line: 392, column: 3)
!2187 = distinct !DILexicalBlock(scope: !2165, file: !373, line: 392, column: 3)
!2188 = !DILocation(line: 392, column: 3, scope: !2187)
!2189 = !DILocation(line: 392, column: 3, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2187, file: !373, line: 392, column: 3)
!2191 = !DILocation(line: 392, column: 3, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2187, file: !373, line: 392, column: 3)
!2193 = !DILocation(line: 392, column: 3, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !373, line: 392, column: 3)
!2195 = distinct !DILexicalBlock(scope: !2192, file: !373, line: 392, column: 3)
!2196 = !DILocation(line: 392, column: 3, scope: !2195)
!2197 = !DILocation(line: 393, column: 3, scope: !2165)
!2198 = !DILocation(line: 393, column: 43, scope: !2165)
!2199 = !DILocation(line: 394, column: 3, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !373, line: 394, column: 3)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !373, line: 394, column: 3)
!2202 = distinct !DILexicalBlock(scope: !2165, file: !373, line: 394, column: 3)
!2203 = !DILocation(line: 394, column: 3, scope: !2201)
!2204 = !DILocation(line: 394, column: 3, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !373, line: 394, column: 3)
!2206 = distinct !DILexicalBlock(scope: !2200, file: !373, line: 394, column: 3)
!2207 = !DILocation(line: 394, column: 3, scope: !2206)
!2208 = !DILocation(line: 394, column: 3, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !373, line: 394, column: 3)
!2210 = distinct !DILexicalBlock(scope: !2205, file: !373, line: 394, column: 3)
!2211 = !DILocation(line: 394, column: 3, scope: !2210)
!2212 = !DILocation(line: 394, column: 3, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2209, file: !373, line: 394, column: 3)
!2214 = !DILocation(line: 394, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2205, file: !373, line: 394, column: 3)
!2216 = !DILocation(line: 394, column: 3, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2215, file: !373, line: 394, column: 3)
!2218 = !DILocation(line: 394, column: 3, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !373, line: 394, column: 3)
!2220 = distinct !DILexicalBlock(scope: !2217, file: !373, line: 394, column: 3)
!2221 = !DILocation(line: 394, column: 3, scope: !2220)
!2222 = !DILocation(line: 394, column: 3, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2219, file: !373, line: 394, column: 3)
!2224 = !DILocation(line: 395, column: 1, scope: !2165)
!2225 = distinct !DISubprogram(name: "KSPNormSupportTableReset_Private", scope: !373, file: !373, line: 397, type: !434, scopeLine: 398, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2226)
!2226 = !{!2227, !2228, !2229}
!2227 = !DILocalVariable(name: "ksp", arg: 1, scope: !2225, file: !373, line: 397, type: !409)
!2228 = !DILocalVariable(name: "ierr", scope: !2225, file: !373, line: 399, type: !170)
!2229 = !DILocalVariable(name: "ierr__", scope: !2230, file: !373, line: 402, type: !170)
!2230 = distinct !DILexicalBlock(scope: !2225, file: !373, line: 402, column: 76)
!2231 = !DILocation(line: 0, scope: !2225)
!2232 = !DILocation(line: 401, column: 3, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !373, line: 401, column: 3)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !373, line: 401, column: 3)
!2235 = distinct !DILexicalBlock(scope: !2225, file: !373, line: 401, column: 3)
!2236 = !DILocation(line: 401, column: 3, scope: !2234)
!2237 = !DILocation(line: 401, column: 3, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !373, line: 401, column: 3)
!2239 = distinct !DILexicalBlock(scope: !2233, file: !373, line: 401, column: 3)
!2240 = !DILocation(line: 401, column: 3, scope: !2239)
!2241 = !DILocation(line: 401, column: 3, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2238, file: !373, line: 401, column: 3)
!2243 = !DILocation(line: 405, column: 3, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !373, line: 405, column: 3)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !373, line: 405, column: 3)
!2246 = distinct !DILexicalBlock(scope: !2225, file: !373, line: 405, column: 3)
!2247 = !DILocation(line: 402, column: 23, scope: !2225)
!2248 = !DILocation(line: 0, scope: !940, inlinedAt: !2249)
!2249 = distinct !DILocation(line: 402, column: 10, scope: !2225)
!2250 = !DILocation(line: 1877, column: 7, scope: !948, inlinedAt: !2249)
!2251 = !DILocation(line: 403, column: 24, scope: !2225)
!2252 = !{!964, !689, i64 1516}
!2253 = !DILocation(line: 403, column: 8, scope: !2225)
!2254 = !DILocation(line: 403, column: 17, scope: !2225)
!2255 = !DILocation(line: 404, column: 24, scope: !2225)
!2256 = !DILocation(line: 404, column: 8, scope: !2225)
!2257 = !DILocation(line: 404, column: 17, scope: !2225)
!2258 = !DILocation(line: 405, column: 3, scope: !2245)
!2259 = !DILocation(line: 405, column: 3, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !373, line: 405, column: 3)
!2261 = distinct !DILexicalBlock(scope: !2244, file: !373, line: 405, column: 3)
!2262 = !DILocation(line: 405, column: 3, scope: !2261)
!2263 = !DILocation(line: 405, column: 3, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !373, line: 405, column: 3)
!2265 = distinct !DILexicalBlock(scope: !2260, file: !373, line: 405, column: 3)
!2266 = !DILocation(line: 405, column: 3, scope: !2265)
!2267 = !DILocation(line: 405, column: 3, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2264, file: !373, line: 405, column: 3)
!2269 = !DILocation(line: 405, column: 3, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2260, file: !373, line: 405, column: 3)
!2271 = !DILocation(line: 405, column: 3, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2270, file: !373, line: 405, column: 3)
!2273 = !DILocation(line: 405, column: 3, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !373, line: 405, column: 3)
!2275 = distinct !DILexicalBlock(scope: !2272, file: !373, line: 405, column: 3)
!2276 = !DILocation(line: 405, column: 3, scope: !2275)
!2277 = !DILocation(line: 405, column: 3, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2274, file: !373, line: 405, column: 3)
!2279 = !DILocation(line: 406, column: 1, scope: !2225)
!2280 = distinct !DISubprogram(name: "KSPSetUpNorms_Private", scope: !373, file: !373, line: 408, type: !2281, scopeLine: 409, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2285)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!170, !409, !327, !2283, !2284}
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!2285 = !{!2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294}
!2286 = !DILocalVariable(name: "ksp", arg: 1, scope: !2280, file: !373, line: 408, type: !409)
!2287 = !DILocalVariable(name: "errorifnotsupported", arg: 2, scope: !2280, file: !373, line: 408, type: !327)
!2288 = !DILocalVariable(name: "normtype", arg: 3, scope: !2280, file: !373, line: 408, type: !2283)
!2289 = !DILocalVariable(name: "pcside", arg: 4, scope: !2280, file: !373, line: 408, type: !2284)
!2290 = !DILocalVariable(name: "i", scope: !2280, file: !373, line: 410, type: !212)
!2291 = !DILocalVariable(name: "j", scope: !2280, file: !373, line: 410, type: !212)
!2292 = !DILocalVariable(name: "best", scope: !2280, file: !373, line: 410, type: !212)
!2293 = !DILocalVariable(name: "ibest", scope: !2280, file: !373, line: 410, type: !212)
!2294 = !DILocalVariable(name: "jbest", scope: !2280, file: !373, line: 410, type: !212)
!2295 = !DILocation(line: 0, scope: !2280)
!2296 = !DILocation(line: 412, column: 3, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2298, file: !373, line: 412, column: 3)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !373, line: 412, column: 3)
!2299 = distinct !DILexicalBlock(scope: !2280, file: !373, line: 412, column: 3)
!2300 = !DILocation(line: 412, column: 3, scope: !2298)
!2301 = !DILocation(line: 412, column: 3, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !373, line: 412, column: 3)
!2303 = distinct !DILexicalBlock(scope: !2297, file: !373, line: 412, column: 3)
!2304 = !DILocation(line: 412, column: 3, scope: !2303)
!2305 = !DILocation(line: 412, column: 3, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2302, file: !373, line: 412, column: 3)
!2307 = !DILocation(line: 416, column: 46, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !373, line: 416, column: 11)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !373, line: 415, column: 35)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !373, line: 415, column: 5)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !373, line: 415, column: 5)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !373, line: 414, column: 34)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !373, line: 414, column: 3)
!2314 = distinct !DILexicalBlock(scope: !2280, file: !373, line: 414, column: 3)
!2315 = !DILocation(line: 416, column: 105, scope: !2308)
!2316 = !DILocation(line: 416, column: 131, scope: !2308)
!2317 = !DILocation(line: 416, column: 159, scope: !2308)
!2318 = !DILocation(line: 416, column: 11, scope: !2309)
!2319 = !DILocation(line: 423, column: 12, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2280, file: !373, line: 423, column: 7)
!2321 = !DILocation(line: 414, column: 30, scope: !2313)
!2322 = !DILocation(line: 423, column: 16, scope: !2320)
!2323 = !DILocation(line: 424, column: 43, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !373, line: 424, column: 9)
!2325 = distinct !DILexicalBlock(scope: !2320, file: !373, line: 423, column: 40)
!2326 = !DILocation(line: 424, column: 51, scope: !2324)
!2327 = !DILocation(line: 424, column: 59, scope: !2324)
!2328 = !DILocation(line: 0, scope: !2325)
!2329 = !DILocation(line: 424, column: 9, scope: !2325)
!2330 = !DILocation(line: 424, column: 79, scope: !2324)
!2331 = !DILocation(line: 425, column: 44, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2325, file: !373, line: 425, column: 9)
!2333 = !DILocation(line: 426, column: 14, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2325, file: !373, line: 426, column: 9)
!2335 = !DILocation(line: 426, column: 22, scope: !2334)
!2336 = !DILocation(line: 426, column: 9, scope: !2325)
!2337 = !DILocation(line: 426, column: 42, scope: !2334)
!2338 = !DILocation(line: 427, column: 5, scope: !2325)
!2339 = !DILocation(line: 429, column: 7, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2280, file: !373, line: 429, column: 7)
!2341 = !DILocation(line: 429, column: 7, scope: !2280)
!2342 = !DILocation(line: 429, column: 27, scope: !2340)
!2343 = !DILocation(line: 429, column: 17, scope: !2340)
!2344 = !DILocation(line: 430, column: 7, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2280, file: !373, line: 430, column: 7)
!2346 = !DILocation(line: 430, column: 7, scope: !2280)
!2347 = !DILocation(line: 430, column: 27, scope: !2345)
!2348 = !DILocation(line: 430, column: 17, scope: !2345)
!2349 = !DILocation(line: 431, column: 3, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !373, line: 431, column: 3)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !373, line: 431, column: 3)
!2352 = distinct !DILexicalBlock(scope: !2280, file: !373, line: 431, column: 3)
!2353 = !DILocation(line: 431, column: 3, scope: !2351)
!2354 = !DILocation(line: 431, column: 3, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !373, line: 431, column: 3)
!2356 = distinct !DILexicalBlock(scope: !2350, file: !373, line: 431, column: 3)
!2357 = !DILocation(line: 431, column: 3, scope: !2356)
!2358 = !DILocation(line: 431, column: 3, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !373, line: 431, column: 3)
!2360 = distinct !DILexicalBlock(scope: !2355, file: !373, line: 431, column: 3)
!2361 = !DILocation(line: 431, column: 3, scope: !2360)
!2362 = !DILocation(line: 431, column: 3, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2359, file: !373, line: 431, column: 3)
!2364 = !DILocation(line: 431, column: 3, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2355, file: !373, line: 431, column: 3)
!2366 = !DILocation(line: 431, column: 3, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2365, file: !373, line: 431, column: 3)
!2368 = !DILocation(line: 431, column: 3, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !373, line: 431, column: 3)
!2370 = distinct !DILexicalBlock(scope: !2367, file: !373, line: 431, column: 3)
!2371 = !DILocation(line: 431, column: 3, scope: !2370)
!2372 = !DILocation(line: 431, column: 3, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2369, file: !373, line: 431, column: 3)
!2374 = !DILocation(line: 432, column: 1, scope: !2280)
!2375 = !DILocation(line: 420, column: 7, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2308, file: !373, line: 416, column: 168)
!2377 = distinct !DISubprogram(name: "KSPGetNormType", scope: !373, file: !373, line: 449, type: !2378, scopeLine: 450, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2380)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!170, !409, !2283}
!2380 = !{!2381, !2382, !2383, !2384}
!2381 = !DILocalVariable(name: "ksp", arg: 1, scope: !2377, file: !373, line: 449, type: !409)
!2382 = !DILocalVariable(name: "normtype", arg: 2, scope: !2377, file: !373, line: 449, type: !2283)
!2383 = !DILocalVariable(name: "ierr", scope: !2377, file: !373, line: 451, type: !170)
!2384 = !DILocalVariable(name: "ierr__", scope: !2385, file: !373, line: 456, type: !170)
!2385 = distinct !DILexicalBlock(scope: !2377, file: !373, line: 456, column: 82)
!2386 = !DILocation(line: 0, scope: !2377)
!2387 = !DILocation(line: 453, column: 3, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !373, line: 453, column: 3)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !373, line: 453, column: 3)
!2390 = distinct !DILexicalBlock(scope: !2377, file: !373, line: 453, column: 3)
!2391 = !DILocation(line: 453, column: 3, scope: !2389)
!2392 = !DILocation(line: 453, column: 3, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !373, line: 453, column: 3)
!2394 = distinct !DILexicalBlock(scope: !2388, file: !373, line: 453, column: 3)
!2395 = !DILocation(line: 453, column: 3, scope: !2394)
!2396 = !DILocation(line: 453, column: 3, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2393, file: !373, line: 453, column: 3)
!2398 = !DILocation(line: 454, column: 3, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !373, line: 454, column: 3)
!2400 = distinct !DILexicalBlock(scope: !2377, file: !373, line: 454, column: 3)
!2401 = !DILocation(line: 454, column: 3, scope: !2400)
!2402 = !DILocation(line: 454, column: 3, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2400, file: !373, line: 454, column: 3)
!2404 = !DILocation(line: 454, column: 3, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2400, file: !373, line: 454, column: 3)
!2406 = !DILocation(line: 454, column: 3, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !373, line: 454, column: 3)
!2408 = distinct !DILexicalBlock(scope: !2405, file: !373, line: 454, column: 3)
!2409 = !DILocation(line: 454, column: 3, scope: !2408)
!2410 = !DILocation(line: 455, column: 3, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !373, line: 455, column: 3)
!2412 = distinct !DILexicalBlock(scope: !2377, file: !373, line: 455, column: 3)
!2413 = !DILocation(line: 455, column: 3, scope: !2412)
!2414 = !DILocation(line: 455, column: 3, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2412, file: !373, line: 455, column: 3)
!2416 = !DILocation(line: 456, column: 58, scope: !2377)
!2417 = !DILocation(line: 456, column: 73, scope: !2377)
!2418 = !DILocation(line: 456, column: 15, scope: !2377)
!2419 = !DILocation(line: 0, scope: !2385)
!2420 = !DILocation(line: 456, column: 82, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2385, file: !373, line: 456, column: 82)
!2422 = !DILocation(line: 456, column: 82, scope: !2385)
!2423 = !DILocation(line: 457, column: 20, scope: !2377)
!2424 = !DILocation(line: 457, column: 13, scope: !2377)
!2425 = !DILocation(line: 458, column: 3, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !373, line: 458, column: 3)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !373, line: 458, column: 3)
!2428 = distinct !DILexicalBlock(scope: !2377, file: !373, line: 458, column: 3)
!2429 = !DILocation(line: 458, column: 3, scope: !2427)
!2430 = !DILocation(line: 458, column: 3, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !373, line: 458, column: 3)
!2432 = distinct !DILexicalBlock(scope: !2426, file: !373, line: 458, column: 3)
!2433 = !DILocation(line: 458, column: 3, scope: !2432)
!2434 = !DILocation(line: 458, column: 3, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !373, line: 458, column: 3)
!2436 = distinct !DILexicalBlock(scope: !2431, file: !373, line: 458, column: 3)
!2437 = !DILocation(line: 458, column: 3, scope: !2436)
!2438 = !DILocation(line: 458, column: 3, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2435, file: !373, line: 458, column: 3)
!2440 = !DILocation(line: 458, column: 3, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2431, file: !373, line: 458, column: 3)
!2442 = !DILocation(line: 458, column: 3, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2441, file: !373, line: 458, column: 3)
!2444 = !DILocation(line: 458, column: 3, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !373, line: 458, column: 3)
!2446 = distinct !DILexicalBlock(scope: !2443, file: !373, line: 458, column: 3)
!2447 = !DILocation(line: 458, column: 3, scope: !2446)
!2448 = !DILocation(line: 458, column: 3, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2445, file: !373, line: 458, column: 3)
!2450 = !DILocation(line: 459, column: 1, scope: !2377)
!2451 = distinct !DISubprogram(name: "KSPSetOperators", scope: !373, file: !373, line: 530, type: !438, scopeLine: 531, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2452)
!2452 = !{!2453, !2454, !2455, !2456, !2457, !2460, !2461, !2463, !2466, !2467, !2470, !2471, !2473, !2476, !2477, !2481}
!2453 = !DILocalVariable(name: "ksp", arg: 1, scope: !2451, file: !373, line: 530, type: !409)
!2454 = !DILocalVariable(name: "Amat", arg: 2, scope: !2451, file: !373, line: 530, type: !440)
!2455 = !DILocalVariable(name: "Pmat", arg: 3, scope: !2451, file: !373, line: 530, type: !440)
!2456 = !DILocalVariable(name: "ierr", scope: !2451, file: !373, line: 532, type: !170)
!2457 = !DILocalVariable(name: "_7_ierr", scope: !2458, file: !373, line: 538, type: !170)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !373, line: 538, column: 13)
!2459 = distinct !DILexicalBlock(scope: !2451, file: !373, line: 538, column: 7)
!2460 = !DILocalVariable(name: "_7_flag", scope: !2458, file: !373, line: 538, type: !229)
!2461 = !DILocalVariable(name: "_7_errorcode", scope: !2462, file: !373, line: 538, type: !170)
!2462 = distinct !DILexicalBlock(scope: !2458, file: !373, line: 538, column: 13)
!2463 = !DILocalVariable(name: "_7_errorstring", scope: !2464, file: !373, line: 538, type: !657)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !373, line: 538, column: 13)
!2465 = distinct !DILexicalBlock(scope: !2462, file: !373, line: 538, column: 13)
!2466 = !DILocalVariable(name: "_7_resultlen", scope: !2464, file: !373, line: 538, type: !229)
!2467 = !DILocalVariable(name: "_7_ierr", scope: !2468, file: !373, line: 539, type: !170)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !373, line: 539, column: 13)
!2469 = distinct !DILexicalBlock(scope: !2451, file: !373, line: 539, column: 7)
!2470 = !DILocalVariable(name: "_7_flag", scope: !2468, file: !373, line: 539, type: !229)
!2471 = !DILocalVariable(name: "_7_errorcode", scope: !2472, file: !373, line: 539, type: !170)
!2472 = distinct !DILexicalBlock(scope: !2468, file: !373, line: 539, column: 13)
!2473 = !DILocalVariable(name: "_7_errorstring", scope: !2474, file: !373, line: 539, type: !657)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !373, line: 539, column: 13)
!2475 = distinct !DILexicalBlock(scope: !2472, file: !373, line: 539, column: 13)
!2476 = !DILocalVariable(name: "_7_resultlen", scope: !2474, file: !373, line: 539, type: !229)
!2477 = !DILocalVariable(name: "ierr__", scope: !2478, file: !373, line: 540, type: !170)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !373, line: 540, column: 48)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !373, line: 540, column: 17)
!2480 = distinct !DILexicalBlock(scope: !2451, file: !373, line: 540, column: 7)
!2481 = !DILocalVariable(name: "ierr__", scope: !2482, file: !373, line: 541, type: !170)
!2482 = distinct !DILexicalBlock(scope: !2451, file: !373, line: 541, column: 44)
!2483 = !DILocation(line: 0, scope: !2451)
!2484 = !DILocation(line: 534, column: 3, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !373, line: 534, column: 3)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !373, line: 534, column: 3)
!2487 = distinct !DILexicalBlock(scope: !2451, file: !373, line: 534, column: 3)
!2488 = !DILocation(line: 534, column: 3, scope: !2486)
!2489 = !DILocation(line: 534, column: 3, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2491, file: !373, line: 534, column: 3)
!2491 = distinct !DILexicalBlock(scope: !2485, file: !373, line: 534, column: 3)
!2492 = !DILocation(line: 534, column: 3, scope: !2491)
!2493 = !DILocation(line: 534, column: 3, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2490, file: !373, line: 534, column: 3)
!2495 = !DILocation(line: 535, column: 3, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !373, line: 535, column: 3)
!2497 = distinct !DILexicalBlock(scope: !2451, file: !373, line: 535, column: 3)
!2498 = !DILocation(line: 535, column: 3, scope: !2497)
!2499 = !DILocation(line: 535, column: 3, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2497, file: !373, line: 535, column: 3)
!2501 = !DILocation(line: 535, column: 3, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2497, file: !373, line: 535, column: 3)
!2503 = !DILocation(line: 535, column: 3, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !373, line: 535, column: 3)
!2505 = distinct !DILexicalBlock(scope: !2502, file: !373, line: 535, column: 3)
!2506 = !DILocation(line: 535, column: 3, scope: !2505)
!2507 = !DILocation(line: 536, column: 7, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2451, file: !373, line: 536, column: 7)
!2509 = !DILocation(line: 536, column: 7, scope: !2451)
!2510 = !DILocation(line: 536, column: 13, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !373, line: 536, column: 13)
!2512 = distinct !DILexicalBlock(scope: !2508, file: !373, line: 536, column: 13)
!2513 = !DILocation(line: 536, column: 13, scope: !2512)
!2514 = !DILocation(line: 536, column: 13, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2512, file: !373, line: 536, column: 13)
!2516 = !DILocation(line: 536, column: 13, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !373, line: 536, column: 13)
!2518 = distinct !DILexicalBlock(scope: !2515, file: !373, line: 536, column: 13)
!2519 = !DILocation(line: 536, column: 13, scope: !2518)
!2520 = !DILocation(line: 537, column: 7, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2451, file: !373, line: 537, column: 7)
!2522 = !DILocation(line: 537, column: 7, scope: !2451)
!2523 = !DILocation(line: 537, column: 13, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !373, line: 537, column: 13)
!2525 = distinct !DILexicalBlock(scope: !2521, file: !373, line: 537, column: 13)
!2526 = !DILocation(line: 537, column: 13, scope: !2525)
!2527 = !DILocation(line: 537, column: 13, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2525, file: !373, line: 537, column: 13)
!2529 = !DILocation(line: 537, column: 13, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !373, line: 537, column: 13)
!2531 = distinct !DILexicalBlock(scope: !2528, file: !373, line: 537, column: 13)
!2532 = !DILocation(line: 537, column: 13, scope: !2531)
!2533 = !DILocation(line: 538, column: 7, scope: !2451)
!2534 = !DILocation(line: 538, column: 13, scope: !2458)
!2535 = !DILocation(line: 0, scope: !2458)
!2536 = !DILocation(line: 0, scope: !2462)
!2537 = !DILocation(line: 538, column: 13, scope: !2465)
!2538 = !DILocation(line: 538, column: 13, scope: !2462)
!2539 = !DILocation(line: 538, column: 13, scope: !2464)
!2540 = !DILocation(line: 0, scope: !2464)
!2541 = !DILocation(line: 538, column: 13, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2458, file: !373, line: 538, column: 13)
!2543 = !DILocation(line: 538, column: 13, scope: !2459)
!2544 = !DILocation(line: 539, column: 7, scope: !2451)
!2545 = !DILocation(line: 539, column: 13, scope: !2468)
!2546 = !DILocation(line: 0, scope: !2468)
!2547 = !DILocation(line: 0, scope: !2472)
!2548 = !DILocation(line: 539, column: 13, scope: !2475)
!2549 = !DILocation(line: 539, column: 13, scope: !2472)
!2550 = !DILocation(line: 539, column: 13, scope: !2474)
!2551 = !DILocation(line: 0, scope: !2474)
!2552 = !DILocation(line: 539, column: 13, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2468, file: !373, line: 539, column: 13)
!2554 = !DILocation(line: 539, column: 13, scope: !2469)
!2555 = !DILocation(line: 540, column: 13, scope: !2480)
!2556 = !DILocation(line: 540, column: 8, scope: !2480)
!2557 = !DILocation(line: 540, column: 7, scope: !2451)
!2558 = !DILocation(line: 540, column: 25, scope: !2479)
!2559 = !DILocation(line: 0, scope: !2478)
!2560 = !DILocation(line: 540, column: 48, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2478, file: !373, line: 540, column: 48)
!2562 = !DILocation(line: 540, column: 48, scope: !2478)
!2563 = !DILocation(line: 541, column: 30, scope: !2451)
!2564 = !DILocation(line: 541, column: 10, scope: !2451)
!2565 = !DILocation(line: 0, scope: !2482)
!2566 = !DILocation(line: 541, column: 44, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2482, file: !373, line: 541, column: 44)
!2568 = !DILocation(line: 541, column: 44, scope: !2482)
!2569 = !DILocation(line: 542, column: 12, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2451, file: !373, line: 542, column: 7)
!2571 = !DILocation(line: 542, column: 23, scope: !2570)
!2572 = !DILocation(line: 542, column: 7, scope: !2451)
!2573 = !DILocation(line: 542, column: 60, scope: !2570)
!2574 = !DILocation(line: 542, column: 44, scope: !2570)
!2575 = !DILocation(line: 543, column: 3, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !373, line: 543, column: 3)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !373, line: 543, column: 3)
!2578 = distinct !DILexicalBlock(scope: !2451, file: !373, line: 543, column: 3)
!2579 = !DILocation(line: 543, column: 3, scope: !2577)
!2580 = !DILocation(line: 543, column: 3, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !373, line: 543, column: 3)
!2582 = distinct !DILexicalBlock(scope: !2576, file: !373, line: 543, column: 3)
!2583 = !DILocation(line: 543, column: 3, scope: !2582)
!2584 = !DILocation(line: 543, column: 3, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !373, line: 543, column: 3)
!2586 = distinct !DILexicalBlock(scope: !2581, file: !373, line: 543, column: 3)
!2587 = !DILocation(line: 543, column: 3, scope: !2586)
!2588 = !DILocation(line: 543, column: 3, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2585, file: !373, line: 543, column: 3)
!2590 = !DILocation(line: 543, column: 3, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2581, file: !373, line: 543, column: 3)
!2592 = !DILocation(line: 543, column: 3, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2591, file: !373, line: 543, column: 3)
!2594 = !DILocation(line: 543, column: 3, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !373, line: 543, column: 3)
!2596 = distinct !DILexicalBlock(scope: !2593, file: !373, line: 543, column: 3)
!2597 = !DILocation(line: 543, column: 3, scope: !2596)
!2598 = !DILocation(line: 543, column: 3, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2595, file: !373, line: 543, column: 3)
!2600 = !DILocation(line: 544, column: 1, scope: !2451)
!2601 = !DISubprogram(name: "PCSetOperators", scope: !1011, file: !1011, line: 80, type: !2602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{!28, !571, !442, !442}
!2604 = distinct !DISubprogram(name: "KSPGetOperators", scope: !373, file: !373, line: 566, type: !2605, scopeLine: 567, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2608)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!170, !409, !2607, !2607}
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!2608 = !{!2609, !2610, !2611, !2612, !2613, !2617}
!2609 = !DILocalVariable(name: "ksp", arg: 1, scope: !2604, file: !373, line: 566, type: !409)
!2610 = !DILocalVariable(name: "Amat", arg: 2, scope: !2604, file: !373, line: 566, type: !2607)
!2611 = !DILocalVariable(name: "Pmat", arg: 3, scope: !2604, file: !373, line: 566, type: !2607)
!2612 = !DILocalVariable(name: "ierr", scope: !2604, file: !373, line: 568, type: !170)
!2613 = !DILocalVariable(name: "ierr__", scope: !2614, file: !373, line: 572, type: !170)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !373, line: 572, column: 48)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !373, line: 572, column: 17)
!2616 = distinct !DILexicalBlock(scope: !2604, file: !373, line: 572, column: 7)
!2617 = !DILocalVariable(name: "ierr__", scope: !2618, file: !373, line: 573, type: !170)
!2618 = distinct !DILexicalBlock(scope: !2604, file: !373, line: 573, column: 44)
!2619 = !DILocation(line: 0, scope: !2604)
!2620 = !DILocation(line: 570, column: 3, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !373, line: 570, column: 3)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !373, line: 570, column: 3)
!2623 = distinct !DILexicalBlock(scope: !2604, file: !373, line: 570, column: 3)
!2624 = !DILocation(line: 570, column: 3, scope: !2622)
!2625 = !DILocation(line: 570, column: 3, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !373, line: 570, column: 3)
!2627 = distinct !DILexicalBlock(scope: !2621, file: !373, line: 570, column: 3)
!2628 = !DILocation(line: 570, column: 3, scope: !2627)
!2629 = !DILocation(line: 570, column: 3, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2626, file: !373, line: 570, column: 3)
!2631 = !DILocation(line: 571, column: 3, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2633, file: !373, line: 571, column: 3)
!2633 = distinct !DILexicalBlock(scope: !2604, file: !373, line: 571, column: 3)
!2634 = !DILocation(line: 571, column: 3, scope: !2633)
!2635 = !DILocation(line: 571, column: 3, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2633, file: !373, line: 571, column: 3)
!2637 = !DILocation(line: 571, column: 3, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2633, file: !373, line: 571, column: 3)
!2639 = !DILocation(line: 571, column: 3, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2641, file: !373, line: 571, column: 3)
!2641 = distinct !DILexicalBlock(scope: !2638, file: !373, line: 571, column: 3)
!2642 = !DILocation(line: 571, column: 3, scope: !2641)
!2643 = !DILocation(line: 572, column: 13, scope: !2616)
!2644 = !DILocation(line: 572, column: 8, scope: !2616)
!2645 = !DILocation(line: 572, column: 7, scope: !2604)
!2646 = !DILocation(line: 572, column: 25, scope: !2615)
!2647 = !DILocation(line: 0, scope: !2614)
!2648 = !DILocation(line: 572, column: 48, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2614, file: !373, line: 572, column: 48)
!2650 = !DILocation(line: 572, column: 48, scope: !2614)
!2651 = !DILocation(line: 573, column: 30, scope: !2604)
!2652 = !DILocation(line: 573, column: 10, scope: !2604)
!2653 = !DILocation(line: 0, scope: !2618)
!2654 = !DILocation(line: 573, column: 44, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2618, file: !373, line: 573, column: 44)
!2656 = !DILocation(line: 573, column: 44, scope: !2618)
!2657 = !DILocation(line: 574, column: 3, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !373, line: 574, column: 3)
!2659 = distinct !DILexicalBlock(scope: !2660, file: !373, line: 574, column: 3)
!2660 = distinct !DILexicalBlock(scope: !2604, file: !373, line: 574, column: 3)
!2661 = !DILocation(line: 574, column: 3, scope: !2659)
!2662 = !DILocation(line: 574, column: 3, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2664, file: !373, line: 574, column: 3)
!2664 = distinct !DILexicalBlock(scope: !2658, file: !373, line: 574, column: 3)
!2665 = !DILocation(line: 574, column: 3, scope: !2664)
!2666 = !DILocation(line: 574, column: 3, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !373, line: 574, column: 3)
!2668 = distinct !DILexicalBlock(scope: !2663, file: !373, line: 574, column: 3)
!2669 = !DILocation(line: 574, column: 3, scope: !2668)
!2670 = !DILocation(line: 574, column: 3, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2667, file: !373, line: 574, column: 3)
!2672 = !DILocation(line: 574, column: 3, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2663, file: !373, line: 574, column: 3)
!2674 = !DILocation(line: 574, column: 3, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2673, file: !373, line: 574, column: 3)
!2676 = !DILocation(line: 574, column: 3, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !373, line: 574, column: 3)
!2678 = distinct !DILexicalBlock(scope: !2675, file: !373, line: 574, column: 3)
!2679 = !DILocation(line: 574, column: 3, scope: !2678)
!2680 = !DILocation(line: 574, column: 3, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2677, file: !373, line: 574, column: 3)
!2682 = !DILocation(line: 575, column: 1, scope: !2604)
!2683 = !DISubprogram(name: "PCGetOperators", scope: !1011, file: !1011, line: 81, type: !2684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!28, !571, !2686, !2686}
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!2687 = distinct !DISubprogram(name: "KSPGetOperatorsSet", scope: !373, file: !373, line: 594, type: !2688, scopeLine: 595, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2691)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!170, !409, !2690, !2690}
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!2691 = !{!2692, !2693, !2694, !2695, !2696, !2700}
!2692 = !DILocalVariable(name: "ksp", arg: 1, scope: !2687, file: !373, line: 594, type: !409)
!2693 = !DILocalVariable(name: "mat", arg: 2, scope: !2687, file: !373, line: 594, type: !2690)
!2694 = !DILocalVariable(name: "pmat", arg: 3, scope: !2687, file: !373, line: 594, type: !2690)
!2695 = !DILocalVariable(name: "ierr", scope: !2687, file: !373, line: 596, type: !170)
!2696 = !DILocalVariable(name: "ierr__", scope: !2697, file: !373, line: 600, type: !170)
!2697 = distinct !DILexicalBlock(scope: !2698, file: !373, line: 600, column: 48)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !373, line: 600, column: 17)
!2699 = distinct !DILexicalBlock(scope: !2687, file: !373, line: 600, column: 7)
!2700 = !DILocalVariable(name: "ierr__", scope: !2701, file: !373, line: 601, type: !170)
!2701 = distinct !DILexicalBlock(scope: !2687, file: !373, line: 601, column: 46)
!2702 = !DILocation(line: 0, scope: !2687)
!2703 = !DILocation(line: 598, column: 3, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2705, file: !373, line: 598, column: 3)
!2705 = distinct !DILexicalBlock(scope: !2706, file: !373, line: 598, column: 3)
!2706 = distinct !DILexicalBlock(scope: !2687, file: !373, line: 598, column: 3)
!2707 = !DILocation(line: 598, column: 3, scope: !2705)
!2708 = !DILocation(line: 598, column: 3, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !373, line: 598, column: 3)
!2710 = distinct !DILexicalBlock(scope: !2704, file: !373, line: 598, column: 3)
!2711 = !DILocation(line: 598, column: 3, scope: !2710)
!2712 = !DILocation(line: 598, column: 3, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2709, file: !373, line: 598, column: 3)
!2714 = !DILocation(line: 599, column: 3, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !373, line: 599, column: 3)
!2716 = distinct !DILexicalBlock(scope: !2687, file: !373, line: 599, column: 3)
!2717 = !DILocation(line: 599, column: 3, scope: !2716)
!2718 = !DILocation(line: 599, column: 3, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2716, file: !373, line: 599, column: 3)
!2720 = !DILocation(line: 599, column: 3, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2716, file: !373, line: 599, column: 3)
!2722 = !DILocation(line: 599, column: 3, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2724, file: !373, line: 599, column: 3)
!2724 = distinct !DILexicalBlock(scope: !2721, file: !373, line: 599, column: 3)
!2725 = !DILocation(line: 599, column: 3, scope: !2724)
!2726 = !DILocation(line: 600, column: 13, scope: !2699)
!2727 = !DILocation(line: 600, column: 8, scope: !2699)
!2728 = !DILocation(line: 600, column: 7, scope: !2687)
!2729 = !DILocation(line: 600, column: 25, scope: !2698)
!2730 = !DILocation(line: 0, scope: !2697)
!2731 = !DILocation(line: 600, column: 48, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2697, file: !373, line: 600, column: 48)
!2733 = !DILocation(line: 600, column: 48, scope: !2697)
!2734 = !DILocation(line: 601, column: 33, scope: !2687)
!2735 = !DILocation(line: 601, column: 10, scope: !2687)
!2736 = !DILocation(line: 0, scope: !2701)
!2737 = !DILocation(line: 601, column: 46, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2701, file: !373, line: 601, column: 46)
!2739 = !DILocation(line: 601, column: 46, scope: !2701)
!2740 = !DILocation(line: 602, column: 3, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !373, line: 602, column: 3)
!2742 = distinct !DILexicalBlock(scope: !2743, file: !373, line: 602, column: 3)
!2743 = distinct !DILexicalBlock(scope: !2687, file: !373, line: 602, column: 3)
!2744 = !DILocation(line: 602, column: 3, scope: !2742)
!2745 = !DILocation(line: 602, column: 3, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2747, file: !373, line: 602, column: 3)
!2747 = distinct !DILexicalBlock(scope: !2741, file: !373, line: 602, column: 3)
!2748 = !DILocation(line: 602, column: 3, scope: !2747)
!2749 = !DILocation(line: 602, column: 3, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2751, file: !373, line: 602, column: 3)
!2751 = distinct !DILexicalBlock(scope: !2746, file: !373, line: 602, column: 3)
!2752 = !DILocation(line: 602, column: 3, scope: !2751)
!2753 = !DILocation(line: 602, column: 3, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2750, file: !373, line: 602, column: 3)
!2755 = !DILocation(line: 602, column: 3, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2746, file: !373, line: 602, column: 3)
!2757 = !DILocation(line: 602, column: 3, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2756, file: !373, line: 602, column: 3)
!2759 = !DILocation(line: 602, column: 3, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !373, line: 602, column: 3)
!2761 = distinct !DILexicalBlock(scope: !2758, file: !373, line: 602, column: 3)
!2762 = !DILocation(line: 602, column: 3, scope: !2761)
!2763 = !DILocation(line: 602, column: 3, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2760, file: !373, line: 602, column: 3)
!2765 = !DILocation(line: 603, column: 1, scope: !2687)
!2766 = !DISubprogram(name: "PCGetOperatorsSet", scope: !1011, file: !1011, line: 82, type: !2767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{!28, !571, !822, !822}
!2769 = distinct !DISubprogram(name: "KSPSetPreSolve", scope: !373, file: !373, line: 627, type: !2770, scopeLine: 628, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2772)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!170, !409, !644, !153}
!2772 = !{!2773, !2774, !2775}
!2773 = !DILocalVariable(name: "ksp", arg: 1, scope: !2769, file: !373, line: 627, type: !409)
!2774 = !DILocalVariable(name: "presolve", arg: 2, scope: !2769, file: !373, line: 627, type: !644)
!2775 = !DILocalVariable(name: "prectx", arg: 3, scope: !2769, file: !373, line: 627, type: !153)
!2776 = !DILocation(line: 0, scope: !2769)
!2777 = !DILocation(line: 629, column: 3, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !373, line: 629, column: 3)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !373, line: 629, column: 3)
!2780 = distinct !DILexicalBlock(scope: !2769, file: !373, line: 629, column: 3)
!2781 = !DILocation(line: 629, column: 3, scope: !2779)
!2782 = !DILocation(line: 629, column: 3, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2784, file: !373, line: 629, column: 3)
!2784 = distinct !DILexicalBlock(scope: !2778, file: !373, line: 629, column: 3)
!2785 = !DILocation(line: 629, column: 3, scope: !2784)
!2786 = !DILocation(line: 629, column: 3, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2783, file: !373, line: 629, column: 3)
!2788 = !DILocation(line: 630, column: 3, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !373, line: 630, column: 3)
!2790 = distinct !DILexicalBlock(scope: !2769, file: !373, line: 630, column: 3)
!2791 = !DILocation(line: 630, column: 3, scope: !2790)
!2792 = !DILocation(line: 630, column: 3, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2790, file: !373, line: 630, column: 3)
!2794 = !DILocation(line: 630, column: 3, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2790, file: !373, line: 630, column: 3)
!2796 = !DILocation(line: 630, column: 3, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !373, line: 630, column: 3)
!2798 = distinct !DILexicalBlock(scope: !2795, file: !373, line: 630, column: 3)
!2799 = !DILocation(line: 630, column: 3, scope: !2798)
!2800 = !DILocation(line: 631, column: 8, scope: !2769)
!2801 = !DILocation(line: 631, column: 17, scope: !2769)
!2802 = !{!964, !688, i64 1568}
!2803 = !DILocation(line: 632, column: 8, scope: !2769)
!2804 = !DILocation(line: 632, column: 17, scope: !2769)
!2805 = !{!964, !688, i64 1584}
!2806 = !DILocation(line: 633, column: 3, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2808, file: !373, line: 633, column: 3)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !373, line: 633, column: 3)
!2809 = distinct !DILexicalBlock(scope: !2769, file: !373, line: 633, column: 3)
!2810 = !DILocation(line: 633, column: 3, scope: !2808)
!2811 = !DILocation(line: 633, column: 3, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2813, file: !373, line: 633, column: 3)
!2813 = distinct !DILexicalBlock(scope: !2807, file: !373, line: 633, column: 3)
!2814 = !DILocation(line: 633, column: 3, scope: !2813)
!2815 = !DILocation(line: 633, column: 3, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !373, line: 633, column: 3)
!2817 = distinct !DILexicalBlock(scope: !2812, file: !373, line: 633, column: 3)
!2818 = !DILocation(line: 633, column: 3, scope: !2817)
!2819 = !DILocation(line: 633, column: 3, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2816, file: !373, line: 633, column: 3)
!2821 = !DILocation(line: 633, column: 3, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2812, file: !373, line: 633, column: 3)
!2823 = !DILocation(line: 633, column: 3, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2822, file: !373, line: 633, column: 3)
!2825 = !DILocation(line: 633, column: 3, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2827, file: !373, line: 633, column: 3)
!2827 = distinct !DILexicalBlock(scope: !2824, file: !373, line: 633, column: 3)
!2828 = !DILocation(line: 633, column: 3, scope: !2827)
!2829 = !DILocation(line: 633, column: 3, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2826, file: !373, line: 633, column: 3)
!2831 = !DILocation(line: 634, column: 1, scope: !2769)
!2832 = distinct !DISubprogram(name: "KSPSetPostSolve", scope: !373, file: !373, line: 658, type: !2770, scopeLine: 659, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2833)
!2833 = !{!2834, !2835, !2836}
!2834 = !DILocalVariable(name: "ksp", arg: 1, scope: !2832, file: !373, line: 658, type: !409)
!2835 = !DILocalVariable(name: "postsolve", arg: 2, scope: !2832, file: !373, line: 658, type: !644)
!2836 = !DILocalVariable(name: "postctx", arg: 3, scope: !2832, file: !373, line: 658, type: !153)
!2837 = !DILocation(line: 0, scope: !2832)
!2838 = !DILocation(line: 660, column: 3, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !373, line: 660, column: 3)
!2840 = distinct !DILexicalBlock(scope: !2841, file: !373, line: 660, column: 3)
!2841 = distinct !DILexicalBlock(scope: !2832, file: !373, line: 660, column: 3)
!2842 = !DILocation(line: 660, column: 3, scope: !2840)
!2843 = !DILocation(line: 660, column: 3, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !373, line: 660, column: 3)
!2845 = distinct !DILexicalBlock(scope: !2839, file: !373, line: 660, column: 3)
!2846 = !DILocation(line: 660, column: 3, scope: !2845)
!2847 = !DILocation(line: 660, column: 3, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2844, file: !373, line: 660, column: 3)
!2849 = !DILocation(line: 661, column: 3, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2851, file: !373, line: 661, column: 3)
!2851 = distinct !DILexicalBlock(scope: !2832, file: !373, line: 661, column: 3)
!2852 = !DILocation(line: 661, column: 3, scope: !2851)
!2853 = !DILocation(line: 661, column: 3, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2851, file: !373, line: 661, column: 3)
!2855 = !DILocation(line: 661, column: 3, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2851, file: !373, line: 661, column: 3)
!2857 = !DILocation(line: 661, column: 3, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2859, file: !373, line: 661, column: 3)
!2859 = distinct !DILexicalBlock(scope: !2856, file: !373, line: 661, column: 3)
!2860 = !DILocation(line: 661, column: 3, scope: !2859)
!2861 = !DILocation(line: 662, column: 8, scope: !2832)
!2862 = !DILocation(line: 662, column: 18, scope: !2832)
!2863 = !{!964, !688, i64 1576}
!2864 = !DILocation(line: 663, column: 8, scope: !2832)
!2865 = !DILocation(line: 663, column: 18, scope: !2832)
!2866 = !{!964, !688, i64 1592}
!2867 = !DILocation(line: 664, column: 3, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !373, line: 664, column: 3)
!2869 = distinct !DILexicalBlock(scope: !2870, file: !373, line: 664, column: 3)
!2870 = distinct !DILexicalBlock(scope: !2832, file: !373, line: 664, column: 3)
!2871 = !DILocation(line: 664, column: 3, scope: !2869)
!2872 = !DILocation(line: 664, column: 3, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2874, file: !373, line: 664, column: 3)
!2874 = distinct !DILexicalBlock(scope: !2868, file: !373, line: 664, column: 3)
!2875 = !DILocation(line: 664, column: 3, scope: !2874)
!2876 = !DILocation(line: 664, column: 3, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2878, file: !373, line: 664, column: 3)
!2878 = distinct !DILexicalBlock(scope: !2873, file: !373, line: 664, column: 3)
!2879 = !DILocation(line: 664, column: 3, scope: !2878)
!2880 = !DILocation(line: 664, column: 3, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2877, file: !373, line: 664, column: 3)
!2882 = !DILocation(line: 664, column: 3, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2873, file: !373, line: 664, column: 3)
!2884 = !DILocation(line: 664, column: 3, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2883, file: !373, line: 664, column: 3)
!2886 = !DILocation(line: 664, column: 3, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2888, file: !373, line: 664, column: 3)
!2888 = distinct !DILexicalBlock(scope: !2885, file: !373, line: 664, column: 3)
!2889 = !DILocation(line: 664, column: 3, scope: !2888)
!2890 = !DILocation(line: 664, column: 3, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2887, file: !373, line: 664, column: 3)
!2892 = !DILocation(line: 665, column: 1, scope: !2832)
!2893 = distinct !DISubprogram(name: "KSPCreate", scope: !373, file: !373, line: 686, type: !2894, scopeLine: 687, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2897)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{!170, !150, !2896}
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!2897 = !{!2898, !2899, !2900, !2901, !2902, !2903, !2905, !2907, !2909, !2911}
!2898 = !DILocalVariable(name: "comm", arg: 1, scope: !2893, file: !373, line: 686, type: !150)
!2899 = !DILocalVariable(name: "inksp", arg: 2, scope: !2893, file: !373, line: 686, type: !2896)
!2900 = !DILocalVariable(name: "ksp", scope: !2893, file: !373, line: 688, type: !409)
!2901 = !DILocalVariable(name: "ierr", scope: !2893, file: !373, line: 689, type: !170)
!2902 = !DILocalVariable(name: "ctx", scope: !2893, file: !373, line: 690, type: !153)
!2903 = !DILocalVariable(name: "ierr__", scope: !2904, file: !373, line: 695, type: !170)
!2904 = distinct !DILexicalBlock(scope: !2893, file: !373, line: 695, column: 33)
!2905 = !DILocalVariable(name: "ierr__", scope: !2906, file: !373, line: 697, type: !170)
!2906 = distinct !DILexicalBlock(scope: !2893, file: !373, line: 697, column: 97)
!2907 = !DILocalVariable(name: "ierr__", scope: !2908, file: !373, line: 730, type: !170)
!2908 = distinct !DILexicalBlock(scope: !2893, file: !373, line: 730, column: 61)
!2909 = !DILocalVariable(name: "ierr__", scope: !2910, file: !373, line: 731, type: !170)
!2910 = distinct !DILexicalBlock(scope: !2893, file: !373, line: 731, column: 107)
!2911 = !DILocalVariable(name: "ierr__", scope: !2912, file: !373, line: 744, type: !170)
!2912 = distinct !DILexicalBlock(scope: !2893, file: !373, line: 744, column: 48)
!2913 = !DILocation(line: 0, scope: !2893)
!2914 = !DILocation(line: 688, column: 3, scope: !2893)
!2915 = !DILocation(line: 690, column: 3, scope: !2893)
!2916 = !DILocation(line: 692, column: 3, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2918, file: !373, line: 692, column: 3)
!2918 = distinct !DILexicalBlock(scope: !2919, file: !373, line: 692, column: 3)
!2919 = distinct !DILexicalBlock(scope: !2893, file: !373, line: 692, column: 3)
!2920 = !DILocation(line: 692, column: 3, scope: !2918)
!2921 = !DILocation(line: 692, column: 3, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !373, line: 692, column: 3)
!2923 = distinct !DILexicalBlock(scope: !2917, file: !373, line: 692, column: 3)
!2924 = !DILocation(line: 692, column: 3, scope: !2923)
!2925 = !DILocation(line: 692, column: 3, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2922, file: !373, line: 692, column: 3)
!2927 = !DILocation(line: 693, column: 3, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2929, file: !373, line: 693, column: 3)
!2929 = distinct !DILexicalBlock(scope: !2893, file: !373, line: 693, column: 3)
!2930 = !DILocation(line: 693, column: 3, scope: !2929)
!2931 = !DILocation(line: 693, column: 3, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2929, file: !373, line: 693, column: 3)
!2933 = !DILocation(line: 694, column: 10, scope: !2893)
!2934 = !DILocation(line: 695, column: 10, scope: !2893)
!2935 = !DILocation(line: 0, scope: !2904)
!2936 = !DILocation(line: 695, column: 33, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2904, file: !373, line: 695, column: 33)
!2938 = !DILocation(line: 695, column: 33, scope: !2904)
!2939 = !DILocation(line: 697, column: 10, scope: !2893)
!2940 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2941 = !DILocation(line: 0, scope: !2906)
!2942 = !DILocation(line: 697, column: 97, scope: !2906)
!2943 = !DILocation(line: 697, column: 97, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2906, file: !373, line: 697, column: 97)
!2945 = !DILocation(line: 699, column: 3, scope: !2893)
!2946 = !DILocation(line: 699, column: 8, scope: !2893)
!2947 = !DILocation(line: 699, column: 16, scope: !2893)
!2948 = !DILocation(line: 700, column: 23, scope: !2893)
!2949 = !DILocation(line: 700, column: 35, scope: !2893)
!2950 = !DILocation(line: 700, column: 8, scope: !2893)
!2951 = !DILocation(line: 700, column: 16, scope: !2893)
!2952 = !DILocation(line: 701, column: 8, scope: !2893)
!2953 = !DILocation(line: 701, column: 16, scope: !2893)
!2954 = !DILocation(line: 707, column: 8, scope: !2893)
!2955 = !DILocation(line: 707, column: 16, scope: !2893)
!2956 = !DILocation(line: 709, column: 8, scope: !2893)
!2957 = !DILocation(line: 709, column: 23, scope: !2893)
!2958 = !DILocation(line: 710, column: 30, scope: !2893)
!2959 = !DILocation(line: 710, column: 43, scope: !2893)
!2960 = !DILocation(line: 710, column: 8, scope: !2893)
!2961 = !DILocation(line: 710, column: 23, scope: !2893)
!2962 = !DILocation(line: 711, column: 8, scope: !2893)
!2963 = !DILocation(line: 711, column: 23, scope: !2893)
!2964 = !{!964, !713, i64 816}
!2965 = !DILocation(line: 712, column: 8, scope: !2893)
!2966 = !DILocation(line: 712, column: 23, scope: !2893)
!2967 = !{!964, !697, i64 1472}
!2968 = !DILocation(line: 713, column: 8, scope: !2893)
!2969 = !DILocation(line: 713, column: 23, scope: !2893)
!2970 = !DILocation(line: 714, column: 8, scope: !2893)
!2971 = !DILocation(line: 714, column: 23, scope: !2893)
!2972 = !{!964, !689, i64 708}
!2973 = !DILocation(line: 715, column: 8, scope: !2893)
!2974 = !DILocation(line: 719, column: 8, scope: !2893)
!2975 = !DILocation(line: 719, column: 23, scope: !2893)
!2976 = !DILocation(line: 715, column: 23, scope: !2893)
!2977 = !{!964, !689, i64 872}
!2978 = !DILocation(line: 720, column: 8, scope: !2893)
!2979 = !DILocation(line: 724, column: 8, scope: !2893)
!2980 = !DILocation(line: 724, column: 23, scope: !2893)
!2981 = !DILocation(line: 721, column: 23, scope: !2893)
!2982 = !{!964, !689, i64 904}
!2983 = !DILocation(line: 725, column: 8, scope: !2893)
!2984 = !DILocation(line: 725, column: 23, scope: !2893)
!2985 = !{!964, !697, i64 1040}
!2986 = !DILocation(line: 726, column: 8, scope: !2893)
!2987 = !DILocation(line: 726, column: 26, scope: !2893)
!2988 = !{!964, !697, i64 1168}
!2989 = !DILocation(line: 727, column: 8, scope: !2893)
!2990 = !DILocation(line: 727, column: 29, scope: !2893)
!2991 = !{!964, !697, i64 1552}
!2992 = !DILocation(line: 728, column: 8, scope: !2893)
!2993 = !DILocation(line: 728, column: 13, scope: !2893)
!2994 = !{!964, !697, i64 916}
!2995 = !DILocation(line: 730, column: 29, scope: !2893)
!2996 = !DILocation(line: 0, scope: !2908)
!2997 = !DILocation(line: 730, column: 61, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2908, file: !373, line: 730, column: 61)
!2999 = !DILocation(line: 730, column: 61, scope: !2908)
!3000 = !DILocation(line: 731, column: 51, scope: !2893)
!3001 = !DILocation(line: 731, column: 75, scope: !2893)
!3002 = !DILocation(line: 731, column: 29, scope: !2893)
!3003 = !DILocation(line: 0, scope: !2910)
!3004 = !DILocation(line: 731, column: 107, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2910, file: !373, line: 731, column: 107)
!3006 = !DILocation(line: 731, column: 107, scope: !2910)
!3007 = !DILocation(line: 732, column: 3, scope: !2893)
!3008 = !DILocation(line: 732, column: 13, scope: !2893)
!3009 = !DILocation(line: 732, column: 27, scope: !2893)
!3010 = !DILocation(line: 733, column: 13, scope: !2893)
!3011 = !DILocation(line: 733, column: 27, scope: !2893)
!3012 = !DILocation(line: 735, column: 8, scope: !2893)
!3013 = !DILocation(line: 737, column: 8, scope: !2893)
!3014 = !DILocation(line: 739, column: 8, scope: !2893)
!3015 = !DILocation(line: 739, column: 19, scope: !2893)
!3016 = !{!964, !697, i64 1448}
!3017 = !DILocation(line: 740, column: 8, scope: !2893)
!3018 = !DILocation(line: 740, column: 19, scope: !2893)
!3019 = !{!964, !688, i64 1456}
!3020 = !DILocation(line: 741, column: 8, scope: !2893)
!3021 = !DILocation(line: 741, column: 19, scope: !2893)
!3022 = !{!964, !689, i64 824}
!3023 = !DILocation(line: 742, column: 8, scope: !2893)
!3024 = !DILocation(line: 742, column: 19, scope: !2893)
!3025 = !DILocation(line: 744, column: 10, scope: !2893)
!3026 = !DILocation(line: 736, column: 19, scope: !2893)
!3027 = !DILocation(line: 737, column: 19, scope: !2893)
!3028 = !DILocation(line: 0, scope: !2912)
!3029 = !DILocation(line: 744, column: 48, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !2912, file: !373, line: 744, column: 48)
!3031 = !DILocation(line: 744, column: 48, scope: !2912)
!3032 = !DILocation(line: 746, column: 12, scope: !2893)
!3033 = !DILocation(line: 746, column: 10, scope: !2893)
!3034 = !DILocation(line: 747, column: 3, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3036, file: !373, line: 747, column: 3)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !373, line: 747, column: 3)
!3037 = distinct !DILexicalBlock(scope: !2893, file: !373, line: 747, column: 3)
!3038 = !DILocation(line: 747, column: 3, scope: !3036)
!3039 = !DILocation(line: 747, column: 3, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !373, line: 747, column: 3)
!3041 = distinct !DILexicalBlock(scope: !3035, file: !373, line: 747, column: 3)
!3042 = !DILocation(line: 747, column: 3, scope: !3041)
!3043 = !DILocation(line: 747, column: 3, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !373, line: 747, column: 3)
!3045 = distinct !DILexicalBlock(scope: !3040, file: !373, line: 747, column: 3)
!3046 = !DILocation(line: 747, column: 3, scope: !3045)
!3047 = !DILocation(line: 747, column: 3, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3044, file: !373, line: 747, column: 3)
!3049 = !DILocation(line: 747, column: 3, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3040, file: !373, line: 747, column: 3)
!3051 = !DILocation(line: 747, column: 3, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3050, file: !373, line: 747, column: 3)
!3053 = !DILocation(line: 747, column: 3, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3055, file: !373, line: 747, column: 3)
!3055 = distinct !DILexicalBlock(scope: !3052, file: !373, line: 747, column: 3)
!3056 = !DILocation(line: 747, column: 3, scope: !3055)
!3057 = !DILocation(line: 747, column: 3, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3054, file: !373, line: 747, column: 3)
!3059 = !DILocation(line: 748, column: 1, scope: !2893)
!3060 = !DISubprogram(name: "KSPInitializePackage", scope: !35, file: !35, line: 8, type: !3061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!28}
!3063 = !DISubprogram(name: "PetscMallocA", scope: !369, file: !369, line: 1288, type: !3064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!170, !28, !5, !28, !189, !189, !325, !153, null}
!3066 = !DISubprogram(name: "PetscHeaderCreate_Private", scope: !157, file: !157, line: 160, type: !3067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{!28, !155, !28, !189, !189, !189, !151, !3069, !3073}
!3069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3070, size: 64)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{!28, !3072}
!3072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!3073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!3074 = !DISubprogram(name: "PetscLogObjectMemory", scope: !391, file: !391, line: 228, type: !3075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{!28, !155, !215}
!3077 = !DISubprogram(name: "KSPConvergedDefaultCreate", scope: !35, file: !35, line: 687, type: !3078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3078 = !DISubroutineType(types: !3079)
!3079 = !{!28, !549}
!3080 = !DISubprogram(name: "KSPSetConvergenceTest", scope: !35, file: !35, line: 680, type: !3081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3081 = !DISubroutineType(types: !3082)
!3082 = !{!28, !410, !3083, !153, !3087}
!3083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3084, size: 64)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{!28, !410, !28, !215, !3086, !153}
!3086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3088, size: 64)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{!28, !153}
!3090 = !DISubprogram(name: "PetscFunctionListFind_Private", scope: !369, file: !369, line: 1567, type: !3091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{!28, !232, !189, !207}
!3093 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !369, file: !369, line: 1500, type: !3094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{!28, !155, !189}
!3096 = distinct !DISubprogram(name: "KSPRegister", scope: !373, file: !373, line: 869, type: !3097, scopeLine: 870, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3099)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{!170, !189, !433}
!3099 = !{!3100, !3101, !3102, !3103, !3105}
!3100 = !DILocalVariable(name: "sname", arg: 1, scope: !3096, file: !373, line: 869, type: !189)
!3101 = !DILocalVariable(name: "function", arg: 2, scope: !3096, file: !373, line: 869, type: !433)
!3102 = !DILocalVariable(name: "ierr", scope: !3096, file: !373, line: 871, type: !170)
!3103 = !DILocalVariable(name: "ierr__", scope: !3104, file: !373, line: 874, type: !170)
!3104 = distinct !DILexicalBlock(scope: !3096, file: !373, line: 874, column: 33)
!3105 = !DILocalVariable(name: "ierr__", scope: !3106, file: !373, line: 875, type: !170)
!3106 = distinct !DILexicalBlock(scope: !3096, file: !373, line: 875, column: 56)
!3107 = !DILocation(line: 0, scope: !3096)
!3108 = !DILocation(line: 873, column: 3, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3110, file: !373, line: 873, column: 3)
!3110 = distinct !DILexicalBlock(scope: !3111, file: !373, line: 873, column: 3)
!3111 = distinct !DILexicalBlock(scope: !3096, file: !373, line: 873, column: 3)
!3112 = !DILocation(line: 873, column: 3, scope: !3110)
!3113 = !DILocation(line: 873, column: 3, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3115, file: !373, line: 873, column: 3)
!3115 = distinct !DILexicalBlock(scope: !3109, file: !373, line: 873, column: 3)
!3116 = !DILocation(line: 873, column: 3, scope: !3115)
!3117 = !DILocation(line: 873, column: 3, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3114, file: !373, line: 873, column: 3)
!3119 = !DILocation(line: 874, column: 10, scope: !3096)
!3120 = !DILocation(line: 0, scope: !3104)
!3121 = !DILocation(line: 874, column: 33, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3104, file: !373, line: 874, column: 33)
!3123 = !DILocation(line: 874, column: 33, scope: !3104)
!3124 = !DILocation(line: 875, column: 10, scope: !3096)
!3125 = !DILocation(line: 0, scope: !3106)
!3126 = !DILocation(line: 875, column: 56, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3106, file: !373, line: 875, column: 56)
!3128 = !DILocation(line: 875, column: 56, scope: !3106)
!3129 = !DILocation(line: 876, column: 3, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3131, file: !373, line: 876, column: 3)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !373, line: 876, column: 3)
!3132 = distinct !DILexicalBlock(scope: !3096, file: !373, line: 876, column: 3)
!3133 = !DILocation(line: 876, column: 3, scope: !3131)
!3134 = !DILocation(line: 876, column: 3, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3136, file: !373, line: 876, column: 3)
!3136 = distinct !DILexicalBlock(scope: !3130, file: !373, line: 876, column: 3)
!3137 = !DILocation(line: 876, column: 3, scope: !3136)
!3138 = !DILocation(line: 876, column: 3, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3140, file: !373, line: 876, column: 3)
!3140 = distinct !DILexicalBlock(scope: !3135, file: !373, line: 876, column: 3)
!3141 = !DILocation(line: 876, column: 3, scope: !3140)
!3142 = !DILocation(line: 876, column: 3, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3139, file: !373, line: 876, column: 3)
!3144 = !DILocation(line: 876, column: 3, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3135, file: !373, line: 876, column: 3)
!3146 = !DILocation(line: 876, column: 3, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3145, file: !373, line: 876, column: 3)
!3148 = !DILocation(line: 876, column: 3, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3150, file: !373, line: 876, column: 3)
!3150 = distinct !DILexicalBlock(scope: !3147, file: !373, line: 876, column: 3)
!3151 = !DILocation(line: 876, column: 3, scope: !3150)
!3152 = !DILocation(line: 876, column: 3, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3149, file: !373, line: 876, column: 3)
!3154 = !DILocation(line: 877, column: 1, scope: !3096)
!3155 = !DISubprogram(name: "PetscFunctionListAdd_Private", scope: !369, file: !369, line: 1564, type: !3156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{!28, !3158, !189, !200}
!3158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!3159 = distinct !DISubprogram(name: "KSPMonitorMakeKey_Internal", scope: !373, file: !373, line: 879, type: !3160, scopeLine: 880, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3163)
!3160 = !DISubroutineType(types: !3161)
!3161 = !{!170, !189, !3162, !603, !239}
!3162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerType", file: !59, line: 21, baseType: !189)
!3163 = !{!3164, !3165, !3166, !3167, !3168, !3169, !3171, !3173, !3175, !3177}
!3164 = !DILocalVariable(name: "name", arg: 1, scope: !3159, file: !373, line: 879, type: !189)
!3165 = !DILocalVariable(name: "vtype", arg: 2, scope: !3159, file: !373, line: 879, type: !3162)
!3166 = !DILocalVariable(name: "format", arg: 3, scope: !3159, file: !373, line: 879, type: !603)
!3167 = !DILocalVariable(name: "key", arg: 4, scope: !3159, file: !373, line: 879, type: !239)
!3168 = !DILocalVariable(name: "ierr", scope: !3159, file: !373, line: 881, type: !170)
!3169 = !DILocalVariable(name: "ierr__", scope: !3170, file: !373, line: 884, type: !170)
!3170 = distinct !DILexicalBlock(scope: !3159, file: !373, line: 884, column: 54)
!3171 = !DILocalVariable(name: "ierr__", scope: !3172, file: !373, line: 885, type: !170)
!3172 = distinct !DILexicalBlock(scope: !3159, file: !373, line: 885, column: 53)
!3173 = !DILocalVariable(name: "ierr__", scope: !3174, file: !373, line: 886, type: !170)
!3174 = distinct !DILexicalBlock(scope: !3159, file: !373, line: 886, column: 55)
!3175 = !DILocalVariable(name: "ierr__", scope: !3176, file: !373, line: 887, type: !170)
!3176 = distinct !DILexicalBlock(scope: !3159, file: !373, line: 887, column: 53)
!3177 = !DILocalVariable(name: "ierr__", scope: !3178, file: !373, line: 888, type: !170)
!3178 = distinct !DILexicalBlock(scope: !3159, file: !373, line: 888, column: 76)
!3179 = !DILocation(line: 0, scope: !3159)
!3180 = !DILocation(line: 883, column: 3, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3182, file: !373, line: 883, column: 3)
!3182 = distinct !DILexicalBlock(scope: !3183, file: !373, line: 883, column: 3)
!3183 = distinct !DILexicalBlock(scope: !3159, file: !373, line: 883, column: 3)
!3184 = !DILocation(line: 883, column: 3, scope: !3182)
!3185 = !DILocation(line: 883, column: 3, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3187, file: !373, line: 883, column: 3)
!3187 = distinct !DILexicalBlock(scope: !3181, file: !373, line: 883, column: 3)
!3188 = !DILocation(line: 883, column: 3, scope: !3187)
!3189 = !DILocation(line: 883, column: 3, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3186, file: !373, line: 883, column: 3)
!3191 = !DILocation(line: 884, column: 10, scope: !3159)
!3192 = !DILocation(line: 0, scope: !3170)
!3193 = !DILocation(line: 884, column: 54, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3170, file: !373, line: 884, column: 54)
!3195 = !DILocation(line: 884, column: 54, scope: !3170)
!3196 = !DILocation(line: 885, column: 10, scope: !3159)
!3197 = !DILocation(line: 0, scope: !3172)
!3198 = !DILocation(line: 885, column: 53, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3172, file: !373, line: 885, column: 53)
!3200 = !DILocation(line: 885, column: 53, scope: !3172)
!3201 = !DILocation(line: 886, column: 10, scope: !3159)
!3202 = !DILocation(line: 0, scope: !3174)
!3203 = !DILocation(line: 886, column: 55, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3174, file: !373, line: 886, column: 55)
!3205 = !DILocation(line: 886, column: 55, scope: !3174)
!3206 = !DILocation(line: 887, column: 10, scope: !3159)
!3207 = !DILocation(line: 0, scope: !3176)
!3208 = !DILocation(line: 887, column: 53, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3176, file: !373, line: 887, column: 53)
!3210 = !DILocation(line: 887, column: 53, scope: !3176)
!3211 = !DILocation(line: 888, column: 28, scope: !3159)
!3212 = !DILocation(line: 888, column: 10, scope: !3159)
!3213 = !DILocation(line: 0, scope: !3178)
!3214 = !DILocation(line: 888, column: 76, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3178, file: !373, line: 888, column: 76)
!3216 = !DILocation(line: 888, column: 76, scope: !3178)
!3217 = !DILocation(line: 889, column: 3, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !373, line: 889, column: 3)
!3219 = distinct !DILexicalBlock(scope: !3220, file: !373, line: 889, column: 3)
!3220 = distinct !DILexicalBlock(scope: !3159, file: !373, line: 889, column: 3)
!3221 = !DILocation(line: 889, column: 3, scope: !3219)
!3222 = !DILocation(line: 889, column: 3, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3224, file: !373, line: 889, column: 3)
!3224 = distinct !DILexicalBlock(scope: !3218, file: !373, line: 889, column: 3)
!3225 = !DILocation(line: 889, column: 3, scope: !3224)
!3226 = !DILocation(line: 889, column: 3, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3228, file: !373, line: 889, column: 3)
!3228 = distinct !DILexicalBlock(scope: !3223, file: !373, line: 889, column: 3)
!3229 = !DILocation(line: 889, column: 3, scope: !3228)
!3230 = !DILocation(line: 889, column: 3, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3227, file: !373, line: 889, column: 3)
!3232 = !DILocation(line: 889, column: 3, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3223, file: !373, line: 889, column: 3)
!3234 = !DILocation(line: 889, column: 3, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3233, file: !373, line: 889, column: 3)
!3236 = !DILocation(line: 889, column: 3, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3238, file: !373, line: 889, column: 3)
!3238 = distinct !DILexicalBlock(scope: !3235, file: !373, line: 889, column: 3)
!3239 = !DILocation(line: 889, column: 3, scope: !3238)
!3240 = !DILocation(line: 889, column: 3, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3237, file: !373, line: 889, column: 3)
!3242 = !DILocation(line: 890, column: 1, scope: !3159)
!3243 = distinct !DISubprogram(name: "KSPMonitorRegister", scope: !373, file: !373, line: 922, type: !3244, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3267)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{!170, !189, !3162, !603, !3246, !3260, !3264}
!3246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3247, size: 64)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{!170, !409, !212, !266, !3249}
!3249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3250, size: 64)
!3250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerAndFormat", file: !59, line: 178, baseType: !3251)
!3251 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !59, line: 178, size: 256, elements: !3252)
!3252 = !{!3253, !3254, !3255, !3259}
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !3251, file: !59, line: 178, baseType: !176, size: 64)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !3251, file: !59, line: 178, baseType: !603, size: 32, offset: 64)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "lg", scope: !3251, file: !59, line: 178, baseType: !3256, size: 64, offset: 128)
!3256 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawLG", file: !1135, line: 43, baseType: !3257)
!3257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3258, size: 64)
!3258 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawLG", file: !1135, line: 43, flags: DIFlagFwdDecl)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3251, file: !59, line: 178, baseType: !153, size: 64, offset: 192)
!3260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3261, size: 64)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{!170, !176, !603, !153, !3263}
!3263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3249, size: 64)
!3264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3265, size: 64)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{!170, !3263}
!3267 = !{!3268, !3269, !3270, !3271, !3272, !3273, !3274, !3278, !3279, !3281, !3283, !3285, !3289}
!3268 = !DILocalVariable(name: "name", arg: 1, scope: !3243, file: !373, line: 922, type: !189)
!3269 = !DILocalVariable(name: "vtype", arg: 2, scope: !3243, file: !373, line: 922, type: !3162)
!3270 = !DILocalVariable(name: "format", arg: 3, scope: !3243, file: !373, line: 922, type: !603)
!3271 = !DILocalVariable(name: "monitor", arg: 4, scope: !3243, file: !373, line: 923, type: !3246)
!3272 = !DILocalVariable(name: "create", arg: 5, scope: !3243, file: !373, line: 924, type: !3260)
!3273 = !DILocalVariable(name: "destroy", arg: 6, scope: !3243, file: !373, line: 925, type: !3264)
!3274 = !DILocalVariable(name: "key", scope: !3243, file: !373, line: 927, type: !3275)
!3275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 32768, elements: !3276)
!3276 = !{!3277}
!3277 = !DISubrange(count: 4096)
!3278 = !DILocalVariable(name: "ierr", scope: !3243, file: !373, line: 928, type: !170)
!3279 = !DILocalVariable(name: "ierr__", scope: !3280, file: !373, line: 931, type: !170)
!3280 = distinct !DILexicalBlock(scope: !3243, file: !373, line: 931, column: 33)
!3281 = !DILocalVariable(name: "ierr__", scope: !3282, file: !373, line: 932, type: !170)
!3282 = distinct !DILexicalBlock(scope: !3243, file: !373, line: 932, column: 63)
!3283 = !DILocalVariable(name: "ierr__", scope: !3284, file: !373, line: 933, type: !170)
!3284 = distinct !DILexicalBlock(scope: !3243, file: !373, line: 933, column: 62)
!3285 = !DILocalVariable(name: "ierr__", scope: !3286, file: !373, line: 934, type: !170)
!3286 = distinct !DILexicalBlock(scope: !3287, file: !373, line: 934, column: 82)
!3287 = distinct !DILexicalBlock(scope: !3288, file: !373, line: 934, column: 16)
!3288 = distinct !DILexicalBlock(scope: !3243, file: !373, line: 934, column: 7)
!3289 = !DILocalVariable(name: "ierr__", scope: !3290, file: !373, line: 935, type: !170)
!3290 = distinct !DILexicalBlock(scope: !3291, file: !373, line: 935, column: 83)
!3291 = distinct !DILexicalBlock(scope: !3292, file: !373, line: 935, column: 16)
!3292 = distinct !DILexicalBlock(scope: !3243, file: !373, line: 935, column: 7)
!3293 = !DILocation(line: 0, scope: !3243)
!3294 = !DILocation(line: 927, column: 3, scope: !3243)
!3295 = !DILocation(line: 927, column: 18, scope: !3243)
!3296 = !DILocation(line: 930, column: 3, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3298, file: !373, line: 930, column: 3)
!3298 = distinct !DILexicalBlock(scope: !3299, file: !373, line: 930, column: 3)
!3299 = distinct !DILexicalBlock(scope: !3243, file: !373, line: 930, column: 3)
!3300 = !DILocation(line: 930, column: 3, scope: !3298)
!3301 = !DILocation(line: 930, column: 3, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3303, file: !373, line: 930, column: 3)
!3303 = distinct !DILexicalBlock(scope: !3297, file: !373, line: 930, column: 3)
!3304 = !DILocation(line: 930, column: 3, scope: !3303)
!3305 = !DILocation(line: 930, column: 3, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3302, file: !373, line: 930, column: 3)
!3307 = !DILocation(line: 931, column: 10, scope: !3243)
!3308 = !DILocation(line: 0, scope: !3280)
!3309 = !DILocation(line: 931, column: 33, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3280, file: !373, line: 931, column: 33)
!3311 = !DILocation(line: 931, column: 33, scope: !3280)
!3312 = !DILocation(line: 932, column: 10, scope: !3243)
!3313 = !DILocation(line: 0, scope: !3282)
!3314 = !DILocation(line: 932, column: 63, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3282, file: !373, line: 932, column: 63)
!3316 = !DILocation(line: 932, column: 63, scope: !3282)
!3317 = !DILocation(line: 933, column: 10, scope: !3243)
!3318 = !DILocation(line: 0, scope: !3284)
!3319 = !DILocation(line: 933, column: 62, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3284, file: !373, line: 933, column: 62)
!3321 = !DILocation(line: 933, column: 62, scope: !3284)
!3322 = !DILocation(line: 934, column: 7, scope: !3288)
!3323 = !DILocation(line: 934, column: 7, scope: !3243)
!3324 = !DILocation(line: 934, column: 24, scope: !3287)
!3325 = !DILocation(line: 0, scope: !3286)
!3326 = !DILocation(line: 934, column: 82, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3286, file: !373, line: 934, column: 82)
!3328 = !DILocation(line: 934, column: 82, scope: !3286)
!3329 = !DILocation(line: 935, column: 7, scope: !3292)
!3330 = !DILocation(line: 935, column: 7, scope: !3243)
!3331 = !DILocation(line: 935, column: 24, scope: !3291)
!3332 = !DILocation(line: 0, scope: !3290)
!3333 = !DILocation(line: 935, column: 83, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3290, file: !373, line: 935, column: 83)
!3335 = !DILocation(line: 935, column: 83, scope: !3290)
!3336 = !DILocation(line: 936, column: 3, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3338, file: !373, line: 936, column: 3)
!3338 = distinct !DILexicalBlock(scope: !3339, file: !373, line: 936, column: 3)
!3339 = distinct !DILexicalBlock(scope: !3243, file: !373, line: 936, column: 3)
!3340 = !DILocation(line: 936, column: 3, scope: !3338)
!3341 = !DILocation(line: 936, column: 3, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3343, file: !373, line: 936, column: 3)
!3343 = distinct !DILexicalBlock(scope: !3337, file: !373, line: 936, column: 3)
!3344 = !DILocation(line: 936, column: 3, scope: !3343)
!3345 = !DILocation(line: 936, column: 3, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3347, file: !373, line: 936, column: 3)
!3347 = distinct !DILexicalBlock(scope: !3342, file: !373, line: 936, column: 3)
!3348 = !DILocation(line: 936, column: 3, scope: !3347)
!3349 = !DILocation(line: 936, column: 3, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3346, file: !373, line: 936, column: 3)
!3351 = !DILocation(line: 936, column: 3, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3342, file: !373, line: 936, column: 3)
!3353 = !DILocation(line: 936, column: 3, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3352, file: !373, line: 936, column: 3)
!3355 = !DILocation(line: 936, column: 3, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3357, file: !373, line: 936, column: 3)
!3357 = distinct !DILexicalBlock(scope: !3354, file: !373, line: 936, column: 3)
!3358 = !DILocation(line: 936, column: 3, scope: !3357)
!3359 = !DILocation(line: 936, column: 3, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3356, file: !373, line: 936, column: 3)
!3361 = !DILocation(line: 937, column: 1, scope: !3243)
!3362 = !DISubprogram(name: "MPI_Comm_size", scope: !143, file: !143, line: 1331, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
