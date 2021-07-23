; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/bt/linesearchbt.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/bt/linesearchbt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct._p_LineSearch = type { %struct._p_PetscObject, [1 x %struct._LineSearchOps], %struct._p_SNES*, i8*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_Vec**, double, i32, double, double, double, i32, i32, double, double, double, i32, double, double, double, i32, double, i8*, i8*, %struct._p_PetscViewer*, [5 x i32 (%struct._p_LineSearch*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._LineSearchOps = type { i32 (%struct._p_LineSearch*, %struct._p_PetscViewer*)*, i32 (%struct._p_LineSearch*)*, i32 (%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_LineSearch*)*, i32 (%struct._p_LineSearch*)*, i32 (%struct._p_LineSearch*)*, i32 (%struct._p_LineSearch*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* }
%struct._p_SNES = type { %struct._p_PetscObject, [1 x %struct._SNESOps], %struct._p_DM*, i32, %struct._p_SNES*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*, %struct._p_KSP*, %struct._p_LineSearch*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i8*, double, [5 x i32 (%struct._p_SNES*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i8*, i32, [5 x i32 (%struct._p_SNES*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, i32, i8*, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, double*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, double, double, %struct._p_Vec**, i32, i32, i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 }
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque
%struct.SNESLineSearch_BT = type { double }
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESLineSearchBTSetAlpha = private unnamed_addr constant [25 x i8] c"SNESLineSearchBTSetAlpha\00", align 1
@.str = private unnamed_addr constant [97 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/bt/linesearchbt.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@SNESLINESEARCH_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SNESLineSearchBTGetAlpha = private unnamed_addr constant [25 x i8] c"SNESLineSearchBTGetAlpha\00", align 1
@__func__.SNESLineSearchView_BT = private unnamed_addr constant [22 x i8] c"SNESLineSearchView_BT\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"  interpolation: cubic\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"  interpolation: quadratic\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"  alpha=%e\0A\00", align 1
@__func__.SNESLineSearchCreate_BT = private unnamed_addr constant [24 x i8] c"SNESLineSearchCreate_BT\00", align 1
@__func__.SNESLineSearchApply_BT = private unnamed_addr constant [23 x i8] c"SNESLineSearchApply_BT\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"SNESLineSearchBT requires a Jacobian matrix\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"    Line search: Initial direction and size is 0\0A\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"    Line search: Scaling step by %14.12e old ynorm %14.12e\0A\00", align 1
@.str.15 = private unnamed_addr constant [73 x i8] c"Exceeded maximum function evaluations, while checking full step length!\0A\00", align 1
@.str.16 = private unnamed_addr constant [83 x i8] c"    Line search: objective function at lambdas = %g is Inf or Nan, cutting lambda\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"SNESSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.19 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.20 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_lor = external global %struct.ompi_predefined_op_t, align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Initial fnorm %14.12e gnorm %14.12e\0A\00", align 1
@.str.23 = private unnamed_addr constant [63 x i8] c"    Line search: Using full step: fnorm %14.12e gnorm %14.12e\0A\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"    Line search: Using full step: obj %14.12e obj %14.12e\0A\00", align 1
@.str.25 = private unnamed_addr constant [71 x i8] c"    Line search: Ended due to ynorm < stol*xnorm (%14.12e < %14.12e).\0A\00", align 1
@.str.26 = private unnamed_addr constant [85 x i8] c"Exceeded maximum function evaluations, while attempting quadratic backtracking! %D \0A\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"Aborted due to Nan or Inf in function evaluation\0A\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"    Line search: gnorm after quadratic fit %14.12e\0A\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"    Line search: obj after quadratic fit %14.12e\0A\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"    Line search: Quadratically determined step, lambda=%18.16e\0A\00", align 1
@.str.31 = private unnamed_addr constant [67 x i8] c"    Line search: unable to find good step length! After %D tries \0A\00", align 1
@.str.32 = private unnamed_addr constant [120 x i8] c"    Line search: fnorm=%18.16e, gnorm=%18.16e, ynorm=%18.16e, minlambda=%18.16e, lambda=%18.16e, initial slope=%18.16e\0A\00", align 1
@.str.33 = private unnamed_addr constant [119 x i8] c"    Line search: obj(0)=%18.16e, obj=%18.16e, ynorm=%18.16e, minlambda=%18.16e, lambda=%18.16e, initial slope=%18.16e\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"unsupported line search order for type bt\00", align 1
@.str.35 = private unnamed_addr constant [80 x i8] c"Exceeded maximum function evaluations, while looking for good step length! %D \0A\00", align 1
@.str.36 = private unnamed_addr constant [84 x i8] c"fnorm=%18.16e, gnorm=%18.16e, ynorm=%18.16e, lambda=%18.16e, initial slope=%18.16e\0A\00", align 1
@.str.37 = private unnamed_addr constant [82 x i8] c"    Line search: Cubically determined step, current gnorm %14.12e lambda=%18.16e\0A\00", align 1
@.str.38 = private unnamed_addr constant [86 x i8] c"    Line search: Quadratically determined step, current gnorm %14.12e lambda=%18.16e\0A\00", align 1
@.str.39 = private unnamed_addr constant [72 x i8] c"    Line search: Cubically determined step, obj %14.12e lambda=%18.16e\0A\00", align 1
@.str.40 = private unnamed_addr constant [76 x i8] c"    Line search: Quadratically determined step, obj %14.12e lambda=%18.16e\0A\00", align 1
@.str.41 = private unnamed_addr constant [93 x i8] c"    Line search: Cubic step no good, shrinking lambda, current gnorm %12.12e lambda=%18.16e\0A\00", align 1
@.str.42 = private unnamed_addr constant [97 x i8] c"    Line search: Quadratic step no good, shrinking lambda, current gnorm %12.12e lambda=%18.16e\0A\00", align 1
@.str.43 = private unnamed_addr constant [83 x i8] c"    Line search: Cubic step no good, shrinking lambda, obj %12.12e lambda=%18.16e\0A\00", align 1
@.str.44 = private unnamed_addr constant [87 x i8] c"    Line search: Quadratic step no good, shrinking lambda, obj %12.12e lambda=%18.16e\0A\00", align 1
@__func__.SNESLineSearchDestroy_BT = private unnamed_addr constant [25 x i8] c"SNESLineSearchDestroy_BT\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.SNESLineSearchSetFromOptions_BT = private unnamed_addr constant [32 x i8] c"SNESLineSearchSetFromOptions_BT\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"SNESLineSearch BT options\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"-snes_linesearch_alpha\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"Descent tolerance\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"SNESLineSearchBT\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SNESLineSearchBTSetAlpha(%struct._p_LineSearch* %0, double %1) local_unnamed_addr #0 !dbg !341 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !615, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata double %1, metadata !616, metadata !DIExpression()), !dbg !618
  %3 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 3, !dbg !619
  %4 = bitcast i8** %3 to %struct.SNESLineSearch_BT**, !dbg !619
  %5 = load %struct.SNESLineSearch_BT*, %struct.SNESLineSearch_BT** %4, align 8, !dbg !619, !tbaa !620
  call void @llvm.dbg.value(metadata %struct.SNESLineSearch_BT* %5, metadata !617, metadata !DIExpression()), !dbg !618
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !629, !tbaa !633
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !629
  br i1 %7, label %39, label %8, !dbg !634

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !635
  %10 = load i32, i32* %9, align 8, !dbg !635, !tbaa !638
  %11 = icmp slt i32 %10, 64, !dbg !635
  br i1 %11, label %12, label %29, !dbg !640

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !641
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !641
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESLineSearchBTSetAlpha, i64 0, i64 0), i8** %14, align 8, !dbg !641, !tbaa !633
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !641, !tbaa !633
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !641
  %17 = load i32, i32* %16, align 8, !dbg !641, !tbaa !638
  %18 = sext i32 %17 to i64, !dbg !641
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !641
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !641, !tbaa !633
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !641, !tbaa !633
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !641
  %22 = load i32, i32* %21, align 8, !dbg !641, !tbaa !638
  %23 = sext i32 %22 to i64, !dbg !641
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !641
  store i32 23, i32* %24, align 4, !dbg !641, !tbaa !643
  %25 = load i32, i32* %21, align 8, !dbg !641, !tbaa !638
  %26 = sext i32 %25 to i64, !dbg !641
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !641
  store i32 1, i32* %27, align 4, !dbg !641, !tbaa !643
  %28 = load i32, i32* %21, align 8, !dbg !640, !tbaa !638
  br label %29, !dbg !641

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !640
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !640
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !640
  %33 = add nsw i32 %30, 1, !dbg !640
  store i32 %33, i32* %32, align 8, !dbg !640, !tbaa !638
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !640
  %35 = load i32, i32* %34, align 4, !dbg !640, !tbaa !644
  %36 = icmp ne i32 %35, 0, !dbg !640
  %37 = zext i1 %36 to i32, !dbg !640
  %38 = add nsw i32 %35, %37, !dbg !640
  store i32 %38, i32* %34, align 4, !dbg !640, !tbaa !644
  br label %39, !dbg !640

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_LineSearch* %0 to i8*, !dbg !645
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #7, !dbg !645
  %42 = icmp eq i32 %41, 0, !dbg !645
  br i1 %42, label %43, label %45, !dbg !648

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESLineSearchBTSetAlpha, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !645
  br label %116, !dbg !645

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 0, i32 0, !dbg !649
  %47 = load i32, i32* %46, align 8, !dbg !649, !tbaa !651
  %48 = load i32, i32* @SNESLINESEARCH_CLASSID, align 4, !dbg !649, !tbaa !643
  %49 = icmp eq i32 %47, %48, !dbg !649
  br i1 %49, label %56, label %50, !dbg !648

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !652
  br i1 %51, label %52, label %54, !dbg !655

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESLineSearchBTSetAlpha, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !652
  br label %116, !dbg !652

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESLineSearchBTSetAlpha, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !652
  br label %116, !dbg !652

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.SNESLineSearch_BT, %struct.SNESLineSearch_BT* %5, i64 0, i32 0, !dbg !656
  store double %1, double* %57, align 8, !dbg !657, !tbaa !658
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !660, !tbaa !633
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !660
  br i1 %59, label %116, label %60, !dbg !664

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !665
  %62 = load i32, i32* %61, align 8, !dbg !665, !tbaa !638
  %63 = icmp slt i32 %62, 1, !dbg !665
  br i1 %63, label %64, label %70, !dbg !668

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !669
  %66 = load i32, i32* %65, align 8, !dbg !669, !tbaa !672
  %67 = icmp eq i32 %66, 0, !dbg !669
  br i1 %67, label %116, label %68, !dbg !673

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESLineSearchBTSetAlpha, i64 0, i64 0)), !dbg !674
  br label %116, !dbg !674

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !676
  store i32 %71, i32* %61, align 8, !dbg !676, !tbaa !638
  %72 = icmp slt i32 %62, 65, !dbg !678
  br i1 %72, label %73, label %109, !dbg !676

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !680
  %75 = load i32, i32* %74, align 8, !dbg !680, !tbaa !672
  %76 = icmp eq i32 %75, 0, !dbg !680
  br i1 %76, label %91, label %77, !dbg !680

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !680
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !680
  %80 = load i32, i32* %79, align 4, !dbg !680, !tbaa !643
  %81 = icmp eq i32 %80, 0, !dbg !680
  br i1 %81, label %91, label %82, !dbg !680

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !680
  %84 = load i8*, i8** %83, align 8, !dbg !680, !tbaa !633
  %85 = icmp eq i8* %84, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESLineSearchBTSetAlpha, i64 0, i64 0), !dbg !680
  br i1 %85, label %91, label %86, !dbg !683

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESLineSearchBTSetAlpha, i64 0, i64 0)), !dbg !684
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !633
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !683, !tbaa !638
  br label %91, !dbg !684

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !683
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !683
  %94 = sext i32 %92 to i64, !dbg !683
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !683
  store i8* null, i8** %95, align 8, !dbg !683, !tbaa !633
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !633
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !683
  %98 = load i32, i32* %97, align 8, !dbg !683, !tbaa !638
  %99 = sext i32 %98 to i64, !dbg !683
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !683
  store i8* null, i8** %100, align 8, !dbg !683, !tbaa !633
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !633
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !683
  %103 = load i32, i32* %102, align 8, !dbg !683, !tbaa !638
  %104 = sext i32 %103 to i64, !dbg !683
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !683
  store i32 0, i32* %105, align 4, !dbg !683, !tbaa !643
  %106 = load i32, i32* %102, align 8, !dbg !683, !tbaa !638
  %107 = sext i32 %106 to i64, !dbg !683
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !683
  store i32 0, i32* %108, align 4, !dbg !683, !tbaa !643
  br label %109, !dbg !683

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !676
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !676
  %112 = load i32, i32* %111, align 4, !dbg !676, !tbaa !644
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !676
  %115 = select i1 %114, i32 %113, i32 0, !dbg !676
  store i32 %115, i32* %111, align 4, !dbg !676, !tbaa !644
  br label %116

116:                                              ; preds = %56, %64, %68, %109, %54, %52, %43
  %117 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %44, %43 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %56 ], !dbg !618
  ret i32 %117, !dbg !686
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !687 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !691 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @SNESLineSearchBTGetAlpha(%struct._p_LineSearch* %0, double* nocapture %1) local_unnamed_addr #0 !dbg !696 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !700, metadata !DIExpression()), !dbg !703
  call void @llvm.dbg.value(metadata double* %1, metadata !701, metadata !DIExpression()), !dbg !703
  %3 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 3, !dbg !704
  %4 = bitcast i8** %3 to %struct.SNESLineSearch_BT**, !dbg !704
  %5 = load %struct.SNESLineSearch_BT*, %struct.SNESLineSearch_BT** %4, align 8, !dbg !704, !tbaa !620
  call void @llvm.dbg.value(metadata %struct.SNESLineSearch_BT* %5, metadata !702, metadata !DIExpression()), !dbg !703
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !705, !tbaa !633
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !705
  br i1 %7, label %39, label %8, !dbg !709

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !710
  %10 = load i32, i32* %9, align 8, !dbg !710, !tbaa !638
  %11 = icmp slt i32 %10, 64, !dbg !710
  br i1 %11, label %12, label %29, !dbg !713

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !714
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !714
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESLineSearchBTGetAlpha, i64 0, i64 0), i8** %14, align 8, !dbg !714, !tbaa !633
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !714, !tbaa !633
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !714
  %17 = load i32, i32* %16, align 8, !dbg !714, !tbaa !638
  %18 = sext i32 %17 to i64, !dbg !714
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !714
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !714, !tbaa !633
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !714, !tbaa !633
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !714
  %22 = load i32, i32* %21, align 8, !dbg !714, !tbaa !638
  %23 = sext i32 %22 to i64, !dbg !714
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !714
  store i32 46, i32* %24, align 4, !dbg !714, !tbaa !643
  %25 = load i32, i32* %21, align 8, !dbg !714, !tbaa !638
  %26 = sext i32 %25 to i64, !dbg !714
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !714
  store i32 1, i32* %27, align 4, !dbg !714, !tbaa !643
  %28 = load i32, i32* %21, align 8, !dbg !713, !tbaa !638
  br label %29, !dbg !714

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !713
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !713
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !713
  %33 = add nsw i32 %30, 1, !dbg !713
  store i32 %33, i32* %32, align 8, !dbg !713, !tbaa !638
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !713
  %35 = load i32, i32* %34, align 4, !dbg !713, !tbaa !644
  %36 = icmp ne i32 %35, 0, !dbg !713
  %37 = zext i1 %36 to i32, !dbg !713
  %38 = add nsw i32 %35, %37, !dbg !713
  store i32 %38, i32* %34, align 4, !dbg !713, !tbaa !644
  br label %39, !dbg !713

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_LineSearch* %0 to i8*, !dbg !716
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #7, !dbg !716
  %42 = icmp eq i32 %41, 0, !dbg !716
  br i1 %42, label %43, label %45, !dbg !719

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESLineSearchBTGetAlpha, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !716
  br label %117, !dbg !716

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 0, i32 0, !dbg !720
  %47 = load i32, i32* %46, align 8, !dbg !720, !tbaa !651
  %48 = load i32, i32* @SNESLINESEARCH_CLASSID, align 4, !dbg !720, !tbaa !643
  %49 = icmp eq i32 %47, %48, !dbg !720
  br i1 %49, label %56, label %50, !dbg !719

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !722
  br i1 %51, label %52, label %54, !dbg !725

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESLineSearchBTGetAlpha, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !722
  br label %117, !dbg !722

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESLineSearchBTGetAlpha, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !722
  br label %117, !dbg !722

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.SNESLineSearch_BT, %struct.SNESLineSearch_BT* %5, i64 0, i32 0, !dbg !726
  %58 = load double, double* %57, align 8, !dbg !726, !tbaa !658
  store double %58, double* %1, align 8, !dbg !727, !tbaa !728
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !729, !tbaa !633
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !729
  br i1 %60, label %117, label %61, !dbg !733

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !734
  %63 = load i32, i32* %62, align 8, !dbg !734, !tbaa !638
  %64 = icmp slt i32 %63, 1, !dbg !734
  br i1 %64, label %65, label %71, !dbg !737

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !738
  %67 = load i32, i32* %66, align 8, !dbg !738, !tbaa !672
  %68 = icmp eq i32 %67, 0, !dbg !738
  br i1 %68, label %117, label %69, !dbg !741

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESLineSearchBTGetAlpha, i64 0, i64 0)), !dbg !742
  br label %117, !dbg !742

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !744
  store i32 %72, i32* %62, align 8, !dbg !744, !tbaa !638
  %73 = icmp slt i32 %63, 65, !dbg !746
  br i1 %73, label %74, label %110, !dbg !744

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !748
  %76 = load i32, i32* %75, align 8, !dbg !748, !tbaa !672
  %77 = icmp eq i32 %76, 0, !dbg !748
  br i1 %77, label %92, label %78, !dbg !748

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !748
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !748
  %81 = load i32, i32* %80, align 4, !dbg !748, !tbaa !643
  %82 = icmp eq i32 %81, 0, !dbg !748
  br i1 %82, label %92, label %83, !dbg !748

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !748
  %85 = load i8*, i8** %84, align 8, !dbg !748, !tbaa !633
  %86 = icmp eq i8* %85, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESLineSearchBTGetAlpha, i64 0, i64 0), !dbg !748
  br i1 %86, label %92, label %87, !dbg !751

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESLineSearchBTGetAlpha, i64 0, i64 0)), !dbg !752
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !751, !tbaa !633
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !751, !tbaa !638
  br label %92, !dbg !752

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !751
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !751
  %95 = sext i32 %93 to i64, !dbg !751
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !751
  store i8* null, i8** %96, align 8, !dbg !751, !tbaa !633
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !751, !tbaa !633
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !751
  %99 = load i32, i32* %98, align 8, !dbg !751, !tbaa !638
  %100 = sext i32 %99 to i64, !dbg !751
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !751
  store i8* null, i8** %101, align 8, !dbg !751, !tbaa !633
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !751, !tbaa !633
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !751
  %104 = load i32, i32* %103, align 8, !dbg !751, !tbaa !638
  %105 = sext i32 %104 to i64, !dbg !751
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !751
  store i32 0, i32* %106, align 4, !dbg !751, !tbaa !643
  %107 = load i32, i32* %103, align 8, !dbg !751, !tbaa !638
  %108 = sext i32 %107 to i64, !dbg !751
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !751
  store i32 0, i32* %109, align 4, !dbg !751, !tbaa !643
  br label %110, !dbg !751

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !744
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !744
  %113 = load i32, i32* %112, align 4, !dbg !744, !tbaa !644
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !744
  %116 = select i1 %115, i32 %114, i32 0, !dbg !744
  store i32 %116, i32* %112, align 4, !dbg !744, !tbaa !644
  br label %117

117:                                              ; preds = %56, %65, %69, %110, %54, %52, %43
  %118 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %44, %43 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %56 ], !dbg !703
  ret i32 %118, !dbg !754
}

; Function Attrs: nounwind uwtable
define i32 @SNESLineSearchView_BT(%struct._p_LineSearch* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !755 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !757, metadata !DIExpression()), !dbg !776
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !758, metadata !DIExpression()), !dbg !776
  %4 = bitcast i32* %3 to i8*, !dbg !777
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7, !dbg !777
  %5 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 3, !dbg !778
  %6 = bitcast i8** %5 to %struct.SNESLineSearch_BT**, !dbg !778
  %7 = load %struct.SNESLineSearch_BT*, %struct.SNESLineSearch_BT** %6, align 8, !dbg !778, !tbaa !620
  call void @llvm.dbg.value(metadata %struct.SNESLineSearch_BT* %7, metadata !761, metadata !DIExpression()), !dbg !776
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !779, !tbaa !633
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !779
  br i1 %9, label %41, label %10, !dbg !783

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !784
  %12 = load i32, i32* %11, align 8, !dbg !784, !tbaa !638
  %13 = icmp slt i32 %12, 64, !dbg !784
  br i1 %13, label %14, label %31, !dbg !787

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !788
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !788
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESLineSearchView_BT, i64 0, i64 0), i8** %16, align 8, !dbg !788, !tbaa !633
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !788, !tbaa !633
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !788
  %19 = load i32, i32* %18, align 8, !dbg !788, !tbaa !638
  %20 = sext i32 %19 to i64, !dbg !788
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !788
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !788, !tbaa !633
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !788, !tbaa !633
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !788
  %24 = load i32, i32* %23, align 8, !dbg !788, !tbaa !638
  %25 = sext i32 %24 to i64, !dbg !788
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !788
  store i32 396, i32* %26, align 4, !dbg !788, !tbaa !643
  %27 = load i32, i32* %23, align 8, !dbg !788, !tbaa !638
  %28 = sext i32 %27 to i64, !dbg !788
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !788
  store i32 1, i32* %29, align 4, !dbg !788, !tbaa !643
  %30 = load i32, i32* %23, align 8, !dbg !787, !tbaa !638
  br label %31, !dbg !788

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !787
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !787
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !787
  %35 = add nsw i32 %32, 1, !dbg !787
  store i32 %35, i32* %34, align 8, !dbg !787, !tbaa !638
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !787
  %37 = load i32, i32* %36, align 4, !dbg !787, !tbaa !644
  %38 = icmp ne i32 %37, 0, !dbg !787
  %39 = zext i1 %38 to i32, !dbg !787
  %40 = add nsw i32 %37, %39, !dbg !787
  store i32 %40, i32* %36, align 4, !dbg !787, !tbaa !644
  br label %41, !dbg !787

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !790
  call void @llvm.dbg.value(metadata i32* %3, metadata !760, metadata !DIExpression(DW_OP_deref)), !dbg !776
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %3) #7, !dbg !791
  call void @llvm.dbg.value(metadata i32 %43, metadata !759, metadata !DIExpression()), !dbg !776
  call void @llvm.dbg.value(metadata i32 %43, metadata !762, metadata !DIExpression()), !dbg !792
  %44 = icmp eq i32 %43, 0, !dbg !793
  br i1 %44, label %47, label %45, !dbg !795, !prof !796

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESLineSearchView_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !793
  br label %129

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !797, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %48, metadata !760, metadata !DIExpression()), !dbg !776
  %49 = icmp eq i32 %48, 0, !dbg !797
  br i1 %49, label %70, label %50, !dbg !799

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 26, !dbg !800
  %52 = load i32, i32* %51, align 8, !dbg !800, !tbaa !801
  switch i32 %52, label %63 [
    i32 3, label %53
    i32 2, label %58
  ], !dbg !802

53:                                               ; preds = %50
  %54 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !803
  call void @llvm.dbg.value(metadata i32 %54, metadata !759, metadata !DIExpression()), !dbg !776
  call void @llvm.dbg.value(metadata i32 %54, metadata !764, metadata !DIExpression()), !dbg !804
  %55 = icmp eq i32 %54, 0, !dbg !805
  br i1 %55, label %63, label %56, !dbg !807, !prof !796

56:                                               ; preds = %53
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESLineSearchView_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !805
  br label %129

58:                                               ; preds = %50
  %59 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !808
  call void @llvm.dbg.value(metadata i32 %59, metadata !759, metadata !DIExpression()), !dbg !776
  call void @llvm.dbg.value(metadata i32 %59, metadata !770, metadata !DIExpression()), !dbg !809
  %60 = icmp eq i32 %59, 0, !dbg !810
  br i1 %60, label %63, label %61, !dbg !812, !prof !796

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESLineSearchView_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !810
  br label %129

63:                                               ; preds = %58, %53, %50
  %64 = getelementptr inbounds %struct.SNESLineSearch_BT, %struct.SNESLineSearch_BT* %7, i64 0, i32 0, !dbg !813
  %65 = load double, double* %64, align 8, !dbg !813, !tbaa !658
  %66 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0), double %65) #7, !dbg !814
  call void @llvm.dbg.value(metadata i32 %66, metadata !759, metadata !DIExpression()), !dbg !776
  call void @llvm.dbg.value(metadata i32 %66, metadata !774, metadata !DIExpression()), !dbg !815
  %67 = icmp eq i32 %66, 0, !dbg !816
  br i1 %67, label %70, label %68, !dbg !818, !prof !796

68:                                               ; preds = %63
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESLineSearchView_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !816
  br label %129

70:                                               ; preds = %63, %47
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !819, !tbaa !633
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !819
  br i1 %72, label %129, label %73, !dbg !823

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !824
  %75 = load i32, i32* %74, align 8, !dbg !824, !tbaa !638
  %76 = icmp slt i32 %75, 1, !dbg !824
  br i1 %76, label %77, label %83, !dbg !827

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !828
  %79 = load i32, i32* %78, align 8, !dbg !828, !tbaa !672
  %80 = icmp eq i32 %79, 0, !dbg !828
  br i1 %80, label %129, label %81, !dbg !831

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESLineSearchView_BT, i64 0, i64 0)), !dbg !832
  br label %129, !dbg !832

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !834
  store i32 %84, i32* %74, align 8, !dbg !834, !tbaa !638
  %85 = icmp slt i32 %75, 65, !dbg !836
  br i1 %85, label %86, label %122, !dbg !834

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !838
  %88 = load i32, i32* %87, align 8, !dbg !838, !tbaa !672
  %89 = icmp eq i32 %88, 0, !dbg !838
  br i1 %89, label %104, label %90, !dbg !838

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !838
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !838
  %93 = load i32, i32* %92, align 4, !dbg !838, !tbaa !643
  %94 = icmp eq i32 %93, 0, !dbg !838
  br i1 %94, label %104, label %95, !dbg !838

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !838
  %97 = load i8*, i8** %96, align 8, !dbg !838, !tbaa !633
  %98 = icmp eq i8* %97, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESLineSearchView_BT, i64 0, i64 0), !dbg !838
  br i1 %98, label %104, label %99, !dbg !841

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESLineSearchView_BT, i64 0, i64 0)), !dbg !842
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !841, !tbaa !633
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !841, !tbaa !638
  br label %104, !dbg !842

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !841
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !841
  %107 = sext i32 %105 to i64, !dbg !841
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !841
  store i8* null, i8** %108, align 8, !dbg !841, !tbaa !633
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !841, !tbaa !633
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !841
  %111 = load i32, i32* %110, align 8, !dbg !841, !tbaa !638
  %112 = sext i32 %111 to i64, !dbg !841
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !841
  store i8* null, i8** %113, align 8, !dbg !841, !tbaa !633
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !841, !tbaa !633
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !841
  %116 = load i32, i32* %115, align 8, !dbg !841, !tbaa !638
  %117 = sext i32 %116 to i64, !dbg !841
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !841
  store i32 0, i32* %118, align 4, !dbg !841, !tbaa !643
  %119 = load i32, i32* %115, align 8, !dbg !841, !tbaa !638
  %120 = sext i32 %119 to i64, !dbg !841
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !841
  store i32 0, i32* %121, align 4, !dbg !841, !tbaa !643
  br label %122, !dbg !841

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !834
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !834
  %125 = load i32, i32* %124, align 4, !dbg !834, !tbaa !644
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !834
  %128 = select i1 %127, i32 %126, i32 0, !dbg !834
  store i32 %128, i32* %124, align 4, !dbg !834, !tbaa !644
  br label %129

129:                                              ; preds = %68, %61, %56, %45, %70, %77, %81, %122
  %130 = phi i32 [ %69, %68 ], [ %57, %56 ], [ %62, %61 ], [ %46, %45 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !776
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7, !dbg !844
  ret i32 %130, !dbg !844
}

declare !dbg !845 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !850 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESLineSearchCreate_BT(%struct._p_LineSearch* %0) local_unnamed_addr #0 !dbg !854 {
  %2 = alloca %struct.SNESLineSearch_BT*, align 8
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !856, metadata !DIExpression()), !dbg !861
  %3 = bitcast %struct.SNESLineSearch_BT** %2 to i8*, !dbg !862
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !862
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !863, !tbaa !633
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !863
  br i1 %5, label %37, label %6, !dbg !867

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !868
  %8 = load i32, i32* %7, align 8, !dbg !868, !tbaa !638
  %9 = icmp slt i32 %8, 64, !dbg !868
  br i1 %9, label %10, label %27, !dbg !871

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !872
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !872
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESLineSearchCreate_BT, i64 0, i64 0), i8** %12, align 8, !dbg !872, !tbaa !633
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !872, !tbaa !633
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !872
  %15 = load i32, i32* %14, align 8, !dbg !872, !tbaa !638
  %16 = sext i32 %15 to i64, !dbg !872
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !872
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !872, !tbaa !633
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !872, !tbaa !633
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !872
  %20 = load i32, i32* %19, align 8, !dbg !872, !tbaa !638
  %21 = sext i32 %20 to i64, !dbg !872
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !872
  store i32 462, i32* %22, align 4, !dbg !872, !tbaa !643
  %23 = load i32, i32* %19, align 8, !dbg !872, !tbaa !638
  %24 = sext i32 %23 to i64, !dbg !872
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !872
  store i32 1, i32* %25, align 4, !dbg !872, !tbaa !643
  %26 = load i32, i32* %19, align 8, !dbg !871, !tbaa !638
  br label %27, !dbg !872

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !871
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !871
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !871
  %31 = add nsw i32 %28, 1, !dbg !871
  store i32 %31, i32* %30, align 8, !dbg !871, !tbaa !638
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !871
  %33 = load i32, i32* %32, align 4, !dbg !871, !tbaa !644
  %34 = icmp ne i32 %33, 0, !dbg !871
  %35 = zext i1 %34 to i32, !dbg !871
  %36 = add nsw i32 %33, %35, !dbg !871
  store i32 %36, i32* %32, align 4, !dbg !871, !tbaa !644
  br label %37, !dbg !871

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 1, !dbg !874
  store i32 (%struct._p_LineSearch*)* @SNESLineSearchApply_BT, i32 (%struct._p_LineSearch*)** %38, align 8, !dbg !875, !tbaa !876
  %39 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 8, !dbg !878
  store i32 (%struct._p_LineSearch*)* @SNESLineSearchDestroy_BT, i32 (%struct._p_LineSearch*)** %39, align 8, !dbg !879, !tbaa !880
  %40 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 6, !dbg !881
  store i32 (%struct._p_PetscOptionItems*, %struct._p_LineSearch*)* @SNESLineSearchSetFromOptions_BT, i32 (%struct._p_PetscOptionItems*, %struct._p_LineSearch*)** %40, align 8, !dbg !882, !tbaa !883
  %41 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 7, !dbg !884
  store i32 (%struct._p_LineSearch*)* null, i32 (%struct._p_LineSearch*)** %41, align 8, !dbg !885, !tbaa !886
  %42 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 0, !dbg !887
  store i32 (%struct._p_LineSearch*, %struct._p_PetscViewer*)* @SNESLineSearchView_BT, i32 (%struct._p_LineSearch*, %struct._p_PetscViewer*)** %42, align 8, !dbg !888, !tbaa !889
  %43 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 9, !dbg !890
  store i32 (%struct._p_LineSearch*)* null, i32 (%struct._p_LineSearch*)** %43, align 8, !dbg !891, !tbaa !892
  call void @llvm.dbg.value(metadata %struct.SNESLineSearch_BT** %2, metadata !857, metadata !DIExpression(DW_OP_deref)), !dbg !861
  %44 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 470, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESLineSearchCreate_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %3) #7, !dbg !893
  %45 = icmp eq i32 %44, 0, !dbg !893
  br i1 %45, label %46, label %50, !dbg !893, !prof !894

46:                                               ; preds = %37
  %47 = getelementptr %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 0, !dbg !893
  %48 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %47, double 8.000000e+00) #7, !dbg !893
  %49 = icmp eq i32 %48, 0, !dbg !893
  call void @llvm.dbg.value(metadata i1 %49, metadata !858, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !861
  call void @llvm.dbg.value(metadata i1 %49, metadata !859, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !895
  br i1 %49, label %52, label %50, !dbg !896, !prof !796

50:                                               ; preds = %46, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !858, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.value(metadata i32 1, metadata !859, metadata !DIExpression()), !dbg !895
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 470, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESLineSearchCreate_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !897
  br label %117

52:                                               ; preds = %46
  %53 = bitcast %struct.SNESLineSearch_BT** %2 to i8**, !dbg !899
  %54 = load i8*, i8** %53, align 8, !dbg !899, !tbaa !633
  call void @llvm.dbg.value(metadata %struct.SNESLineSearch_BT* undef, metadata !857, metadata !DIExpression()), !dbg !861
  %55 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 3, !dbg !900
  store i8* %54, i8** %55, align 8, !dbg !901, !tbaa !620
  %56 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 22, !dbg !902
  store i32 40, i32* %56, align 8, !dbg !903, !tbaa !904
  %57 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 26, !dbg !905
  store i32 3, i32* %57, align 8, !dbg !906, !tbaa !801
  call void @llvm.dbg.value(metadata i8* %54, metadata !857, metadata !DIExpression()), !dbg !861
  %58 = bitcast i8* %54 to double*, !dbg !907
  store double 1.000000e-04, double* %58, align 8, !dbg !908, !tbaa !658
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !909, !tbaa !633
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !909
  br i1 %60, label %117, label %61, !dbg !913

61:                                               ; preds = %52
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !914
  %63 = load i32, i32* %62, align 8, !dbg !914, !tbaa !638
  %64 = icmp slt i32 %63, 1, !dbg !914
  br i1 %64, label %65, label %71, !dbg !917

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !918
  %67 = load i32, i32* %66, align 8, !dbg !918, !tbaa !672
  %68 = icmp eq i32 %67, 0, !dbg !918
  br i1 %68, label %117, label %69, !dbg !921

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESLineSearchCreate_BT, i64 0, i64 0)), !dbg !922
  br label %117, !dbg !922

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !924
  store i32 %72, i32* %62, align 8, !dbg !924, !tbaa !638
  %73 = icmp slt i32 %63, 65, !dbg !926
  br i1 %73, label %74, label %110, !dbg !924

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !928
  %76 = load i32, i32* %75, align 8, !dbg !928, !tbaa !672
  %77 = icmp eq i32 %76, 0, !dbg !928
  br i1 %77, label %92, label %78, !dbg !928

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !928
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !928
  %81 = load i32, i32* %80, align 4, !dbg !928, !tbaa !643
  %82 = icmp eq i32 %81, 0, !dbg !928
  br i1 %82, label %92, label %83, !dbg !928

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !928
  %85 = load i8*, i8** %84, align 8, !dbg !928, !tbaa !633
  %86 = icmp eq i8* %85, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESLineSearchCreate_BT, i64 0, i64 0), !dbg !928
  br i1 %86, label %92, label %87, !dbg !931

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESLineSearchCreate_BT, i64 0, i64 0)), !dbg !932
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !931, !tbaa !633
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !931, !tbaa !638
  br label %92, !dbg !932

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !931
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !931
  %95 = sext i32 %93 to i64, !dbg !931
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !931
  store i8* null, i8** %96, align 8, !dbg !931, !tbaa !633
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !931, !tbaa !633
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !931
  %99 = load i32, i32* %98, align 8, !dbg !931, !tbaa !638
  %100 = sext i32 %99 to i64, !dbg !931
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !931
  store i8* null, i8** %101, align 8, !dbg !931, !tbaa !633
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !931, !tbaa !633
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !931
  %104 = load i32, i32* %103, align 8, !dbg !931, !tbaa !638
  %105 = sext i32 %104 to i64, !dbg !931
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !931
  store i32 0, i32* %106, align 4, !dbg !931, !tbaa !643
  %107 = load i32, i32* %103, align 8, !dbg !931, !tbaa !638
  %108 = sext i32 %107 to i64, !dbg !931
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !931
  store i32 0, i32* %109, align 4, !dbg !931, !tbaa !643
  br label %110, !dbg !931

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !924
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !924
  %113 = load i32, i32* %112, align 4, !dbg !924, !tbaa !644
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !924
  %116 = select i1 %115, i32 %114, i32 0, !dbg !924
  store i32 %116, i32* %112, align 4, !dbg !924, !tbaa !644
  br label %117

117:                                              ; preds = %50, %52, %65, %69, %110
  %118 = phi i32 [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %52 ], [ %51, %50 ], !dbg !861
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !934
  ret i32 %118, !dbg !934
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESLineSearchApply_BT(%struct._p_LineSearch* %0) #0 !dbg !935 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca %struct._p_Vec*, align 8
  %10 = alloca %struct._p_Vec*, align 8
  %11 = alloca %struct._p_SNES*, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca %struct._p_PetscViewer*, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct._p_Mat*, align 8
  %26 = alloca i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, align 8
  %27 = alloca i32, align 4
  %28 = alloca [6 x i32], align 16
  %29 = alloca [6 x i32], align 16
  %30 = alloca [256 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca [256 x i8], align 16
  %33 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !937, metadata !DIExpression()), !dbg !1364
  %34 = bitcast i32* %4 to i8*, !dbg !1365
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #7, !dbg !1365
  %35 = bitcast i32* %5 to i8*, !dbg !1365
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #7, !dbg !1365
  %36 = bitcast %struct._p_Vec** %6 to i8*, !dbg !1366
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #7, !dbg !1366
  %37 = bitcast %struct._p_Vec** %7 to i8*, !dbg !1366
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #7, !dbg !1366
  %38 = bitcast %struct._p_Vec** %8 to i8*, !dbg !1366
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #7, !dbg !1366
  %39 = bitcast %struct._p_Vec** %9 to i8*, !dbg !1366
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #7, !dbg !1366
  %40 = bitcast %struct._p_Vec** %10 to i8*, !dbg !1366
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #7, !dbg !1366
  %41 = bitcast %struct._p_SNES** %11 to i8*, !dbg !1367
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #7, !dbg !1367
  %42 = bitcast double* %12 to i8*, !dbg !1368
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #7, !dbg !1368
  %43 = bitcast double* %13 to i8*, !dbg !1368
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #7, !dbg !1368
  %44 = bitcast double* %14 to i8*, !dbg !1368
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #7, !dbg !1368
  %45 = bitcast double* %15 to i8*, !dbg !1368
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #7, !dbg !1368
  %46 = bitcast double* %16 to i8*, !dbg !1369
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #7, !dbg !1369
  %47 = bitcast double* %17 to i8*, !dbg !1369
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #7, !dbg !1369
  %48 = bitcast double* %18 to i8*, !dbg !1369
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #7, !dbg !1369
  %49 = bitcast double* %19 to i8*, !dbg !1369
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #7, !dbg !1369
  %50 = bitcast double* %20 to i8*, !dbg !1369
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #7, !dbg !1369
  %51 = bitcast double* %21 to i8*, !dbg !1370
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #7, !dbg !1370
  %52 = bitcast double* %22 to i8*, !dbg !1371
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #7, !dbg !1371
  %53 = bitcast %struct._p_PetscViewer** %23 to i8*, !dbg !1372
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #7, !dbg !1372
  %54 = bitcast i32* %24 to i8*, !dbg !1373
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #7, !dbg !1373
  %55 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 3, !dbg !1374
  %56 = bitcast i8** %55 to %struct.SNESLineSearch_BT**, !dbg !1374
  %57 = load %struct.SNESLineSearch_BT*, %struct.SNESLineSearch_BT** %56, align 8, !dbg !1374, !tbaa !620
  call void @llvm.dbg.value(metadata %struct.SNESLineSearch_BT* %57, metadata !970, metadata !DIExpression()), !dbg !1364
  %58 = bitcast %struct._p_Mat** %25 to i8*, !dbg !1375
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #7, !dbg !1375
  %59 = bitcast i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %26 to i8*, !dbg !1376
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #7, !dbg !1376
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1377, !tbaa !633
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !1377
  br i1 %61, label %93, label %62, !dbg !1381

62:                                               ; preds = %1
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1382
  %64 = load i32, i32* %63, align 8, !dbg !1382, !tbaa !638
  %65 = icmp slt i32 %64, 64, !dbg !1382
  br i1 %65, label %66, label %83, !dbg !1385

66:                                               ; preds = %62
  %67 = sext i32 %64 to i64, !dbg !1386
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %67, !dbg !1386
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8** %68, align 8, !dbg !1386, !tbaa !633
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1386, !tbaa !633
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1386
  %71 = load i32, i32* %70, align 8, !dbg !1386, !tbaa !638
  %72 = sext i32 %71 to i64, !dbg !1386
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 1, i64 %72, !dbg !1386
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %73, align 8, !dbg !1386, !tbaa !633
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1386, !tbaa !633
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1386
  %76 = load i32, i32* %75, align 8, !dbg !1386, !tbaa !638
  %77 = sext i32 %76 to i64, !dbg !1386
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 2, i64 %77, !dbg !1386
  store i32 69, i32* %78, align 4, !dbg !1386, !tbaa !643
  %79 = load i32, i32* %75, align 8, !dbg !1386, !tbaa !638
  %80 = sext i32 %79 to i64, !dbg !1386
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %80, !dbg !1386
  store i32 1, i32* %81, align 4, !dbg !1386, !tbaa !643
  %82 = load i32, i32* %75, align 8, !dbg !1385, !tbaa !638
  br label %83, !dbg !1386

83:                                               ; preds = %66, %62
  %84 = phi i32 [ %82, %66 ], [ %64, %62 ], !dbg !1385
  %85 = phi %struct.PetscStack* [ %74, %66 ], [ %60, %62 ], !dbg !1385
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1385
  %87 = add nsw i32 %84, 1, !dbg !1385
  store i32 %87, i32* %86, align 8, !dbg !1385, !tbaa !638
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !1385
  %89 = load i32, i32* %88, align 4, !dbg !1385, !tbaa !644
  %90 = icmp ne i32 %89, 0, !dbg !1385
  %91 = zext i1 %90 to i32, !dbg !1385
  %92 = add nsw i32 %89, %91, !dbg !1385
  store i32 %92, i32* %88, align 4, !dbg !1385, !tbaa !644
  br label %93, !dbg !1385

93:                                               ; preds = %83, %1
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !941, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !942, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !943, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !944, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !945, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %94 = call i32 @SNESLineSearchGetVecs(%struct._p_LineSearch* nonnull %0, %struct._p_Vec** nonnull %6, %struct._p_Vec** nonnull %7, %struct._p_Vec** nonnull %8, %struct._p_Vec** nonnull %9, %struct._p_Vec** nonnull %10) #7, !dbg !1388
  call void @llvm.dbg.value(metadata i32 %94, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %94, metadata !976, metadata !DIExpression()), !dbg !1389
  %95 = icmp eq i32 %94, 0, !dbg !1390
  br i1 %95, label %98, label %96, !dbg !1392, !prof !796

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1390
  br label %2017

98:                                               ; preds = %93
  call void @llvm.dbg.value(metadata double* %12, metadata !947, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  call void @llvm.dbg.value(metadata double* %13, metadata !948, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  call void @llvm.dbg.value(metadata double* %14, metadata !949, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %99 = call i32 @SNESLineSearchGetNorms(%struct._p_LineSearch* nonnull %0, double* nonnull %13, double* nonnull %12, double* nonnull %14) #7, !dbg !1393
  call void @llvm.dbg.value(metadata i32 %99, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %99, metadata !978, metadata !DIExpression()), !dbg !1394
  %100 = icmp eq i32 %99, 0, !dbg !1395
  br i1 %100, label %103, label %101, !dbg !1397, !prof !796

101:                                              ; preds = %98
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1395
  br label %2017

103:                                              ; preds = %98
  call void @llvm.dbg.value(metadata double* %16, metadata !951, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %104 = call i32 @SNESLineSearchGetLambda(%struct._p_LineSearch* nonnull %0, double* nonnull %16) #7, !dbg !1398
  call void @llvm.dbg.value(metadata i32 %104, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %104, metadata !980, metadata !DIExpression()), !dbg !1399
  %105 = icmp eq i32 %104, 0, !dbg !1400
  br i1 %105, label %108, label %106, !dbg !1402, !prof !796

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1400
  br label %2017

108:                                              ; preds = %103
  call void @llvm.dbg.value(metadata %struct._p_SNES** %11, metadata !946, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %109 = call i32 @SNESLineSearchGetSNES(%struct._p_LineSearch* nonnull %0, %struct._p_SNES** nonnull %11) #7, !dbg !1403
  call void @llvm.dbg.value(metadata i32 %109, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %109, metadata !982, metadata !DIExpression()), !dbg !1404
  %110 = icmp eq i32 %109, 0, !dbg !1405
  br i1 %110, label %113, label %111, !dbg !1407, !prof !796

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1405
  br label %2017

113:                                              ; preds = %108
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %23, metadata !967, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %114 = call i32 @SNESLineSearchGetDefaultMonitor(%struct._p_LineSearch* nonnull %0, %struct._p_PetscViewer** nonnull %23) #7, !dbg !1408
  call void @llvm.dbg.value(metadata i32 %114, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %114, metadata !984, metadata !DIExpression()), !dbg !1409
  %115 = icmp eq i32 %114, 0, !dbg !1410
  br i1 %115, label %118, label %116, !dbg !1412, !prof !796

116:                                              ; preds = %113
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1410
  br label %2017

118:                                              ; preds = %113
  call void @llvm.dbg.value(metadata double* %17, metadata !954, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  call void @llvm.dbg.value(metadata double* %18, metadata !955, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  call void @llvm.dbg.value(metadata i32* %24, metadata !968, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %119 = call i32 @SNESLineSearchGetTolerances(%struct._p_LineSearch* nonnull %0, double* nonnull %17, double* nonnull %18, double* null, double* null, double* null, i32* nonnull %24) #7, !dbg !1413
  call void @llvm.dbg.value(metadata i32 %119, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %119, metadata !986, metadata !DIExpression()), !dbg !1414
  %120 = icmp eq i32 %119, 0, !dbg !1415
  br i1 %120, label %123, label %121, !dbg !1417, !prof !796

121:                                              ; preds = %118
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1415
  br label %2017

123:                                              ; preds = %118
  %124 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !1418, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* %124, metadata !946, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double* %20, metadata !958, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %125 = call i32 @SNESGetTolerances(%struct._p_SNES* %124, double* null, double* null, double* nonnull %20, i32* null, i32* null) #7, !dbg !1419
  call void @llvm.dbg.value(metadata i32 %125, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %125, metadata !988, metadata !DIExpression()), !dbg !1420
  %126 = icmp eq i32 %125, 0, !dbg !1421
  br i1 %126, label %129, label %127, !dbg !1423, !prof !796

127:                                              ; preds = %123
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1421
  br label %2017

129:                                              ; preds = %123
  %130 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !1424, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* %130, metadata !946, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %26, metadata !972, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %131 = call i32 @SNESGetObjective(%struct._p_SNES* %130, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** nonnull %26, i8** null) #7, !dbg !1425
  call void @llvm.dbg.value(metadata i32 %131, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %131, metadata !990, metadata !DIExpression()), !dbg !1426
  %132 = icmp eq i32 %131, 0, !dbg !1427
  br i1 %132, label %135, label %133, !dbg !1429, !prof !796

133:                                              ; preds = %129
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1427
  br label %2017

135:                                              ; preds = %129
  %136 = getelementptr inbounds %struct.SNESLineSearch_BT, %struct.SNESLineSearch_BT* %57, i64 0, i32 0, !dbg !1430
  %137 = load double, double* %136, align 8, !dbg !1430, !tbaa !658
  call void @llvm.dbg.value(metadata double %137, metadata !957, metadata !DIExpression()), !dbg !1364
  %138 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !1431, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* %138, metadata !946, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata %struct._p_Mat** %25, metadata !971, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %139 = call i32 @SNESGetJacobian(%struct._p_SNES* %138, %struct._p_Mat** nonnull %25, %struct._p_Mat** null, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** null, i8** null) #7, !dbg !1432
  call void @llvm.dbg.value(metadata i32 %139, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %139, metadata !992, metadata !DIExpression()), !dbg !1433
  %140 = icmp eq i32 %139, 0, !dbg !1434
  br i1 %140, label %143, label %141, !dbg !1436, !prof !796

141:                                              ; preds = %135
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1434
  br label %2017

143:                                              ; preds = %135
  %144 = load %struct._p_Mat*, %struct._p_Mat** %25, align 8, !dbg !1437, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Mat* %144, metadata !971, metadata !DIExpression()), !dbg !1364
  %145 = icmp ne %struct._p_Mat* %144, null, !dbg !1437
  %146 = load i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %26, align 8
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %146, metadata !972, metadata !DIExpression()), !dbg !1364
  %147 = icmp ne i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %146, null
  %148 = select i1 %145, i1 true, i1 %147, !dbg !1439
  br i1 %148, label %153, label %149, !dbg !1439

149:                                              ; preds = %143
  %150 = getelementptr %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 0, !dbg !1440
  %151 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %150) #7, !dbg !1440
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %151, i32 81, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !1440
  br label %2017, !dbg !1440

153:                                              ; preds = %143
  %154 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1441, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %154, metadata !941, metadata !DIExpression()), !dbg !1364
  %155 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1442, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %155, metadata !943, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32* %4, metadata !938, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %156 = call i32 @SNESLineSearchPreCheck(%struct._p_LineSearch* nonnull %0, %struct._p_Vec* %154, %struct._p_Vec* %155, i32* nonnull %4) #7, !dbg !1443
  call void @llvm.dbg.value(metadata i32 %156, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %156, metadata !994, metadata !DIExpression()), !dbg !1444
  %157 = icmp eq i32 %156, 0, !dbg !1445
  br i1 %157, label %160, label %158, !dbg !1447, !prof !796

158:                                              ; preds = %153
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1445
  br label %2017

160:                                              ; preds = %153
  %161 = call i32 @SNESLineSearchSetReason(%struct._p_LineSearch* nonnull %0, i32 0) #7, !dbg !1448
  call void @llvm.dbg.value(metadata i32 %161, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %161, metadata !996, metadata !DIExpression()), !dbg !1449
  %162 = icmp eq i32 %161, 0, !dbg !1450
  br i1 %162, label %165, label %163, !dbg !1452, !prof !796

163:                                              ; preds = %160
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1450
  br label %2017

165:                                              ; preds = %160
  %166 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1453, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %166, metadata !943, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double* %14, metadata !949, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %167 = call i32 @VecNormBegin(%struct._p_Vec* %166, i32 1, double* nonnull %14) #7, !dbg !1454
  call void @llvm.dbg.value(metadata i32 %167, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %167, metadata !998, metadata !DIExpression()), !dbg !1455
  %168 = icmp eq i32 %167, 0, !dbg !1456
  br i1 %168, label %171, label %169, !dbg !1458, !prof !796

169:                                              ; preds = %165
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1456
  br label %2017

171:                                              ; preds = %165
  %172 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1459, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %172, metadata !941, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double* %13, metadata !948, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %173 = call i32 @VecNormBegin(%struct._p_Vec* %172, i32 1, double* nonnull %13) #7, !dbg !1460
  call void @llvm.dbg.value(metadata i32 %173, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %173, metadata !1000, metadata !DIExpression()), !dbg !1461
  %174 = icmp eq i32 %173, 0, !dbg !1462
  br i1 %174, label %177, label %175, !dbg !1464, !prof !796

175:                                              ; preds = %171
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1462
  br label %2017

177:                                              ; preds = %171
  %178 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1465, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %178, metadata !943, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double* %14, metadata !949, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %179 = call i32 @VecNormEnd(%struct._p_Vec* %178, i32 1, double* nonnull %14) #7, !dbg !1466
  call void @llvm.dbg.value(metadata i32 %179, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %179, metadata !1002, metadata !DIExpression()), !dbg !1467
  %180 = icmp eq i32 %179, 0, !dbg !1468
  br i1 %180, label %183, label %181, !dbg !1470, !prof !796

181:                                              ; preds = %177
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1468
  br label %2017

183:                                              ; preds = %177
  %184 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1471, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %184, metadata !941, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double* %13, metadata !948, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %185 = call i32 @VecNormEnd(%struct._p_Vec* %184, i32 1, double* nonnull %13) #7, !dbg !1472
  call void @llvm.dbg.value(metadata i32 %185, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %185, metadata !1004, metadata !DIExpression()), !dbg !1473
  %186 = icmp eq i32 %185, 0, !dbg !1474
  br i1 %186, label %189, label %187, !dbg !1476, !prof !796

187:                                              ; preds = %183
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1474
  br label %2017

189:                                              ; preds = %183
  %190 = load double, double* %14, align 8, !dbg !1477, !tbaa !728
  call void @llvm.dbg.value(metadata double %190, metadata !949, metadata !DIExpression()), !dbg !1364
  %191 = fcmp oeq double %190, 0.000000e+00, !dbg !1478
  br i1 %191, label %192, label %301, !dbg !1479

192:                                              ; preds = %189
  %193 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !1480, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %193, metadata !967, metadata !DIExpression()), !dbg !1364
  %194 = icmp eq %struct._p_PetscViewer* %193, null, !dbg !1480
  br i1 %194, label %215, label %195, !dbg !1481

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 0, i32 21, !dbg !1482
  %197 = load i32, i32* %196, align 8, !dbg !1482, !tbaa !1483
  %198 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %193, i32 %197) #7, !dbg !1484
  call void @llvm.dbg.value(metadata i32 %198, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %198, metadata !1006, metadata !DIExpression()), !dbg !1485
  %199 = icmp eq i32 %198, 0, !dbg !1486
  br i1 %199, label %202, label %200, !dbg !1488, !prof !796

200:                                              ; preds = %195
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1486
  br label %2017

202:                                              ; preds = %195
  %203 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !1489, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %203, metadata !967, metadata !DIExpression()), !dbg !1364
  %204 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %203, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.13, i64 0, i64 0)) #7, !dbg !1490
  call void @llvm.dbg.value(metadata i32 %204, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %204, metadata !1012, metadata !DIExpression()), !dbg !1491
  %205 = icmp eq i32 %204, 0, !dbg !1492
  br i1 %205, label %208, label %206, !dbg !1494, !prof !796

206:                                              ; preds = %202
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1492
  br label %2017

208:                                              ; preds = %202
  %209 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !1495, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %209, metadata !967, metadata !DIExpression()), !dbg !1364
  %210 = load i32, i32* %196, align 8, !dbg !1496, !tbaa !1483
  %211 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %209, i32 %210) #7, !dbg !1497
  call void @llvm.dbg.value(metadata i32 %211, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %211, metadata !1014, metadata !DIExpression()), !dbg !1498
  %212 = icmp eq i32 %211, 0, !dbg !1499
  br i1 %212, label %215, label %213, !dbg !1501, !prof !796

213:                                              ; preds = %208
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1499
  br label %2017

215:                                              ; preds = %208, %192
  %216 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1502, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %216, metadata !941, metadata !DIExpression()), !dbg !1364
  %217 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1503, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %217, metadata !944, metadata !DIExpression()), !dbg !1364
  %218 = call i32 @VecCopy(%struct._p_Vec* %216, %struct._p_Vec* %217) #7, !dbg !1504
  call void @llvm.dbg.value(metadata i32 %218, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %218, metadata !1016, metadata !DIExpression()), !dbg !1505
  %219 = icmp eq i32 %218, 0, !dbg !1506
  br i1 %219, label %222, label %220, !dbg !1508, !prof !796

220:                                              ; preds = %215
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1506
  br label %2017

222:                                              ; preds = %215
  %223 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1509, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %223, metadata !942, metadata !DIExpression()), !dbg !1364
  %224 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1510, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %224, metadata !945, metadata !DIExpression()), !dbg !1364
  %225 = call i32 @VecCopy(%struct._p_Vec* %223, %struct._p_Vec* %224) #7, !dbg !1511
  call void @llvm.dbg.value(metadata i32 %225, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %225, metadata !1018, metadata !DIExpression()), !dbg !1512
  %226 = icmp eq i32 %225, 0, !dbg !1513
  br i1 %226, label %229, label %227, !dbg !1515, !prof !796

227:                                              ; preds = %222
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %225, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1513
  br label %2017

229:                                              ; preds = %222
  %230 = load double, double* %13, align 8, !dbg !1516, !tbaa !728
  call void @llvm.dbg.value(metadata double %230, metadata !948, metadata !DIExpression()), !dbg !1364
  %231 = load double, double* %12, align 8, !dbg !1517, !tbaa !728
  call void @llvm.dbg.value(metadata double %231, metadata !947, metadata !DIExpression()), !dbg !1364
  %232 = load double, double* %14, align 8, !dbg !1518, !tbaa !728
  call void @llvm.dbg.value(metadata double %232, metadata !949, metadata !DIExpression()), !dbg !1364
  %233 = call i32 @SNESLineSearchSetNorms(%struct._p_LineSearch* nonnull %0, double %230, double %231, double %232) #7, !dbg !1519
  call void @llvm.dbg.value(metadata i32 %233, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %233, metadata !1020, metadata !DIExpression()), !dbg !1520
  %234 = icmp eq i32 %233, 0, !dbg !1521
  br i1 %234, label %237, label %235, !dbg !1523, !prof !796

235:                                              ; preds = %229
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1521
  br label %2017

237:                                              ; preds = %229
  %238 = call i32 @SNESLineSearchSetReason(%struct._p_LineSearch* nonnull %0, i32 3) #7, !dbg !1524
  call void @llvm.dbg.value(metadata i32 %238, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %238, metadata !1022, metadata !DIExpression()), !dbg !1525
  %239 = icmp eq i32 %238, 0, !dbg !1526
  br i1 %239, label %242, label %240, !dbg !1528, !prof !796

240:                                              ; preds = %237
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1526
  br label %2017

242:                                              ; preds = %237
  %243 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1529, !tbaa !633
  %244 = icmp eq %struct.PetscStack* %243, null, !dbg !1529
  br i1 %244, label %2017, label %245, !dbg !1533

245:                                              ; preds = %242
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 4, !dbg !1534
  %247 = load i32, i32* %246, align 8, !dbg !1534, !tbaa !638
  %248 = icmp slt i32 %247, 1, !dbg !1534
  br i1 %248, label %249, label %255, !dbg !1537

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 6, !dbg !1538
  %251 = load i32, i32* %250, align 8, !dbg !1538, !tbaa !672
  %252 = icmp eq i32 %251, 0, !dbg !1538
  br i1 %252, label %2017, label %253, !dbg !1541

253:                                              ; preds = %249
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %247, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0)), !dbg !1542
  br label %2017, !dbg !1542

255:                                              ; preds = %245
  %256 = add nsw i32 %247, -1, !dbg !1544
  store i32 %256, i32* %246, align 8, !dbg !1544, !tbaa !638
  %257 = icmp slt i32 %247, 65, !dbg !1546
  br i1 %257, label %258, label %294, !dbg !1544

258:                                              ; preds = %255
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 6, !dbg !1548
  %260 = load i32, i32* %259, align 8, !dbg !1548, !tbaa !672
  %261 = icmp eq i32 %260, 0, !dbg !1548
  br i1 %261, label %276, label %262, !dbg !1548

262:                                              ; preds = %258
  %263 = zext i32 %256 to i64, !dbg !1548
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 3, i64 %263, !dbg !1548
  %265 = load i32, i32* %264, align 4, !dbg !1548, !tbaa !643
  %266 = icmp eq i32 %265, 0, !dbg !1548
  br i1 %266, label %276, label %267, !dbg !1548

267:                                              ; preds = %262
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 0, i64 %263, !dbg !1548
  %269 = load i8*, i8** %268, align 8, !dbg !1548, !tbaa !633
  %270 = icmp eq i8* %269, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), !dbg !1548
  br i1 %270, label %276, label %271, !dbg !1551

271:                                              ; preds = %267
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %269, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0)), !dbg !1552
  %273 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1551, !tbaa !633
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 4
  %275 = load i32, i32* %274, align 8, !dbg !1551, !tbaa !638
  br label %276, !dbg !1552

276:                                              ; preds = %271, %267, %262, %258
  %277 = phi i32 [ %275, %271 ], [ %256, %267 ], [ %256, %262 ], [ %256, %258 ], !dbg !1551
  %278 = phi %struct.PetscStack* [ %273, %271 ], [ %243, %267 ], [ %243, %262 ], [ %243, %258 ], !dbg !1551
  %279 = sext i32 %277 to i64, !dbg !1551
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 0, i64 %279, !dbg !1551
  store i8* null, i8** %280, align 8, !dbg !1551, !tbaa !633
  %281 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1551, !tbaa !633
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 4, !dbg !1551
  %283 = load i32, i32* %282, align 8, !dbg !1551, !tbaa !638
  %284 = sext i32 %283 to i64, !dbg !1551
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 1, i64 %284, !dbg !1551
  store i8* null, i8** %285, align 8, !dbg !1551, !tbaa !633
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1551, !tbaa !633
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !1551
  %288 = load i32, i32* %287, align 8, !dbg !1551, !tbaa !638
  %289 = sext i32 %288 to i64, !dbg !1551
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 2, i64 %289, !dbg !1551
  store i32 0, i32* %290, align 4, !dbg !1551, !tbaa !643
  %291 = load i32, i32* %287, align 8, !dbg !1551, !tbaa !638
  %292 = sext i32 %291 to i64, !dbg !1551
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 3, i64 %292, !dbg !1551
  store i32 0, i32* %293, align 4, !dbg !1551, !tbaa !643
  br label %294, !dbg !1551

294:                                              ; preds = %276, %255
  %295 = phi %struct.PetscStack* [ %286, %276 ], [ %243, %255 ], !dbg !1544
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 5, !dbg !1544
  %297 = load i32, i32* %296, align 4, !dbg !1544, !tbaa !644
  %298 = add nsw i32 %297, -1
  %299 = icmp sgt i32 %297, 0, !dbg !1544
  %300 = select i1 %299, i32 %298, i32 0, !dbg !1544
  store i32 %300, i32* %296, align 4, !dbg !1544, !tbaa !644
  br label %2017

301:                                              ; preds = %189
  %302 = load double, double* %18, align 8, !dbg !1554, !tbaa !728
  call void @llvm.dbg.value(metadata double %302, metadata !955, metadata !DIExpression()), !dbg !1364
  %303 = fcmp ogt double %190, %302, !dbg !1555
  br i1 %303, label %304, label %344, !dbg !1556

304:                                              ; preds = %301
  %305 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !1557, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %305, metadata !967, metadata !DIExpression()), !dbg !1364
  %306 = icmp eq %struct._p_PetscViewer* %305, null, !dbg !1557
  br i1 %306, label %333, label %307, !dbg !1558

307:                                              ; preds = %304
  %308 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 0, i32 21, !dbg !1559
  %309 = load i32, i32* %308, align 8, !dbg !1559, !tbaa !1483
  %310 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %305, i32 %309) #7, !dbg !1560
  call void @llvm.dbg.value(metadata i32 %310, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %310, metadata !1024, metadata !DIExpression()), !dbg !1561
  %311 = icmp eq i32 %310, 0, !dbg !1562
  br i1 %311, label %314, label %312, !dbg !1564, !prof !796

312:                                              ; preds = %307
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %310, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1562
  br label %2017

314:                                              ; preds = %307
  %315 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !1565, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %315, metadata !967, metadata !DIExpression()), !dbg !1364
  %316 = load double, double* %18, align 8, !dbg !1566, !tbaa !728
  call void @llvm.dbg.value(metadata double %316, metadata !955, metadata !DIExpression()), !dbg !1364
  %317 = load double, double* %14, align 8, !dbg !1567, !tbaa !728
  call void @llvm.dbg.value(metadata double %317, metadata !949, metadata !DIExpression()), !dbg !1364
  %318 = fdiv double %316, %317, !dbg !1568
  %319 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %315, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.14, i64 0, i64 0), double %318, double %317) #7, !dbg !1569
  call void @llvm.dbg.value(metadata i32 %319, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %319, metadata !1030, metadata !DIExpression()), !dbg !1570
  %320 = icmp eq i32 %319, 0, !dbg !1571
  br i1 %320, label %323, label %321, !dbg !1573, !prof !796

321:                                              ; preds = %314
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %319, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1571
  br label %2017

323:                                              ; preds = %314
  %324 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !1574, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %324, metadata !967, metadata !DIExpression()), !dbg !1364
  %325 = load i32, i32* %308, align 8, !dbg !1575, !tbaa !1483
  %326 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %324, i32 %325) #7, !dbg !1576
  call void @llvm.dbg.value(metadata i32 %326, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %326, metadata !1032, metadata !DIExpression()), !dbg !1577
  %327 = icmp eq i32 %326, 0, !dbg !1578
  br i1 %327, label %328, label %331, !dbg !1580, !prof !796

328:                                              ; preds = %323
  %329 = load double, double* %18, align 8, !dbg !1581, !tbaa !728
  %330 = load double, double* %14, align 8, !dbg !1582, !tbaa !728
  br label %333, !dbg !1580

331:                                              ; preds = %323
  %332 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %326, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1578
  br label %2017

333:                                              ; preds = %328, %304
  %334 = phi double [ %330, %328 ], [ %190, %304 ], !dbg !1582
  %335 = phi double [ %329, %328 ], [ %302, %304 ], !dbg !1581
  %336 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1583, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %336, metadata !943, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %335, metadata !955, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %334, metadata !949, metadata !DIExpression()), !dbg !1364
  %337 = fdiv double %335, %334, !dbg !1584
  %338 = call i32 @VecScale(%struct._p_Vec* %336, double %337) #7, !dbg !1585
  call void @llvm.dbg.value(metadata i32 %338, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %338, metadata !1034, metadata !DIExpression()), !dbg !1586
  %339 = icmp eq i32 %338, 0, !dbg !1587
  br i1 %339, label %342, label %340, !dbg !1589, !prof !796

340:                                              ; preds = %333
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %338, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1587
  br label %2017

342:                                              ; preds = %333
  %343 = load double, double* %18, align 8, !dbg !1590, !tbaa !728
  call void @llvm.dbg.value(metadata double %343, metadata !955, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %343, metadata !949, metadata !DIExpression()), !dbg !1364
  store double %343, double* %14, align 8, !dbg !1591, !tbaa !728
  br label %344, !dbg !1592

344:                                              ; preds = %342, %301
  %345 = load i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %26, align 8, !dbg !1593, !tbaa !633
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %345, metadata !972, metadata !DIExpression()), !dbg !1364
  %346 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %345, null, !dbg !1593
  br i1 %346, label %354, label %347, !dbg !1594

347:                                              ; preds = %344
  %348 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !1595, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* %348, metadata !946, metadata !DIExpression()), !dbg !1364
  %349 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1596, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %349, metadata !941, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double* %21, metadata !964, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %350 = call i32 @SNESComputeObjective(%struct._p_SNES* %348, %struct._p_Vec* %349, double* nonnull %21) #7, !dbg !1597
  call void @llvm.dbg.value(metadata i32 %350, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %350, metadata !1036, metadata !DIExpression()), !dbg !1598
  %351 = icmp eq i32 %350, 0, !dbg !1599
  br i1 %351, label %357, label %352, !dbg !1601, !prof !796

352:                                              ; preds = %347
  %353 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %350, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1599
  br label %2017

354:                                              ; preds = %344
  %355 = load double, double* %12, align 8, !dbg !1602, !tbaa !728
  call void @llvm.dbg.value(metadata double %355, metadata !947, metadata !DIExpression()), !dbg !1364
  %356 = fmul double %355, %355, !dbg !1604
  call void @llvm.dbg.value(metadata double %356, metadata !964, metadata !DIExpression()), !dbg !1364
  store double %356, double* %21, align 8, !dbg !1605, !tbaa !728
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %358, metadata !972, metadata !DIExpression()), !dbg !1364
  br label %367, !dbg !1606

357:                                              ; preds = %347
  %358 = load i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %26, align 8, !dbg !1607, !tbaa !633
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %358, metadata !972, metadata !DIExpression()), !dbg !1364
  %359 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %358, null, !dbg !1607
  br i1 %359, label %367, label %360, !dbg !1606

360:                                              ; preds = %357
  %361 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1608, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %361, metadata !943, metadata !DIExpression()), !dbg !1364
  %362 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1609, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %362, metadata !942, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double* %19, metadata !956, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %363 = call i32 @VecDotRealPart(%struct._p_Vec* %361, %struct._p_Vec* %362, double* nonnull %19) #7, !dbg !1610
  call void @llvm.dbg.value(metadata i32 %363, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %363, metadata !1040, metadata !DIExpression()), !dbg !1611
  %364 = icmp eq i32 %363, 0, !dbg !1612
  br i1 %364, label %391, label %365, !dbg !1614, !prof !796

365:                                              ; preds = %360
  %366 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %363, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1612
  br label %2017

367:                                              ; preds = %354, %357
  %368 = load %struct._p_Mat*, %struct._p_Mat** %25, align 8, !dbg !1615, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Mat* %368, metadata !971, metadata !DIExpression()), !dbg !1364
  %369 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1616, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %369, metadata !943, metadata !DIExpression()), !dbg !1364
  %370 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1617, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %370, metadata !944, metadata !DIExpression()), !dbg !1364
  %371 = call i32 @MatMult(%struct._p_Mat* %368, %struct._p_Vec* %369, %struct._p_Vec* %370) #7, !dbg !1618
  call void @llvm.dbg.value(metadata i32 %371, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %371, metadata !1044, metadata !DIExpression()), !dbg !1619
  %372 = icmp eq i32 %371, 0, !dbg !1620
  br i1 %372, label %375, label %373, !dbg !1622, !prof !796

373:                                              ; preds = %367
  %374 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %371, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1620
  br label %2017

375:                                              ; preds = %367
  %376 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1623, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %376, metadata !942, metadata !DIExpression()), !dbg !1364
  %377 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1624, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %377, metadata !944, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double* %19, metadata !956, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %378 = call i32 @VecDotRealPart(%struct._p_Vec* %376, %struct._p_Vec* %377, double* nonnull %19) #7, !dbg !1625
  call void @llvm.dbg.value(metadata i32 %378, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %378, metadata !1047, metadata !DIExpression()), !dbg !1626
  %379 = icmp eq i32 %378, 0, !dbg !1627
  br i1 %379, label %382, label %380, !dbg !1629, !prof !796

380:                                              ; preds = %375
  %381 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %378, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1627
  br label %2017

382:                                              ; preds = %375
  %383 = load double, double* %19, align 8, !dbg !1630, !tbaa !728
  call void @llvm.dbg.value(metadata double %383, metadata !956, metadata !DIExpression()), !dbg !1364
  %384 = fcmp ogt double %383, 0.000000e+00, !dbg !1632
  br i1 %384, label %385, label %387, !dbg !1633

385:                                              ; preds = %382
  %386 = fneg double %383, !dbg !1634
  call void @llvm.dbg.value(metadata double %386, metadata !956, metadata !DIExpression()), !dbg !1364
  store double %386, double* %19, align 8, !dbg !1635, !tbaa !728
  br label %387, !dbg !1636

387:                                              ; preds = %385, %382
  %388 = phi double [ %386, %385 ], [ %383, %382 ], !dbg !1637
  call void @llvm.dbg.value(metadata double %388, metadata !956, metadata !DIExpression()), !dbg !1364
  %389 = fcmp oeq double %388, 0.000000e+00, !dbg !1639
  br i1 %389, label %390, label %391, !dbg !1640

390:                                              ; preds = %387
  call void @llvm.dbg.value(metadata double -1.000000e+00, metadata !956, metadata !DIExpression()), !dbg !1364
  store double -1.000000e+00, double* %19, align 8, !dbg !1641, !tbaa !728
  br label %391, !dbg !1642

391:                                              ; preds = %360, %387, %390
  %392 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 3
  %393 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 10
  %394 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 4
  %395 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 0, i32 21
  %396 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1643, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %396, metadata !944, metadata !DIExpression()), !dbg !1364
  %397 = load double, double* %16, align 8, !dbg !1644, !tbaa !728
  call void @llvm.dbg.value(metadata double %397, metadata !951, metadata !DIExpression()), !dbg !1364
  %398 = fneg double %397, !dbg !1645
  %399 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1646, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %399, metadata !943, metadata !DIExpression()), !dbg !1364
  %400 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1647, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %400, metadata !941, metadata !DIExpression()), !dbg !1364
  %401 = call i32 @VecWAXPY(%struct._p_Vec* %396, double %398, %struct._p_Vec* %399, %struct._p_Vec* %400) #7, !dbg !1648
  call void @llvm.dbg.value(metadata i32 %401, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %401, metadata !1049, metadata !DIExpression()), !dbg !1649
  %402 = icmp eq i32 %401, 0, !dbg !1650
  br i1 %402, label %406, label %403, !dbg !1652, !prof !796

403:                                              ; preds = %738, %391
  %404 = phi i32 [ %401, %391 ], [ %745, %738 ], !dbg !1648
  %405 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %404, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1650
  br label %2017

406:                                              ; preds = %391, %738
  %407 = load i32 (%struct._p_SNES*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*)** %392, align 8, !dbg !1653, !tbaa !1654
  %408 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*)* %407, null, !dbg !1655
  br i1 %408, label %416, label %409, !dbg !1656

409:                                              ; preds = %406
  %410 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !1657, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* %410, metadata !946, metadata !DIExpression()), !dbg !1364
  %411 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1658, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %411, metadata !944, metadata !DIExpression()), !dbg !1364
  %412 = call i32 %407(%struct._p_SNES* %410, %struct._p_Vec* %411) #7, !dbg !1659
  call void @llvm.dbg.value(metadata i32 %412, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %412, metadata !1052, metadata !DIExpression()), !dbg !1660
  %413 = icmp eq i32 %412, 0, !dbg !1661
  br i1 %413, label %416, label %414, !dbg !1663, !prof !796

414:                                              ; preds = %409
  %415 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %412, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1661
  br label %2017

416:                                              ; preds = %409, %406
  %417 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !1664, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* %417, metadata !946, metadata !DIExpression()), !dbg !1364
  %418 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %417, i64 0, i32 38, !dbg !1665
  %419 = load i32, i32* %418, align 8, !dbg !1665, !tbaa !1666
  %420 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %417, i64 0, i32 37, !dbg !1668
  %421 = load i32, i32* %420, align 4, !dbg !1668, !tbaa !1669
  %422 = icmp sge i32 %419, %421, !dbg !1670
  %423 = icmp sgt i32 %421, -1
  %424 = and i1 %422, %423, !dbg !1671
  br i1 %424, label %425, label %497, !dbg !1671

425:                                              ; preds = %416
  %426 = getelementptr %struct._p_SNES, %struct._p_SNES* %417, i64 0, i32 0, !dbg !1672
  %427 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), %struct._p_PetscObject* %426, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.15, i64 0, i64 0)) #7, !dbg !1672
  call void @llvm.dbg.value(metadata i32 %427, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %427, metadata !1056, metadata !DIExpression()), !dbg !1673
  %428 = icmp eq i32 %427, 0, !dbg !1674
  br i1 %428, label %431, label %429, !dbg !1676, !prof !796

429:                                              ; preds = %425
  %430 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %427, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1674
  br label %2017

431:                                              ; preds = %425
  %432 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !1677, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* %432, metadata !946, metadata !DIExpression()), !dbg !1364
  %433 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %432, i64 0, i32 28, !dbg !1678
  store i32 -2, i32* %433, align 8, !dbg !1679, !tbaa !1680
  %434 = call i32 @SNESLineSearchSetReason(%struct._p_LineSearch* nonnull %0, i32 5) #7, !dbg !1681
  call void @llvm.dbg.value(metadata i32 %434, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %434, metadata !1060, metadata !DIExpression()), !dbg !1682
  %435 = icmp eq i32 %434, 0, !dbg !1683
  br i1 %435, label %438, label %436, !dbg !1685, !prof !796

436:                                              ; preds = %431
  %437 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %434, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1683
  br label %2017

438:                                              ; preds = %431
  %439 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1686, !tbaa !633
  %440 = icmp eq %struct.PetscStack* %439, null, !dbg !1686
  br i1 %440, label %2017, label %441, !dbg !1690

441:                                              ; preds = %438
  %442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 4, !dbg !1691
  %443 = load i32, i32* %442, align 8, !dbg !1691, !tbaa !638
  %444 = icmp slt i32 %443, 1, !dbg !1691
  br i1 %444, label %445, label %451, !dbg !1694

445:                                              ; preds = %441
  %446 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 6, !dbg !1695
  %447 = load i32, i32* %446, align 8, !dbg !1695, !tbaa !672
  %448 = icmp eq i32 %447, 0, !dbg !1695
  br i1 %448, label %2017, label %449, !dbg !1698

449:                                              ; preds = %445
  %450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %443, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0)), !dbg !1699
  br label %2017, !dbg !1699

451:                                              ; preds = %441
  %452 = add nsw i32 %443, -1, !dbg !1701
  store i32 %452, i32* %442, align 8, !dbg !1701, !tbaa !638
  %453 = icmp slt i32 %443, 65, !dbg !1703
  br i1 %453, label %454, label %490, !dbg !1701

454:                                              ; preds = %451
  %455 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 6, !dbg !1705
  %456 = load i32, i32* %455, align 8, !dbg !1705, !tbaa !672
  %457 = icmp eq i32 %456, 0, !dbg !1705
  br i1 %457, label %472, label %458, !dbg !1705

458:                                              ; preds = %454
  %459 = zext i32 %452 to i64, !dbg !1705
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 3, i64 %459, !dbg !1705
  %461 = load i32, i32* %460, align 4, !dbg !1705, !tbaa !643
  %462 = icmp eq i32 %461, 0, !dbg !1705
  br i1 %462, label %472, label %463, !dbg !1705

463:                                              ; preds = %458
  %464 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 0, i64 %459, !dbg !1705
  %465 = load i8*, i8** %464, align 8, !dbg !1705, !tbaa !633
  %466 = icmp eq i8* %465, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), !dbg !1705
  br i1 %466, label %472, label %467, !dbg !1708

467:                                              ; preds = %463
  %468 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %465, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0)), !dbg !1709
  %469 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1708, !tbaa !633
  %470 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 4
  %471 = load i32, i32* %470, align 8, !dbg !1708, !tbaa !638
  br label %472, !dbg !1709

472:                                              ; preds = %467, %463, %458, %454
  %473 = phi i32 [ %471, %467 ], [ %452, %463 ], [ %452, %458 ], [ %452, %454 ], !dbg !1708
  %474 = phi %struct.PetscStack* [ %469, %467 ], [ %439, %463 ], [ %439, %458 ], [ %439, %454 ], !dbg !1708
  %475 = sext i32 %473 to i64, !dbg !1708
  %476 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %474, i64 0, i32 0, i64 %475, !dbg !1708
  store i8* null, i8** %476, align 8, !dbg !1708, !tbaa !633
  %477 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1708, !tbaa !633
  %478 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %477, i64 0, i32 4, !dbg !1708
  %479 = load i32, i32* %478, align 8, !dbg !1708, !tbaa !638
  %480 = sext i32 %479 to i64, !dbg !1708
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %477, i64 0, i32 1, i64 %480, !dbg !1708
  store i8* null, i8** %481, align 8, !dbg !1708, !tbaa !633
  %482 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1708, !tbaa !633
  %483 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %482, i64 0, i32 4, !dbg !1708
  %484 = load i32, i32* %483, align 8, !dbg !1708, !tbaa !638
  %485 = sext i32 %484 to i64, !dbg !1708
  %486 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %482, i64 0, i32 2, i64 %485, !dbg !1708
  store i32 0, i32* %486, align 4, !dbg !1708, !tbaa !643
  %487 = load i32, i32* %483, align 8, !dbg !1708, !tbaa !638
  %488 = sext i32 %487 to i64, !dbg !1708
  %489 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %482, i64 0, i32 3, i64 %488, !dbg !1708
  store i32 0, i32* %489, align 4, !dbg !1708, !tbaa !643
  br label %490, !dbg !1708

490:                                              ; preds = %472, %451
  %491 = phi %struct.PetscStack* [ %482, %472 ], [ %439, %451 ], !dbg !1701
  %492 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %491, i64 0, i32 5, !dbg !1701
  %493 = load i32, i32* %492, align 4, !dbg !1701, !tbaa !644
  %494 = add nsw i32 %493, -1
  %495 = icmp sgt i32 %493, 0, !dbg !1701
  %496 = select i1 %495, i32 %494, i32 0, !dbg !1701
  store i32 %496, i32* %492, align 4, !dbg !1701, !tbaa !644
  br label %2017

497:                                              ; preds = %416
  %498 = load i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %26, align 8, !dbg !1711, !tbaa !633
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %498, metadata !972, metadata !DIExpression()), !dbg !1364
  %499 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %498, null, !dbg !1711
  br i1 %499, label %506, label %500, !dbg !1712

500:                                              ; preds = %497
  call void @llvm.dbg.value(metadata %struct._p_SNES* %417, metadata !946, metadata !DIExpression()), !dbg !1364
  %501 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1713, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %501, metadata !944, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double* %22, metadata !965, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %502 = call i32 @SNESComputeObjective(%struct._p_SNES* nonnull %417, %struct._p_Vec* %501, double* nonnull %22) #7, !dbg !1714
  call void @llvm.dbg.value(metadata i32 %502, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %502, metadata !1062, metadata !DIExpression()), !dbg !1715
  %503 = icmp eq i32 %502, 0, !dbg !1716
  br i1 %503, label %535, label %504, !dbg !1718, !prof !796

504:                                              ; preds = %500
  %505 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %502, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1716
  br label %2017

506:                                              ; preds = %497
  %507 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %393, align 8, !dbg !1719, !tbaa !1720
  call void @llvm.dbg.value(metadata %struct._p_SNES* %417, metadata !946, metadata !DIExpression()), !dbg !1364
  %508 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1721, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %508, metadata !944, metadata !DIExpression()), !dbg !1364
  %509 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1722, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %509, metadata !945, metadata !DIExpression()), !dbg !1364
  %510 = call i32 %507(%struct._p_SNES* nonnull %417, %struct._p_Vec* %508, %struct._p_Vec* %509) #7, !dbg !1723
  call void @llvm.dbg.value(metadata i32 %510, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %510, metadata !1066, metadata !DIExpression()), !dbg !1724
  %511 = icmp eq i32 %510, 0, !dbg !1725
  br i1 %511, label %514, label %512, !dbg !1727, !prof !796

512:                                              ; preds = %506
  %513 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %510, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1725
  br label %2017

514:                                              ; preds = %506
  %515 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)** %394, align 8, !dbg !1728, !tbaa !1729
  %516 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)* %515, null, !dbg !1730
  br i1 %516, label %526, label %517, !dbg !1731

517:                                              ; preds = %514
  %518 = load double, double* %12, align 8, !dbg !1732, !tbaa !728
  call void @llvm.dbg.value(metadata double %518, metadata !947, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %518, metadata !950, metadata !DIExpression()), !dbg !1364
  store double %518, double* %15, align 8, !dbg !1733, !tbaa !728
  %519 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !1734, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* %519, metadata !946, metadata !DIExpression()), !dbg !1364
  %520 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1735, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %520, metadata !945, metadata !DIExpression()), !dbg !1364
  %521 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1736, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %521, metadata !944, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double* %15, metadata !950, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %522 = call i32 %515(%struct._p_SNES* %519, %struct._p_Vec* %520, %struct._p_Vec* %521, double* nonnull %15) #7, !dbg !1737
  call void @llvm.dbg.value(metadata i32 %522, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %522, metadata !1069, metadata !DIExpression()), !dbg !1738
  %523 = icmp eq i32 %522, 0, !dbg !1739
  br i1 %523, label %532, label %524, !dbg !1741, !prof !796

524:                                              ; preds = %517
  %525 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %522, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1739
  br label %2017

526:                                              ; preds = %514
  %527 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1742, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %527, metadata !945, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double* %15, metadata !950, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %528 = call i32 @VecNorm(%struct._p_Vec* %527, i32 1, double* nonnull %15) #7, !dbg !1743
  call void @llvm.dbg.value(metadata i32 %528, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %528, metadata !1073, metadata !DIExpression()), !dbg !1744
  %529 = icmp eq i32 %528, 0, !dbg !1745
  br i1 %529, label %532, label %530, !dbg !1747, !prof !796

530:                                              ; preds = %526
  %531 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %528, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1745
  br label %2017

532:                                              ; preds = %526, %517
  %533 = load double, double* %15, align 8, !dbg !1748, !tbaa !728
  call void @llvm.dbg.value(metadata double %533, metadata !950, metadata !DIExpression()), !dbg !1364
  %534 = fmul double %533, %533, !dbg !1748
  call void @llvm.dbg.value(metadata double %534, metadata !965, metadata !DIExpression()), !dbg !1364
  store double %534, double* %22, align 8, !dbg !1749, !tbaa !728
  br label %535

535:                                              ; preds = %500, %532
  %536 = call i32 @SNESLineSearchMonitor(%struct._p_LineSearch* nonnull %0) #7, !dbg !1750
  call void @llvm.dbg.value(metadata i32 %536, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %536, metadata !1076, metadata !DIExpression()), !dbg !1751
  %537 = icmp eq i32 %536, 0, !dbg !1752
  br i1 %537, label %540, label %538, !dbg !1754, !prof !796

538:                                              ; preds = %535
  %539 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %536, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1752
  br label %2017

540:                                              ; preds = %535
  %541 = load double, double* %22, align 8, !dbg !1755, !tbaa !728
  call void @llvm.dbg.value(metadata double %541, metadata !965, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %541, metadata !1757, metadata !DIExpression()) #7, !dbg !1763
  %542 = call i32 @PetscIsInfReal(double %541) #7, !dbg !1765
  %543 = icmp eq i32 %542, 0, !dbg !1765
  br i1 %543, label %544, label %547, !dbg !1766

544:                                              ; preds = %540
  %545 = call i32 @PetscIsNanReal(double %541) #7, !dbg !1767
  %546 = icmp eq i32 %545, 0, !dbg !1766
  br i1 %546, label %747, label %547, !dbg !1768

547:                                              ; preds = %540, %544
  %548 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !1769, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %548, metadata !967, metadata !DIExpression()), !dbg !1364
  %549 = icmp eq %struct._p_PetscViewer* %548, null, !dbg !1769
  br i1 %549, label %570, label %550, !dbg !1770

550:                                              ; preds = %547
  %551 = load i32, i32* %395, align 8, !dbg !1771, !tbaa !1483
  %552 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %548, i32 %551) #7, !dbg !1772
  call void @llvm.dbg.value(metadata i32 %552, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %552, metadata !1078, metadata !DIExpression()), !dbg !1773
  %553 = icmp eq i32 %552, 0, !dbg !1774
  br i1 %553, label %556, label %554, !dbg !1776, !prof !796

554:                                              ; preds = %550
  %555 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %552, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1774
  br label %2017

556:                                              ; preds = %550
  %557 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !1777, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %557, metadata !967, metadata !DIExpression()), !dbg !1364
  %558 = load double, double* %16, align 8, !dbg !1778, !tbaa !728
  call void @llvm.dbg.value(metadata double %558, metadata !951, metadata !DIExpression()), !dbg !1364
  %559 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %557, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.16, i64 0, i64 0), double %558) #7, !dbg !1779
  call void @llvm.dbg.value(metadata i32 %559, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %559, metadata !1082, metadata !DIExpression()), !dbg !1780
  %560 = icmp eq i32 %559, 0, !dbg !1781
  br i1 %560, label %563, label %561, !dbg !1783, !prof !796

561:                                              ; preds = %556
  %562 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %559, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1781
  br label %2017

563:                                              ; preds = %556
  %564 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !1784, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %564, metadata !967, metadata !DIExpression()), !dbg !1364
  %565 = load i32, i32* %395, align 8, !dbg !1785, !tbaa !1483
  %566 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %564, i32 %565) #7, !dbg !1786
  call void @llvm.dbg.value(metadata i32 %566, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %566, metadata !1084, metadata !DIExpression()), !dbg !1787
  %567 = icmp eq i32 %566, 0, !dbg !1788
  br i1 %567, label %570, label %568, !dbg !1790, !prof !796

568:                                              ; preds = %563
  %569 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %566, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1788
  br label %2017

570:                                              ; preds = %563, %547
  %571 = load double, double* %16, align 8, !dbg !1791, !tbaa !728
  call void @llvm.dbg.value(metadata double %571, metadata !951, metadata !DIExpression()), !dbg !1364
  %572 = load double, double* %17, align 8, !dbg !1792, !tbaa !728
  call void @llvm.dbg.value(metadata double %572, metadata !954, metadata !DIExpression()), !dbg !1364
  %573 = fcmp ugt double %571, %572, !dbg !1793
  br i1 %573, label %738, label %574, !dbg !1794

574:                                              ; preds = %570
  %575 = load double, double* %22, align 8, !dbg !1795, !tbaa !728
  call void @llvm.dbg.value(metadata double %575, metadata !965, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %575, metadata !1757, metadata !DIExpression()) #7, !dbg !1796
  %576 = call i32 @PetscIsInfReal(double %575) #7, !dbg !1798
  %577 = icmp eq i32 %576, 0, !dbg !1798
  br i1 %577, label %578, label %583, !dbg !1799

578:                                              ; preds = %574
  %579 = call i32 @PetscIsNanReal(double %575) #7, !dbg !1800
  %580 = icmp eq i32 %579, 0, !dbg !1799
  br i1 %580, label %581, label %583, !dbg !1801

581:                                              ; preds = %578
  %582 = load double, double* %16, align 8, !dbg !1802, !tbaa !728
  br label %738, !dbg !1801

583:                                              ; preds = %574, %578
  %584 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !1803, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* %584, metadata !946, metadata !DIExpression()), !dbg !1364
  %585 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %584, i64 0, i32 33, !dbg !1803
  %586 = load i32, i32* %585, align 4, !dbg !1803, !tbaa !1804
  %587 = icmp eq i32 %586, 0, !dbg !1803
  %588 = getelementptr %struct._p_SNES, %struct._p_SNES* %584, i64 0, i32 0, !dbg !1805
  br i1 %587, label %592, label %589, !dbg !1806

589:                                              ; preds = %583
  %590 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %588) #7, !dbg !1803
  %591 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %590, i32 165, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !1803
  br label %2017, !dbg !1803

592:                                              ; preds = %583
  %593 = bitcast i32* %27 to i8*, !dbg !1807
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %593) #7, !dbg !1807
  call void @llvm.dbg.value(metadata i32 0, metadata !1094, metadata !DIExpression()), !dbg !1808
  %594 = bitcast [6 x i32]* %28 to i8*, !dbg !1809
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %594) #7, !dbg !1809
  call void @llvm.dbg.declare(metadata [6 x i32]* %28, metadata !1097, metadata !DIExpression()), !dbg !1809
  %595 = bitcast [6 x i32]* %29 to i8*, !dbg !1809
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %595) #7, !dbg !1809
  call void @llvm.dbg.declare(metadata [6 x i32]* %29, metadata !1101, metadata !DIExpression()), !dbg !1809
  %596 = bitcast [6 x i32]* %28 to <4 x i32>*, !dbg !1809
  store <4 x i32> <i32 -165, i32 165, i32 -805554359, i32 805554359>, <4 x i32>* %596, align 16, !dbg !1809, !tbaa !643
  %597 = getelementptr inbounds [6 x i32], [6 x i32]* %28, i64 0, i64 4, !dbg !1809
  store i32 -1, i32* %597, align 16, !dbg !1809, !tbaa !643
  %598 = getelementptr inbounds [6 x i32], [6 x i32]* %28, i64 0, i64 5, !dbg !1809
  store i32 1, i32* %598, align 4, !dbg !1809, !tbaa !643
  %599 = bitcast %struct._p_SNES** %11 to %struct._p_PetscObject**, !dbg !1809
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !946, metadata !DIExpression()), !dbg !1364
  %600 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %588) #7, !dbg !1809
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %600, metadata !1810, metadata !DIExpression()) #7, !dbg !1817
  %601 = bitcast i32* %3 to i8*, !dbg !1819
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %601) #7, !dbg !1819
  call void @llvm.dbg.value(metadata i32* %3, metadata !1816, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1817
  %602 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %600, i32* nonnull %3) #7, !dbg !1820
  %603 = load i32, i32* %3, align 4, !dbg !1821, !tbaa !643
  call void @llvm.dbg.value(metadata i32 %603, metadata !1816, metadata !DIExpression()) #7, !dbg !1817
  %604 = icmp sgt i32 %603, 1, !dbg !1822
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %601) #7, !dbg !1823
  %605 = uitofp i1 %604 to double, !dbg !1809
  %606 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1809, !tbaa !728
  %607 = fadd double %606, %605, !dbg !1809
  store double %607, double* @petsc_allreduce_ct, align 8, !dbg !1809, !tbaa !728
  %608 = load %struct._p_PetscObject*, %struct._p_PetscObject** %599, align 8, !dbg !1809, !tbaa !633
  %609 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %608) #7, !dbg !1809
  %610 = call i32 @MPI_Allreduce(i8* nonnull %594, i8* nonnull %595, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %609) #7, !dbg !1809
  call void @llvm.dbg.value(metadata i32 %610, metadata !1095, metadata !DIExpression()), !dbg !1824
  call void @llvm.dbg.value(metadata i32 %610, metadata !1102, metadata !DIExpression()), !dbg !1825
  %611 = icmp eq i32 %610, 0, !dbg !1826
  br i1 %611, label %617, label %612, !dbg !1827, !prof !796

612:                                              ; preds = %592
  %613 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 0, !dbg !1828
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %613) #7, !dbg !1828
  call void @llvm.dbg.declare(metadata [256 x i8]* %30, metadata !1104, metadata !DIExpression()), !dbg !1828
  %614 = bitcast i32* %31 to i8*, !dbg !1828
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %614) #7, !dbg !1828
  call void @llvm.dbg.value(metadata i32* %31, metadata !1110, metadata !DIExpression(DW_OP_deref)), !dbg !1829
  %615 = call i32 @MPI_Error_string(i32 %610, i8* nonnull %613, i32* nonnull %31) #7, !dbg !1828
  %616 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 %610, i8* nonnull %613) #7, !dbg !1828
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %614) #7, !dbg !1826
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %613) #7, !dbg !1826
  br label %667

617:                                              ; preds = %592
  %618 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 0, !dbg !1809
  %619 = load i32, i32* %618, align 16, !dbg !1830, !tbaa !643
  %620 = sub nsw i32 0, %619, !dbg !1830
  %621 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 1, !dbg !1830
  %622 = load i32, i32* %621, align 4, !dbg !1830, !tbaa !643
  %623 = icmp eq i32 %622, %620, !dbg !1830
  br i1 %623, label %626, label %624, !dbg !1809

624:                                              ; preds = %617
  %625 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.19, i64 0, i64 0)) #7, !dbg !1830
  br label %667, !dbg !1830

626:                                              ; preds = %617
  %627 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 2, !dbg !1832
  %628 = load i32, i32* %627, align 8, !dbg !1832, !tbaa !643
  %629 = sub nsw i32 0, %628, !dbg !1832
  %630 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 3, !dbg !1832
  %631 = load i32, i32* %630, align 4, !dbg !1832, !tbaa !643
  %632 = icmp eq i32 %631, %629, !dbg !1832
  br i1 %632, label %635, label %633, !dbg !1809

633:                                              ; preds = %626
  %634 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.20, i64 0, i64 0)) #7, !dbg !1832
  br label %667, !dbg !1832

635:                                              ; preds = %626
  %636 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 4, !dbg !1834
  %637 = load i32, i32* %636, align 16, !dbg !1834, !tbaa !643
  %638 = sub nsw i32 0, %637, !dbg !1834
  %639 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 5, !dbg !1834
  %640 = load i32, i32* %639, align 4, !dbg !1834, !tbaa !643
  %641 = icmp eq i32 %640, %638, !dbg !1834
  br i1 %641, label %644, label %642, !dbg !1809

642:                                              ; preds = %635
  %643 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.21, i64 0, i64 0), i32 1) #7, !dbg !1834
  br label %667, !dbg !1834

644:                                              ; preds = %635
  %645 = load %struct._p_PetscObject*, %struct._p_PetscObject** %599, align 8, !dbg !1809, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !946, metadata !DIExpression()), !dbg !1364
  %646 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %645) #7, !dbg !1809
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %646, metadata !1810, metadata !DIExpression()) #7, !dbg !1836
  %647 = bitcast i32* %2 to i8*, !dbg !1838
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %647) #7, !dbg !1838
  call void @llvm.dbg.value(metadata i32* %2, metadata !1816, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1836
  %648 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %646, i32* nonnull %2) #7, !dbg !1839
  %649 = load i32, i32* %2, align 4, !dbg !1840, !tbaa !643
  call void @llvm.dbg.value(metadata i32 %649, metadata !1816, metadata !DIExpression()) #7, !dbg !1836
  %650 = icmp sgt i32 %649, 1, !dbg !1841
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %647) #7, !dbg !1842
  %651 = uitofp i1 %650 to double, !dbg !1809
  %652 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1809, !tbaa !728
  %653 = fadd double %652, %651, !dbg !1809
  store double %653, double* @petsc_allreduce_ct, align 8, !dbg !1809, !tbaa !728
  %654 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !1809, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* %654, metadata !946, metadata !DIExpression()), !dbg !1364
  %655 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %654, i64 0, i32 75, !dbg !1809
  %656 = bitcast i32* %655 to i8*, !dbg !1809
  %657 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1809, !tbaa !633
  %658 = getelementptr %struct._p_SNES, %struct._p_SNES* %654, i64 0, i32 0, !dbg !1809
  %659 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %658) #7, !dbg !1809
  call void @llvm.dbg.value(metadata i32* %27, metadata !1086, metadata !DIExpression(DW_OP_deref)), !dbg !1808
  %660 = call i32 @MPI_Allreduce(i8* nonnull %656, i8* nonnull %593, i32 1, %struct.ompi_datatype_t* %657, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %659) #7, !dbg !1809
  call void @llvm.dbg.value(metadata i32 %660, metadata !1095, metadata !DIExpression()), !dbg !1824
  call void @llvm.dbg.value(metadata i32 %660, metadata !1111, metadata !DIExpression()), !dbg !1843
  %661 = icmp eq i32 %660, 0, !dbg !1844
  br i1 %661, label %669, label %662, !dbg !1845, !prof !796

662:                                              ; preds = %644
  %663 = getelementptr inbounds [256 x i8], [256 x i8]* %32, i64 0, i64 0, !dbg !1846
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %663) #7, !dbg !1846
  call void @llvm.dbg.declare(metadata [256 x i8]* %32, metadata !1113, metadata !DIExpression()), !dbg !1846
  %664 = bitcast i32* %33 to i8*, !dbg !1846
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %664) #7, !dbg !1846
  call void @llvm.dbg.value(metadata i32* %33, metadata !1116, metadata !DIExpression(DW_OP_deref)), !dbg !1847
  %665 = call i32 @MPI_Error_string(i32 %660, i8* nonnull %663, i32* nonnull %33) #7, !dbg !1846
  %666 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 %660, i8* nonnull %663) #7, !dbg !1846
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %664) #7, !dbg !1844
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %663) #7, !dbg !1844
  br label %667

667:                                              ; preds = %612, %642, %633, %624, %662
  %668 = phi i32 [ %666, %662 ], [ %625, %624 ], [ %634, %633 ], [ %643, %642 ], [ %616, %612 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %595) #7, !dbg !1807
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %594) #7, !dbg !1807
  br label %736

669:                                              ; preds = %644
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %595) #7, !dbg !1807
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %594) #7, !dbg !1807
  %670 = load i32, i32* %27, align 4, !dbg !1848, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %670, metadata !1086, metadata !DIExpression()), !dbg !1808
  %671 = icmp eq i32 %670, 0, !dbg !1848
  %672 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !1850, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* %672, metadata !946, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata %struct._p_SNES* %672, metadata !946, metadata !DIExpression()), !dbg !1364
  %673 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %672, i64 0, i32 28, !dbg !1850
  br i1 %671, label %676, label %674, !dbg !1807

674:                                              ; preds = %669
  store i32 -1, i32* %673, align 8, !dbg !1851, !tbaa !1680
  %675 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %672, i64 0, i32 75, !dbg !1851
  store i32 0, i32* %675, align 4, !dbg !1851, !tbaa !1853
  br label %677, !dbg !1851

676:                                              ; preds = %669
  store i32 -4, i32* %673, align 8, !dbg !1848, !tbaa !1680
  br label %677

677:                                              ; preds = %676, %674
  %678 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !633
  %679 = icmp eq %struct.PetscStack* %678, null, !dbg !1854
  br i1 %679, label %736, label %680, !dbg !1858

680:                                              ; preds = %677
  %681 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %678, i64 0, i32 4, !dbg !1859
  %682 = load i32, i32* %681, align 8, !dbg !1859, !tbaa !638
  %683 = icmp slt i32 %682, 1, !dbg !1859
  br i1 %683, label %684, label %690, !dbg !1862

684:                                              ; preds = %680
  %685 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %678, i64 0, i32 6, !dbg !1863
  %686 = load i32, i32* %685, align 8, !dbg !1863, !tbaa !672
  %687 = icmp eq i32 %686, 0, !dbg !1863
  br i1 %687, label %736, label %688, !dbg !1866

688:                                              ; preds = %684
  %689 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %682, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0)), !dbg !1867
  br label %736, !dbg !1867

690:                                              ; preds = %680
  %691 = add nsw i32 %682, -1, !dbg !1869
  store i32 %691, i32* %681, align 8, !dbg !1869, !tbaa !638
  %692 = icmp slt i32 %682, 65, !dbg !1871
  br i1 %692, label %693, label %729, !dbg !1869

693:                                              ; preds = %690
  %694 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %678, i64 0, i32 6, !dbg !1873
  %695 = load i32, i32* %694, align 8, !dbg !1873, !tbaa !672
  %696 = icmp eq i32 %695, 0, !dbg !1873
  br i1 %696, label %711, label %697, !dbg !1873

697:                                              ; preds = %693
  %698 = zext i32 %691 to i64, !dbg !1873
  %699 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %678, i64 0, i32 3, i64 %698, !dbg !1873
  %700 = load i32, i32* %699, align 4, !dbg !1873, !tbaa !643
  %701 = icmp eq i32 %700, 0, !dbg !1873
  br i1 %701, label %711, label %702, !dbg !1873

702:                                              ; preds = %697
  %703 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %678, i64 0, i32 0, i64 %698, !dbg !1873
  %704 = load i8*, i8** %703, align 8, !dbg !1873, !tbaa !633
  %705 = icmp eq i8* %704, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), !dbg !1873
  br i1 %705, label %711, label %706, !dbg !1876

706:                                              ; preds = %702
  %707 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %704, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0)), !dbg !1877
  %708 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1876, !tbaa !633
  %709 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %708, i64 0, i32 4
  %710 = load i32, i32* %709, align 8, !dbg !1876, !tbaa !638
  br label %711, !dbg !1877

711:                                              ; preds = %706, %702, %697, %693
  %712 = phi i32 [ %710, %706 ], [ %691, %702 ], [ %691, %697 ], [ %691, %693 ], !dbg !1876
  %713 = phi %struct.PetscStack* [ %708, %706 ], [ %678, %702 ], [ %678, %697 ], [ %678, %693 ], !dbg !1876
  %714 = sext i32 %712 to i64, !dbg !1876
  %715 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %713, i64 0, i32 0, i64 %714, !dbg !1876
  store i8* null, i8** %715, align 8, !dbg !1876, !tbaa !633
  %716 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1876, !tbaa !633
  %717 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %716, i64 0, i32 4, !dbg !1876
  %718 = load i32, i32* %717, align 8, !dbg !1876, !tbaa !638
  %719 = sext i32 %718 to i64, !dbg !1876
  %720 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %716, i64 0, i32 1, i64 %719, !dbg !1876
  store i8* null, i8** %720, align 8, !dbg !1876, !tbaa !633
  %721 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1876, !tbaa !633
  %722 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %721, i64 0, i32 4, !dbg !1876
  %723 = load i32, i32* %722, align 8, !dbg !1876, !tbaa !638
  %724 = sext i32 %723 to i64, !dbg !1876
  %725 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %721, i64 0, i32 2, i64 %724, !dbg !1876
  store i32 0, i32* %725, align 4, !dbg !1876, !tbaa !643
  %726 = load i32, i32* %722, align 8, !dbg !1876, !tbaa !638
  %727 = sext i32 %726 to i64, !dbg !1876
  %728 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %721, i64 0, i32 3, i64 %727, !dbg !1876
  store i32 0, i32* %728, align 4, !dbg !1876, !tbaa !643
  br label %729, !dbg !1876

729:                                              ; preds = %711, %690
  %730 = phi %struct.PetscStack* [ %721, %711 ], [ %678, %690 ], !dbg !1869
  %731 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %730, i64 0, i32 5, !dbg !1869
  %732 = load i32, i32* %731, align 4, !dbg !1869, !tbaa !644
  %733 = add nsw i32 %732, -1
  %734 = icmp sgt i32 %732, 0, !dbg !1869
  %735 = select i1 %734, i32 %733, i32 0, !dbg !1869
  store i32 %735, i32* %731, align 4, !dbg !1869, !tbaa !644
  br label %736

736:                                              ; preds = %667, %677, %684, %688, %729
  %737 = phi i32 [ 0, %729 ], [ 0, %688 ], [ 0, %684 ], [ 0, %677 ], [ %668, %667 ], !dbg !1808
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %593) #7, !dbg !1803
  br label %2017

738:                                              ; preds = %581, %570
  %739 = phi double [ %582, %581 ], [ %571, %570 ], !dbg !1802
  call void @llvm.dbg.value(metadata double %739, metadata !951, metadata !DIExpression()), !dbg !1364
  %740 = fmul double %739, 5.000000e-01, !dbg !1879
  call void @llvm.dbg.value(metadata double %740, metadata !951, metadata !DIExpression()), !dbg !1364
  store double %740, double* %16, align 8, !dbg !1880, !tbaa !728
  %741 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1643, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %741, metadata !944, metadata !DIExpression()), !dbg !1364
  %742 = fneg double %740, !dbg !1645
  %743 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1646, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %743, metadata !943, metadata !DIExpression()), !dbg !1364
  %744 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1647, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %744, metadata !941, metadata !DIExpression()), !dbg !1364
  %745 = call i32 @VecWAXPY(%struct._p_Vec* %741, double %742, %struct._p_Vec* %743, %struct._p_Vec* %744) #7, !dbg !1648
  call void @llvm.dbg.value(metadata i32 %745, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %745, metadata !1049, metadata !DIExpression()), !dbg !1649
  %746 = icmp eq i32 %745, 0, !dbg !1650
  br i1 %746, label %406, label %403, !dbg !1652, !prof !796, !llvm.loop !1881

747:                                              ; preds = %544
  %748 = load i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %26, align 8, !dbg !1884, !tbaa !633
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %748, metadata !972, metadata !DIExpression()), !dbg !1364
  %749 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %748, null, !dbg !1884
  br i1 %749, label %750, label %759, !dbg !1885

750:                                              ; preds = %747
  %751 = bitcast %struct._p_SNES** %11 to %struct._p_PetscObject**, !dbg !1886
  %752 = load %struct._p_PetscObject*, %struct._p_PetscObject** %751, align 8, !dbg !1886, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !946, metadata !DIExpression()), !dbg !1364
  %753 = load double, double* %12, align 8, !dbg !1886, !tbaa !728
  call void @llvm.dbg.value(metadata double %753, metadata !947, metadata !DIExpression()), !dbg !1364
  %754 = load double, double* %15, align 8, !dbg !1886, !tbaa !728
  call void @llvm.dbg.value(metadata double %754, metadata !950, metadata !DIExpression()), !dbg !1364
  %755 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), %struct._p_PetscObject* %752, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.22, i64 0, i64 0), double %753, double %754) #7, !dbg !1886
  call void @llvm.dbg.value(metadata i32 %755, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %755, metadata !1123, metadata !DIExpression()), !dbg !1887
  %756 = icmp eq i32 %755, 0, !dbg !1888
  br i1 %756, label %759, label %757, !dbg !1890, !prof !796

757:                                              ; preds = %750
  %758 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %755, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1888
  br label %2017

759:                                              ; preds = %750, %747
  %760 = load double, double* %22, align 8, !dbg !1891, !tbaa !728
  call void @llvm.dbg.value(metadata double %760, metadata !965, metadata !DIExpression()), !dbg !1364
  %761 = fmul double %760, 5.000000e-01, !dbg !1892
  %762 = load double, double* %21, align 8, !dbg !1893, !tbaa !728
  call void @llvm.dbg.value(metadata double %762, metadata !964, metadata !DIExpression()), !dbg !1364
  %763 = fmul double %762, 5.000000e-01, !dbg !1894
  %764 = load double, double* %16, align 8, !dbg !1895, !tbaa !728
  call void @llvm.dbg.value(metadata double %764, metadata !951, metadata !DIExpression()), !dbg !1364
  %765 = fmul double %137, %764, !dbg !1896
  %766 = load double, double* %19, align 8, !dbg !1897, !tbaa !728
  call void @llvm.dbg.value(metadata double %766, metadata !956, metadata !DIExpression()), !dbg !1364
  %767 = fmul double %765, %766, !dbg !1898
  %768 = fadd double %763, %767, !dbg !1899
  %769 = fcmp ugt double %761, %768, !dbg !1900
  br i1 %769, label %804, label %770, !dbg !1901

770:                                              ; preds = %759
  %771 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !1902, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %771, metadata !967, metadata !DIExpression()), !dbg !1364
  %772 = icmp eq %struct._p_PetscViewer* %771, null, !dbg !1902
  br i1 %772, label %1768, label %773, !dbg !1903

773:                                              ; preds = %770
  %774 = load i32, i32* %395, align 8, !dbg !1904, !tbaa !1483
  %775 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %771, i32 %774) #7, !dbg !1905
  call void @llvm.dbg.value(metadata i32 %775, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %775, metadata !1127, metadata !DIExpression()), !dbg !1906
  %776 = icmp eq i32 %775, 0, !dbg !1907
  br i1 %776, label %779, label %777, !dbg !1909, !prof !796

777:                                              ; preds = %773
  %778 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %775, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1907
  br label %2017

779:                                              ; preds = %773
  %780 = load i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %26, align 8, !dbg !1910, !tbaa !633
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %780, metadata !972, metadata !DIExpression()), !dbg !1364
  %781 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %780, null, !dbg !1910
  %782 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !1911, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %782, metadata !967, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %782, metadata !967, metadata !DIExpression()), !dbg !1364
  br i1 %781, label %783, label %790, !dbg !1912

783:                                              ; preds = %779
  %784 = load double, double* %12, align 8, !dbg !1913, !tbaa !728
  call void @llvm.dbg.value(metadata double %784, metadata !947, metadata !DIExpression()), !dbg !1364
  %785 = load double, double* %15, align 8, !dbg !1914, !tbaa !728
  call void @llvm.dbg.value(metadata double %785, metadata !950, metadata !DIExpression()), !dbg !1364
  %786 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %782, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.23, i64 0, i64 0), double %784, double %785) #7, !dbg !1915
  call void @llvm.dbg.value(metadata i32 %786, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %786, metadata !1133, metadata !DIExpression()), !dbg !1916
  %787 = icmp eq i32 %786, 0, !dbg !1917
  br i1 %787, label %797, label %788, !dbg !1919, !prof !796

788:                                              ; preds = %783
  %789 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %786, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1917
  br label %2017

790:                                              ; preds = %779
  %791 = load double, double* %21, align 8, !dbg !1920, !tbaa !728
  call void @llvm.dbg.value(metadata double %791, metadata !964, metadata !DIExpression()), !dbg !1364
  %792 = load double, double* %22, align 8, !dbg !1921, !tbaa !728
  call void @llvm.dbg.value(metadata double %792, metadata !965, metadata !DIExpression()), !dbg !1364
  %793 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %782, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.24, i64 0, i64 0), double %791, double %792) #7, !dbg !1922
  call void @llvm.dbg.value(metadata i32 %793, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %793, metadata !1137, metadata !DIExpression()), !dbg !1923
  %794 = icmp eq i32 %793, 0, !dbg !1924
  br i1 %794, label %797, label %795, !dbg !1926, !prof !796

795:                                              ; preds = %790
  %796 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %793, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1924
  br label %2017

797:                                              ; preds = %790, %783
  %798 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !1927, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %798, metadata !967, metadata !DIExpression()), !dbg !1364
  %799 = load i32, i32* %395, align 8, !dbg !1928, !tbaa !1483
  %800 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %798, i32 %799) #7, !dbg !1929
  call void @llvm.dbg.value(metadata i32 %800, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %800, metadata !1140, metadata !DIExpression()), !dbg !1930
  %801 = icmp eq i32 %800, 0, !dbg !1931
  br i1 %801, label %1768, label %802, !dbg !1933, !prof !796

802:                                              ; preds = %797
  %803 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %800, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1931
  br label %2017

804:                                              ; preds = %759
  %805 = load double, double* %20, align 8, !dbg !1934, !tbaa !728
  call void @llvm.dbg.value(metadata double %805, metadata !958, metadata !DIExpression()), !dbg !1364
  %806 = load double, double* %13, align 8, !dbg !1935, !tbaa !728
  call void @llvm.dbg.value(metadata double %806, metadata !948, metadata !DIExpression()), !dbg !1364
  %807 = fmul double %805, %806, !dbg !1936
  %808 = load double, double* %14, align 8, !dbg !1937, !tbaa !728
  call void @llvm.dbg.value(metadata double %808, metadata !949, metadata !DIExpression()), !dbg !1364
  %809 = fcmp ogt double %807, %808, !dbg !1938
  br i1 %809, label %810, label %906, !dbg !1939

810:                                              ; preds = %804
  %811 = load double, double* %12, align 8, !dbg !1940, !tbaa !728
  call void @llvm.dbg.value(metadata double %811, metadata !947, metadata !DIExpression()), !dbg !1364
  %812 = call i32 @SNESLineSearchSetNorms(%struct._p_LineSearch* %0, double %806, double %811, double %808) #7, !dbg !1941
  call void @llvm.dbg.value(metadata i32 %812, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %812, metadata !1142, metadata !DIExpression()), !dbg !1942
  %813 = icmp eq i32 %812, 0, !dbg !1943
  br i1 %813, label %816, label %814, !dbg !1945, !prof !796

814:                                              ; preds = %810
  %815 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %812, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1943
  br label %2017

816:                                              ; preds = %810
  %817 = call i32 @SNESLineSearchSetReason(%struct._p_LineSearch* %0, i32 0) #7, !dbg !1946
  call void @llvm.dbg.value(metadata i32 %817, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %817, metadata !1147, metadata !DIExpression()), !dbg !1947
  %818 = icmp eq i32 %817, 0, !dbg !1948
  br i1 %818, label %821, label %819, !dbg !1950, !prof !796

819:                                              ; preds = %816
  %820 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %817, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1948
  br label %2017

821:                                              ; preds = %816
  %822 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !1951, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %822, metadata !967, metadata !DIExpression()), !dbg !1364
  %823 = icmp eq %struct._p_PetscViewer* %822, null, !dbg !1951
  br i1 %823, label %847, label %824, !dbg !1952

824:                                              ; preds = %821
  %825 = load i32, i32* %395, align 8, !dbg !1953, !tbaa !1483
  %826 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %822, i32 %825) #7, !dbg !1954
  call void @llvm.dbg.value(metadata i32 %826, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %826, metadata !1149, metadata !DIExpression()), !dbg !1955
  %827 = icmp eq i32 %826, 0, !dbg !1956
  br i1 %827, label %830, label %828, !dbg !1958, !prof !796

828:                                              ; preds = %824
  %829 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %826, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1956
  br label %2017

830:                                              ; preds = %824
  %831 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !1959, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %831, metadata !967, metadata !DIExpression()), !dbg !1364
  %832 = load double, double* %14, align 8, !dbg !1960, !tbaa !728
  call void @llvm.dbg.value(metadata double %832, metadata !949, metadata !DIExpression()), !dbg !1364
  %833 = load double, double* %20, align 8, !dbg !1961, !tbaa !728
  call void @llvm.dbg.value(metadata double %833, metadata !958, metadata !DIExpression()), !dbg !1364
  %834 = load double, double* %13, align 8, !dbg !1962, !tbaa !728
  call void @llvm.dbg.value(metadata double %834, metadata !948, metadata !DIExpression()), !dbg !1364
  %835 = fmul double %833, %834, !dbg !1963
  %836 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %831, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.25, i64 0, i64 0), double %832, double %835) #7, !dbg !1964
  call void @llvm.dbg.value(metadata i32 %836, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %836, metadata !1153, metadata !DIExpression()), !dbg !1965
  %837 = icmp eq i32 %836, 0, !dbg !1966
  br i1 %837, label %840, label %838, !dbg !1968, !prof !796

838:                                              ; preds = %830
  %839 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %836, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1966
  br label %2017

840:                                              ; preds = %830
  %841 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !1969, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %841, metadata !967, metadata !DIExpression()), !dbg !1364
  %842 = load i32, i32* %395, align 8, !dbg !1970, !tbaa !1483
  %843 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %841, i32 %842) #7, !dbg !1971
  call void @llvm.dbg.value(metadata i32 %843, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %843, metadata !1155, metadata !DIExpression()), !dbg !1972
  %844 = icmp eq i32 %843, 0, !dbg !1973
  br i1 %844, label %847, label %845, !dbg !1975, !prof !796

845:                                              ; preds = %840
  %846 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %843, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1973
  br label %2017

847:                                              ; preds = %840, %821
  %848 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1976, !tbaa !633
  %849 = icmp eq %struct.PetscStack* %848, null, !dbg !1976
  br i1 %849, label %2017, label %850, !dbg !1980

850:                                              ; preds = %847
  %851 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %848, i64 0, i32 4, !dbg !1981
  %852 = load i32, i32* %851, align 8, !dbg !1981, !tbaa !638
  %853 = icmp slt i32 %852, 1, !dbg !1981
  br i1 %853, label %854, label %860, !dbg !1984

854:                                              ; preds = %850
  %855 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %848, i64 0, i32 6, !dbg !1985
  %856 = load i32, i32* %855, align 8, !dbg !1985, !tbaa !672
  %857 = icmp eq i32 %856, 0, !dbg !1985
  br i1 %857, label %2017, label %858, !dbg !1988

858:                                              ; preds = %854
  %859 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %852, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0)), !dbg !1989
  br label %2017, !dbg !1989

860:                                              ; preds = %850
  %861 = add nsw i32 %852, -1, !dbg !1991
  store i32 %861, i32* %851, align 8, !dbg !1991, !tbaa !638
  %862 = icmp slt i32 %852, 65, !dbg !1993
  br i1 %862, label %863, label %899, !dbg !1991

863:                                              ; preds = %860
  %864 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %848, i64 0, i32 6, !dbg !1995
  %865 = load i32, i32* %864, align 8, !dbg !1995, !tbaa !672
  %866 = icmp eq i32 %865, 0, !dbg !1995
  br i1 %866, label %881, label %867, !dbg !1995

867:                                              ; preds = %863
  %868 = zext i32 %861 to i64, !dbg !1995
  %869 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %848, i64 0, i32 3, i64 %868, !dbg !1995
  %870 = load i32, i32* %869, align 4, !dbg !1995, !tbaa !643
  %871 = icmp eq i32 %870, 0, !dbg !1995
  br i1 %871, label %881, label %872, !dbg !1995

872:                                              ; preds = %867
  %873 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %848, i64 0, i32 0, i64 %868, !dbg !1995
  %874 = load i8*, i8** %873, align 8, !dbg !1995, !tbaa !633
  %875 = icmp eq i8* %874, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), !dbg !1995
  br i1 %875, label %881, label %876, !dbg !1998

876:                                              ; preds = %872
  %877 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %874, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0)), !dbg !1999
  %878 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1998, !tbaa !633
  %879 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %878, i64 0, i32 4
  %880 = load i32, i32* %879, align 8, !dbg !1998, !tbaa !638
  br label %881, !dbg !1999

881:                                              ; preds = %876, %872, %867, %863
  %882 = phi i32 [ %880, %876 ], [ %861, %872 ], [ %861, %867 ], [ %861, %863 ], !dbg !1998
  %883 = phi %struct.PetscStack* [ %878, %876 ], [ %848, %872 ], [ %848, %867 ], [ %848, %863 ], !dbg !1998
  %884 = sext i32 %882 to i64, !dbg !1998
  %885 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %883, i64 0, i32 0, i64 %884, !dbg !1998
  store i8* null, i8** %885, align 8, !dbg !1998, !tbaa !633
  %886 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1998, !tbaa !633
  %887 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %886, i64 0, i32 4, !dbg !1998
  %888 = load i32, i32* %887, align 8, !dbg !1998, !tbaa !638
  %889 = sext i32 %888 to i64, !dbg !1998
  %890 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %886, i64 0, i32 1, i64 %889, !dbg !1998
  store i8* null, i8** %890, align 8, !dbg !1998, !tbaa !633
  %891 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1998, !tbaa !633
  %892 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %891, i64 0, i32 4, !dbg !1998
  %893 = load i32, i32* %892, align 8, !dbg !1998, !tbaa !638
  %894 = sext i32 %893 to i64, !dbg !1998
  %895 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %891, i64 0, i32 2, i64 %894, !dbg !1998
  store i32 0, i32* %895, align 4, !dbg !1998, !tbaa !643
  %896 = load i32, i32* %892, align 8, !dbg !1998, !tbaa !638
  %897 = sext i32 %896 to i64, !dbg !1998
  %898 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %891, i64 0, i32 3, i64 %897, !dbg !1998
  store i32 0, i32* %898, align 4, !dbg !1998, !tbaa !643
  br label %899, !dbg !1998

899:                                              ; preds = %881, %860
  %900 = phi %struct.PetscStack* [ %891, %881 ], [ %848, %860 ], !dbg !1991
  %901 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %900, i64 0, i32 5, !dbg !1991
  %902 = load i32, i32* %901, align 4, !dbg !1991, !tbaa !644
  %903 = add nsw i32 %902, -1
  %904 = icmp sgt i32 %902, 0, !dbg !1991
  %905 = select i1 %904, i32 %903, i32 0, !dbg !1991
  store i32 %905, i32* %901, align 4, !dbg !1991, !tbaa !644
  br label %2017

906:                                              ; preds = %804
  %907 = fneg double %766, !dbg !2001
  %908 = fsub double %760, %762, !dbg !2002
  %909 = fmul double %764, 2.000000e+00, !dbg !2003
  %910 = fmul double %909, %766, !dbg !2004
  %911 = fsub double %908, %910, !dbg !2005
  %912 = fdiv double %907, %911, !dbg !2006
  call void @llvm.dbg.value(metadata double %912, metadata !952, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %764, metadata !953, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %760, metadata !966, metadata !DIExpression()), !dbg !1364
  %913 = fmul double %764, 5.000000e-01, !dbg !2007
  %914 = fcmp ogt double %912, %913, !dbg !2009
  %915 = select i1 %914, double %913, double %912, !dbg !2010
  call void @llvm.dbg.value(metadata double %915, metadata !952, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %764, metadata !951, metadata !DIExpression()), !dbg !1364
  %916 = fmul double %764, 1.000000e-01, !dbg !2011
  %917 = fcmp ole double %915, %916
  %918 = select i1 %917, double %916, double %915
  store double %918, double* %16, align 8, !dbg !2013, !tbaa !728
  %919 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2014, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %919, metadata !944, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %918, metadata !951, metadata !DIExpression()), !dbg !1364
  %920 = fneg double %918, !dbg !2015
  %921 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2016, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %921, metadata !943, metadata !DIExpression()), !dbg !1364
  %922 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2017, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %922, metadata !941, metadata !DIExpression()), !dbg !1364
  %923 = call i32 @VecWAXPY(%struct._p_Vec* %919, double %920, %struct._p_Vec* %921, %struct._p_Vec* %922) #7, !dbg !2018
  call void @llvm.dbg.value(metadata i32 %923, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %923, metadata !1157, metadata !DIExpression()), !dbg !2019
  %924 = icmp eq i32 %923, 0, !dbg !2020
  br i1 %924, label %927, label %925, !dbg !2022, !prof !796

925:                                              ; preds = %906
  %926 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %923, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2020
  br label %2017

927:                                              ; preds = %906
  %928 = load i32 (%struct._p_SNES*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*)** %392, align 8, !dbg !2023, !tbaa !1654
  %929 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*)* %928, null, !dbg !2024
  br i1 %929, label %937, label %930, !dbg !2025

930:                                              ; preds = %927
  %931 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !2026, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* %931, metadata !946, metadata !DIExpression()), !dbg !1364
  %932 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2027, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %932, metadata !944, metadata !DIExpression()), !dbg !1364
  %933 = call i32 %928(%struct._p_SNES* %931, %struct._p_Vec* %932) #7, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %933, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %933, metadata !1159, metadata !DIExpression()), !dbg !2029
  %934 = icmp eq i32 %933, 0, !dbg !2030
  br i1 %934, label %937, label %935, !dbg !2032, !prof !796

935:                                              ; preds = %930
  %936 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %933, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2030
  br label %2017

937:                                              ; preds = %930, %927
  %938 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !2033, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* %938, metadata !946, metadata !DIExpression()), !dbg !1364
  %939 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %938, i64 0, i32 38, !dbg !2034
  %940 = load i32, i32* %939, align 8, !dbg !2034, !tbaa !1666
  %941 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %938, i64 0, i32 37, !dbg !2035
  %942 = load i32, i32* %941, align 4, !dbg !2035, !tbaa !1669
  %943 = icmp sge i32 %940, %942, !dbg !2036
  %944 = icmp sgt i32 %942, -1
  %945 = and i1 %943, %944, !dbg !2037
  br i1 %945, label %946, label %1018, !dbg !2037

946:                                              ; preds = %937
  %947 = getelementptr %struct._p_SNES, %struct._p_SNES* %938, i64 0, i32 0, !dbg !2038
  %948 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), %struct._p_PetscObject* %947, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i32 %940) #7, !dbg !2038
  call void @llvm.dbg.value(metadata i32 %948, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %948, metadata !1163, metadata !DIExpression()), !dbg !2039
  %949 = icmp eq i32 %948, 0, !dbg !2040
  br i1 %949, label %952, label %950, !dbg !2042, !prof !796

950:                                              ; preds = %946
  %951 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %948, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2040
  br label %2017

952:                                              ; preds = %946
  %953 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !2043, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* %953, metadata !946, metadata !DIExpression()), !dbg !1364
  %954 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %953, i64 0, i32 28, !dbg !2044
  store i32 -2, i32* %954, align 8, !dbg !2045, !tbaa !1680
  %955 = call i32 @SNESLineSearchSetReason(%struct._p_LineSearch* nonnull %0, i32 5) #7, !dbg !2046
  call void @llvm.dbg.value(metadata i32 %955, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %955, metadata !1167, metadata !DIExpression()), !dbg !2047
  %956 = icmp eq i32 %955, 0, !dbg !2048
  br i1 %956, label %959, label %957, !dbg !2050, !prof !796

957:                                              ; preds = %952
  %958 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %955, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2048
  br label %2017

959:                                              ; preds = %952
  %960 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2051, !tbaa !633
  %961 = icmp eq %struct.PetscStack* %960, null, !dbg !2051
  br i1 %961, label %2017, label %962, !dbg !2055

962:                                              ; preds = %959
  %963 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %960, i64 0, i32 4, !dbg !2056
  %964 = load i32, i32* %963, align 8, !dbg !2056, !tbaa !638
  %965 = icmp slt i32 %964, 1, !dbg !2056
  br i1 %965, label %966, label %972, !dbg !2059

966:                                              ; preds = %962
  %967 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %960, i64 0, i32 6, !dbg !2060
  %968 = load i32, i32* %967, align 8, !dbg !2060, !tbaa !672
  %969 = icmp eq i32 %968, 0, !dbg !2060
  br i1 %969, label %2017, label %970, !dbg !2063

970:                                              ; preds = %966
  %971 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %964, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0)), !dbg !2064
  br label %2017, !dbg !2064

972:                                              ; preds = %962
  %973 = add nsw i32 %964, -1, !dbg !2066
  store i32 %973, i32* %963, align 8, !dbg !2066, !tbaa !638
  %974 = icmp slt i32 %964, 65, !dbg !2068
  br i1 %974, label %975, label %1011, !dbg !2066

975:                                              ; preds = %972
  %976 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %960, i64 0, i32 6, !dbg !2070
  %977 = load i32, i32* %976, align 8, !dbg !2070, !tbaa !672
  %978 = icmp eq i32 %977, 0, !dbg !2070
  br i1 %978, label %993, label %979, !dbg !2070

979:                                              ; preds = %975
  %980 = zext i32 %973 to i64, !dbg !2070
  %981 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %960, i64 0, i32 3, i64 %980, !dbg !2070
  %982 = load i32, i32* %981, align 4, !dbg !2070, !tbaa !643
  %983 = icmp eq i32 %982, 0, !dbg !2070
  br i1 %983, label %993, label %984, !dbg !2070

984:                                              ; preds = %979
  %985 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %960, i64 0, i32 0, i64 %980, !dbg !2070
  %986 = load i8*, i8** %985, align 8, !dbg !2070, !tbaa !633
  %987 = icmp eq i8* %986, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), !dbg !2070
  br i1 %987, label %993, label %988, !dbg !2073

988:                                              ; preds = %984
  %989 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %986, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0)), !dbg !2074
  %990 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2073, !tbaa !633
  %991 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %990, i64 0, i32 4
  %992 = load i32, i32* %991, align 8, !dbg !2073, !tbaa !638
  br label %993, !dbg !2074

993:                                              ; preds = %988, %984, %979, %975
  %994 = phi i32 [ %992, %988 ], [ %973, %984 ], [ %973, %979 ], [ %973, %975 ], !dbg !2073
  %995 = phi %struct.PetscStack* [ %990, %988 ], [ %960, %984 ], [ %960, %979 ], [ %960, %975 ], !dbg !2073
  %996 = sext i32 %994 to i64, !dbg !2073
  %997 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %995, i64 0, i32 0, i64 %996, !dbg !2073
  store i8* null, i8** %997, align 8, !dbg !2073, !tbaa !633
  %998 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2073, !tbaa !633
  %999 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %998, i64 0, i32 4, !dbg !2073
  %1000 = load i32, i32* %999, align 8, !dbg !2073, !tbaa !638
  %1001 = sext i32 %1000 to i64, !dbg !2073
  %1002 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %998, i64 0, i32 1, i64 %1001, !dbg !2073
  store i8* null, i8** %1002, align 8, !dbg !2073, !tbaa !633
  %1003 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2073, !tbaa !633
  %1004 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1003, i64 0, i32 4, !dbg !2073
  %1005 = load i32, i32* %1004, align 8, !dbg !2073, !tbaa !638
  %1006 = sext i32 %1005 to i64, !dbg !2073
  %1007 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1003, i64 0, i32 2, i64 %1006, !dbg !2073
  store i32 0, i32* %1007, align 4, !dbg !2073, !tbaa !643
  %1008 = load i32, i32* %1004, align 8, !dbg !2073, !tbaa !638
  %1009 = sext i32 %1008 to i64, !dbg !2073
  %1010 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1003, i64 0, i32 3, i64 %1009, !dbg !2073
  store i32 0, i32* %1010, align 4, !dbg !2073, !tbaa !643
  br label %1011, !dbg !2073

1011:                                             ; preds = %993, %972
  %1012 = phi %struct.PetscStack* [ %1003, %993 ], [ %960, %972 ], !dbg !2066
  %1013 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1012, i64 0, i32 5, !dbg !2066
  %1014 = load i32, i32* %1013, align 4, !dbg !2066, !tbaa !644
  %1015 = add nsw i32 %1014, -1
  %1016 = icmp sgt i32 %1014, 0, !dbg !2066
  %1017 = select i1 %1016, i32 %1015, i32 0, !dbg !2066
  store i32 %1017, i32* %1013, align 4, !dbg !2066, !tbaa !644
  br label %2017

1018:                                             ; preds = %937
  %1019 = load i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %26, align 8, !dbg !2076, !tbaa !633
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %1019, metadata !972, metadata !DIExpression()), !dbg !1364
  %1020 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %1019, null, !dbg !2076
  br i1 %1020, label %1029, label %1021, !dbg !2077

1021:                                             ; preds = %1018
  call void @llvm.dbg.value(metadata %struct._p_SNES* %938, metadata !946, metadata !DIExpression()), !dbg !1364
  %1022 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2078, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1022, metadata !944, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double* %22, metadata !965, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %1023 = call i32 @SNESComputeObjective(%struct._p_SNES* nonnull %938, %struct._p_Vec* %1022, double* nonnull %22) #7, !dbg !2079
  call void @llvm.dbg.value(metadata i32 %1023, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1023, metadata !1169, metadata !DIExpression()), !dbg !2080
  %1024 = icmp eq i32 %1023, 0, !dbg !2081
  br i1 %1024, label %1025, label %1027, !dbg !2083, !prof !796

1025:                                             ; preds = %1021
  %1026 = load double, double* %22, align 8, !dbg !2084, !tbaa !728
  br label %1058, !dbg !2083

1027:                                             ; preds = %1021
  %1028 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1023, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2081
  br label %2017

1029:                                             ; preds = %1018
  %1030 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %393, align 8, !dbg !2085, !tbaa !1720
  call void @llvm.dbg.value(metadata %struct._p_SNES* %938, metadata !946, metadata !DIExpression()), !dbg !1364
  %1031 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2086, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1031, metadata !944, metadata !DIExpression()), !dbg !1364
  %1032 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !2087, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1032, metadata !945, metadata !DIExpression()), !dbg !1364
  %1033 = call i32 %1030(%struct._p_SNES* nonnull %938, %struct._p_Vec* %1031, %struct._p_Vec* %1032) #7, !dbg !2088
  call void @llvm.dbg.value(metadata i32 %1033, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1033, metadata !1173, metadata !DIExpression()), !dbg !2089
  %1034 = icmp eq i32 %1033, 0, !dbg !2090
  br i1 %1034, label %1037, label %1035, !dbg !2092, !prof !796

1035:                                             ; preds = %1029
  %1036 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1033, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2090
  br label %2017

1037:                                             ; preds = %1029
  %1038 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)** %394, align 8, !dbg !2093, !tbaa !1729
  %1039 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)* %1038, null, !dbg !2094
  br i1 %1039, label %1049, label %1040, !dbg !2095

1040:                                             ; preds = %1037
  %1041 = load double, double* %12, align 8, !dbg !2096, !tbaa !728
  call void @llvm.dbg.value(metadata double %1041, metadata !947, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %1041, metadata !950, metadata !DIExpression()), !dbg !1364
  store double %1041, double* %15, align 8, !dbg !2097, !tbaa !728
  %1042 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !2098, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1042, metadata !946, metadata !DIExpression()), !dbg !1364
  %1043 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !2099, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1043, metadata !945, metadata !DIExpression()), !dbg !1364
  %1044 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2100, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1044, metadata !944, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double* %15, metadata !950, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %1045 = call i32 %1038(%struct._p_SNES* %1042, %struct._p_Vec* %1043, %struct._p_Vec* %1044, double* nonnull %15) #7, !dbg !2101
  call void @llvm.dbg.value(metadata i32 %1045, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1045, metadata !1176, metadata !DIExpression()), !dbg !2102
  %1046 = icmp eq i32 %1045, 0, !dbg !2103
  br i1 %1046, label %1055, label %1047, !dbg !2105, !prof !796

1047:                                             ; preds = %1040
  %1048 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1045, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2103
  br label %2017

1049:                                             ; preds = %1037
  %1050 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !2106, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1050, metadata !945, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double* %15, metadata !950, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %1051 = call i32 @VecNorm(%struct._p_Vec* %1050, i32 1, double* nonnull %15) #7, !dbg !2107
  call void @llvm.dbg.value(metadata i32 %1051, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1051, metadata !1180, metadata !DIExpression()), !dbg !2108
  %1052 = icmp eq i32 %1051, 0, !dbg !2109
  br i1 %1052, label %1055, label %1053, !dbg !2111, !prof !796

1053:                                             ; preds = %1049
  %1054 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1051, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2109
  br label %2017

1055:                                             ; preds = %1049, %1040
  %1056 = load double, double* %15, align 8, !dbg !2112, !tbaa !728
  call void @llvm.dbg.value(metadata double %1056, metadata !950, metadata !DIExpression()), !dbg !1364
  %1057 = fmul double %1056, %1056, !dbg !2112
  call void @llvm.dbg.value(metadata double %1057, metadata !965, metadata !DIExpression()), !dbg !1364
  store double %1057, double* %22, align 8, !dbg !2113, !tbaa !728
  br label %1058

1058:                                             ; preds = %1025, %1055
  %1059 = phi double [ %1026, %1025 ], [ %1057, %1055 ], !dbg !2084
  call void @llvm.dbg.value(metadata double %1059, metadata !965, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %1059, metadata !1757, metadata !DIExpression()) #7, !dbg !2114
  %1060 = call i32 @PetscIsInfReal(double %1059) #7, !dbg !2116
  %1061 = icmp eq i32 %1060, 0, !dbg !2116
  br i1 %1061, label %1062, label %1065, !dbg !2117

1062:                                             ; preds = %1058
  %1063 = call i32 @PetscIsNanReal(double %1059) #7, !dbg !2118
  %1064 = icmp eq i32 %1063, 0, !dbg !2117
  br i1 %1064, label %1136, label %1065, !dbg !2119

1065:                                             ; preds = %1058, %1062
  %1066 = call i32 @SNESLineSearchSetReason(%struct._p_LineSearch* nonnull %0, i32 1) #7, !dbg !2120
  call void @llvm.dbg.value(metadata i32 %1066, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1066, metadata !1183, metadata !DIExpression()), !dbg !2121
  %1067 = icmp eq i32 %1066, 0, !dbg !2122
  br i1 %1067, label %1070, label %1068, !dbg !2124, !prof !796

1068:                                             ; preds = %1065
  %1069 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1066, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2122
  br label %2017

1070:                                             ; preds = %1065
  %1071 = bitcast %struct._p_SNES** %11 to %struct._p_PetscObject**, !dbg !2125
  %1072 = load %struct._p_PetscObject*, %struct._p_PetscObject** %1071, align 8, !dbg !2125, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !946, metadata !DIExpression()), !dbg !1364
  %1073 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), %struct._p_PetscObject* %1072, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.27, i64 0, i64 0)) #7, !dbg !2125
  call void @llvm.dbg.value(metadata i32 %1073, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1073, metadata !1187, metadata !DIExpression()), !dbg !2126
  %1074 = icmp eq i32 %1073, 0, !dbg !2127
  br i1 %1074, label %1077, label %1075, !dbg !2129, !prof !796

1075:                                             ; preds = %1070
  %1076 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1073, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2127
  br label %2017

1077:                                             ; preds = %1070
  %1078 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2130, !tbaa !633
  %1079 = icmp eq %struct.PetscStack* %1078, null, !dbg !2130
  br i1 %1079, label %2017, label %1080, !dbg !2134

1080:                                             ; preds = %1077
  %1081 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1078, i64 0, i32 4, !dbg !2135
  %1082 = load i32, i32* %1081, align 8, !dbg !2135, !tbaa !638
  %1083 = icmp slt i32 %1082, 1, !dbg !2135
  br i1 %1083, label %1084, label %1090, !dbg !2138

1084:                                             ; preds = %1080
  %1085 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1078, i64 0, i32 6, !dbg !2139
  %1086 = load i32, i32* %1085, align 8, !dbg !2139, !tbaa !672
  %1087 = icmp eq i32 %1086, 0, !dbg !2139
  br i1 %1087, label %2017, label %1088, !dbg !2142

1088:                                             ; preds = %1084
  %1089 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %1082, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0)), !dbg !2143
  br label %2017, !dbg !2143

1090:                                             ; preds = %1080
  %1091 = add nsw i32 %1082, -1, !dbg !2145
  store i32 %1091, i32* %1081, align 8, !dbg !2145, !tbaa !638
  %1092 = icmp slt i32 %1082, 65, !dbg !2147
  br i1 %1092, label %1093, label %1129, !dbg !2145

1093:                                             ; preds = %1090
  %1094 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1078, i64 0, i32 6, !dbg !2149
  %1095 = load i32, i32* %1094, align 8, !dbg !2149, !tbaa !672
  %1096 = icmp eq i32 %1095, 0, !dbg !2149
  br i1 %1096, label %1111, label %1097, !dbg !2149

1097:                                             ; preds = %1093
  %1098 = zext i32 %1091 to i64, !dbg !2149
  %1099 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1078, i64 0, i32 3, i64 %1098, !dbg !2149
  %1100 = load i32, i32* %1099, align 4, !dbg !2149, !tbaa !643
  %1101 = icmp eq i32 %1100, 0, !dbg !2149
  br i1 %1101, label %1111, label %1102, !dbg !2149

1102:                                             ; preds = %1097
  %1103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1078, i64 0, i32 0, i64 %1098, !dbg !2149
  %1104 = load i8*, i8** %1103, align 8, !dbg !2149, !tbaa !633
  %1105 = icmp eq i8* %1104, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), !dbg !2149
  br i1 %1105, label %1111, label %1106, !dbg !2152

1106:                                             ; preds = %1102
  %1107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %1104, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0)), !dbg !2153
  %1108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2152, !tbaa !633
  %1109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1108, i64 0, i32 4
  %1110 = load i32, i32* %1109, align 8, !dbg !2152, !tbaa !638
  br label %1111, !dbg !2153

1111:                                             ; preds = %1106, %1102, %1097, %1093
  %1112 = phi i32 [ %1110, %1106 ], [ %1091, %1102 ], [ %1091, %1097 ], [ %1091, %1093 ], !dbg !2152
  %1113 = phi %struct.PetscStack* [ %1108, %1106 ], [ %1078, %1102 ], [ %1078, %1097 ], [ %1078, %1093 ], !dbg !2152
  %1114 = sext i32 %1112 to i64, !dbg !2152
  %1115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1113, i64 0, i32 0, i64 %1114, !dbg !2152
  store i8* null, i8** %1115, align 8, !dbg !2152, !tbaa !633
  %1116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2152, !tbaa !633
  %1117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1116, i64 0, i32 4, !dbg !2152
  %1118 = load i32, i32* %1117, align 8, !dbg !2152, !tbaa !638
  %1119 = sext i32 %1118 to i64, !dbg !2152
  %1120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1116, i64 0, i32 1, i64 %1119, !dbg !2152
  store i8* null, i8** %1120, align 8, !dbg !2152, !tbaa !633
  %1121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2152, !tbaa !633
  %1122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1121, i64 0, i32 4, !dbg !2152
  %1123 = load i32, i32* %1122, align 8, !dbg !2152, !tbaa !638
  %1124 = sext i32 %1123 to i64, !dbg !2152
  %1125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1121, i64 0, i32 2, i64 %1124, !dbg !2152
  store i32 0, i32* %1125, align 4, !dbg !2152, !tbaa !643
  %1126 = load i32, i32* %1122, align 8, !dbg !2152, !tbaa !638
  %1127 = sext i32 %1126 to i64, !dbg !2152
  %1128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1121, i64 0, i32 3, i64 %1127, !dbg !2152
  store i32 0, i32* %1128, align 4, !dbg !2152, !tbaa !643
  br label %1129, !dbg !2152

1129:                                             ; preds = %1111, %1090
  %1130 = phi %struct.PetscStack* [ %1121, %1111 ], [ %1078, %1090 ], !dbg !2145
  %1131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1130, i64 0, i32 5, !dbg !2145
  %1132 = load i32, i32* %1131, align 4, !dbg !2145, !tbaa !644
  %1133 = add nsw i32 %1132, -1
  %1134 = icmp sgt i32 %1132, 0, !dbg !2145
  %1135 = select i1 %1134, i32 %1133, i32 0, !dbg !2145
  store i32 %1135, i32* %1131, align 4, !dbg !2145, !tbaa !644
  br label %2017

1136:                                             ; preds = %1062
  %1137 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !2155, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1137, metadata !967, metadata !DIExpression()), !dbg !1364
  %1138 = icmp eq %struct._p_PetscViewer* %1137, null, !dbg !2155
  br i1 %1138, label %1168, label %1139, !dbg !2156

1139:                                             ; preds = %1136
  %1140 = load i32, i32* %395, align 8, !dbg !2157, !tbaa !1483
  %1141 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %1137, i32 %1140) #7, !dbg !2158
  call void @llvm.dbg.value(metadata i32 %1141, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1141, metadata !1189, metadata !DIExpression()), !dbg !2159
  %1142 = icmp eq i32 %1141, 0, !dbg !2160
  br i1 %1142, label %1145, label %1143, !dbg !2162, !prof !796

1143:                                             ; preds = %1139
  %1144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2160
  br label %2017

1145:                                             ; preds = %1139
  %1146 = load i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %26, align 8, !dbg !2163, !tbaa !633
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %1146, metadata !972, metadata !DIExpression()), !dbg !1364
  %1147 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %1146, null, !dbg !2163
  %1148 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !2164, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1148, metadata !967, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1148, metadata !967, metadata !DIExpression()), !dbg !1364
  br i1 %1147, label %1149, label %1155, !dbg !2165

1149:                                             ; preds = %1145
  %1150 = load double, double* %15, align 8, !dbg !2166, !tbaa !728
  call void @llvm.dbg.value(metadata double %1150, metadata !950, metadata !DIExpression()), !dbg !1364
  %1151 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1148, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.28, i64 0, i64 0), double %1150) #7, !dbg !2167
  call void @llvm.dbg.value(metadata i32 %1151, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1151, metadata !1193, metadata !DIExpression()), !dbg !2168
  %1152 = icmp eq i32 %1151, 0, !dbg !2169
  br i1 %1152, label %1161, label %1153, !dbg !2171, !prof !796

1153:                                             ; preds = %1149
  %1154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2169
  br label %2017

1155:                                             ; preds = %1145
  %1156 = load double, double* %22, align 8, !dbg !2172, !tbaa !728
  call void @llvm.dbg.value(metadata double %1156, metadata !965, metadata !DIExpression()), !dbg !1364
  %1157 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1148, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.29, i64 0, i64 0), double %1156) #7, !dbg !2173
  call void @llvm.dbg.value(metadata i32 %1157, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1157, metadata !1197, metadata !DIExpression()), !dbg !2174
  %1158 = icmp eq i32 %1157, 0, !dbg !2175
  br i1 %1158, label %1161, label %1159, !dbg !2177, !prof !796

1159:                                             ; preds = %1155
  %1160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2175
  br label %2017

1161:                                             ; preds = %1155, %1149
  %1162 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !2178, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1162, metadata !967, metadata !DIExpression()), !dbg !1364
  %1163 = load i32, i32* %395, align 8, !dbg !2179, !tbaa !1483
  %1164 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %1162, i32 %1163) #7, !dbg !2180
  call void @llvm.dbg.value(metadata i32 %1164, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1164, metadata !1200, metadata !DIExpression()), !dbg !2181
  %1165 = icmp eq i32 %1164, 0, !dbg !2182
  br i1 %1165, label %1168, label %1166, !dbg !2184, !prof !796

1166:                                             ; preds = %1161
  %1167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2182
  br label %2017

1168:                                             ; preds = %1161, %1136
  %1169 = load double, double* %22, align 8, !dbg !2185, !tbaa !728
  call void @llvm.dbg.value(metadata double %1169, metadata !965, metadata !DIExpression()), !dbg !1364
  %1170 = fmul double %1169, 5.000000e-01, !dbg !2186
  %1171 = load double, double* %21, align 8, !dbg !2187, !tbaa !728
  call void @llvm.dbg.value(metadata double %1171, metadata !964, metadata !DIExpression()), !dbg !1364
  %1172 = fmul double %1171, 5.000000e-01, !dbg !2188
  %1173 = load double, double* %16, align 8, !dbg !2189, !tbaa !728
  call void @llvm.dbg.value(metadata double %1173, metadata !951, metadata !DIExpression()), !dbg !1364
  %1174 = fmul double %137, %1173, !dbg !2190
  %1175 = load double, double* %19, align 8, !dbg !2191, !tbaa !728
  call void @llvm.dbg.value(metadata double %1175, metadata !956, metadata !DIExpression()), !dbg !1364
  %1176 = fmul double %1174, %1175, !dbg !2192
  %1177 = fadd double %1172, %1176, !dbg !2193
  %1178 = fcmp olt double %1170, %1177, !dbg !2194
  br i1 %1178, label %1189, label %1179, !dbg !2195

1179:                                             ; preds = %1168
  %1180 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 26
  call void @llvm.dbg.value(metadata double %764, metadata !953, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %760, metadata !966, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 0, metadata !969, metadata !DIExpression()), !dbg !1364
  %1181 = load i32, i32* %24, align 4, !dbg !2196, !tbaa !643
  call void @llvm.dbg.value(metadata i32 %1181, metadata !968, metadata !DIExpression()), !dbg !1364
  %1182 = icmp sgt i32 %1181, 0, !dbg !2197
  br i1 %1182, label %1183, label %1768, !dbg !2198

1183:                                             ; preds = %1179
  call void @llvm.dbg.value(metadata double %764, metadata !953, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %760, metadata !966, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 0, metadata !969, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %1173, metadata !951, metadata !DIExpression()), !dbg !1364
  %1184 = load double, double* %17, align 8, !dbg !2199, !tbaa !728
  call void @llvm.dbg.value(metadata double %1184, metadata !954, metadata !DIExpression()), !dbg !1364
  %1185 = fcmp ugt double %1173, %1184, !dbg !2200
  br i1 %1185, label %1186, label %1212, !dbg !2201

1186:                                             ; preds = %1183
  %1187 = insertelement <2 x double> poison, double %1173, i32 0
  %1188 = insertelement <2 x double> %1187, double %764, i32 1
  br label %1325, !dbg !2202

1189:                                             ; preds = %1168
  %1190 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !2203, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1190, metadata !967, metadata !DIExpression()), !dbg !1364
  %1191 = icmp eq %struct._p_PetscViewer* %1190, null, !dbg !2203
  br i1 %1191, label %1768, label %1192, !dbg !2204

1192:                                             ; preds = %1189
  %1193 = load i32, i32* %395, align 8, !dbg !2205, !tbaa !1483
  %1194 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %1190, i32 %1193) #7, !dbg !2206
  call void @llvm.dbg.value(metadata i32 %1194, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1194, metadata !1202, metadata !DIExpression()), !dbg !2207
  %1195 = icmp eq i32 %1194, 0, !dbg !2208
  br i1 %1195, label %1198, label %1196, !dbg !2210, !prof !796

1196:                                             ; preds = %1192
  %1197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2208
  br label %2017

1198:                                             ; preds = %1192
  %1199 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !2211, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1199, metadata !967, metadata !DIExpression()), !dbg !1364
  %1200 = load double, double* %16, align 8, !dbg !2212, !tbaa !728
  call void @llvm.dbg.value(metadata double %1200, metadata !951, metadata !DIExpression()), !dbg !1364
  %1201 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1199, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.30, i64 0, i64 0), double %1200) #7, !dbg !2213
  call void @llvm.dbg.value(metadata i32 %1201, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1201, metadata !1208, metadata !DIExpression()), !dbg !2214
  %1202 = icmp eq i32 %1201, 0, !dbg !2215
  br i1 %1202, label %1205, label %1203, !dbg !2217, !prof !796

1203:                                             ; preds = %1198
  %1204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2215
  br label %2017

1205:                                             ; preds = %1198
  %1206 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !2218, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1206, metadata !967, metadata !DIExpression()), !dbg !1364
  %1207 = load i32, i32* %395, align 8, !dbg !2219, !tbaa !1483
  %1208 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %1206, i32 %1207) #7, !dbg !2220
  call void @llvm.dbg.value(metadata i32 %1208, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1208, metadata !1210, metadata !DIExpression()), !dbg !2221
  %1209 = icmp eq i32 %1208, 0, !dbg !2222
  br i1 %1209, label %1768, label %1210, !dbg !2224, !prof !796

1210:                                             ; preds = %1205
  %1211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2222
  br label %2017

1212:                                             ; preds = %1762, %1183
  %1213 = phi i32 [ 0, %1183 ], [ %1759, %1762 ]
  %1214 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !2225, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1214, metadata !967, metadata !DIExpression()), !dbg !1364
  %1215 = icmp eq %struct._p_PetscViewer* %1214, null, !dbg !2225
  br i1 %1215, label %1261, label %1216, !dbg !2226

1216:                                             ; preds = %1212
  %1217 = load i32, i32* %395, align 8, !dbg !2227, !tbaa !1483
  %1218 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %1214, i32 %1217) #7, !dbg !2228
  call void @llvm.dbg.value(metadata i32 %1218, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1218, metadata !1212, metadata !DIExpression()), !dbg !2229
  %1219 = icmp eq i32 %1218, 0, !dbg !2230
  br i1 %1219, label %1222, label %1220, !dbg !2232, !prof !796

1220:                                             ; preds = %1216
  %1221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2230
  br label %2017

1222:                                             ; preds = %1216
  %1223 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !2233, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1223, metadata !967, metadata !DIExpression()), !dbg !1364
  %1224 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1223, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.31, i64 0, i64 0), i32 %1213) #7, !dbg !2234
  call void @llvm.dbg.value(metadata i32 %1224, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1224, metadata !1222, metadata !DIExpression()), !dbg !2235
  %1225 = icmp eq i32 %1224, 0, !dbg !2236
  br i1 %1225, label %1228, label %1226, !dbg !2238, !prof !796

1226:                                             ; preds = %1222
  %1227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2236
  br label %2017

1228:                                             ; preds = %1222
  %1229 = load i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %26, align 8, !dbg !2239, !tbaa !633
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %1229, metadata !972, metadata !DIExpression()), !dbg !1364
  %1230 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %1229, null, !dbg !2239
  %1231 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !2240, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1231, metadata !967, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1231, metadata !967, metadata !DIExpression()), !dbg !1364
  br i1 %1230, label %1232, label %1243, !dbg !2241

1232:                                             ; preds = %1228
  %1233 = load double, double* %12, align 8, !dbg !2242, !tbaa !728
  call void @llvm.dbg.value(metadata double %1233, metadata !947, metadata !DIExpression()), !dbg !1364
  %1234 = load double, double* %15, align 8, !dbg !2243, !tbaa !728
  call void @llvm.dbg.value(metadata double %1234, metadata !950, metadata !DIExpression()), !dbg !1364
  %1235 = load double, double* %14, align 8, !dbg !2244, !tbaa !728
  call void @llvm.dbg.value(metadata double %1235, metadata !949, metadata !DIExpression()), !dbg !1364
  %1236 = load double, double* %17, align 8, !dbg !2245, !tbaa !728
  call void @llvm.dbg.value(metadata double %1236, metadata !954, metadata !DIExpression()), !dbg !1364
  %1237 = load double, double* %16, align 8, !dbg !2246, !tbaa !728
  call void @llvm.dbg.value(metadata double %1237, metadata !951, metadata !DIExpression()), !dbg !1364
  %1238 = load double, double* %19, align 8, !dbg !2247, !tbaa !728
  call void @llvm.dbg.value(metadata double %1238, metadata !956, metadata !DIExpression()), !dbg !1364
  %1239 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1231, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.32, i64 0, i64 0), double %1233, double %1234, double %1235, double %1236, double %1237, double %1238) #7, !dbg !2248
  call void @llvm.dbg.value(metadata i32 %1239, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1239, metadata !1224, metadata !DIExpression()), !dbg !2249
  %1240 = icmp eq i32 %1239, 0, !dbg !2250
  br i1 %1240, label %1254, label %1241, !dbg !2252, !prof !796

1241:                                             ; preds = %1232
  %1242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2250
  br label %2017

1243:                                             ; preds = %1228
  %1244 = load double, double* %21, align 8, !dbg !2253, !tbaa !728
  call void @llvm.dbg.value(metadata double %1244, metadata !964, metadata !DIExpression()), !dbg !1364
  %1245 = load double, double* %22, align 8, !dbg !2254, !tbaa !728
  call void @llvm.dbg.value(metadata double %1245, metadata !965, metadata !DIExpression()), !dbg !1364
  %1246 = load double, double* %14, align 8, !dbg !2255, !tbaa !728
  call void @llvm.dbg.value(metadata double %1246, metadata !949, metadata !DIExpression()), !dbg !1364
  %1247 = load double, double* %17, align 8, !dbg !2256, !tbaa !728
  call void @llvm.dbg.value(metadata double %1247, metadata !954, metadata !DIExpression()), !dbg !1364
  %1248 = load double, double* %16, align 8, !dbg !2257, !tbaa !728
  call void @llvm.dbg.value(metadata double %1248, metadata !951, metadata !DIExpression()), !dbg !1364
  %1249 = load double, double* %19, align 8, !dbg !2258, !tbaa !728
  call void @llvm.dbg.value(metadata double %1249, metadata !956, metadata !DIExpression()), !dbg !1364
  %1250 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1231, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.33, i64 0, i64 0), double %1244, double %1245, double %1246, double %1247, double %1248, double %1249) #7, !dbg !2259
  call void @llvm.dbg.value(metadata i32 %1250, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1250, metadata !1228, metadata !DIExpression()), !dbg !2260
  %1251 = icmp eq i32 %1250, 0, !dbg !2261
  br i1 %1251, label %1254, label %1252, !dbg !2263, !prof !796

1252:                                             ; preds = %1243
  %1253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1250, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2261
  br label %2017

1254:                                             ; preds = %1243, %1232
  %1255 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !2264, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1255, metadata !967, metadata !DIExpression()), !dbg !1364
  %1256 = load i32, i32* %395, align 8, !dbg !2265, !tbaa !1483
  %1257 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %1255, i32 %1256) #7, !dbg !2266
  call void @llvm.dbg.value(metadata i32 %1257, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1257, metadata !1231, metadata !DIExpression()), !dbg !2267
  %1258 = icmp eq i32 %1257, 0, !dbg !2268
  br i1 %1258, label %1261, label %1259, !dbg !2270, !prof !796

1259:                                             ; preds = %1254
  %1260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2268
  br label %2017

1261:                                             ; preds = %1254, %1212
  %1262 = call i32 @SNESLineSearchSetReason(%struct._p_LineSearch* %0, i32 3) #7, !dbg !2271
  call void @llvm.dbg.value(metadata i32 %1262, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1262, metadata !1233, metadata !DIExpression()), !dbg !2272
  %1263 = icmp eq i32 %1262, 0, !dbg !2273
  br i1 %1263, label %1266, label %1264, !dbg !2275, !prof !796

1264:                                             ; preds = %1261
  %1265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2273
  br label %2017

1266:                                             ; preds = %1261
  %1267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2276, !tbaa !633
  %1268 = icmp eq %struct.PetscStack* %1267, null, !dbg !2276
  br i1 %1268, label %2017, label %1269, !dbg !2280

1269:                                             ; preds = %1266
  %1270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1267, i64 0, i32 4, !dbg !2281
  %1271 = load i32, i32* %1270, align 8, !dbg !2281, !tbaa !638
  %1272 = icmp slt i32 %1271, 1, !dbg !2281
  br i1 %1272, label %1273, label %1279, !dbg !2284

1273:                                             ; preds = %1269
  %1274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1267, i64 0, i32 6, !dbg !2285
  %1275 = load i32, i32* %1274, align 8, !dbg !2285, !tbaa !672
  %1276 = icmp eq i32 %1275, 0, !dbg !2285
  br i1 %1276, label %2017, label %1277, !dbg !2288

1277:                                             ; preds = %1273
  %1278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %1271, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0)), !dbg !2289
  br label %2017, !dbg !2289

1279:                                             ; preds = %1269
  %1280 = add nsw i32 %1271, -1, !dbg !2291
  store i32 %1280, i32* %1270, align 8, !dbg !2291, !tbaa !638
  %1281 = icmp slt i32 %1271, 65, !dbg !2293
  br i1 %1281, label %1282, label %1318, !dbg !2291

1282:                                             ; preds = %1279
  %1283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1267, i64 0, i32 6, !dbg !2295
  %1284 = load i32, i32* %1283, align 8, !dbg !2295, !tbaa !672
  %1285 = icmp eq i32 %1284, 0, !dbg !2295
  br i1 %1285, label %1300, label %1286, !dbg !2295

1286:                                             ; preds = %1282
  %1287 = zext i32 %1280 to i64, !dbg !2295
  %1288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1267, i64 0, i32 3, i64 %1287, !dbg !2295
  %1289 = load i32, i32* %1288, align 4, !dbg !2295, !tbaa !643
  %1290 = icmp eq i32 %1289, 0, !dbg !2295
  br i1 %1290, label %1300, label %1291, !dbg !2295

1291:                                             ; preds = %1286
  %1292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1267, i64 0, i32 0, i64 %1287, !dbg !2295
  %1293 = load i8*, i8** %1292, align 8, !dbg !2295, !tbaa !633
  %1294 = icmp eq i8* %1293, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), !dbg !2295
  br i1 %1294, label %1300, label %1295, !dbg !2298

1295:                                             ; preds = %1291
  %1296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %1293, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0)), !dbg !2299
  %1297 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2298, !tbaa !633
  %1298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1297, i64 0, i32 4
  %1299 = load i32, i32* %1298, align 8, !dbg !2298, !tbaa !638
  br label %1300, !dbg !2299

1300:                                             ; preds = %1295, %1291, %1286, %1282
  %1301 = phi i32 [ %1299, %1295 ], [ %1280, %1291 ], [ %1280, %1286 ], [ %1280, %1282 ], !dbg !2298
  %1302 = phi %struct.PetscStack* [ %1297, %1295 ], [ %1267, %1291 ], [ %1267, %1286 ], [ %1267, %1282 ], !dbg !2298
  %1303 = sext i32 %1301 to i64, !dbg !2298
  %1304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1302, i64 0, i32 0, i64 %1303, !dbg !2298
  store i8* null, i8** %1304, align 8, !dbg !2298, !tbaa !633
  %1305 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2298, !tbaa !633
  %1306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1305, i64 0, i32 4, !dbg !2298
  %1307 = load i32, i32* %1306, align 8, !dbg !2298, !tbaa !638
  %1308 = sext i32 %1307 to i64, !dbg !2298
  %1309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1305, i64 0, i32 1, i64 %1308, !dbg !2298
  store i8* null, i8** %1309, align 8, !dbg !2298, !tbaa !633
  %1310 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2298, !tbaa !633
  %1311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1310, i64 0, i32 4, !dbg !2298
  %1312 = load i32, i32* %1311, align 8, !dbg !2298, !tbaa !638
  %1313 = sext i32 %1312 to i64, !dbg !2298
  %1314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1310, i64 0, i32 2, i64 %1313, !dbg !2298
  store i32 0, i32* %1314, align 4, !dbg !2298, !tbaa !643
  %1315 = load i32, i32* %1311, align 8, !dbg !2298, !tbaa !638
  %1316 = sext i32 %1315 to i64, !dbg !2298
  %1317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1310, i64 0, i32 3, i64 %1316, !dbg !2298
  store i32 0, i32* %1317, align 4, !dbg !2298, !tbaa !643
  br label %1318, !dbg !2298

1318:                                             ; preds = %1300, %1279
  %1319 = phi %struct.PetscStack* [ %1310, %1300 ], [ %1267, %1279 ], !dbg !2291
  %1320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1319, i64 0, i32 5, !dbg !2291
  %1321 = load i32, i32* %1320, align 4, !dbg !2291, !tbaa !644
  %1322 = add nsw i32 %1321, -1
  %1323 = icmp sgt i32 %1321, 0, !dbg !2291
  %1324 = select i1 %1323, i32 %1322, i32 0, !dbg !2291
  store i32 %1324, i32* %1320, align 4, !dbg !2291, !tbaa !644
  br label %2017

1325:                                             ; preds = %1186, %1762
  %1326 = phi i32 [ %1759, %1762 ], [ 0, %1186 ]
  %1327 = phi double [ %1398, %1762 ], [ %760, %1186 ]
  %1328 = phi <2 x double> [ %1767, %1762 ], [ %1188, %1186 ]
  call void @llvm.dbg.value(metadata i32 %1326, metadata !969, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %1327, metadata !966, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double undef, metadata !953, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double undef, metadata !951, metadata !DIExpression()), !dbg !1364
  %1329 = load i32, i32* %1180, align 8, !dbg !2301, !tbaa !801
  switch i32 %1329, label %1393 [
    i32 3, label %1330
    i32 2, label %1383
  ], !dbg !2202

1330:                                             ; preds = %1325
  %1331 = load double, double* %22, align 8, !dbg !2303, !tbaa !728
  call void @llvm.dbg.value(metadata double %1331, metadata !965, metadata !DIExpression()), !dbg !1364
  %1332 = load double, double* %21, align 8, !dbg !2305, !tbaa !728
  call void @llvm.dbg.value(metadata double %1332, metadata !964, metadata !DIExpression()), !dbg !1364
  %1333 = load double, double* %19, align 8, !dbg !2306, !tbaa !728
  call void @llvm.dbg.value(metadata double %1333, metadata !956, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double undef, metadata !959, metadata !DIExpression()), !dbg !1364
  %1334 = insertelement <2 x double> poison, double %1331, i32 0, !dbg !2307
  %1335 = insertelement <2 x double> %1334, double %1327, i32 1, !dbg !2307
  %1336 = insertelement <2 x double> poison, double %1332, i32 0, !dbg !2307
  %1337 = shufflevector <2 x double> %1336, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2307
  %1338 = fsub <2 x double> %1335, %1337, !dbg !2307
  %1339 = fmul <2 x double> %1338, <double 5.000000e-01, double 5.000000e-01>, !dbg !2308
  %1340 = insertelement <2 x double> poison, double %1333, i32 0, !dbg !2309
  %1341 = shufflevector <2 x double> %1340, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2309
  %1342 = fmul <2 x double> %1328, %1341, !dbg !2309
  %1343 = fsub <2 x double> %1339, %1342, !dbg !2310
  call void @llvm.dbg.value(metadata double undef, metadata !960, metadata !DIExpression()), !dbg !1364
  %1344 = fmul <2 x double> %1328, %1328, !dbg !2311
  %1345 = fdiv <2 x double> %1343, %1344, !dbg !2312
  %1346 = extractelement <2 x double> %1328, i32 1, !dbg !2313
  %1347 = shufflevector <2 x double> %1345, <2 x double> %1328, <2 x i32> <i32 0, i32 2>, !dbg !2314
  %1348 = shufflevector <2 x double> %1345, <2 x double> %1328, <2 x i32> <i32 1, i32 3>, !dbg !2314
  %1349 = fsub <2 x double> %1347, %1348, !dbg !2314
  %1350 = extractelement <2 x double> %1349, i32 0, !dbg !2315
  %1351 = extractelement <2 x double> %1349, i32 1, !dbg !2315
  %1352 = fdiv double %1350, %1351, !dbg !2315
  call void @llvm.dbg.value(metadata double %1352, metadata !961, metadata !DIExpression()), !dbg !1364
  %1353 = fneg double %1346, !dbg !2316
  %1354 = extractelement <2 x double> %1343, i32 0, !dbg !2317
  %1355 = fmul double %1354, %1353, !dbg !2317
  %1356 = extractelement <2 x double> %1344, i32 0, !dbg !2318
  %1357 = fdiv double %1355, %1356, !dbg !2318
  %1358 = shufflevector <2 x double> %1343, <2 x double> poison, <2 x i32> <i32 1, i32 undef>, !dbg !2319
  %1359 = fmul <2 x double> %1328, %1358, !dbg !2319
  %1360 = extractelement <2 x double> %1359, i32 0, !dbg !2319
  %1361 = extractelement <2 x double> %1344, i32 1, !dbg !2320
  %1362 = fdiv double %1360, %1361, !dbg !2320
  %1363 = fadd double %1357, %1362, !dbg !2321
  %1364 = fdiv double %1363, %1351, !dbg !2322
  call void @llvm.dbg.value(metadata double %1364, metadata !962, metadata !DIExpression()), !dbg !1364
  %1365 = fmul double %1364, %1364, !dbg !2323
  %1366 = fmul double %1352, 3.000000e+00, !dbg !2324
  %1367 = fmul double %1333, %1366, !dbg !2325
  %1368 = fsub double %1365, %1367, !dbg !2326
  call void @llvm.dbg.value(metadata double undef, metadata !963, metadata !DIExpression()), !dbg !1364
  %1369 = fcmp oeq double %1352, 0.000000e+00, !dbg !2327
  br i1 %1369, label %1370, label %1375, !dbg !2329

1370:                                             ; preds = %1330
  %1371 = extractelement <2 x double> %1328, i32 0, !dbg !2313
  call void @llvm.dbg.value(metadata double %1333, metadata !956, metadata !DIExpression()), !dbg !1364
  %1372 = fneg double %1333, !dbg !2330
  %1373 = fmul double %1364, 2.000000e+00, !dbg !2331
  %1374 = fdiv double %1372, %1373, !dbg !2332
  call void @llvm.dbg.value(metadata double %1374, metadata !952, metadata !DIExpression()), !dbg !1364
  br label %1397, !dbg !2333

1375:                                             ; preds = %1330
  %1376 = fcmp olt double %1368, 0.000000e+00, !dbg !2334
  %1377 = select i1 %1376, double 0.000000e+00, double %1368, !dbg !2336
  call void @llvm.dbg.value(metadata double %1377, metadata !963, metadata !DIExpression()), !dbg !1364
  %1378 = call double @sqrt(double %1377) #7, !dbg !2337
  %1379 = fsub double %1378, %1364, !dbg !2338
  %1380 = fdiv double %1379, %1366, !dbg !2339
  call void @llvm.dbg.value(metadata double %1380, metadata !952, metadata !DIExpression()), !dbg !1364
  %1381 = load double, double* %16, align 8, !dbg !2340, !tbaa !728
  %1382 = load double, double* %22, align 8, !dbg !2341, !tbaa !728
  br label %1397

1383:                                             ; preds = %1325
  %1384 = load double, double* %19, align 8, !dbg !2342, !tbaa !728
  call void @llvm.dbg.value(metadata double %1384, metadata !956, metadata !DIExpression()), !dbg !1364
  %1385 = fneg double %1384, !dbg !2345
  %1386 = load double, double* %22, align 8, !dbg !2346, !tbaa !728
  call void @llvm.dbg.value(metadata double %1386, metadata !965, metadata !DIExpression()), !dbg !1364
  %1387 = load double, double* %21, align 8, !dbg !2347, !tbaa !728
  call void @llvm.dbg.value(metadata double %1387, metadata !964, metadata !DIExpression()), !dbg !1364
  %1388 = fsub double %1386, %1387, !dbg !2348
  %1389 = fmul double %1384, 2.000000e+00, !dbg !2349
  %1390 = fsub double %1388, %1389, !dbg !2350
  %1391 = fdiv double %1385, %1390, !dbg !2351
  call void @llvm.dbg.value(metadata double %1391, metadata !952, metadata !DIExpression()), !dbg !1364
  %1392 = extractelement <2 x double> %1328, i32 0
  br label %1397

1393:                                             ; preds = %1325
  %1394 = getelementptr %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 0, !dbg !2352
  %1395 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1394) #7, !dbg !2352
  %1396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %1395, i32 276, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.34, i64 0, i64 0)) #7, !dbg !2352
  br label %2017, !dbg !2352

1397:                                             ; preds = %1370, %1375, %1383
  %1398 = phi double [ %1331, %1370 ], [ %1382, %1375 ], [ %1386, %1383 ], !dbg !2341
  %1399 = phi double [ %1371, %1370 ], [ %1381, %1375 ], [ %1392, %1383 ], !dbg !2340
  %1400 = phi double [ %1374, %1370 ], [ %1380, %1375 ], [ %1391, %1383 ], !dbg !2353
  call void @llvm.dbg.value(metadata double %1400, metadata !952, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %1399, metadata !951, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %1399, metadata !953, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %1398, metadata !965, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %1398, metadata !966, metadata !DIExpression()), !dbg !1364
  %1401 = fmul double %1399, 5.000000e-01, !dbg !2354
  %1402 = fcmp ogt double %1400, %1401, !dbg !2356
  %1403 = select i1 %1402, double %1401, double %1400, !dbg !2357
  call void @llvm.dbg.value(metadata double %1403, metadata !952, metadata !DIExpression()), !dbg !1364
  %1404 = fmul double %1399, 1.000000e-01, !dbg !2358
  %1405 = fcmp ole double %1403, %1404
  %1406 = select i1 %1405, double %1404, double %1403
  store double %1406, double* %16, align 8, !dbg !2360, !tbaa !728
  %1407 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2361, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1407, metadata !944, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %1406, metadata !951, metadata !DIExpression()), !dbg !1364
  %1408 = fneg double %1406, !dbg !2362
  %1409 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2363, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1409, metadata !943, metadata !DIExpression()), !dbg !1364
  %1410 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2364, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1410, metadata !941, metadata !DIExpression()), !dbg !1364
  %1411 = call i32 @VecWAXPY(%struct._p_Vec* %1407, double %1408, %struct._p_Vec* %1409, %struct._p_Vec* %1410) #7, !dbg !2365
  call void @llvm.dbg.value(metadata i32 %1411, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1411, metadata !1235, metadata !DIExpression()), !dbg !2366
  %1412 = icmp eq i32 %1411, 0, !dbg !2367
  br i1 %1412, label %1415, label %1413, !dbg !2369, !prof !796

1413:                                             ; preds = %1397
  %1414 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1411, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2367
  br label %2017

1415:                                             ; preds = %1397
  %1416 = load i32 (%struct._p_SNES*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*)** %392, align 8, !dbg !2370, !tbaa !1654
  %1417 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*)* %1416, null, !dbg !2371
  br i1 %1417, label %1425, label %1418, !dbg !2372

1418:                                             ; preds = %1415
  %1419 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !2373, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1419, metadata !946, metadata !DIExpression()), !dbg !1364
  %1420 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2374, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1420, metadata !944, metadata !DIExpression()), !dbg !1364
  %1421 = call i32 %1416(%struct._p_SNES* %1419, %struct._p_Vec* %1420) #7, !dbg !2375
  call void @llvm.dbg.value(metadata i32 %1421, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1421, metadata !1237, metadata !DIExpression()), !dbg !2376
  %1422 = icmp eq i32 %1421, 0, !dbg !2377
  br i1 %1422, label %1425, label %1423, !dbg !2379, !prof !796

1423:                                             ; preds = %1418
  %1424 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1421, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2377
  br label %2017

1425:                                             ; preds = %1418, %1415
  %1426 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !2380, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1426, metadata !946, metadata !DIExpression()), !dbg !1364
  %1427 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %1426, i64 0, i32 38, !dbg !2381
  %1428 = load i32, i32* %1427, align 8, !dbg !2381, !tbaa !1666
  %1429 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %1426, i64 0, i32 37, !dbg !2382
  %1430 = load i32, i32* %1429, align 4, !dbg !2382, !tbaa !1669
  %1431 = icmp sge i32 %1428, %1430, !dbg !2383
  %1432 = icmp sgt i32 %1430, -1
  %1433 = and i1 %1431, %1432, !dbg !2384
  br i1 %1433, label %1434, label %1521, !dbg !2384

1434:                                             ; preds = %1425
  %1435 = getelementptr %struct._p_SNES, %struct._p_SNES* %1426, i64 0, i32 0, !dbg !2385
  %1436 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), %struct._p_PetscObject* %1435, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.35, i64 0, i64 0), i32 %1326) #7, !dbg !2385
  call void @llvm.dbg.value(metadata i32 %1436, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1436, metadata !1241, metadata !DIExpression()), !dbg !2386
  %1437 = icmp eq i32 %1436, 0, !dbg !2387
  br i1 %1437, label %1440, label %1438, !dbg !2389, !prof !796

1438:                                             ; preds = %1434
  %1439 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1436, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2387
  br label %2017

1440:                                             ; preds = %1434
  %1441 = load i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %26, align 8, !dbg !2390, !tbaa !633
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %1441, metadata !972, metadata !DIExpression()), !dbg !1364
  %1442 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %1441, null, !dbg !2390
  br i1 %1442, label %1443, label %1455, !dbg !2391

1443:                                             ; preds = %1440
  %1444 = bitcast %struct._p_SNES** %11 to %struct._p_PetscObject**, !dbg !2392
  %1445 = load %struct._p_PetscObject*, %struct._p_PetscObject** %1444, align 8, !dbg !2392, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !946, metadata !DIExpression()), !dbg !1364
  %1446 = load double, double* %12, align 8, !dbg !2392, !tbaa !728
  call void @llvm.dbg.value(metadata double %1446, metadata !947, metadata !DIExpression()), !dbg !1364
  %1447 = load double, double* %15, align 8, !dbg !2392, !tbaa !728
  call void @llvm.dbg.value(metadata double %1447, metadata !950, metadata !DIExpression()), !dbg !1364
  %1448 = load double, double* %14, align 8, !dbg !2392, !tbaa !728
  call void @llvm.dbg.value(metadata double %1448, metadata !949, metadata !DIExpression()), !dbg !1364
  %1449 = load double, double* %16, align 8, !dbg !2392, !tbaa !728
  call void @llvm.dbg.value(metadata double %1449, metadata !951, metadata !DIExpression()), !dbg !1364
  %1450 = load double, double* %19, align 8, !dbg !2392, !tbaa !728
  call void @llvm.dbg.value(metadata double %1450, metadata !956, metadata !DIExpression()), !dbg !1364
  %1451 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), %struct._p_PetscObject* %1445, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.36, i64 0, i64 0), double %1446, double %1447, double %1448, double %1449, double %1450) #7, !dbg !2392
  call void @llvm.dbg.value(metadata i32 %1451, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1451, metadata !1245, metadata !DIExpression()), !dbg !2393
  %1452 = icmp eq i32 %1451, 0, !dbg !2394
  br i1 %1452, label %1455, label %1453, !dbg !2396, !prof !796

1453:                                             ; preds = %1443
  %1454 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1451, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2394
  br label %2017

1455:                                             ; preds = %1443, %1440
  %1456 = call i32 @SNESLineSearchSetReason(%struct._p_LineSearch* nonnull %0, i32 5) #7, !dbg !2397
  call void @llvm.dbg.value(metadata i32 %1456, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1456, metadata !1249, metadata !DIExpression()), !dbg !2398
  %1457 = icmp eq i32 %1456, 0, !dbg !2399
  br i1 %1457, label %1460, label %1458, !dbg !2401, !prof !796

1458:                                             ; preds = %1455
  %1459 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1456, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2399
  br label %2017

1460:                                             ; preds = %1455
  %1461 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !2402, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1461, metadata !946, metadata !DIExpression()), !dbg !1364
  %1462 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %1461, i64 0, i32 28, !dbg !2403
  store i32 -2, i32* %1462, align 8, !dbg !2404, !tbaa !1680
  %1463 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2405, !tbaa !633
  %1464 = icmp eq %struct.PetscStack* %1463, null, !dbg !2405
  br i1 %1464, label %2017, label %1465, !dbg !2409

1465:                                             ; preds = %1460
  %1466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1463, i64 0, i32 4, !dbg !2410
  %1467 = load i32, i32* %1466, align 8, !dbg !2410, !tbaa !638
  %1468 = icmp slt i32 %1467, 1, !dbg !2410
  br i1 %1468, label %1469, label %1475, !dbg !2413

1469:                                             ; preds = %1465
  %1470 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1463, i64 0, i32 6, !dbg !2414
  %1471 = load i32, i32* %1470, align 8, !dbg !2414, !tbaa !672
  %1472 = icmp eq i32 %1471, 0, !dbg !2414
  br i1 %1472, label %2017, label %1473, !dbg !2417

1473:                                             ; preds = %1469
  %1474 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %1467, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0)), !dbg !2418
  br label %2017, !dbg !2418

1475:                                             ; preds = %1465
  %1476 = add nsw i32 %1467, -1, !dbg !2420
  store i32 %1476, i32* %1466, align 8, !dbg !2420, !tbaa !638
  %1477 = icmp slt i32 %1467, 65, !dbg !2422
  br i1 %1477, label %1478, label %1514, !dbg !2420

1478:                                             ; preds = %1475
  %1479 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1463, i64 0, i32 6, !dbg !2424
  %1480 = load i32, i32* %1479, align 8, !dbg !2424, !tbaa !672
  %1481 = icmp eq i32 %1480, 0, !dbg !2424
  br i1 %1481, label %1496, label %1482, !dbg !2424

1482:                                             ; preds = %1478
  %1483 = zext i32 %1476 to i64, !dbg !2424
  %1484 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1463, i64 0, i32 3, i64 %1483, !dbg !2424
  %1485 = load i32, i32* %1484, align 4, !dbg !2424, !tbaa !643
  %1486 = icmp eq i32 %1485, 0, !dbg !2424
  br i1 %1486, label %1496, label %1487, !dbg !2424

1487:                                             ; preds = %1482
  %1488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1463, i64 0, i32 0, i64 %1483, !dbg !2424
  %1489 = load i8*, i8** %1488, align 8, !dbg !2424, !tbaa !633
  %1490 = icmp eq i8* %1489, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), !dbg !2424
  br i1 %1490, label %1496, label %1491, !dbg !2427

1491:                                             ; preds = %1487
  %1492 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %1489, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0)), !dbg !2428
  %1493 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2427, !tbaa !633
  %1494 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1493, i64 0, i32 4
  %1495 = load i32, i32* %1494, align 8, !dbg !2427, !tbaa !638
  br label %1496, !dbg !2428

1496:                                             ; preds = %1491, %1487, %1482, %1478
  %1497 = phi i32 [ %1495, %1491 ], [ %1476, %1487 ], [ %1476, %1482 ], [ %1476, %1478 ], !dbg !2427
  %1498 = phi %struct.PetscStack* [ %1493, %1491 ], [ %1463, %1487 ], [ %1463, %1482 ], [ %1463, %1478 ], !dbg !2427
  %1499 = sext i32 %1497 to i64, !dbg !2427
  %1500 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1498, i64 0, i32 0, i64 %1499, !dbg !2427
  store i8* null, i8** %1500, align 8, !dbg !2427, !tbaa !633
  %1501 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2427, !tbaa !633
  %1502 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1501, i64 0, i32 4, !dbg !2427
  %1503 = load i32, i32* %1502, align 8, !dbg !2427, !tbaa !638
  %1504 = sext i32 %1503 to i64, !dbg !2427
  %1505 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1501, i64 0, i32 1, i64 %1504, !dbg !2427
  store i8* null, i8** %1505, align 8, !dbg !2427, !tbaa !633
  %1506 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2427, !tbaa !633
  %1507 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1506, i64 0, i32 4, !dbg !2427
  %1508 = load i32, i32* %1507, align 8, !dbg !2427, !tbaa !638
  %1509 = sext i32 %1508 to i64, !dbg !2427
  %1510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1506, i64 0, i32 2, i64 %1509, !dbg !2427
  store i32 0, i32* %1510, align 4, !dbg !2427, !tbaa !643
  %1511 = load i32, i32* %1507, align 8, !dbg !2427, !tbaa !638
  %1512 = sext i32 %1511 to i64, !dbg !2427
  %1513 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1506, i64 0, i32 3, i64 %1512, !dbg !2427
  store i32 0, i32* %1513, align 4, !dbg !2427, !tbaa !643
  br label %1514, !dbg !2427

1514:                                             ; preds = %1496, %1475
  %1515 = phi %struct.PetscStack* [ %1506, %1496 ], [ %1463, %1475 ], !dbg !2420
  %1516 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1515, i64 0, i32 5, !dbg !2420
  %1517 = load i32, i32* %1516, align 4, !dbg !2420, !tbaa !644
  %1518 = add nsw i32 %1517, -1
  %1519 = icmp sgt i32 %1517, 0, !dbg !2420
  %1520 = select i1 %1519, i32 %1518, i32 0, !dbg !2420
  store i32 %1520, i32* %1516, align 4, !dbg !2420, !tbaa !644
  br label %2017

1521:                                             ; preds = %1425
  %1522 = load i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %26, align 8, !dbg !2430, !tbaa !633
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %1522, metadata !972, metadata !DIExpression()), !dbg !1364
  %1523 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %1522, null, !dbg !2430
  br i1 %1523, label %1532, label %1524, !dbg !2431

1524:                                             ; preds = %1521
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1426, metadata !946, metadata !DIExpression()), !dbg !1364
  %1525 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2432, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1525, metadata !944, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double* %22, metadata !965, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %1526 = call i32 @SNESComputeObjective(%struct._p_SNES* nonnull %1426, %struct._p_Vec* %1525, double* nonnull %22) #7, !dbg !2433
  call void @llvm.dbg.value(metadata i32 %1526, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1526, metadata !1251, metadata !DIExpression()), !dbg !2434
  %1527 = icmp eq i32 %1526, 0, !dbg !2435
  br i1 %1527, label %1528, label %1530, !dbg !2437, !prof !796

1528:                                             ; preds = %1524
  %1529 = load double, double* %22, align 8, !dbg !2438, !tbaa !728
  br label %1561, !dbg !2437

1530:                                             ; preds = %1524
  %1531 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1526, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2435
  br label %2017

1532:                                             ; preds = %1521
  %1533 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %393, align 8, !dbg !2439, !tbaa !1720
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1426, metadata !946, metadata !DIExpression()), !dbg !1364
  %1534 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2440, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1534, metadata !944, metadata !DIExpression()), !dbg !1364
  %1535 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !2441, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1535, metadata !945, metadata !DIExpression()), !dbg !1364
  %1536 = call i32 %1533(%struct._p_SNES* nonnull %1426, %struct._p_Vec* %1534, %struct._p_Vec* %1535) #7, !dbg !2442
  call void @llvm.dbg.value(metadata i32 %1536, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1536, metadata !1255, metadata !DIExpression()), !dbg !2443
  %1537 = icmp eq i32 %1536, 0, !dbg !2444
  br i1 %1537, label %1540, label %1538, !dbg !2446, !prof !796

1538:                                             ; preds = %1532
  %1539 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1536, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2444
  br label %2017

1540:                                             ; preds = %1532
  %1541 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)** %394, align 8, !dbg !2447, !tbaa !1729
  %1542 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)* %1541, null, !dbg !2448
  br i1 %1542, label %1552, label %1543, !dbg !2449

1543:                                             ; preds = %1540
  %1544 = load double, double* %12, align 8, !dbg !2450, !tbaa !728
  call void @llvm.dbg.value(metadata double %1544, metadata !947, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %1544, metadata !950, metadata !DIExpression()), !dbg !1364
  store double %1544, double* %15, align 8, !dbg !2451, !tbaa !728
  %1545 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !2452, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1545, metadata !946, metadata !DIExpression()), !dbg !1364
  %1546 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !2453, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1546, metadata !945, metadata !DIExpression()), !dbg !1364
  %1547 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2454, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1547, metadata !944, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double* %15, metadata !950, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %1548 = call i32 %1541(%struct._p_SNES* %1545, %struct._p_Vec* %1546, %struct._p_Vec* %1547, double* nonnull %15) #7, !dbg !2455
  call void @llvm.dbg.value(metadata i32 %1548, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1548, metadata !1258, metadata !DIExpression()), !dbg !2456
  %1549 = icmp eq i32 %1548, 0, !dbg !2457
  br i1 %1549, label %1558, label %1550, !dbg !2459, !prof !796

1550:                                             ; preds = %1543
  %1551 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1548, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2457
  br label %2017

1552:                                             ; preds = %1540
  %1553 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !2460, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1553, metadata !945, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double* %15, metadata !950, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %1554 = call i32 @VecNorm(%struct._p_Vec* %1553, i32 1, double* nonnull %15) #7, !dbg !2461
  call void @llvm.dbg.value(metadata i32 %1554, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1554, metadata !1262, metadata !DIExpression()), !dbg !2462
  %1555 = icmp eq i32 %1554, 0, !dbg !2463
  br i1 %1555, label %1558, label %1556, !dbg !2465, !prof !796

1556:                                             ; preds = %1552
  %1557 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1554, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2463
  br label %2017

1558:                                             ; preds = %1552, %1543
  %1559 = load double, double* %15, align 8, !dbg !2466, !tbaa !728
  call void @llvm.dbg.value(metadata double %1559, metadata !950, metadata !DIExpression()), !dbg !1364
  %1560 = fmul double %1559, %1559, !dbg !2466
  call void @llvm.dbg.value(metadata double %1560, metadata !965, metadata !DIExpression()), !dbg !1364
  store double %1560, double* %22, align 8, !dbg !2467, !tbaa !728
  br label %1561

1561:                                             ; preds = %1528, %1558
  %1562 = phi double [ %1529, %1528 ], [ %1560, %1558 ], !dbg !2438
  call void @llvm.dbg.value(metadata double %1562, metadata !965, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %1562, metadata !1757, metadata !DIExpression()) #7, !dbg !2468
  %1563 = call i32 @PetscIsInfReal(double %1562) #7, !dbg !2470
  %1564 = icmp eq i32 %1563, 0, !dbg !2470
  br i1 %1564, label %1565, label %1568, !dbg !2471

1565:                                             ; preds = %1561
  %1566 = call i32 @PetscIsNanReal(double %1562) #7, !dbg !2472
  %1567 = icmp eq i32 %1566, 0, !dbg !2471
  br i1 %1567, label %1639, label %1568, !dbg !2473

1568:                                             ; preds = %1561, %1565
  %1569 = call i32 @SNESLineSearchSetReason(%struct._p_LineSearch* nonnull %0, i32 1) #7, !dbg !2474
  call void @llvm.dbg.value(metadata i32 %1569, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1569, metadata !1265, metadata !DIExpression()), !dbg !2475
  %1570 = icmp eq i32 %1569, 0, !dbg !2476
  br i1 %1570, label %1573, label %1571, !dbg !2478, !prof !796

1571:                                             ; preds = %1568
  %1572 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1569, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2476
  br label %2017

1573:                                             ; preds = %1568
  %1574 = bitcast %struct._p_SNES** %11 to %struct._p_PetscObject**, !dbg !2479
  %1575 = load %struct._p_PetscObject*, %struct._p_PetscObject** %1574, align 8, !dbg !2479, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !946, metadata !DIExpression()), !dbg !1364
  %1576 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), %struct._p_PetscObject* %1575, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.27, i64 0, i64 0)) #7, !dbg !2479
  call void @llvm.dbg.value(metadata i32 %1576, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1576, metadata !1269, metadata !DIExpression()), !dbg !2480
  %1577 = icmp eq i32 %1576, 0, !dbg !2481
  br i1 %1577, label %1580, label %1578, !dbg !2483, !prof !796

1578:                                             ; preds = %1573
  %1579 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1576, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2481
  br label %2017

1580:                                             ; preds = %1573
  %1581 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2484, !tbaa !633
  %1582 = icmp eq %struct.PetscStack* %1581, null, !dbg !2484
  br i1 %1582, label %2017, label %1583, !dbg !2488

1583:                                             ; preds = %1580
  %1584 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1581, i64 0, i32 4, !dbg !2489
  %1585 = load i32, i32* %1584, align 8, !dbg !2489, !tbaa !638
  %1586 = icmp slt i32 %1585, 1, !dbg !2489
  br i1 %1586, label %1587, label %1593, !dbg !2492

1587:                                             ; preds = %1583
  %1588 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1581, i64 0, i32 6, !dbg !2493
  %1589 = load i32, i32* %1588, align 8, !dbg !2493, !tbaa !672
  %1590 = icmp eq i32 %1589, 0, !dbg !2493
  br i1 %1590, label %2017, label %1591, !dbg !2496

1591:                                             ; preds = %1587
  %1592 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %1585, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0)), !dbg !2497
  br label %2017, !dbg !2497

1593:                                             ; preds = %1583
  %1594 = add nsw i32 %1585, -1, !dbg !2499
  store i32 %1594, i32* %1584, align 8, !dbg !2499, !tbaa !638
  %1595 = icmp slt i32 %1585, 65, !dbg !2501
  br i1 %1595, label %1596, label %1632, !dbg !2499

1596:                                             ; preds = %1593
  %1597 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1581, i64 0, i32 6, !dbg !2503
  %1598 = load i32, i32* %1597, align 8, !dbg !2503, !tbaa !672
  %1599 = icmp eq i32 %1598, 0, !dbg !2503
  br i1 %1599, label %1614, label %1600, !dbg !2503

1600:                                             ; preds = %1596
  %1601 = zext i32 %1594 to i64, !dbg !2503
  %1602 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1581, i64 0, i32 3, i64 %1601, !dbg !2503
  %1603 = load i32, i32* %1602, align 4, !dbg !2503, !tbaa !643
  %1604 = icmp eq i32 %1603, 0, !dbg !2503
  br i1 %1604, label %1614, label %1605, !dbg !2503

1605:                                             ; preds = %1600
  %1606 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1581, i64 0, i32 0, i64 %1601, !dbg !2503
  %1607 = load i8*, i8** %1606, align 8, !dbg !2503, !tbaa !633
  %1608 = icmp eq i8* %1607, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), !dbg !2503
  br i1 %1608, label %1614, label %1609, !dbg !2506

1609:                                             ; preds = %1605
  %1610 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %1607, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0)), !dbg !2507
  %1611 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2506, !tbaa !633
  %1612 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1611, i64 0, i32 4
  %1613 = load i32, i32* %1612, align 8, !dbg !2506, !tbaa !638
  br label %1614, !dbg !2507

1614:                                             ; preds = %1609, %1605, %1600, %1596
  %1615 = phi i32 [ %1613, %1609 ], [ %1594, %1605 ], [ %1594, %1600 ], [ %1594, %1596 ], !dbg !2506
  %1616 = phi %struct.PetscStack* [ %1611, %1609 ], [ %1581, %1605 ], [ %1581, %1600 ], [ %1581, %1596 ], !dbg !2506
  %1617 = sext i32 %1615 to i64, !dbg !2506
  %1618 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1616, i64 0, i32 0, i64 %1617, !dbg !2506
  store i8* null, i8** %1618, align 8, !dbg !2506, !tbaa !633
  %1619 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2506, !tbaa !633
  %1620 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1619, i64 0, i32 4, !dbg !2506
  %1621 = load i32, i32* %1620, align 8, !dbg !2506, !tbaa !638
  %1622 = sext i32 %1621 to i64, !dbg !2506
  %1623 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1619, i64 0, i32 1, i64 %1622, !dbg !2506
  store i8* null, i8** %1623, align 8, !dbg !2506, !tbaa !633
  %1624 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2506, !tbaa !633
  %1625 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1624, i64 0, i32 4, !dbg !2506
  %1626 = load i32, i32* %1625, align 8, !dbg !2506, !tbaa !638
  %1627 = sext i32 %1626 to i64, !dbg !2506
  %1628 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1624, i64 0, i32 2, i64 %1627, !dbg !2506
  store i32 0, i32* %1628, align 4, !dbg !2506, !tbaa !643
  %1629 = load i32, i32* %1625, align 8, !dbg !2506, !tbaa !638
  %1630 = sext i32 %1629 to i64, !dbg !2506
  %1631 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1624, i64 0, i32 3, i64 %1630, !dbg !2506
  store i32 0, i32* %1631, align 4, !dbg !2506, !tbaa !643
  br label %1632, !dbg !2506

1632:                                             ; preds = %1614, %1593
  %1633 = phi %struct.PetscStack* [ %1624, %1614 ], [ %1581, %1593 ], !dbg !2499
  %1634 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1633, i64 0, i32 5, !dbg !2499
  %1635 = load i32, i32* %1634, align 4, !dbg !2499, !tbaa !644
  %1636 = add nsw i32 %1635, -1
  %1637 = icmp sgt i32 %1635, 0, !dbg !2499
  %1638 = select i1 %1637, i32 %1636, i32 0, !dbg !2499
  store i32 %1638, i32* %1634, align 4, !dbg !2499, !tbaa !644
  br label %2017

1639:                                             ; preds = %1565
  %1640 = load double, double* %22, align 8, !dbg !2509, !tbaa !728
  call void @llvm.dbg.value(metadata double %1640, metadata !965, metadata !DIExpression()), !dbg !1364
  %1641 = fmul double %1640, 5.000000e-01, !dbg !2510
  %1642 = load double, double* %21, align 8, !dbg !2511, !tbaa !728
  call void @llvm.dbg.value(metadata double %1642, metadata !964, metadata !DIExpression()), !dbg !1364
  %1643 = fmul double %1642, 5.000000e-01, !dbg !2512
  %1644 = load double, double* %16, align 8, !dbg !2513, !tbaa !728
  call void @llvm.dbg.value(metadata double %1644, metadata !951, metadata !DIExpression()), !dbg !1364
  %1645 = fmul double %137, %1644, !dbg !2514
  %1646 = load double, double* %19, align 8, !dbg !2515, !tbaa !728
  call void @llvm.dbg.value(metadata double %1646, metadata !956, metadata !DIExpression()), !dbg !1364
  %1647 = fmul double %1645, %1646, !dbg !2516
  %1648 = fadd double %1643, %1647, !dbg !2517
  %1649 = fcmp olt double %1641, %1648, !dbg !2518
  %1650 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !2519, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1650, metadata !967, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1650, metadata !967, metadata !DIExpression()), !dbg !1364
  %1651 = icmp eq %struct._p_PetscViewer* %1650, null, !dbg !2519
  br i1 %1649, label %1652, label %1705, !dbg !2520

1652:                                             ; preds = %1639
  br i1 %1651, label %1768, label %1653, !dbg !2521

1653:                                             ; preds = %1652
  %1654 = load i32, i32* %395, align 8, !dbg !2522, !tbaa !1483
  %1655 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %1650, i32 %1654) #7, !dbg !2523
  call void @llvm.dbg.value(metadata i32 %1655, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1655, metadata !1271, metadata !DIExpression()), !dbg !2524
  %1656 = icmp eq i32 %1655, 0, !dbg !2525
  br i1 %1656, label %1659, label %1657, !dbg !2527, !prof !796

1657:                                             ; preds = %1653
  %1658 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1655, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2525
  br label %2017

1659:                                             ; preds = %1653
  %1660 = load i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %26, align 8, !dbg !2528, !tbaa !633
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %1660, metadata !972, metadata !DIExpression()), !dbg !1364
  %1661 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %1660, null, !dbg !2528
  %1662 = load i32, i32* %1180, align 8, !dbg !2529, !tbaa !801
  %1663 = icmp eq i32 %1662, 3, !dbg !2529
  %1664 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !2529, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1664, metadata !967, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1664, metadata !967, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1664, metadata !967, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1664, metadata !967, metadata !DIExpression()), !dbg !1364
  br i1 %1661, label %1665, label %1685, !dbg !2530

1665:                                             ; preds = %1659
  %1666 = load double, double* %15, align 8, !dbg !2531, !tbaa !728
  call void @llvm.dbg.value(metadata double %1666, metadata !950, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %1666, metadata !950, metadata !DIExpression()), !dbg !1364
  %1667 = load double, double* %16, align 8, !dbg !2531, !tbaa !728
  call void @llvm.dbg.value(metadata double %1667, metadata !951, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %1667, metadata !951, metadata !DIExpression()), !dbg !1364
  br i1 %1663, label %1668, label %1673, !dbg !2532

1668:                                             ; preds = %1665
  %1669 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1664, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.37, i64 0, i64 0), double %1666, double %1667) #7, !dbg !2533
  call void @llvm.dbg.value(metadata i32 %1669, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1669, metadata !1277, metadata !DIExpression()), !dbg !2534
  %1670 = icmp eq i32 %1669, 0, !dbg !2535
  br i1 %1670, label %1678, label %1671, !dbg !2537, !prof !796

1671:                                             ; preds = %1668
  %1672 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1669, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2535
  br label %2017

1673:                                             ; preds = %1665
  %1674 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1664, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.38, i64 0, i64 0), double %1666, double %1667) #7, !dbg !2538
  call void @llvm.dbg.value(metadata i32 %1674, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1674, metadata !1283, metadata !DIExpression()), !dbg !2539
  %1675 = icmp eq i32 %1674, 0, !dbg !2540
  br i1 %1675, label %1678, label %1676, !dbg !2542, !prof !796

1676:                                             ; preds = %1673
  %1677 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1674, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2540
  br label %2017

1678:                                             ; preds = %1673, %1668
  %1679 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !2543, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1679, metadata !967, metadata !DIExpression()), !dbg !1364
  %1680 = load i32, i32* %395, align 8, !dbg !2544, !tbaa !1483
  %1681 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %1679, i32 %1680) #7, !dbg !2545
  call void @llvm.dbg.value(metadata i32 %1681, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1681, metadata !1286, metadata !DIExpression()), !dbg !2546
  %1682 = icmp eq i32 %1681, 0, !dbg !2547
  br i1 %1682, label %1768, label %1683, !dbg !2549, !prof !796

1683:                                             ; preds = %1678
  %1684 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1681, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2547
  br label %2017

1685:                                             ; preds = %1659
  %1686 = load double, double* %22, align 8, !dbg !2550, !tbaa !728
  call void @llvm.dbg.value(metadata double %1686, metadata !965, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %1686, metadata !965, metadata !DIExpression()), !dbg !1364
  %1687 = load double, double* %16, align 8, !dbg !2550, !tbaa !728
  call void @llvm.dbg.value(metadata double %1687, metadata !951, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %1687, metadata !951, metadata !DIExpression()), !dbg !1364
  br i1 %1663, label %1688, label %1693, !dbg !2551

1688:                                             ; preds = %1685
  %1689 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1664, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.39, i64 0, i64 0), double %1686, double %1687) #7, !dbg !2552
  call void @llvm.dbg.value(metadata i32 %1689, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1689, metadata !1288, metadata !DIExpression()), !dbg !2553
  %1690 = icmp eq i32 %1689, 0, !dbg !2554
  br i1 %1690, label %1698, label %1691, !dbg !2556, !prof !796

1691:                                             ; preds = %1688
  %1692 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1689, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2554
  br label %2017

1693:                                             ; preds = %1685
  %1694 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1664, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.40, i64 0, i64 0), double %1686, double %1687) #7, !dbg !2557
  call void @llvm.dbg.value(metadata i32 %1694, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1694, metadata !1293, metadata !DIExpression()), !dbg !2558
  %1695 = icmp eq i32 %1694, 0, !dbg !2559
  br i1 %1695, label %1698, label %1696, !dbg !2561, !prof !796

1696:                                             ; preds = %1693
  %1697 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1694, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2559
  br label %2017

1698:                                             ; preds = %1693, %1688
  %1699 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !2562, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1699, metadata !967, metadata !DIExpression()), !dbg !1364
  %1700 = load i32, i32* %395, align 8, !dbg !2563, !tbaa !1483
  %1701 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %1699, i32 %1700) #7, !dbg !2564
  call void @llvm.dbg.value(metadata i32 %1701, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1701, metadata !1296, metadata !DIExpression()), !dbg !2565
  %1702 = icmp eq i32 %1701, 0, !dbg !2566
  br i1 %1702, label %1768, label %1703, !dbg !2568, !prof !796

1703:                                             ; preds = %1698
  %1704 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1701, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2566
  br label %2017

1705:                                             ; preds = %1639
  br i1 %1651, label %1758, label %1706, !dbg !2569

1706:                                             ; preds = %1705
  %1707 = load i32, i32* %395, align 8, !dbg !2570, !tbaa !1483
  %1708 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %1650, i32 %1707) #7, !dbg !2571
  call void @llvm.dbg.value(metadata i32 %1708, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1708, metadata !1298, metadata !DIExpression()), !dbg !2572
  %1709 = icmp eq i32 %1708, 0, !dbg !2573
  br i1 %1709, label %1712, label %1710, !dbg !2575, !prof !796

1710:                                             ; preds = %1706
  %1711 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1708, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2573
  br label %2017

1712:                                             ; preds = %1706
  %1713 = load i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %26, align 8, !dbg !2576, !tbaa !633
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %1713, metadata !972, metadata !DIExpression()), !dbg !1364
  %1714 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %1713, null, !dbg !2576
  %1715 = load i32, i32* %1180, align 8, !dbg !2577, !tbaa !801
  %1716 = icmp eq i32 %1715, 3, !dbg !2577
  %1717 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !2577, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1717, metadata !967, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1717, metadata !967, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1717, metadata !967, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1717, metadata !967, metadata !DIExpression()), !dbg !1364
  br i1 %1714, label %1718, label %1738, !dbg !2578

1718:                                             ; preds = %1712
  %1719 = load double, double* %15, align 8, !dbg !2579, !tbaa !728
  call void @llvm.dbg.value(metadata double %1719, metadata !950, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %1719, metadata !950, metadata !DIExpression()), !dbg !1364
  %1720 = load double, double* %16, align 8, !dbg !2579, !tbaa !728
  call void @llvm.dbg.value(metadata double %1720, metadata !951, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %1720, metadata !951, metadata !DIExpression()), !dbg !1364
  br i1 %1716, label %1721, label %1726, !dbg !2580

1721:                                             ; preds = %1718
  %1722 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1717, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.41, i64 0, i64 0), double %1719, double %1720) #7, !dbg !2581
  call void @llvm.dbg.value(metadata i32 %1722, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1722, metadata !1302, metadata !DIExpression()), !dbg !2582
  %1723 = icmp eq i32 %1722, 0, !dbg !2583
  br i1 %1723, label %1731, label %1724, !dbg !2585, !prof !796

1724:                                             ; preds = %1721
  %1725 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1722, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2583
  br label %2017

1726:                                             ; preds = %1718
  %1727 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1717, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.42, i64 0, i64 0), double %1719, double %1720) #7, !dbg !2586
  call void @llvm.dbg.value(metadata i32 %1727, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1727, metadata !1308, metadata !DIExpression()), !dbg !2587
  %1728 = icmp eq i32 %1727, 0, !dbg !2588
  br i1 %1728, label %1731, label %1729, !dbg !2590, !prof !796

1729:                                             ; preds = %1726
  %1730 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1727, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2588
  br label %2017

1731:                                             ; preds = %1726, %1721
  %1732 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !2591, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1732, metadata !967, metadata !DIExpression()), !dbg !1364
  %1733 = load i32, i32* %395, align 8, !dbg !2592, !tbaa !1483
  %1734 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %1732, i32 %1733) #7, !dbg !2593
  call void @llvm.dbg.value(metadata i32 %1734, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1734, metadata !1311, metadata !DIExpression()), !dbg !2594
  %1735 = icmp eq i32 %1734, 0, !dbg !2595
  br i1 %1735, label %1758, label %1736, !dbg !2597, !prof !796

1736:                                             ; preds = %1731
  %1737 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1734, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2595
  br label %2017

1738:                                             ; preds = %1712
  %1739 = load double, double* %22, align 8, !dbg !2598, !tbaa !728
  call void @llvm.dbg.value(metadata double %1739, metadata !965, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %1739, metadata !965, metadata !DIExpression()), !dbg !1364
  %1740 = load double, double* %16, align 8, !dbg !2598, !tbaa !728
  call void @llvm.dbg.value(metadata double %1740, metadata !951, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %1740, metadata !951, metadata !DIExpression()), !dbg !1364
  br i1 %1716, label %1741, label %1746, !dbg !2599

1741:                                             ; preds = %1738
  %1742 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1717, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.43, i64 0, i64 0), double %1739, double %1740) #7, !dbg !2600
  call void @llvm.dbg.value(metadata i32 %1742, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1742, metadata !1313, metadata !DIExpression()), !dbg !2601
  %1743 = icmp eq i32 %1742, 0, !dbg !2602
  br i1 %1743, label %1751, label %1744, !dbg !2604, !prof !796

1744:                                             ; preds = %1741
  %1745 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1742, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2602
  br label %2017

1746:                                             ; preds = %1738
  %1747 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1717, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.44, i64 0, i64 0), double %1739, double %1740) #7, !dbg !2605
  call void @llvm.dbg.value(metadata i32 %1747, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1747, metadata !1318, metadata !DIExpression()), !dbg !2606
  %1748 = icmp eq i32 %1747, 0, !dbg !2607
  br i1 %1748, label %1751, label %1749, !dbg !2609, !prof !796

1749:                                             ; preds = %1746
  %1750 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1747, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2607
  br label %2017

1751:                                             ; preds = %1746, %1741
  %1752 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !2610, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1752, metadata !967, metadata !DIExpression()), !dbg !1364
  %1753 = load i32, i32* %395, align 8, !dbg !2611, !tbaa !1483
  %1754 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %1752, i32 %1753) #7, !dbg !2612
  call void @llvm.dbg.value(metadata i32 %1754, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1754, metadata !1321, metadata !DIExpression()), !dbg !2613
  %1755 = icmp eq i32 %1754, 0, !dbg !2614
  br i1 %1755, label %1758, label %1756, !dbg !2616, !prof !796

1756:                                             ; preds = %1751
  %1757 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1754, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2614
  br label %2017

1758:                                             ; preds = %1751, %1731, %1705
  %1759 = add nuw nsw i32 %1326, 1, !dbg !2617
  call void @llvm.dbg.value(metadata double %1399, metadata !953, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %1398, metadata !966, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1759, metadata !969, metadata !DIExpression()), !dbg !1364
  %1760 = load i32, i32* %24, align 4, !dbg !2196, !tbaa !643
  call void @llvm.dbg.value(metadata i32 %1760, metadata !968, metadata !DIExpression()), !dbg !1364
  %1761 = icmp slt i32 %1759, %1760, !dbg !2197
  br i1 %1761, label %1762, label %1768, !dbg !2198, !llvm.loop !2618

1762:                                             ; preds = %1758
  %1763 = load double, double* %16, align 8, !dbg !2621, !tbaa !728
  call void @llvm.dbg.value(metadata double %1399, metadata !953, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %1398, metadata !966, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1759, metadata !969, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %1763, metadata !951, metadata !DIExpression()), !dbg !1364
  %1764 = load double, double* %17, align 8, !dbg !2199, !tbaa !728
  call void @llvm.dbg.value(metadata double %1764, metadata !954, metadata !DIExpression()), !dbg !1364
  %1765 = fcmp ugt double %1763, %1764, !dbg !2200
  %1766 = insertelement <2 x double> poison, double %1763, i32 0
  %1767 = insertelement <2 x double> %1766, double %1399, i32 1
  br i1 %1765, label %1325, label %1212, !dbg !2201

1768:                                             ; preds = %1758, %1179, %1698, %1678, %1205, %797, %1189, %1652, %770
  %1769 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2622, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1769, metadata !943, metadata !DIExpression()), !dbg !1364
  %1770 = load double, double* %16, align 8, !dbg !2623, !tbaa !728
  call void @llvm.dbg.value(metadata double %1770, metadata !951, metadata !DIExpression()), !dbg !1364
  %1771 = call i32 @VecScale(%struct._p_Vec* %1769, double %1770) #7, !dbg !2624
  call void @llvm.dbg.value(metadata i32 %1771, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1771, metadata !1323, metadata !DIExpression()), !dbg !2625
  %1772 = icmp eq i32 %1771, 0, !dbg !2626
  br i1 %1772, label %1775, label %1773, !dbg !2628, !prof !796

1773:                                             ; preds = %1768
  %1774 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1771, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2626
  br label %2017

1775:                                             ; preds = %1768
  %1776 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2629, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1776, metadata !941, metadata !DIExpression()), !dbg !1364
  %1777 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2630, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1777, metadata !943, metadata !DIExpression()), !dbg !1364
  %1778 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2631, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1778, metadata !944, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32* %4, metadata !938, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  call void @llvm.dbg.value(metadata i32* %5, metadata !939, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %1779 = call i32 @SNESLineSearchPostCheck(%struct._p_LineSearch* %0, %struct._p_Vec* %1776, %struct._p_Vec* %1777, %struct._p_Vec* %1778, i32* nonnull %4, i32* nonnull %5) #7, !dbg !2632
  call void @llvm.dbg.value(metadata i32 %1779, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1779, metadata !1325, metadata !DIExpression()), !dbg !2633
  %1780 = icmp eq i32 %1779, 0, !dbg !2634
  br i1 %1780, label %1783, label %1781, !dbg !2636, !prof !796

1781:                                             ; preds = %1775
  %1782 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1779, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2634
  br label %2017

1783:                                             ; preds = %1775
  %1784 = load i32, i32* %4, align 4, !dbg !2637, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %1784, metadata !938, metadata !DIExpression()), !dbg !1364
  %1785 = icmp eq i32 %1784, 0, !dbg !2637
  br i1 %1785, label %1804, label %1786, !dbg !2638

1786:                                             ; preds = %1783
  %1787 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2639, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1787, metadata !944, metadata !DIExpression()), !dbg !1364
  %1788 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2640, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1788, metadata !943, metadata !DIExpression()), !dbg !1364
  %1789 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2641, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1789, metadata !941, metadata !DIExpression()), !dbg !1364
  %1790 = call i32 @VecWAXPY(%struct._p_Vec* %1787, double -1.000000e+00, %struct._p_Vec* %1788, %struct._p_Vec* %1789) #7, !dbg !2642
  call void @llvm.dbg.value(metadata i32 %1790, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1790, metadata !1327, metadata !DIExpression()), !dbg !2643
  %1791 = icmp eq i32 %1790, 0, !dbg !2644
  br i1 %1791, label %1794, label %1792, !dbg !2646, !prof !796

1792:                                             ; preds = %1786
  %1793 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1790, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2644
  br label %2017

1794:                                             ; preds = %1786
  %1795 = load i32 (%struct._p_SNES*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*)** %392, align 8, !dbg !2647, !tbaa !1654
  %1796 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*)* %1795, null, !dbg !2648
  br i1 %1796, label %1804, label %1797, !dbg !2649

1797:                                             ; preds = %1794
  %1798 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !2650, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1798, metadata !946, metadata !DIExpression()), !dbg !1364
  %1799 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2651, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1799, metadata !944, metadata !DIExpression()), !dbg !1364
  %1800 = call i32 %1795(%struct._p_SNES* %1798, %struct._p_Vec* %1799) #7, !dbg !2652
  call void @llvm.dbg.value(metadata i32 %1800, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1800, metadata !1331, metadata !DIExpression()), !dbg !2653
  %1801 = icmp eq i32 %1800, 0, !dbg !2654
  br i1 %1801, label %1804, label %1802, !dbg !2656, !prof !796

1802:                                             ; preds = %1797
  %1803 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1800, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2654
  br label %2017

1804:                                             ; preds = %1797, %1794, %1783
  %1805 = load i32, i32* %4, align 4, !dbg !2657, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %1805, metadata !938, metadata !DIExpression()), !dbg !1364
  %1806 = icmp ne i32 %1805, 0, !dbg !2657
  %1807 = load i32, i32* %5, align 4
  call void @llvm.dbg.value(metadata i32 %1807, metadata !939, metadata !DIExpression()), !dbg !1364
  %1808 = icmp ne i32 %1807, 0
  %1809 = select i1 %1806, i1 true, i1 %1808, !dbg !2658
  %1810 = load i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %26, align 8
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %1810, metadata !972, metadata !DIExpression()), !dbg !1364
  %1811 = icmp ne i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %1810, null
  %1812 = select i1 %1809, i1 true, i1 %1811, !dbg !2658
  br i1 %1812, label %1813, label %1924, !dbg !2658

1813:                                             ; preds = %1804
  %1814 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %393, align 8, !dbg !2659, !tbaa !1720
  %1815 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !2660, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1815, metadata !946, metadata !DIExpression()), !dbg !1364
  %1816 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2661, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1816, metadata !944, metadata !DIExpression()), !dbg !1364
  %1817 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !2662, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1817, metadata !945, metadata !DIExpression()), !dbg !1364
  %1818 = call i32 %1814(%struct._p_SNES* %1815, %struct._p_Vec* %1816, %struct._p_Vec* %1817) #7, !dbg !2663
  call void @llvm.dbg.value(metadata i32 %1818, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1818, metadata !1335, metadata !DIExpression()), !dbg !2664
  %1819 = icmp eq i32 %1818, 0, !dbg !2665
  br i1 %1819, label %1822, label %1820, !dbg !2667, !prof !796

1820:                                             ; preds = %1813
  %1821 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1818, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2665
  br label %2017

1822:                                             ; preds = %1813
  %1823 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)** %394, align 8, !dbg !2668, !tbaa !1729
  %1824 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)* %1823, null, !dbg !2669
  br i1 %1824, label %1834, label %1825, !dbg !2670

1825:                                             ; preds = %1822
  %1826 = load double, double* %12, align 8, !dbg !2671, !tbaa !728
  call void @llvm.dbg.value(metadata double %1826, metadata !947, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %1826, metadata !950, metadata !DIExpression()), !dbg !1364
  store double %1826, double* %15, align 8, !dbg !2672, !tbaa !728
  %1827 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !2673, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1827, metadata !946, metadata !DIExpression()), !dbg !1364
  %1828 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !2674, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1828, metadata !945, metadata !DIExpression()), !dbg !1364
  %1829 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2675, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1829, metadata !944, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double* %15, metadata !950, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %1830 = call i32 %1823(%struct._p_SNES* %1827, %struct._p_Vec* %1828, %struct._p_Vec* %1829, double* nonnull %15) #7, !dbg !2676
  call void @llvm.dbg.value(metadata i32 %1830, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1830, metadata !1339, metadata !DIExpression()), !dbg !2677
  %1831 = icmp eq i32 %1830, 0, !dbg !2678
  br i1 %1831, label %1840, label %1832, !dbg !2680, !prof !796

1832:                                             ; preds = %1825
  %1833 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1830, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2678
  br label %2017

1834:                                             ; preds = %1822
  %1835 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !2681, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1835, metadata !945, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double* %15, metadata !950, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %1836 = call i32 @VecNorm(%struct._p_Vec* %1835, i32 1, double* nonnull %15) #7, !dbg !2682
  call void @llvm.dbg.value(metadata i32 %1836, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1836, metadata !1343, metadata !DIExpression()), !dbg !2683
  %1837 = icmp eq i32 %1836, 0, !dbg !2684
  br i1 %1837, label %1840, label %1838, !dbg !2686, !prof !796

1838:                                             ; preds = %1834
  %1839 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1836, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2684
  br label %2017

1840:                                             ; preds = %1834, %1825
  %1841 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2687, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1841, metadata !943, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double* %14, metadata !949, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %1842 = call i32 @VecNorm(%struct._p_Vec* %1841, i32 1, double* nonnull %14) #7, !dbg !2688
  call void @llvm.dbg.value(metadata i32 %1842, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1842, metadata !1346, metadata !DIExpression()), !dbg !2689
  %1843 = icmp eq i32 %1842, 0, !dbg !2690
  br i1 %1843, label %1846, label %1844, !dbg !2692, !prof !796

1844:                                             ; preds = %1840
  %1845 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1842, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2690
  br label %2017

1846:                                             ; preds = %1840
  %1847 = load double, double* %15, align 8, !dbg !2693, !tbaa !728
  call void @llvm.dbg.value(metadata double %1847, metadata !950, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double %1847, metadata !1757, metadata !DIExpression()) #7, !dbg !2694
  %1848 = call i32 @PetscIsInfReal(double %1847) #7, !dbg !2696
  %1849 = icmp eq i32 %1848, 0, !dbg !2696
  br i1 %1849, label %1850, label %1853, !dbg !2697

1850:                                             ; preds = %1846
  %1851 = call i32 @PetscIsNanReal(double %1847) #7, !dbg !2698
  %1852 = icmp eq i32 %1851, 0, !dbg !2697
  br i1 %1852, label %1924, label %1853, !dbg !2699

1853:                                             ; preds = %1846, %1850
  %1854 = call i32 @SNESLineSearchSetReason(%struct._p_LineSearch* nonnull %0, i32 1) #7, !dbg !2700
  call void @llvm.dbg.value(metadata i32 %1854, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1854, metadata !1348, metadata !DIExpression()), !dbg !2701
  %1855 = icmp eq i32 %1854, 0, !dbg !2702
  br i1 %1855, label %1858, label %1856, !dbg !2704, !prof !796

1856:                                             ; preds = %1853
  %1857 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1854, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2702
  br label %2017

1858:                                             ; preds = %1853
  %1859 = bitcast %struct._p_SNES** %11 to %struct._p_PetscObject**, !dbg !2705
  %1860 = load %struct._p_PetscObject*, %struct._p_PetscObject** %1859, align 8, !dbg !2705, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !946, metadata !DIExpression()), !dbg !1364
  %1861 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), %struct._p_PetscObject* %1860, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.27, i64 0, i64 0)) #7, !dbg !2705
  call void @llvm.dbg.value(metadata i32 %1861, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1861, metadata !1352, metadata !DIExpression()), !dbg !2706
  %1862 = icmp eq i32 %1861, 0, !dbg !2707
  br i1 %1862, label %1865, label %1863, !dbg !2709, !prof !796

1863:                                             ; preds = %1858
  %1864 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1861, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2707
  br label %2017

1865:                                             ; preds = %1858
  %1866 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2710, !tbaa !633
  %1867 = icmp eq %struct.PetscStack* %1866, null, !dbg !2710
  br i1 %1867, label %2017, label %1868, !dbg !2714

1868:                                             ; preds = %1865
  %1869 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1866, i64 0, i32 4, !dbg !2715
  %1870 = load i32, i32* %1869, align 8, !dbg !2715, !tbaa !638
  %1871 = icmp slt i32 %1870, 1, !dbg !2715
  br i1 %1871, label %1872, label %1878, !dbg !2718

1872:                                             ; preds = %1868
  %1873 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1866, i64 0, i32 6, !dbg !2719
  %1874 = load i32, i32* %1873, align 8, !dbg !2719, !tbaa !672
  %1875 = icmp eq i32 %1874, 0, !dbg !2719
  br i1 %1875, label %2017, label %1876, !dbg !2722

1876:                                             ; preds = %1872
  %1877 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %1870, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0)), !dbg !2723
  br label %2017, !dbg !2723

1878:                                             ; preds = %1868
  %1879 = add nsw i32 %1870, -1, !dbg !2725
  store i32 %1879, i32* %1869, align 8, !dbg !2725, !tbaa !638
  %1880 = icmp slt i32 %1870, 65, !dbg !2727
  br i1 %1880, label %1881, label %1917, !dbg !2725

1881:                                             ; preds = %1878
  %1882 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1866, i64 0, i32 6, !dbg !2729
  %1883 = load i32, i32* %1882, align 8, !dbg !2729, !tbaa !672
  %1884 = icmp eq i32 %1883, 0, !dbg !2729
  br i1 %1884, label %1899, label %1885, !dbg !2729

1885:                                             ; preds = %1881
  %1886 = zext i32 %1879 to i64, !dbg !2729
  %1887 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1866, i64 0, i32 3, i64 %1886, !dbg !2729
  %1888 = load i32, i32* %1887, align 4, !dbg !2729, !tbaa !643
  %1889 = icmp eq i32 %1888, 0, !dbg !2729
  br i1 %1889, label %1899, label %1890, !dbg !2729

1890:                                             ; preds = %1885
  %1891 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1866, i64 0, i32 0, i64 %1886, !dbg !2729
  %1892 = load i8*, i8** %1891, align 8, !dbg !2729, !tbaa !633
  %1893 = icmp eq i8* %1892, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), !dbg !2729
  br i1 %1893, label %1899, label %1894, !dbg !2732

1894:                                             ; preds = %1890
  %1895 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %1892, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0)), !dbg !2733
  %1896 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2732, !tbaa !633
  %1897 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1896, i64 0, i32 4
  %1898 = load i32, i32* %1897, align 8, !dbg !2732, !tbaa !638
  br label %1899, !dbg !2733

1899:                                             ; preds = %1894, %1890, %1885, %1881
  %1900 = phi i32 [ %1898, %1894 ], [ %1879, %1890 ], [ %1879, %1885 ], [ %1879, %1881 ], !dbg !2732
  %1901 = phi %struct.PetscStack* [ %1896, %1894 ], [ %1866, %1890 ], [ %1866, %1885 ], [ %1866, %1881 ], !dbg !2732
  %1902 = sext i32 %1900 to i64, !dbg !2732
  %1903 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1901, i64 0, i32 0, i64 %1902, !dbg !2732
  store i8* null, i8** %1903, align 8, !dbg !2732, !tbaa !633
  %1904 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2732, !tbaa !633
  %1905 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1904, i64 0, i32 4, !dbg !2732
  %1906 = load i32, i32* %1905, align 8, !dbg !2732, !tbaa !638
  %1907 = sext i32 %1906 to i64, !dbg !2732
  %1908 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1904, i64 0, i32 1, i64 %1907, !dbg !2732
  store i8* null, i8** %1908, align 8, !dbg !2732, !tbaa !633
  %1909 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2732, !tbaa !633
  %1910 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1909, i64 0, i32 4, !dbg !2732
  %1911 = load i32, i32* %1910, align 8, !dbg !2732, !tbaa !638
  %1912 = sext i32 %1911 to i64, !dbg !2732
  %1913 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1909, i64 0, i32 2, i64 %1912, !dbg !2732
  store i32 0, i32* %1913, align 4, !dbg !2732, !tbaa !643
  %1914 = load i32, i32* %1910, align 8, !dbg !2732, !tbaa !638
  %1915 = sext i32 %1914 to i64, !dbg !2732
  %1916 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1909, i64 0, i32 3, i64 %1915, !dbg !2732
  store i32 0, i32* %1916, align 4, !dbg !2732, !tbaa !643
  br label %1917, !dbg !2732

1917:                                             ; preds = %1899, %1878
  %1918 = phi %struct.PetscStack* [ %1909, %1899 ], [ %1866, %1878 ], !dbg !2725
  %1919 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1918, i64 0, i32 5, !dbg !2725
  %1920 = load i32, i32* %1919, align 4, !dbg !2725, !tbaa !644
  %1921 = add nsw i32 %1920, -1
  %1922 = icmp sgt i32 %1920, 0, !dbg !2725
  %1923 = select i1 %1922, i32 %1921, i32 0, !dbg !2725
  store i32 %1923, i32* %1919, align 4, !dbg !2725, !tbaa !644
  br label %2017

1924:                                             ; preds = %1850, %1804
  %1925 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2735, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1925, metadata !944, metadata !DIExpression()), !dbg !1364
  %1926 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2736, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1926, metadata !941, metadata !DIExpression()), !dbg !1364
  %1927 = call i32 @VecCopy(%struct._p_Vec* %1925, %struct._p_Vec* %1926) #7, !dbg !2737
  call void @llvm.dbg.value(metadata i32 %1927, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1927, metadata !1354, metadata !DIExpression()), !dbg !2738
  %1928 = icmp eq i32 %1927, 0, !dbg !2739
  br i1 %1928, label %1931, label %1929, !dbg !2741, !prof !796

1929:                                             ; preds = %1924
  %1930 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1927, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2739
  br label %2017

1931:                                             ; preds = %1924
  %1932 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !2742, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1932, metadata !945, metadata !DIExpression()), !dbg !1364
  %1933 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2743, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1933, metadata !942, metadata !DIExpression()), !dbg !1364
  %1934 = call i32 @VecCopy(%struct._p_Vec* %1932, %struct._p_Vec* %1933) #7, !dbg !2744
  call void @llvm.dbg.value(metadata i32 %1934, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1934, metadata !1356, metadata !DIExpression()), !dbg !2745
  %1935 = icmp eq i32 %1934, 0, !dbg !2746
  br i1 %1935, label %1938, label %1936, !dbg !2748, !prof !796

1936:                                             ; preds = %1931
  %1937 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1934, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2746
  br label %2017

1938:                                             ; preds = %1931
  %1939 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2749, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1939, metadata !941, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata double* %13, metadata !948, metadata !DIExpression(DW_OP_deref)), !dbg !1364
  %1940 = call i32 @VecNorm(%struct._p_Vec* %1939, i32 1, double* nonnull %13) #7, !dbg !2750
  call void @llvm.dbg.value(metadata i32 %1940, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1940, metadata !1358, metadata !DIExpression()), !dbg !2751
  %1941 = icmp eq i32 %1940, 0, !dbg !2752
  br i1 %1941, label %1944, label %1942, !dbg !2754, !prof !796

1942:                                             ; preds = %1938
  %1943 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1940, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2752
  br label %2017

1944:                                             ; preds = %1938
  %1945 = load double, double* %16, align 8, !dbg !2755, !tbaa !728
  call void @llvm.dbg.value(metadata double %1945, metadata !951, metadata !DIExpression()), !dbg !1364
  %1946 = call i32 @SNESLineSearchSetLambda(%struct._p_LineSearch* %0, double %1945) #7, !dbg !2756
  call void @llvm.dbg.value(metadata i32 %1946, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1946, metadata !1360, metadata !DIExpression()), !dbg !2757
  %1947 = icmp eq i32 %1946, 0, !dbg !2758
  br i1 %1947, label %1950, label %1948, !dbg !2760, !prof !796

1948:                                             ; preds = %1944
  %1949 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1946, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2758
  br label %2017

1950:                                             ; preds = %1944
  %1951 = load double, double* %13, align 8, !dbg !2761, !tbaa !728
  call void @llvm.dbg.value(metadata double %1951, metadata !948, metadata !DIExpression()), !dbg !1364
  %1952 = load double, double* %15, align 8, !dbg !2762, !tbaa !728
  call void @llvm.dbg.value(metadata double %1952, metadata !950, metadata !DIExpression()), !dbg !1364
  %1953 = load double, double* %14, align 8, !dbg !2763, !tbaa !728
  call void @llvm.dbg.value(metadata double %1953, metadata !949, metadata !DIExpression()), !dbg !1364
  %1954 = call i32 @SNESLineSearchSetNorms(%struct._p_LineSearch* %0, double %1951, double %1952, double %1953) #7, !dbg !2764
  call void @llvm.dbg.value(metadata i32 %1954, metadata !940, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32 %1954, metadata !1362, metadata !DIExpression()), !dbg !2765
  %1955 = icmp eq i32 %1954, 0, !dbg !2766
  br i1 %1955, label %1958, label %1956, !dbg !2768, !prof !796

1956:                                             ; preds = %1950
  %1957 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %1954, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2766
  br label %2017

1958:                                             ; preds = %1950
  %1959 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2769, !tbaa !633
  %1960 = icmp eq %struct.PetscStack* %1959, null, !dbg !2769
  br i1 %1960, label %2017, label %1961, !dbg !2773

1961:                                             ; preds = %1958
  %1962 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1959, i64 0, i32 4, !dbg !2774
  %1963 = load i32, i32* %1962, align 8, !dbg !2774, !tbaa !638
  %1964 = icmp slt i32 %1963, 1, !dbg !2774
  br i1 %1964, label %1965, label %1971, !dbg !2777

1965:                                             ; preds = %1961
  %1966 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1959, i64 0, i32 6, !dbg !2778
  %1967 = load i32, i32* %1966, align 8, !dbg !2778, !tbaa !672
  %1968 = icmp eq i32 %1967, 0, !dbg !2778
  br i1 %1968, label %2017, label %1969, !dbg !2781

1969:                                             ; preds = %1965
  %1970 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %1963, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0)), !dbg !2782
  br label %2017, !dbg !2782

1971:                                             ; preds = %1961
  %1972 = add nsw i32 %1963, -1, !dbg !2784
  store i32 %1972, i32* %1962, align 8, !dbg !2784, !tbaa !638
  %1973 = icmp slt i32 %1963, 65, !dbg !2786
  br i1 %1973, label %1974, label %2010, !dbg !2784

1974:                                             ; preds = %1971
  %1975 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1959, i64 0, i32 6, !dbg !2788
  %1976 = load i32, i32* %1975, align 8, !dbg !2788, !tbaa !672
  %1977 = icmp eq i32 %1976, 0, !dbg !2788
  br i1 %1977, label %1992, label %1978, !dbg !2788

1978:                                             ; preds = %1974
  %1979 = zext i32 %1972 to i64, !dbg !2788
  %1980 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1959, i64 0, i32 3, i64 %1979, !dbg !2788
  %1981 = load i32, i32* %1980, align 4, !dbg !2788, !tbaa !643
  %1982 = icmp eq i32 %1981, 0, !dbg !2788
  br i1 %1982, label %1992, label %1983, !dbg !2788

1983:                                             ; preds = %1978
  %1984 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1959, i64 0, i32 0, i64 %1979, !dbg !2788
  %1985 = load i8*, i8** %1984, align 8, !dbg !2788, !tbaa !633
  %1986 = icmp eq i8* %1985, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0), !dbg !2788
  br i1 %1986, label %1992, label %1987, !dbg !2791

1987:                                             ; preds = %1983
  %1988 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %1985, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_BT, i64 0, i64 0)), !dbg !2792
  %1989 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2791, !tbaa !633
  %1990 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1989, i64 0, i32 4
  %1991 = load i32, i32* %1990, align 8, !dbg !2791, !tbaa !638
  br label %1992, !dbg !2792

1992:                                             ; preds = %1987, %1983, %1978, %1974
  %1993 = phi i32 [ %1991, %1987 ], [ %1972, %1983 ], [ %1972, %1978 ], [ %1972, %1974 ], !dbg !2791
  %1994 = phi %struct.PetscStack* [ %1989, %1987 ], [ %1959, %1983 ], [ %1959, %1978 ], [ %1959, %1974 ], !dbg !2791
  %1995 = sext i32 %1993 to i64, !dbg !2791
  %1996 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1994, i64 0, i32 0, i64 %1995, !dbg !2791
  store i8* null, i8** %1996, align 8, !dbg !2791, !tbaa !633
  %1997 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2791, !tbaa !633
  %1998 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1997, i64 0, i32 4, !dbg !2791
  %1999 = load i32, i32* %1998, align 8, !dbg !2791, !tbaa !638
  %2000 = sext i32 %1999 to i64, !dbg !2791
  %2001 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1997, i64 0, i32 1, i64 %2000, !dbg !2791
  store i8* null, i8** %2001, align 8, !dbg !2791, !tbaa !633
  %2002 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2791, !tbaa !633
  %2003 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2002, i64 0, i32 4, !dbg !2791
  %2004 = load i32, i32* %2003, align 8, !dbg !2791, !tbaa !638
  %2005 = sext i32 %2004 to i64, !dbg !2791
  %2006 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2002, i64 0, i32 2, i64 %2005, !dbg !2791
  store i32 0, i32* %2006, align 4, !dbg !2791, !tbaa !643
  %2007 = load i32, i32* %2003, align 8, !dbg !2791, !tbaa !638
  %2008 = sext i32 %2007 to i64, !dbg !2791
  %2009 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2002, i64 0, i32 3, i64 %2008, !dbg !2791
  store i32 0, i32* %2009, align 4, !dbg !2791, !tbaa !643
  br label %2010, !dbg !2791

2010:                                             ; preds = %1992, %1971
  %2011 = phi %struct.PetscStack* [ %2002, %1992 ], [ %1959, %1971 ], !dbg !2784
  %2012 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2011, i64 0, i32 5, !dbg !2784
  %2013 = load i32, i32* %2012, align 4, !dbg !2784, !tbaa !644
  %2014 = add nsw i32 %2013, -1
  %2015 = icmp sgt i32 %2013, 0, !dbg !2784
  %2016 = select i1 %2015, i32 %2014, i32 0, !dbg !2784
  store i32 %2016, i32* %2012, align 4, !dbg !2784, !tbaa !644
  br label %2017

2017:                                             ; preds = %1956, %1948, %1942, %1936, %1929, %1863, %1856, %1844, %1838, %1832, %1820, %1802, %1792, %1781, %1773, %1756, %1749, %1744, %1736, %1729, %1724, %1710, %1703, %1696, %1691, %1683, %1676, %1671, %1657, %1578, %1571, %1556, %1550, %1538, %1530, %1458, %1453, %1438, %1423, %1413, %1264, %1259, %1252, %1241, %1226, %1220, %1210, %1203, %1196, %1166, %1159, %1153, %1143, %1075, %1068, %1053, %1047, %1035, %1027, %957, %950, %935, %925, %845, %838, %828, %819, %814, %802, %795, %788, %777, %757, %568, %561, %554, %538, %530, %524, %512, %504, %436, %429, %414, %403, %380, %373, %365, %352, %340, %331, %321, %312, %240, %235, %227, %220, %213, %206, %200, %187, %181, %175, %169, %163, %158, %141, %133, %127, %121, %116, %111, %106, %101, %96, %1958, %1965, %1969, %2010, %1865, %1872, %1876, %1917, %1580, %1587, %1591, %1632, %1460, %1469, %1473, %1514, %1266, %1273, %1277, %1318, %1077, %1084, %1088, %1129, %959, %966, %970, %1011, %847, %854, %858, %899, %438, %445, %449, %490, %242, %249, %253, %294, %736, %1393, %589, %149
  %2018 = phi i32 [ %241, %240 ], [ %236, %235 ], [ %228, %227 ], [ %221, %220 ], [ %214, %213 ], [ %207, %206 ], [ %201, %200 ], [ %437, %436 ], [ %430, %429 ], [ %591, %589 ], [ %737, %736 ], [ %569, %568 ], [ %562, %561 ], [ %555, %554 ], [ %1864, %1863 ], [ %1857, %1856 ], [ %1957, %1956 ], [ %1949, %1948 ], [ %1943, %1942 ], [ %1937, %1936 ], [ %1930, %1929 ], [ %1845, %1844 ], [ %1833, %1832 ], [ %1839, %1838 ], [ %1821, %1820 ], [ %1803, %1802 ], [ %1793, %1792 ], [ %1782, %1781 ], [ %1774, %1773 ], [ %803, %802 ], [ %796, %795 ], [ %789, %788 ], [ %778, %777 ], [ %846, %845 ], [ %839, %838 ], [ %829, %828 ], [ %820, %819 ], [ %815, %814 ], [ %958, %957 ], [ %951, %950 ], [ %1076, %1075 ], [ %1069, %1068 ], [ %1211, %1210 ], [ %1204, %1203 ], [ %1197, %1196 ], [ %1265, %1264 ], [ %1260, %1259 ], [ %1253, %1252 ], [ %1242, %1241 ], [ %1227, %1226 ], [ %1221, %1220 ], [ %1459, %1458 ], [ %1454, %1453 ], [ %1439, %1438 ], [ %1579, %1578 ], [ %1572, %1571 ], [ %1704, %1703 ], [ %1692, %1691 ], [ %1697, %1696 ], [ %1684, %1683 ], [ %1672, %1671 ], [ %1677, %1676 ], [ %1658, %1657 ], [ %1757, %1756 ], [ %1745, %1744 ], [ %1750, %1749 ], [ %1737, %1736 ], [ %1725, %1724 ], [ %1730, %1729 ], [ %1711, %1710 ], [ %1531, %1530 ], [ %1551, %1550 ], [ %1557, %1556 ], [ %1539, %1538 ], [ %1424, %1423 ], [ %1414, %1413 ], [ %1396, %1393 ], [ %1167, %1166 ], [ %1160, %1159 ], [ %1154, %1153 ], [ %1144, %1143 ], [ %1028, %1027 ], [ %1048, %1047 ], [ %1054, %1053 ], [ %1036, %1035 ], [ %936, %935 ], [ %926, %925 ], [ %758, %757 ], [ %539, %538 ], [ %505, %504 ], [ %525, %524 ], [ %531, %530 ], [ %513, %512 ], [ %415, %414 ], [ %405, %403 ], [ %366, %365 ], [ %381, %380 ], [ %374, %373 ], [ %353, %352 ], [ %341, %340 ], [ %332, %331 ], [ %322, %321 ], [ %313, %312 ], [ %188, %187 ], [ %182, %181 ], [ %176, %175 ], [ %170, %169 ], [ %164, %163 ], [ %159, %158 ], [ %152, %149 ], [ %142, %141 ], [ %134, %133 ], [ %128, %127 ], [ %122, %121 ], [ %117, %116 ], [ %112, %111 ], [ %107, %106 ], [ %102, %101 ], [ %97, %96 ], [ 0, %294 ], [ 0, %253 ], [ 0, %249 ], [ 0, %242 ], [ 0, %490 ], [ 0, %449 ], [ 0, %445 ], [ 0, %438 ], [ 0, %899 ], [ 0, %858 ], [ 0, %854 ], [ 0, %847 ], [ 0, %1011 ], [ 0, %970 ], [ 0, %966 ], [ 0, %959 ], [ 0, %1129 ], [ 0, %1088 ], [ 0, %1084 ], [ 0, %1077 ], [ 0, %1318 ], [ 0, %1277 ], [ 0, %1273 ], [ 0, %1266 ], [ 0, %1514 ], [ 0, %1473 ], [ 0, %1469 ], [ 0, %1460 ], [ 0, %1632 ], [ 0, %1591 ], [ 0, %1587 ], [ 0, %1580 ], [ 0, %1917 ], [ 0, %1876 ], [ 0, %1872 ], [ 0, %1865 ], [ 0, %2010 ], [ 0, %1969 ], [ 0, %1965 ], [ 0, %1958 ], !dbg !1364
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #7, !dbg !2794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #7, !dbg !2794
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #7, !dbg !2794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #7, !dbg !2794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #7, !dbg !2794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #7, !dbg !2794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #7, !dbg !2794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #7, !dbg !2794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #7, !dbg !2794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #7, !dbg !2794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #7, !dbg !2794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #7, !dbg !2794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #7, !dbg !2794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #7, !dbg !2794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #7, !dbg !2794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #7, !dbg !2794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #7, !dbg !2794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #7, !dbg !2794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #7, !dbg !2794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #7, !dbg !2794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #7, !dbg !2794
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #7, !dbg !2794
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #7, !dbg !2794
  ret i32 %2018, !dbg !2794
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESLineSearchDestroy_BT(%struct._p_LineSearch* nocapture %0) #0 !dbg !2795 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !2797, metadata !DIExpression()), !dbg !2801
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2802, !tbaa !633
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2802
  br i1 %3, label %35, label %4, !dbg !2806

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2807
  %6 = load i32, i32* %5, align 8, !dbg !2807, !tbaa !638
  %7 = icmp slt i32 %6, 64, !dbg !2807
  br i1 %7, label %8, label %25, !dbg !2810

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2811
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2811
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESLineSearchDestroy_BT, i64 0, i64 0), i8** %10, align 8, !dbg !2811, !tbaa !633
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2811, !tbaa !633
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2811
  %13 = load i32, i32* %12, align 8, !dbg !2811, !tbaa !638
  %14 = sext i32 %13 to i64, !dbg !2811
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2811
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2811, !tbaa !633
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2811, !tbaa !633
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2811
  %18 = load i32, i32* %17, align 8, !dbg !2811, !tbaa !638
  %19 = sext i32 %18 to i64, !dbg !2811
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2811
  store i32 413, i32* %20, align 4, !dbg !2811, !tbaa !643
  %21 = load i32, i32* %17, align 8, !dbg !2811, !tbaa !638
  %22 = sext i32 %21 to i64, !dbg !2811
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2811
  store i32 1, i32* %23, align 4, !dbg !2811, !tbaa !643
  %24 = load i32, i32* %17, align 8, !dbg !2810, !tbaa !638
  br label %25, !dbg !2811

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2810
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2810
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2810
  %29 = add nsw i32 %26, 1, !dbg !2810
  store i32 %29, i32* %28, align 8, !dbg !2810, !tbaa !638
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2810
  %31 = load i32, i32* %30, align 4, !dbg !2810, !tbaa !644
  %32 = icmp ne i32 %31, 0, !dbg !2810
  %33 = zext i1 %32 to i32, !dbg !2810
  %34 = add nsw i32 %31, %33, !dbg !2810
  store i32 %34, i32* %30, align 4, !dbg !2810, !tbaa !644
  br label %35, !dbg !2810

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2813, !tbaa !633
  %37 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 3, !dbg !2813
  %38 = load i8*, i8** %37, align 8, !dbg !2813, !tbaa !620
  %39 = tail call i32 %36(i8* %38, i32 414, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESLineSearchDestroy_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2813
  %40 = icmp eq i32 %39, 0, !dbg !2813
  br i1 %40, label %43, label %41, !dbg !2813

41:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !2798, metadata !DIExpression()), !dbg !2801
  call void @llvm.dbg.value(metadata i32 1, metadata !2799, metadata !DIExpression()), !dbg !2814
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESLineSearchDestroy_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2815
  br label %102

43:                                               ; preds = %35
  store i8* null, i8** %37, align 8, !dbg !2813, !tbaa !620
  call void @llvm.dbg.value(metadata i1 %40, metadata !2798, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2801
  call void @llvm.dbg.value(metadata i1 %40, metadata !2799, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2814
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2817, !tbaa !633
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !2817
  br i1 %45, label %102, label %46, !dbg !2821

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2822
  %48 = load i32, i32* %47, align 8, !dbg !2822, !tbaa !638
  %49 = icmp slt i32 %48, 1, !dbg !2822
  br i1 %49, label %50, label %56, !dbg !2825

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2826
  %52 = load i32, i32* %51, align 8, !dbg !2826, !tbaa !672
  %53 = icmp eq i32 %52, 0, !dbg !2826
  br i1 %53, label %102, label %54, !dbg !2829

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESLineSearchDestroy_BT, i64 0, i64 0)), !dbg !2830
  br label %102, !dbg !2830

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !2832
  store i32 %57, i32* %47, align 8, !dbg !2832, !tbaa !638
  %58 = icmp slt i32 %48, 65, !dbg !2834
  br i1 %58, label %59, label %95, !dbg !2832

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2836
  %61 = load i32, i32* %60, align 8, !dbg !2836, !tbaa !672
  %62 = icmp eq i32 %61, 0, !dbg !2836
  br i1 %62, label %77, label %63, !dbg !2836

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !2836
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !2836
  %66 = load i32, i32* %65, align 4, !dbg !2836, !tbaa !643
  %67 = icmp eq i32 %66, 0, !dbg !2836
  br i1 %67, label %77, label %68, !dbg !2836

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !2836
  %70 = load i8*, i8** %69, align 8, !dbg !2836, !tbaa !633
  %71 = icmp eq i8* %70, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESLineSearchDestroy_BT, i64 0, i64 0), !dbg !2836
  br i1 %71, label %77, label %72, !dbg !2839

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESLineSearchDestroy_BT, i64 0, i64 0)), !dbg !2840
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2839, !tbaa !633
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !2839, !tbaa !638
  br label %77, !dbg !2840

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !2839
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !2839
  %80 = sext i32 %78 to i64, !dbg !2839
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !2839
  store i8* null, i8** %81, align 8, !dbg !2839, !tbaa !633
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2839, !tbaa !633
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2839
  %84 = load i32, i32* %83, align 8, !dbg !2839, !tbaa !638
  %85 = sext i32 %84 to i64, !dbg !2839
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !2839
  store i8* null, i8** %86, align 8, !dbg !2839, !tbaa !633
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2839, !tbaa !633
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2839
  %89 = load i32, i32* %88, align 8, !dbg !2839, !tbaa !638
  %90 = sext i32 %89 to i64, !dbg !2839
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !2839
  store i32 0, i32* %91, align 4, !dbg !2839, !tbaa !643
  %92 = load i32, i32* %88, align 8, !dbg !2839, !tbaa !638
  %93 = sext i32 %92 to i64, !dbg !2839
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !2839
  store i32 0, i32* %94, align 4, !dbg !2839, !tbaa !643
  br label %95, !dbg !2839

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !2832
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !2832
  %98 = load i32, i32* %97, align 4, !dbg !2832, !tbaa !644
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !2832
  %101 = select i1 %100, i32 %99, i32 0, !dbg !2832
  store i32 %101, i32* %97, align 4, !dbg !2832, !tbaa !644
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !2801
  ret i32 %103, !dbg !2842
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESLineSearchSetFromOptions_BT(%struct._p_PetscOptionItems* %0, %struct._p_LineSearch* nocapture readonly %1) #0 !dbg !2843 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2845, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %1, metadata !2846, metadata !DIExpression()), !dbg !2855
  %3 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %1, i64 0, i32 3, !dbg !2856
  %4 = bitcast i8** %3 to %struct.SNESLineSearch_BT**, !dbg !2856
  %5 = load %struct.SNESLineSearch_BT*, %struct.SNESLineSearch_BT** %4, align 8, !dbg !2856, !tbaa !620
  call void @llvm.dbg.value(metadata %struct.SNESLineSearch_BT* %5, metadata !2848, metadata !DIExpression()), !dbg !2855
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2857, !tbaa !633
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2857
  br i1 %7, label %39, label %8, !dbg !2861

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2862
  %10 = load i32, i32* %9, align 8, !dbg !2862, !tbaa !638
  %11 = icmp slt i32 %10, 64, !dbg !2862
  br i1 %11, label %12, label %29, !dbg !2865

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2866
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2866
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESLineSearchSetFromOptions_BT, i64 0, i64 0), i8** %14, align 8, !dbg !2866, !tbaa !633
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2866, !tbaa !633
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2866
  %17 = load i32, i32* %16, align 8, !dbg !2866, !tbaa !638
  %18 = sext i32 %17 to i64, !dbg !2866
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2866
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2866, !tbaa !633
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2866, !tbaa !633
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2866
  %22 = load i32, i32* %21, align 8, !dbg !2866, !tbaa !638
  %23 = sext i32 %22 to i64, !dbg !2866
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2866
  store i32 423, i32* %24, align 4, !dbg !2866, !tbaa !643
  %25 = load i32, i32* %21, align 8, !dbg !2866, !tbaa !638
  %26 = sext i32 %25 to i64, !dbg !2866
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2866
  store i32 1, i32* %27, align 4, !dbg !2866, !tbaa !643
  %28 = load i32, i32* %21, align 8, !dbg !2865, !tbaa !638
  br label %29, !dbg !2866

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2865
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2865
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2865
  %33 = add nsw i32 %30, 1, !dbg !2865
  store i32 %33, i32* %32, align 8, !dbg !2865, !tbaa !638
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2865
  %35 = load i32, i32* %34, align 4, !dbg !2865, !tbaa !644
  %36 = icmp ne i32 %35, 0, !dbg !2865
  %37 = zext i1 %36 to i32, !dbg !2865
  %38 = add nsw i32 %35, %37, !dbg !2865
  store i32 %38, i32* %34, align 4, !dbg !2865, !tbaa !644
  br label %39, !dbg !2865

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.45, i64 0, i64 0)) #7, !dbg !2868
  call void @llvm.dbg.value(metadata i32 %40, metadata !2847, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata i32 %40, metadata !2849, metadata !DIExpression()), !dbg !2869
  %41 = icmp eq i32 %40, 0, !dbg !2870
  br i1 %41, label %44, label %42, !dbg !2872, !prof !796

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 424, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESLineSearchSetFromOptions_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2870
  br label %171

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.SNESLineSearch_BT, %struct.SNESLineSearch_BT* %5, i64 0, i32 0, !dbg !2873
  %46 = load double, double* %45, align 8, !dbg !2873, !tbaa !658
  %47 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.48, i64 0, i64 0), double %46, double* nonnull %45, i32* null) #7, !dbg !2873
  call void @llvm.dbg.value(metadata i32 %47, metadata !2847, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata i32 %47, metadata !2851, metadata !DIExpression()), !dbg !2874
  %48 = icmp eq i32 %47, 0, !dbg !2875
  br i1 %48, label %51, label %49, !dbg !2877, !prof !796

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 425, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESLineSearchSetFromOptions_BT, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2875
  br label %171

51:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 0, metadata !2847, metadata !DIExpression()), !dbg !2855
  %52 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !2878
  %53 = load i32, i32* %52, align 8, !dbg !2878, !tbaa !2881
  %54 = icmp eq i32 %53, 1, !dbg !2878
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2855, !tbaa !633
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !2855
  br i1 %54, label %114, label %57, !dbg !2883

57:                                               ; preds = %51
  br i1 %56, label %171, label %58, !dbg !2884

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !2887
  %60 = load i32, i32* %59, align 8, !dbg !2887, !tbaa !638
  %61 = icmp slt i32 %60, 1, !dbg !2887
  br i1 %61, label %62, label %68, !dbg !2891

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !2892
  %64 = load i32, i32* %63, align 8, !dbg !2892, !tbaa !672
  %65 = icmp eq i32 %64, 0, !dbg !2892
  br i1 %65, label %171, label %66, !dbg !2895

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESLineSearchSetFromOptions_BT, i64 0, i64 0)), !dbg !2896
  br label %171, !dbg !2896

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !2898
  store i32 %69, i32* %59, align 8, !dbg !2898, !tbaa !638
  %70 = icmp slt i32 %60, 65, !dbg !2900
  br i1 %70, label %71, label %107, !dbg !2898

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !2902
  %73 = load i32, i32* %72, align 8, !dbg !2902, !tbaa !672
  %74 = icmp eq i32 %73, 0, !dbg !2902
  br i1 %74, label %89, label %75, !dbg !2902

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !2902
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %76, !dbg !2902
  %78 = load i32, i32* %77, align 4, !dbg !2902, !tbaa !643
  %79 = icmp eq i32 %78, 0, !dbg !2902
  br i1 %79, label %89, label %80, !dbg !2902

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %76, !dbg !2902
  %82 = load i8*, i8** %81, align 8, !dbg !2902, !tbaa !633
  %83 = icmp eq i8* %82, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESLineSearchSetFromOptions_BT, i64 0, i64 0), !dbg !2902
  br i1 %83, label %89, label %84, !dbg !2905

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESLineSearchSetFromOptions_BT, i64 0, i64 0)), !dbg !2906
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2905, !tbaa !633
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !2905, !tbaa !638
  br label %89, !dbg !2906

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !2905
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %55, %80 ], [ %55, %75 ], [ %55, %71 ], !dbg !2905
  %92 = sext i32 %90 to i64, !dbg !2905
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !2905
  store i8* null, i8** %93, align 8, !dbg !2905, !tbaa !633
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2905, !tbaa !633
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2905
  %96 = load i32, i32* %95, align 8, !dbg !2905, !tbaa !638
  %97 = sext i32 %96 to i64, !dbg !2905
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !2905
  store i8* null, i8** %98, align 8, !dbg !2905, !tbaa !633
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2905, !tbaa !633
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2905
  %101 = load i32, i32* %100, align 8, !dbg !2905, !tbaa !638
  %102 = sext i32 %101 to i64, !dbg !2905
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !2905
  store i32 0, i32* %103, align 4, !dbg !2905, !tbaa !643
  %104 = load i32, i32* %100, align 8, !dbg !2905, !tbaa !638
  %105 = sext i32 %104 to i64, !dbg !2905
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !2905
  store i32 0, i32* %106, align 4, !dbg !2905, !tbaa !643
  br label %107, !dbg !2905

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %55, %68 ], !dbg !2898
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !2898
  %110 = load i32, i32* %109, align 4, !dbg !2898, !tbaa !644
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !2898
  %113 = select i1 %112, i32 %111, i32 0, !dbg !2898
  store i32 %113, i32* %109, align 4, !dbg !2898, !tbaa !644
  br label %171

114:                                              ; preds = %51
  br i1 %56, label %171, label %115, !dbg !2908

115:                                              ; preds = %114
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !2911
  %117 = load i32, i32* %116, align 8, !dbg !2911, !tbaa !638
  %118 = icmp slt i32 %117, 1, !dbg !2911
  br i1 %118, label %119, label %125, !dbg !2915

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !2916
  %121 = load i32, i32* %120, align 8, !dbg !2916, !tbaa !672
  %122 = icmp eq i32 %121, 0, !dbg !2916
  br i1 %122, label %171, label %123, !dbg !2919

123:                                              ; preds = %119
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %117, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESLineSearchSetFromOptions_BT, i64 0, i64 0)), !dbg !2920
  br label %171, !dbg !2920

125:                                              ; preds = %115
  %126 = add nsw i32 %117, -1, !dbg !2922
  store i32 %126, i32* %116, align 8, !dbg !2922, !tbaa !638
  %127 = icmp slt i32 %117, 65, !dbg !2924
  br i1 %127, label %128, label %164, !dbg !2922

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !2926
  %130 = load i32, i32* %129, align 8, !dbg !2926, !tbaa !672
  %131 = icmp eq i32 %130, 0, !dbg !2926
  br i1 %131, label %146, label %132, !dbg !2926

132:                                              ; preds = %128
  %133 = zext i32 %126 to i64, !dbg !2926
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %133, !dbg !2926
  %135 = load i32, i32* %134, align 4, !dbg !2926, !tbaa !643
  %136 = icmp eq i32 %135, 0, !dbg !2926
  br i1 %136, label %146, label %137, !dbg !2926

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %133, !dbg !2926
  %139 = load i8*, i8** %138, align 8, !dbg !2926, !tbaa !633
  %140 = icmp eq i8* %139, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESLineSearchSetFromOptions_BT, i64 0, i64 0), !dbg !2926
  br i1 %140, label %146, label %141, !dbg !2929

141:                                              ; preds = %137
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %139, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESLineSearchSetFromOptions_BT, i64 0, i64 0)), !dbg !2930
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2929, !tbaa !633
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4
  %145 = load i32, i32* %144, align 8, !dbg !2929, !tbaa !638
  br label %146, !dbg !2930

146:                                              ; preds = %141, %137, %132, %128
  %147 = phi i32 [ %145, %141 ], [ %126, %137 ], [ %126, %132 ], [ %126, %128 ], !dbg !2929
  %148 = phi %struct.PetscStack* [ %143, %141 ], [ %55, %137 ], [ %55, %132 ], [ %55, %128 ], !dbg !2929
  %149 = sext i32 %147 to i64, !dbg !2929
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %149, !dbg !2929
  store i8* null, i8** %150, align 8, !dbg !2929, !tbaa !633
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2929, !tbaa !633
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !2929
  %153 = load i32, i32* %152, align 8, !dbg !2929, !tbaa !638
  %154 = sext i32 %153 to i64, !dbg !2929
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 1, i64 %154, !dbg !2929
  store i8* null, i8** %155, align 8, !dbg !2929, !tbaa !633
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2929, !tbaa !633
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !2929
  %158 = load i32, i32* %157, align 8, !dbg !2929, !tbaa !638
  %159 = sext i32 %158 to i64, !dbg !2929
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 2, i64 %159, !dbg !2929
  store i32 0, i32* %160, align 4, !dbg !2929, !tbaa !643
  %161 = load i32, i32* %157, align 8, !dbg !2929, !tbaa !638
  %162 = sext i32 %161 to i64, !dbg !2929
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %162, !dbg !2929
  store i32 0, i32* %163, align 4, !dbg !2929, !tbaa !643
  br label %164, !dbg !2929

164:                                              ; preds = %146, %125
  %165 = phi %struct.PetscStack* [ %156, %146 ], [ %55, %125 ], !dbg !2922
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 5, !dbg !2922
  %167 = load i32, i32* %166, align 4, !dbg !2922, !tbaa !644
  %168 = add nsw i32 %167, -1
  %169 = icmp sgt i32 %167, 0, !dbg !2922
  %170 = select i1 %169, i32 %168, i32 0, !dbg !2922
  store i32 %170, i32* %166, align 4, !dbg !2922, !tbaa !644
  br label %171

171:                                              ; preds = %49, %42, %114, %119, %123, %164, %57, %62, %66, %107
  %172 = phi i32 [ %50, %49 ], [ %43, %42 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %57 ], [ 0, %164 ], [ 0, %123 ], [ 0, %119 ], [ 0, %114 ], !dbg !2855
  ret i32 %172, !dbg !2932
}

declare !dbg !2933 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2936 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !2939 i32 @SNESLineSearchGetVecs(%struct._p_LineSearch*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2943 i32 @SNESLineSearchGetNorms(%struct._p_LineSearch*, double*, double*, double*) local_unnamed_addr #3

declare !dbg !2947 i32 @SNESLineSearchGetLambda(%struct._p_LineSearch*, double*) local_unnamed_addr #3

declare !dbg !2950 i32 @SNESLineSearchGetSNES(%struct._p_LineSearch*, %struct._p_SNES**) local_unnamed_addr #3

declare !dbg !2954 i32 @SNESLineSearchGetDefaultMonitor(%struct._p_LineSearch*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !2958 i32 @SNESLineSearchGetTolerances(%struct._p_LineSearch*, double*, double*, double*, double*, double*, i32*) local_unnamed_addr #3

declare !dbg !2962 i32 @SNESGetTolerances(%struct._p_SNES*, double*, double*, double*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2965 i32 @SNESGetObjective(%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)**, i8**) local_unnamed_addr #3

declare !dbg !2972 i32 @SNESGetJacobian(%struct._p_SNES*, %struct._p_Mat**, %struct._p_Mat**, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)**, i8**) local_unnamed_addr #3

declare !dbg !2980 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2983 i32 @SNESLineSearchPreCheck(%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2986 i32 @SNESLineSearchSetReason(%struct._p_LineSearch*, i32) local_unnamed_addr #3

declare !dbg !2989 i32 @VecNormBegin(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !2992 i32 @VecNormEnd(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !2993 i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !2996 i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !2997 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3000 i32 @SNESLineSearchSetNorms(%struct._p_LineSearch*, double, double, double) local_unnamed_addr #3

declare !dbg !3003 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !3006 i32 @SNESComputeObjective(%struct._p_SNES*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !3009 i32 @VecDotRealPart(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !3012 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3015 i32 @VecWAXPY(%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3018 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !3021 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !3022 i32 @SNESLineSearchMonitor(%struct._p_LineSearch*) local_unnamed_addr #3

declare !dbg !3025 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !3028 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #5

declare !dbg !3031 i32 @SNESLineSearchPostCheck(%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3034 i32 @SNESLineSearchSetLambda(%struct._p_LineSearch*, double) local_unnamed_addr #3

declare !dbg !3037 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !3040 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !3041 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3044 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !3048 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!335, !336, !337, !338, !339}
!llvm.ident = !{!340}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !114, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/bt/linesearchbt.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !45, !52, !59, !67, !72, !80, !86, !106}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 238, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44}
!28 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_ABS", value: 2)
!29 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_RELATIVE", value: 3)
!30 = !DIEnumerator(name: "SNES_CONVERGED_SNORM_RELATIVE", value: 4)
!31 = !DIEnumerator(name: "SNES_CONVERGED_ITS", value: 5)
!32 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_DOMAIN", value: -1)
!33 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_COUNT", value: -2)
!34 = !DIEnumerator(name: "SNES_DIVERGED_LINEAR_SOLVE", value: -3)
!35 = !DIEnumerator(name: "SNES_DIVERGED_FNORM_NAN", value: -4)
!36 = !DIEnumerator(name: "SNES_DIVERGED_MAX_IT", value: -5)
!37 = !DIEnumerator(name: "SNES_DIVERGED_LINE_SEARCH", value: -6)
!38 = !DIEnumerator(name: "SNES_DIVERGED_INNER", value: -7)
!39 = !DIEnumerator(name: "SNES_DIVERGED_LOCAL_MIN", value: -8)
!40 = !DIEnumerator(name: "SNES_DIVERGED_DTOL", value: -9)
!41 = !DIEnumerator(name: "SNES_DIVERGED_JACOBIAN_DOMAIN", value: -10)
!42 = !DIEnumerator(name: "SNES_DIVERGED_TR_DELTA", value: -11)
!43 = !DIEnumerator(name: "SNES_CONVERGED_TR_DELTA", value: -11)
!44 = !DIEnumerator(name: "SNES_CONVERGED_ITERATING", value: 0)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !46, line: 85, baseType: !26, size: 32, elements: !47)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!47 = !{!48, !49, !50, !51}
!48 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!49 = !DIEnumerator(name: "PC_LEFT", value: 0)
!50 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!51 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 285, baseType: !5, size: 32, elements: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!54 = !{!55, !56, !57, !58}
!55 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 406, baseType: !26, size: 32, elements: !60)
!60 = !{!61, !62, !63, !64, !65, !66}
!61 = !DIEnumerator(name: "SNES_NORM_DEFAULT", value: -1)
!62 = !DIEnumerator(name: "SNES_NORM_NONE", value: 0)
!63 = !DIEnumerator(name: "SNES_NORM_ALWAYS", value: 1)
!64 = !DIEnumerator(name: "SNES_NORM_INITIAL_ONLY", value: 2)
!65 = !DIEnumerator(name: "SNES_NORM_FINAL_ONLY", value: 3)
!66 = !DIEnumerator(name: "SNES_NORM_INITIAL_FINAL_ONLY", value: 4)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 493, baseType: !26, size: 32, elements: !68)
!68 = !{!69, !70, !71}
!69 = !DIEnumerator(name: "SNES_FUNCTION_DEFAULT", value: -1)
!70 = !DIEnumerator(name: "SNES_FUNCTION_UNPRECONDITIONED", value: 0)
!71 = !DIEnumerator(name: "SNES_FUNCTION_PRECONDITIONED", value: 1)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 616, baseType: !5, size: 32, elements: !73)
!73 = !{!74, !75, !76, !77, !78, !79}
!74 = !DIEnumerator(name: "SNES_LINESEARCH_SUCCEEDED", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_NANORINF", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_DOMAIN", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_REDUCT", value: 3, isUnsigned: true)
!78 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_USER", value: 4, isUnsigned: true)
!79 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_FUNCTION", value: 5, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 663, baseType: !5, size: 32, elements: !82)
!81 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!82 = !{!83, !84, !85}
!83 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !87)
!87 = !{!88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105}
!88 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !107, line: 155, baseType: !5, size: 32, elements: !108)
!107 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!108 = !{!109, !110, !111, !112, !113}
!109 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!110 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!111 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!112 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!113 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!114 = !{!115, !123, !127, !128, !163, !122, !295, !202, !329, !332, !212, !26, !5}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch_BT", file: !117, line: 6, baseType: !118)
!117 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/bt/linesearchbt.c", directory: "/home/users/ndemeye/xSDK")
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !117, line: 4, size: 64, elements: !119)
!119 = !{!120}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !118, file: !117, line: 5, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !122)
!122 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !124, line: 330, baseType: !125)
!124 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !124, line: 330, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !131, line: 73, size: 4480, elements: !132)
!131 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!132 = !{!133, !135, !184, !185, !187, !189, !190, !191, !192, !200, !201, !203, !207, !211, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !224, !225, !226, !228, !229, !231, !233, !234, !235, !236, !237, !239, !241, !242, !243, !244, !245, !248, !250, !251, !252, !262, !264, !265, !269, !270, !319, !324, !326, !327, !328}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !130, file: !131, line: 74, baseType: !134, size: 32)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !130, file: !131, line: 75, baseType: !136, size: 448, offset: 64)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 448, elements: !182)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !131, line: 53, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !131, line: 45, size: 448, elements: !139)
!139 = !{!140, !146, !154, !159, !166, !170, !177}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !138, file: !131, line: 46, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!144, !128, !145}
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !138, file: !131, line: 47, baseType: !147, size: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!144, !128, !150}
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !151, line: 16, baseType: !152)
!151 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !151, line: 16, flags: DIFlagFwdDecl)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !138, file: !131, line: 48, baseType: !155, size: 64, offset: 128)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!144, !158}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !138, file: !131, line: 49, baseType: !160, size: 64, offset: 192)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!144, !128, !163, !128}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!165 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !138, file: !131, line: 50, baseType: !167, size: 64, offset: 256)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!144, !128, !163, !158}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !138, file: !131, line: 51, baseType: !171, size: 64, offset: 320)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!144, !128, !163, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{null}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !138, file: !131, line: 52, baseType: !178, size: 64, offset: 384)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!144, !128, !163, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!182 = !{!183}
!183 = !DISubrange(count: 1)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !130, file: !131, line: 76, baseType: !123, size: 64, offset: 512)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !130, file: !131, line: 77, baseType: !186, size: 32, offset: 576)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !130, file: !131, line: 78, baseType: !188, size: 64, offset: 640)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !122)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !130, file: !131, line: 78, baseType: !188, size: 64, offset: 704)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !130, file: !131, line: 78, baseType: !188, size: 64, offset: 768)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !130, file: !131, line: 78, baseType: !188, size: 64, offset: 832)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !130, file: !131, line: 79, baseType: !193, size: 64, offset: 896)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !196, line: 27, baseType: !197)
!196 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !198, line: 43, baseType: !199)
!198 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!199 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !130, file: !131, line: 80, baseType: !186, size: 32, offset: 960)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !130, file: !131, line: 81, baseType: !202, size: 32, offset: 992)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !130, file: !131, line: 82, baseType: !204, size: 64, offset: 1024)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !205)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !130, file: !131, line: 83, baseType: !208, size: 64, offset: 1088)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !130, file: !131, line: 84, baseType: !212, size: 64, offset: 1152)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !130, file: !131, line: 85, baseType: !212, size: 64, offset: 1216)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !130, file: !131, line: 86, baseType: !212, size: 64, offset: 1280)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !130, file: !131, line: 87, baseType: !212, size: 64, offset: 1344)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !130, file: !131, line: 88, baseType: !128, size: 64, offset: 1408)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !130, file: !131, line: 89, baseType: !193, size: 64, offset: 1472)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !130, file: !131, line: 90, baseType: !212, size: 64, offset: 1536)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !130, file: !131, line: 91, baseType: !212, size: 64, offset: 1600)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !130, file: !131, line: 92, baseType: !186, size: 32, offset: 1664)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !130, file: !131, line: 93, baseType: !127, size: 64, offset: 1728)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !130, file: !131, line: 94, baseType: !223, size: 64, offset: 1792)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !194)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !130, file: !131, line: 95, baseType: !186, size: 32, offset: 1856)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !130, file: !131, line: 95, baseType: !186, size: 32, offset: 1888)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !130, file: !131, line: 96, baseType: !227, size: 64, offset: 1920)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !130, file: !131, line: 96, baseType: !227, size: 64, offset: 1984)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !130, file: !131, line: 97, baseType: !230, size: 64, offset: 2048)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !130, file: !131, line: 97, baseType: !232, size: 64, offset: 2112)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !130, file: !131, line: 98, baseType: !186, size: 32, offset: 2176)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !130, file: !131, line: 98, baseType: !186, size: 32, offset: 2208)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !130, file: !131, line: 99, baseType: !227, size: 64, offset: 2240)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !130, file: !131, line: 99, baseType: !227, size: 64, offset: 2304)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !130, file: !131, line: 100, baseType: !238, size: 64, offset: 2368)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !130, file: !131, line: 100, baseType: !240, size: 64, offset: 2432)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !130, file: !131, line: 101, baseType: !186, size: 32, offset: 2496)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !130, file: !131, line: 101, baseType: !186, size: 32, offset: 2528)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !130, file: !131, line: 102, baseType: !227, size: 64, offset: 2560)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !130, file: !131, line: 102, baseType: !227, size: 64, offset: 2624)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !130, file: !131, line: 103, baseType: !246, size: 64, offset: 2688)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !121)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !130, file: !131, line: 103, baseType: !249, size: 64, offset: 2752)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !130, file: !131, line: 104, baseType: !181, size: 64, offset: 2816)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !130, file: !131, line: 105, baseType: !186, size: 32, offset: 2880)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !130, file: !131, line: 106, baseType: !253, size: 128, offset: 2944)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 128, elements: !260)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !131, line: 64, baseType: !256)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !131, line: 61, size: 128, elements: !257)
!257 = !{!258, !259}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !256, file: !131, line: 62, baseType: !174, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !256, file: !131, line: 63, baseType: !127, size: 64, offset: 64)
!260 = !{!261}
!261 = !DISubrange(count: 2)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !130, file: !131, line: 107, baseType: !263, size: 64, offset: 3072)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 64, elements: !260)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !130, file: !131, line: 108, baseType: !127, size: 64, offset: 3136)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !130, file: !131, line: 109, baseType: !266, size: 64, offset: 3200)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!144, !127}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !130, file: !131, line: 111, baseType: !186, size: 32, offset: 3264)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !130, file: !131, line: 112, baseType: !271, size: 320, offset: 3328)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 320, elements: !317)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{!144, !275, !128, !127}
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !277)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !278)
!278 = !{!279, !280, !305, !306, !307, !308, !309, !310, !311, !312, !313}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !277, file: !10, line: 100, baseType: !186, size: 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !277, file: !10, line: 101, baseType: !281, size: 64, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !284)
!284 = !{!285, !286, !287, !288, !289, !292, !293, !294, !298, !300, !302, !303, !304}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !283, file: !10, line: 84, baseType: !212, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !283, file: !10, line: 85, baseType: !212, size: 64, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !283, file: !10, line: 86, baseType: !127, size: 64, offset: 128)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !283, file: !10, line: 87, baseType: !204, size: 64, offset: 192)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !283, file: !10, line: 88, baseType: !290, size: 64, offset: 256)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !283, file: !10, line: 89, baseType: !165, size: 8, offset: 320)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !283, file: !10, line: 90, baseType: !212, size: 64, offset: 384)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !283, file: !10, line: 91, baseType: !295, size: 64, offset: 448)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !296, line: 46, baseType: !297)
!296 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!297 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !283, file: !10, line: 92, baseType: !299, size: 32, offset: 512)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !283, file: !10, line: 93, baseType: !301, size: 32, offset: 544)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !283, file: !10, line: 94, baseType: !281, size: 64, offset: 576)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !283, file: !10, line: 95, baseType: !212, size: 64, offset: 640)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !283, file: !10, line: 96, baseType: !127, size: 64, offset: 704)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !277, file: !10, line: 102, baseType: !212, size: 64, offset: 128)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !277, file: !10, line: 102, baseType: !212, size: 64, offset: 192)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !277, file: !10, line: 103, baseType: !212, size: 64, offset: 256)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !277, file: !10, line: 104, baseType: !123, size: 64, offset: 320)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !277, file: !10, line: 105, baseType: !299, size: 32, offset: 384)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !277, file: !10, line: 105, baseType: !299, size: 32, offset: 416)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !277, file: !10, line: 105, baseType: !299, size: 32, offset: 448)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !277, file: !10, line: 106, baseType: !128, size: 64, offset: 512)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !277, file: !10, line: 107, baseType: !314, size: 64, offset: 576)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!317 = !{!318}
!318 = !DISubrange(count: 5)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !130, file: !131, line: 113, baseType: !320, size: 320, offset: 3648)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !321, size: 320, elements: !317)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!144, !128, !127}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !130, file: !131, line: 114, baseType: !325, size: 320, offset: 3968)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 320, elements: !317)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !130, file: !131, line: 115, baseType: !299, size: 32, offset: 4288)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !130, file: !131, line: 120, baseType: !314, size: 64, offset: 4352)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !130, file: !131, line: 121, baseType: !299, size: 32, offset: 4416)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !124, line: 331, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !124, line: 331, flags: DIFlagFwdDecl)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !124, line: 338, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !124, line: 338, flags: DIFlagFwdDecl)
!335 = !{i32 7, !"Dwarf Version", i32 4}
!336 = !{i32 2, !"Debug Info Version", i32 3}
!337 = !{i32 1, !"wchar_size", i32 4}
!338 = !{i32 7, !"PIC Level", i32 2}
!339 = !{i32 7, !"uwtable", i32 1}
!340 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!341 = distinct !DISubprogram(name: "SNESLineSearchBTSetAlpha", scope: !117, file: !117, line: 19, type: !342, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !614)
!342 = !DISubroutineType(types: !343)
!343 = !{!144, !344, !121}
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !345)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !347, line: 29, size: 8000, elements: !348)
!347 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/linesearchimpl.h", directory: "/home/users/ndemeye/xSDK")
!348 = !{!349, !351, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !611, !612, !613}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !346, file: !347, line: 30, baseType: !350, size: 4480)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !131, line: 122, baseType: !130)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !346, file: !347, line: 30, baseType: !352, size: 704, offset: 4480)
!352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !353, size: 704, elements: !182)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_LineSearchOps", file: !347, line: 13, size: 704, elements: !354)
!354 = !{!355, !359, !364, !372, !559, !564, !568, !572, !573, !574, !575}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !353, file: !347, line: 14, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!144, !344, !150}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !353, file: !347, line: 15, baseType: !360, size: 64, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchApplyFunc", file: !25, line: 554, baseType: !361)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!144, !344}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "precheck", scope: !353, file: !347, line: 16, baseType: !365, size: 64, offset: 128)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!144, !344, !368, !368, !371, !127}
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !107, line: 21, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !107, line: 21, flags: DIFlagFwdDecl)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "viproject", scope: !353, file: !347, line: 17, baseType: !373, size: 64, offset: 192)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchVIProjectFunc", file: !25, line: 552, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!144, !377, !368}
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !380, line: 38, size: 11648, elements: !381)
!380 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!381 = !{!382, !383, !446, !451, !452, !453, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !469, !470, !471, !473, !474, !475, !476, !477, !482, !484, !485, !486, !487, !488, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !524, !526, !527, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !379, file: !380, line: 39, baseType: !350, size: 4480)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !379, file: !380, line: 39, baseType: !384, size: 1088, offset: 4480)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !385, size: 1088, elements: !182)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !380, line: 12, size: 1088, elements: !386)
!386 = !{!387, !391, !395, !399, !405, !406, !410, !411, !415, !419, !420, !421, !426, !430, !434, !438, !445}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !385, file: !380, line: 13, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!144, !377, !368, !127}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !385, file: !380, line: 14, baseType: !392, size: 64, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!144, !368, !368, !127}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !385, file: !380, line: 15, baseType: !396, size: 64, offset: 128)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!144, !377, !186}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !385, file: !380, line: 16, baseType: !400, size: 64, offset: 192)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!144, !377, !186, !121, !121, !121, !403, !127}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !25, line: 257, baseType: !24)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !385, file: !380, line: 17, baseType: !266, size: 64, offset: 256)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !385, file: !380, line: 18, baseType: !407, size: 64, offset: 320)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!144, !377}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !385, file: !380, line: 19, baseType: !407, size: 64, offset: 384)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !385, file: !380, line: 20, baseType: !412, size: 64, offset: 448)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!144, !377, !150}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !385, file: !380, line: 21, baseType: !416, size: 64, offset: 512)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!144, !275, !377}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !385, file: !380, line: 22, baseType: !407, size: 64, offset: 576)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !385, file: !380, line: 23, baseType: !407, size: 64, offset: 640)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !385, file: !380, line: 24, baseType: !422, size: 64, offset: 704)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!144, !377, !425}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !385, file: !380, line: 25, baseType: !427, size: 64, offset: 768)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!144, !425}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !385, file: !380, line: 26, baseType: !431, size: 64, offset: 832)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!144, !377, !368, !368}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !385, file: !380, line: 27, baseType: !435, size: 64, offset: 896)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!144, !377, !368, !368, !127}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !385, file: !380, line: 28, baseType: !439, size: 64, offset: 960)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!144, !377, !368, !442, !442, !127}
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !53, line: 16, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !53, line: 16, flags: DIFlagFwdDecl)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !385, file: !380, line: 29, baseType: !412, size: 64, offset: 1024)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !379, file: !380, line: 40, baseType: !447, size: 64, offset: 5568)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !448, line: 14, baseType: !449)
!448 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !448, line: 14, flags: DIFlagFwdDecl)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !379, file: !380, line: 41, baseType: !299, size: 32, offset: 5632)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !379, file: !380, line: 42, baseType: !377, size: 64, offset: 5696)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !379, file: !380, line: 43, baseType: !454, size: 32, offset: 5760)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !46, line: 85, baseType: !45)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !379, file: !380, line: 44, baseType: !299, size: 32, offset: 5792)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !379, file: !380, line: 47, baseType: !127, size: 64, offset: 5824)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !379, file: !380, line: 49, baseType: !368, size: 64, offset: 5888)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !379, file: !380, line: 50, baseType: !368, size: 64, offset: 5952)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !379, file: !380, line: 52, baseType: !368, size: 64, offset: 6016)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !379, file: !380, line: 54, baseType: !442, size: 64, offset: 6080)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !379, file: !380, line: 55, baseType: !442, size: 64, offset: 6144)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !379, file: !380, line: 56, baseType: !442, size: 64, offset: 6208)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !379, file: !380, line: 57, baseType: !127, size: 64, offset: 6272)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !379, file: !380, line: 58, baseType: !465, size: 64, offset: 6336)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !466, line: 22, baseType: !467)
!466 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !466, line: 22, flags: DIFlagFwdDecl)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !379, file: !380, line: 59, baseType: !344, size: 64, offset: 6400)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !379, file: !380, line: 60, baseType: !299, size: 32, offset: 6464)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !379, file: !380, line: 61, baseType: !472, size: 32, offset: 6496)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !53, line: 285, baseType: !52)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !379, file: !380, line: 63, baseType: !368, size: 64, offset: 6528)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !379, file: !380, line: 65, baseType: !368, size: 64, offset: 6592)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !379, file: !380, line: 66, baseType: !127, size: 64, offset: 6656)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !379, file: !380, line: 68, baseType: !121, size: 64, offset: 6720)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !379, file: !380, line: 74, baseType: !478, size: 320, offset: 6784)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !479, size: 320, elements: !317)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DISubroutineType(types: !481)
!481 = !{!144, !377, !186, !121, !127}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !379, file: !380, line: 75, baseType: !483, size: 320, offset: 7104)
!483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !427, size: 320, elements: !317)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !379, file: !380, line: 76, baseType: !325, size: 320, offset: 7424)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !379, file: !380, line: 77, baseType: !186, size: 32, offset: 7744)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !379, file: !380, line: 78, baseType: !127, size: 64, offset: 7808)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !379, file: !380, line: 79, baseType: !404, size: 32, offset: 7872)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !379, file: !380, line: 80, baseType: !489, size: 320, offset: 7936)
!489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 320, elements: !317)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DISubroutineType(types: !492)
!492 = !{!144, !377, !127}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !379, file: !380, line: 81, baseType: !483, size: 320, offset: 8256)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !379, file: !380, line: 82, baseType: !325, size: 320, offset: 8576)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !379, file: !380, line: 83, baseType: !186, size: 32, offset: 8896)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !379, file: !380, line: 84, baseType: !299, size: 32, offset: 8928)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !379, file: !380, line: 88, baseType: !299, size: 32, offset: 8960)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !379, file: !380, line: 89, baseType: !127, size: 64, offset: 9024)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !379, file: !380, line: 93, baseType: !186, size: 32, offset: 9088)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !379, file: !380, line: 94, baseType: !186, size: 32, offset: 9120)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !379, file: !380, line: 95, baseType: !186, size: 32, offset: 9152)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !379, file: !380, line: 96, baseType: !186, size: 32, offset: 9184)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !379, file: !380, line: 97, baseType: !186, size: 32, offset: 9216)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !379, file: !380, line: 98, baseType: !121, size: 64, offset: 9280)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !379, file: !380, line: 99, baseType: !121, size: 64, offset: 9344)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !379, file: !380, line: 100, baseType: !121, size: 64, offset: 9408)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !379, file: !380, line: 101, baseType: !121, size: 64, offset: 9472)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !379, file: !380, line: 102, baseType: !121, size: 64, offset: 9536)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !379, file: !380, line: 103, baseType: !121, size: 64, offset: 9600)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !379, file: !380, line: 104, baseType: !121, size: 64, offset: 9664)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !379, file: !380, line: 105, baseType: !121, size: 64, offset: 9728)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !379, file: !380, line: 106, baseType: !299, size: 32, offset: 9792)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !379, file: !380, line: 107, baseType: !186, size: 32, offset: 9824)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !379, file: !380, line: 108, baseType: !186, size: 32, offset: 9856)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !379, file: !380, line: 109, baseType: !186, size: 32, offset: 9888)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !379, file: !380, line: 110, baseType: !299, size: 32, offset: 9920)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !379, file: !380, line: 111, baseType: !186, size: 32, offset: 9952)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !379, file: !380, line: 112, baseType: !299, size: 32, offset: 9984)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !379, file: !380, line: 113, baseType: !186, size: 32, offset: 10016)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !379, file: !380, line: 115, baseType: !299, size: 32, offset: 10048)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !379, file: !380, line: 117, baseType: !299, size: 32, offset: 10080)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !379, file: !380, line: 119, baseType: !523, size: 32, offset: 10112)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !25, line: 411, baseType: !59)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !379, file: !380, line: 120, baseType: !525, size: 32, offset: 10144)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !25, line: 495, baseType: !67)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !379, file: !380, line: 124, baseType: !186, size: 32, offset: 10176)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !379, file: !380, line: 125, baseType: !528, size: 64, offset: 10240)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !379, file: !380, line: 129, baseType: !186, size: 32, offset: 10304)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !379, file: !380, line: 130, baseType: !238, size: 64, offset: 10368)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !379, file: !380, line: 132, baseType: !230, size: 64, offset: 10432)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !379, file: !380, line: 133, baseType: !186, size: 32, offset: 10496)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !379, file: !380, line: 134, baseType: !186, size: 32, offset: 10528)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !379, file: !380, line: 135, baseType: !299, size: 32, offset: 10560)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !379, file: !380, line: 136, baseType: !299, size: 32, offset: 10592)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !379, file: !380, line: 137, baseType: !299, size: 32, offset: 10624)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !379, file: !380, line: 140, baseType: !186, size: 32, offset: 10656)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !379, file: !380, line: 141, baseType: !186, size: 32, offset: 10688)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !379, file: !380, line: 143, baseType: !186, size: 32, offset: 10720)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !379, file: !380, line: 144, baseType: !186, size: 32, offset: 10752)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !379, file: !380, line: 146, baseType: !299, size: 32, offset: 10784)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !379, file: !380, line: 147, baseType: !299, size: 32, offset: 10816)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !379, file: !380, line: 148, baseType: !299, size: 32, offset: 10848)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !379, file: !380, line: 150, baseType: !299, size: 32, offset: 10880)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !379, file: !380, line: 151, baseType: !127, size: 64, offset: 10944)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !379, file: !380, line: 154, baseType: !121, size: 64, offset: 11008)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !379, file: !380, line: 155, baseType: !121, size: 64, offset: 11072)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !379, file: !380, line: 157, baseType: !528, size: 64, offset: 11136)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !379, file: !380, line: 158, baseType: !186, size: 32, offset: 11200)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !379, file: !380, line: 160, baseType: !299, size: 32, offset: 11232)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !379, file: !380, line: 161, baseType: !299, size: 32, offset: 11264)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !379, file: !380, line: 162, baseType: !186, size: 32, offset: 11296)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !379, file: !380, line: 164, baseType: !121, size: 64, offset: 11328)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !379, file: !380, line: 165, baseType: !368, size: 64, offset: 11392)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !379, file: !380, line: 165, baseType: !368, size: 64, offset: 11456)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !379, file: !380, line: 166, baseType: !186, size: 32, offset: 11520)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !379, file: !380, line: 167, baseType: !299, size: 32, offset: 11552)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !379, file: !380, line: 169, baseType: !299, size: 32, offset: 11584)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "vinorm", scope: !353, file: !347, line: 18, baseType: !560, size: 64, offset: 256)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchVINormFunc", file: !25, line: 553, baseType: !561)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!144, !377, !368, !368, !238}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "postcheck", scope: !353, file: !347, line: 19, baseType: !565, size: 64, offset: 320)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DISubroutineType(types: !567)
!567 = !{!144, !344, !368, !368, !368, !371, !371, !127}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !353, file: !347, line: 20, baseType: !569, size: 64, offset: 384)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!144, !275, !344}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !353, file: !347, line: 21, baseType: !361, size: 64, offset: 448)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !353, file: !347, line: 22, baseType: !361, size: 64, offset: 512)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !353, file: !347, line: 23, baseType: !361, size: 64, offset: 576)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "snesfunc", scope: !353, file: !347, line: 24, baseType: !431, size: 64, offset: 640)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "snes", scope: !346, file: !347, line: 32, baseType: !377, size: 64, offset: 5184)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !346, file: !347, line: 34, baseType: !127, size: 64, offset: 5248)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !346, file: !347, line: 36, baseType: !299, size: 32, offset: 5312)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !346, file: !347, line: 38, baseType: !368, size: 64, offset: 5376)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_new", scope: !346, file: !347, line: 39, baseType: !368, size: 64, offset: 5440)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !346, file: !347, line: 40, baseType: !368, size: 64, offset: 5504)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_new", scope: !346, file: !347, line: 41, baseType: !368, size: 64, offset: 5568)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "vec_update", scope: !346, file: !347, line: 42, baseType: !368, size: 64, offset: 5632)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !346, file: !347, line: 44, baseType: !186, size: 32, offset: 5696)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !346, file: !347, line: 45, baseType: !528, size: 64, offset: 5760)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !346, file: !347, line: 47, baseType: !121, size: 64, offset: 5824)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "norms", scope: !346, file: !347, line: 49, baseType: !299, size: 32, offset: 5888)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "fnorm", scope: !346, file: !347, line: 50, baseType: !121, size: 64, offset: 5952)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !346, file: !347, line: 51, baseType: !121, size: 64, offset: 6016)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !346, file: !347, line: 52, baseType: !121, size: 64, offset: 6080)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !346, file: !347, line: 53, baseType: !592, size: 32, offset: 6144)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchReason", file: !25, line: 621, baseType: !72)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "keeplambda", scope: !346, file: !347, line: 54, baseType: !299, size: 32, offset: 6176)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !346, file: !347, line: 56, baseType: !121, size: 64, offset: 6208)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "maxstep", scope: !346, file: !347, line: 57, baseType: !121, size: 64, offset: 6272)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !346, file: !347, line: 58, baseType: !121, size: 64, offset: 6336)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !346, file: !347, line: 59, baseType: !186, size: 32, offset: 6400)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !346, file: !347, line: 60, baseType: !121, size: 64, offset: 6464)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "atol", scope: !346, file: !347, line: 61, baseType: !121, size: 64, offset: 6528)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "ltol", scope: !346, file: !347, line: 62, baseType: !121, size: 64, offset: 6592)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !346, file: !347, line: 63, baseType: !186, size: 32, offset: 6656)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !346, file: !347, line: 65, baseType: !121, size: 64, offset: 6720)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "precheckctx", scope: !346, file: !347, line: 67, baseType: !127, size: 64, offset: 6784)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "postcheckctx", scope: !346, file: !347, line: 68, baseType: !127, size: 64, offset: 6848)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !346, file: !347, line: 70, baseType: !150, size: 64, offset: 6912)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "monitorftns", scope: !346, file: !347, line: 71, baseType: !607, size: 320, offset: 6976)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !608, size: 320, elements: !317)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!144, !344, !127}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !346, file: !347, line: 72, baseType: !483, size: 320, offset: 7296)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !346, file: !347, line: 73, baseType: !325, size: 320, offset: 7616)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !346, file: !347, line: 74, baseType: !186, size: 32, offset: 7936)
!614 = !{!615, !616, !617}
!615 = !DILocalVariable(name: "linesearch", arg: 1, scope: !341, file: !117, line: 19, type: !344)
!616 = !DILocalVariable(name: "alpha", arg: 2, scope: !341, file: !117, line: 19, type: !121)
!617 = !DILocalVariable(name: "bt", scope: !341, file: !117, line: 21, type: !115)
!618 = !DILocation(line: 0, scope: !341)
!619 = !DILocation(line: 21, column: 59, scope: !341)
!620 = !{!621, !626, i64 656}
!621 = !{!"_p_LineSearch", !622, i64 0, !624, i64 560, !626, i64 648, !626, i64 656, !624, i64 664, !626, i64 672, !626, i64 680, !626, i64 688, !626, i64 696, !626, i64 704, !623, i64 712, !626, i64 720, !627, i64 728, !624, i64 736, !627, i64 744, !627, i64 752, !627, i64 760, !624, i64 768, !624, i64 772, !627, i64 776, !627, i64 784, !627, i64 792, !623, i64 800, !627, i64 808, !627, i64 816, !627, i64 824, !623, i64 832, !627, i64 840, !626, i64 848, !626, i64 856, !626, i64 864, !624, i64 872, !624, i64 912, !624, i64 952, !623, i64 992}
!622 = !{!"_p_PetscObject", !623, i64 0, !624, i64 8, !626, i64 64, !623, i64 72, !627, i64 80, !627, i64 88, !627, i64 96, !627, i64 104, !628, i64 112, !623, i64 120, !623, i64 124, !626, i64 128, !626, i64 136, !626, i64 144, !626, i64 152, !626, i64 160, !626, i64 168, !626, i64 176, !628, i64 184, !626, i64 192, !626, i64 200, !623, i64 208, !626, i64 216, !628, i64 224, !623, i64 232, !623, i64 236, !626, i64 240, !626, i64 248, !626, i64 256, !626, i64 264, !623, i64 272, !623, i64 276, !626, i64 280, !626, i64 288, !626, i64 296, !626, i64 304, !623, i64 312, !623, i64 316, !626, i64 320, !626, i64 328, !626, i64 336, !626, i64 344, !626, i64 352, !623, i64 360, !624, i64 368, !624, i64 384, !626, i64 392, !626, i64 400, !623, i64 408, !624, i64 416, !624, i64 456, !624, i64 496, !624, i64 536, !626, i64 544, !624, i64 552}
!623 = !{!"int", !624, i64 0}
!624 = !{!"omnipotent char", !625, i64 0}
!625 = !{!"Simple C/C++ TBAA"}
!626 = !{!"any pointer", !624, i64 0}
!627 = !{!"double", !624, i64 0}
!628 = !{!"long", !624, i64 0}
!629 = !DILocation(line: 23, column: 3, scope: !630)
!630 = distinct !DILexicalBlock(scope: !631, file: !117, line: 23, column: 3)
!631 = distinct !DILexicalBlock(scope: !632, file: !117, line: 23, column: 3)
!632 = distinct !DILexicalBlock(scope: !341, file: !117, line: 23, column: 3)
!633 = !{!626, !626, i64 0}
!634 = !DILocation(line: 23, column: 3, scope: !631)
!635 = !DILocation(line: 23, column: 3, scope: !636)
!636 = distinct !DILexicalBlock(scope: !637, file: !117, line: 23, column: 3)
!637 = distinct !DILexicalBlock(scope: !630, file: !117, line: 23, column: 3)
!638 = !{!639, !623, i64 1536}
!639 = !{!"", !624, i64 0, !624, i64 512, !624, i64 1024, !624, i64 1280, !623, i64 1536, !623, i64 1540, !624, i64 1544}
!640 = !DILocation(line: 23, column: 3, scope: !637)
!641 = !DILocation(line: 23, column: 3, scope: !642)
!642 = distinct !DILexicalBlock(scope: !636, file: !117, line: 23, column: 3)
!643 = !{!623, !623, i64 0}
!644 = !{!639, !623, i64 1540}
!645 = !DILocation(line: 24, column: 3, scope: !646)
!646 = distinct !DILexicalBlock(scope: !647, file: !117, line: 24, column: 3)
!647 = distinct !DILexicalBlock(scope: !341, file: !117, line: 24, column: 3)
!648 = !DILocation(line: 24, column: 3, scope: !647)
!649 = !DILocation(line: 24, column: 3, scope: !650)
!650 = distinct !DILexicalBlock(scope: !647, file: !117, line: 24, column: 3)
!651 = !{!622, !623, i64 0}
!652 = !DILocation(line: 24, column: 3, scope: !653)
!653 = distinct !DILexicalBlock(scope: !654, file: !117, line: 24, column: 3)
!654 = distinct !DILexicalBlock(scope: !650, file: !117, line: 24, column: 3)
!655 = !DILocation(line: 24, column: 3, scope: !654)
!656 = !DILocation(line: 25, column: 7, scope: !341)
!657 = !DILocation(line: 25, column: 13, scope: !341)
!658 = !{!659, !627, i64 0}
!659 = !{!"", !627, i64 0}
!660 = !DILocation(line: 26, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !662, file: !117, line: 26, column: 3)
!662 = distinct !DILexicalBlock(scope: !663, file: !117, line: 26, column: 3)
!663 = distinct !DILexicalBlock(scope: !341, file: !117, line: 26, column: 3)
!664 = !DILocation(line: 26, column: 3, scope: !662)
!665 = !DILocation(line: 26, column: 3, scope: !666)
!666 = distinct !DILexicalBlock(scope: !667, file: !117, line: 26, column: 3)
!667 = distinct !DILexicalBlock(scope: !661, file: !117, line: 26, column: 3)
!668 = !DILocation(line: 26, column: 3, scope: !667)
!669 = !DILocation(line: 26, column: 3, scope: !670)
!670 = distinct !DILexicalBlock(scope: !671, file: !117, line: 26, column: 3)
!671 = distinct !DILexicalBlock(scope: !666, file: !117, line: 26, column: 3)
!672 = !{!639, !624, i64 1544}
!673 = !DILocation(line: 26, column: 3, scope: !671)
!674 = !DILocation(line: 26, column: 3, scope: !675)
!675 = distinct !DILexicalBlock(scope: !670, file: !117, line: 26, column: 3)
!676 = !DILocation(line: 26, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !666, file: !117, line: 26, column: 3)
!678 = !DILocation(line: 26, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !677, file: !117, line: 26, column: 3)
!680 = !DILocation(line: 26, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !682, file: !117, line: 26, column: 3)
!682 = distinct !DILexicalBlock(scope: !679, file: !117, line: 26, column: 3)
!683 = !DILocation(line: 26, column: 3, scope: !682)
!684 = !DILocation(line: 26, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !681, file: !117, line: 26, column: 3)
!686 = !DILocation(line: 27, column: 1, scope: !341)
!687 = !DISubprogram(name: "PetscError", scope: !81, file: !81, line: 668, type: !688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!688 = !DISubroutineType(types: !689)
!689 = !{!144, !125, !26, !163, !163, !26, !80, !163, null}
!690 = !{}
!691 = !DISubprogram(name: "PetscCheckPointer", scope: !131, file: !131, line: 183, type: !692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!692 = !DISubroutineType(types: !693)
!693 = !{!3, !694, !86}
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!696 = distinct !DISubprogram(name: "SNESLineSearchBTGetAlpha", scope: !117, file: !117, line: 42, type: !697, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !699)
!697 = !DISubroutineType(types: !698)
!698 = !{!144, !344, !238}
!699 = !{!700, !701, !702}
!700 = !DILocalVariable(name: "linesearch", arg: 1, scope: !696, file: !117, line: 42, type: !344)
!701 = !DILocalVariable(name: "alpha", arg: 2, scope: !696, file: !117, line: 42, type: !238)
!702 = !DILocalVariable(name: "bt", scope: !696, file: !117, line: 44, type: !115)
!703 = !DILocation(line: 0, scope: !696)
!704 = !DILocation(line: 44, column: 59, scope: !696)
!705 = !DILocation(line: 46, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !707, file: !117, line: 46, column: 3)
!707 = distinct !DILexicalBlock(scope: !708, file: !117, line: 46, column: 3)
!708 = distinct !DILexicalBlock(scope: !696, file: !117, line: 46, column: 3)
!709 = !DILocation(line: 46, column: 3, scope: !707)
!710 = !DILocation(line: 46, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !712, file: !117, line: 46, column: 3)
!712 = distinct !DILexicalBlock(scope: !706, file: !117, line: 46, column: 3)
!713 = !DILocation(line: 46, column: 3, scope: !712)
!714 = !DILocation(line: 46, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !711, file: !117, line: 46, column: 3)
!716 = !DILocation(line: 47, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !117, line: 47, column: 3)
!718 = distinct !DILexicalBlock(scope: !696, file: !117, line: 47, column: 3)
!719 = !DILocation(line: 47, column: 3, scope: !718)
!720 = !DILocation(line: 47, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !718, file: !117, line: 47, column: 3)
!722 = !DILocation(line: 47, column: 3, scope: !723)
!723 = distinct !DILexicalBlock(scope: !724, file: !117, line: 47, column: 3)
!724 = distinct !DILexicalBlock(scope: !721, file: !117, line: 47, column: 3)
!725 = !DILocation(line: 47, column: 3, scope: !724)
!726 = !DILocation(line: 48, column: 16, scope: !696)
!727 = !DILocation(line: 48, column: 10, scope: !696)
!728 = !{!627, !627, i64 0}
!729 = !DILocation(line: 49, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !731, file: !117, line: 49, column: 3)
!731 = distinct !DILexicalBlock(scope: !732, file: !117, line: 49, column: 3)
!732 = distinct !DILexicalBlock(scope: !696, file: !117, line: 49, column: 3)
!733 = !DILocation(line: 49, column: 3, scope: !731)
!734 = !DILocation(line: 49, column: 3, scope: !735)
!735 = distinct !DILexicalBlock(scope: !736, file: !117, line: 49, column: 3)
!736 = distinct !DILexicalBlock(scope: !730, file: !117, line: 49, column: 3)
!737 = !DILocation(line: 49, column: 3, scope: !736)
!738 = !DILocation(line: 49, column: 3, scope: !739)
!739 = distinct !DILexicalBlock(scope: !740, file: !117, line: 49, column: 3)
!740 = distinct !DILexicalBlock(scope: !735, file: !117, line: 49, column: 3)
!741 = !DILocation(line: 49, column: 3, scope: !740)
!742 = !DILocation(line: 49, column: 3, scope: !743)
!743 = distinct !DILexicalBlock(scope: !739, file: !117, line: 49, column: 3)
!744 = !DILocation(line: 49, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !735, file: !117, line: 49, column: 3)
!746 = !DILocation(line: 49, column: 3, scope: !747)
!747 = distinct !DILexicalBlock(scope: !745, file: !117, line: 49, column: 3)
!748 = !DILocation(line: 49, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !750, file: !117, line: 49, column: 3)
!750 = distinct !DILexicalBlock(scope: !747, file: !117, line: 49, column: 3)
!751 = !DILocation(line: 49, column: 3, scope: !750)
!752 = !DILocation(line: 49, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !749, file: !117, line: 49, column: 3)
!754 = !DILocation(line: 50, column: 1, scope: !696)
!755 = distinct !DISubprogram(name: "SNESLineSearchView_BT", scope: !117, file: !117, line: 390, type: !357, scopeLine: 391, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !756)
!756 = !{!757, !758, !759, !760, !761, !762, !764, !770, !774}
!757 = !DILocalVariable(name: "linesearch", arg: 1, scope: !755, file: !117, line: 390, type: !344)
!758 = !DILocalVariable(name: "viewer", arg: 2, scope: !755, file: !117, line: 390, type: !150)
!759 = !DILocalVariable(name: "ierr", scope: !755, file: !117, line: 392, type: !144)
!760 = !DILocalVariable(name: "iascii", scope: !755, file: !117, line: 393, type: !299)
!761 = !DILocalVariable(name: "bt", scope: !755, file: !117, line: 394, type: !115)
!762 = !DILocalVariable(name: "ierr__", scope: !763, file: !117, line: 397, type: !144)
!763 = distinct !DILexicalBlock(scope: !755, file: !117, line: 397, column: 79)
!764 = !DILocalVariable(name: "ierr__", scope: !765, file: !117, line: 400, type: !144)
!765 = distinct !DILexicalBlock(scope: !766, file: !117, line: 400, column: 73)
!766 = distinct !DILexicalBlock(scope: !767, file: !117, line: 399, column: 59)
!767 = distinct !DILexicalBlock(scope: !768, file: !117, line: 399, column: 9)
!768 = distinct !DILexicalBlock(scope: !769, file: !117, line: 398, column: 15)
!769 = distinct !DILexicalBlock(scope: !755, file: !117, line: 398, column: 7)
!770 = !DILocalVariable(name: "ierr__", scope: !771, file: !117, line: 402, type: !144)
!771 = distinct !DILexicalBlock(scope: !772, file: !117, line: 402, column: 77)
!772 = distinct !DILexicalBlock(scope: !773, file: !117, line: 401, column: 70)
!773 = distinct !DILexicalBlock(scope: !767, file: !117, line: 401, column: 16)
!774 = !DILocalVariable(name: "ierr__", scope: !775, file: !117, line: 404, type: !144)
!775 = distinct !DILexicalBlock(scope: !768, file: !117, line: 404, column: 78)
!776 = !DILocation(line: 0, scope: !755)
!777 = !DILocation(line: 393, column: 3, scope: !755)
!778 = !DILocation(line: 394, column: 59, scope: !755)
!779 = !DILocation(line: 396, column: 3, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !117, line: 396, column: 3)
!781 = distinct !DILexicalBlock(scope: !782, file: !117, line: 396, column: 3)
!782 = distinct !DILexicalBlock(scope: !755, file: !117, line: 396, column: 3)
!783 = !DILocation(line: 396, column: 3, scope: !781)
!784 = !DILocation(line: 396, column: 3, scope: !785)
!785 = distinct !DILexicalBlock(scope: !786, file: !117, line: 396, column: 3)
!786 = distinct !DILexicalBlock(scope: !780, file: !117, line: 396, column: 3)
!787 = !DILocation(line: 396, column: 3, scope: !786)
!788 = !DILocation(line: 396, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !785, file: !117, line: 396, column: 3)
!790 = !DILocation(line: 397, column: 33, scope: !755)
!791 = !DILocation(line: 397, column: 10, scope: !755)
!792 = !DILocation(line: 0, scope: !763)
!793 = !DILocation(line: 397, column: 79, scope: !794)
!794 = distinct !DILexicalBlock(scope: !763, file: !117, line: 397, column: 79)
!795 = !DILocation(line: 397, column: 79, scope: !763)
!796 = !{!"branch_weights", i32 2000, i32 1}
!797 = !DILocation(line: 398, column: 7, scope: !769)
!798 = !{!624, !624, i64 0}
!799 = !DILocation(line: 398, column: 7, scope: !755)
!800 = !DILocation(line: 399, column: 21, scope: !767)
!801 = !{!621, !623, i64 832}
!802 = !DILocation(line: 399, column: 9, scope: !768)
!803 = !DILocation(line: 400, column: 14, scope: !766)
!804 = !DILocation(line: 0, scope: !765)
!805 = !DILocation(line: 400, column: 73, scope: !806)
!806 = distinct !DILexicalBlock(scope: !765, file: !117, line: 400, column: 73)
!807 = !DILocation(line: 400, column: 73, scope: !765)
!808 = !DILocation(line: 402, column: 14, scope: !772)
!809 = !DILocation(line: 0, scope: !771)
!810 = !DILocation(line: 402, column: 77, scope: !811)
!811 = distinct !DILexicalBlock(scope: !771, file: !117, line: 402, column: 77)
!812 = !DILocation(line: 402, column: 77, scope: !771)
!813 = !DILocation(line: 404, column: 71, scope: !768)
!814 = !DILocation(line: 404, column: 12, scope: !768)
!815 = !DILocation(line: 0, scope: !775)
!816 = !DILocation(line: 404, column: 78, scope: !817)
!817 = distinct !DILexicalBlock(scope: !775, file: !117, line: 404, column: 78)
!818 = !DILocation(line: 404, column: 78, scope: !775)
!819 = !DILocation(line: 406, column: 3, scope: !820)
!820 = distinct !DILexicalBlock(scope: !821, file: !117, line: 406, column: 3)
!821 = distinct !DILexicalBlock(scope: !822, file: !117, line: 406, column: 3)
!822 = distinct !DILexicalBlock(scope: !755, file: !117, line: 406, column: 3)
!823 = !DILocation(line: 406, column: 3, scope: !821)
!824 = !DILocation(line: 406, column: 3, scope: !825)
!825 = distinct !DILexicalBlock(scope: !826, file: !117, line: 406, column: 3)
!826 = distinct !DILexicalBlock(scope: !820, file: !117, line: 406, column: 3)
!827 = !DILocation(line: 406, column: 3, scope: !826)
!828 = !DILocation(line: 406, column: 3, scope: !829)
!829 = distinct !DILexicalBlock(scope: !830, file: !117, line: 406, column: 3)
!830 = distinct !DILexicalBlock(scope: !825, file: !117, line: 406, column: 3)
!831 = !DILocation(line: 406, column: 3, scope: !830)
!832 = !DILocation(line: 406, column: 3, scope: !833)
!833 = distinct !DILexicalBlock(scope: !829, file: !117, line: 406, column: 3)
!834 = !DILocation(line: 406, column: 3, scope: !835)
!835 = distinct !DILexicalBlock(scope: !825, file: !117, line: 406, column: 3)
!836 = !DILocation(line: 406, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !835, file: !117, line: 406, column: 3)
!838 = !DILocation(line: 406, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !840, file: !117, line: 406, column: 3)
!840 = distinct !DILexicalBlock(scope: !837, file: !117, line: 406, column: 3)
!841 = !DILocation(line: 406, column: 3, scope: !840)
!842 = !DILocation(line: 406, column: 3, scope: !843)
!843 = distinct !DILexicalBlock(scope: !839, file: !117, line: 406, column: 3)
!844 = !DILocation(line: 407, column: 1, scope: !755)
!845 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !846, file: !846, line: 1505, type: !847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!846 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!847 = !DISubroutineType(types: !848)
!848 = !{!26, !129, !163, !849}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!850 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !851, file: !851, line: 190, type: !852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!851 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!852 = !DISubroutineType(types: !853)
!853 = !{!144, !152, !163, null}
!854 = distinct !DISubprogram(name: "SNESLineSearchCreate_BT", scope: !117, file: !117, line: 456, type: !362, scopeLine: 457, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !855)
!855 = !{!856, !857, !858, !859}
!856 = !DILocalVariable(name: "linesearch", arg: 1, scope: !854, file: !117, line: 456, type: !344)
!857 = !DILocalVariable(name: "bt", scope: !854, file: !117, line: 459, type: !115)
!858 = !DILocalVariable(name: "ierr", scope: !854, file: !117, line: 460, type: !144)
!859 = !DILocalVariable(name: "ierr__", scope: !860, file: !117, line: 470, type: !144)
!860 = distinct !DILexicalBlock(scope: !854, file: !117, line: 470, column: 38)
!861 = !DILocation(line: 0, scope: !854)
!862 = !DILocation(line: 459, column: 3, scope: !854)
!863 = !DILocation(line: 462, column: 3, scope: !864)
!864 = distinct !DILexicalBlock(scope: !865, file: !117, line: 462, column: 3)
!865 = distinct !DILexicalBlock(scope: !866, file: !117, line: 462, column: 3)
!866 = distinct !DILexicalBlock(scope: !854, file: !117, line: 462, column: 3)
!867 = !DILocation(line: 462, column: 3, scope: !865)
!868 = !DILocation(line: 462, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !870, file: !117, line: 462, column: 3)
!870 = distinct !DILexicalBlock(scope: !864, file: !117, line: 462, column: 3)
!871 = !DILocation(line: 462, column: 3, scope: !870)
!872 = !DILocation(line: 462, column: 3, scope: !873)
!873 = distinct !DILexicalBlock(scope: !869, file: !117, line: 462, column: 3)
!874 = !DILocation(line: 463, column: 20, scope: !854)
!875 = !DILocation(line: 463, column: 35, scope: !854)
!876 = !{!877, !626, i64 8}
!877 = !{!"_LineSearchOps", !626, i64 0, !626, i64 8, !626, i64 16, !626, i64 24, !626, i64 32, !626, i64 40, !626, i64 48, !626, i64 56, !626, i64 64, !626, i64 72, !626, i64 80}
!878 = !DILocation(line: 464, column: 20, scope: !854)
!879 = !DILocation(line: 464, column: 35, scope: !854)
!880 = !{!877, !626, i64 64}
!881 = !DILocation(line: 465, column: 20, scope: !854)
!882 = !DILocation(line: 465, column: 35, scope: !854)
!883 = !{!877, !626, i64 48}
!884 = !DILocation(line: 466, column: 20, scope: !854)
!885 = !DILocation(line: 466, column: 35, scope: !854)
!886 = !{!877, !626, i64 56}
!887 = !DILocation(line: 467, column: 20, scope: !854)
!888 = !DILocation(line: 467, column: 35, scope: !854)
!889 = !{!877, !626, i64 0}
!890 = !DILocation(line: 468, column: 20, scope: !854)
!891 = !DILocation(line: 468, column: 35, scope: !854)
!892 = !{!877, !626, i64 72}
!893 = !DILocation(line: 470, column: 10, scope: !854)
!894 = !{!"branch_weights", i32 2146410443, i32 1073205}
!895 = !DILocation(line: 0, scope: !860)
!896 = !DILocation(line: 470, column: 38, scope: !860)
!897 = !DILocation(line: 470, column: 38, scope: !898)
!898 = distinct !DILexicalBlock(scope: !860, file: !117, line: 470, column: 38)
!899 = !DILocation(line: 472, column: 32, scope: !854)
!900 = !DILocation(line: 472, column: 15, scope: !854)
!901 = !DILocation(line: 472, column: 23, scope: !854)
!902 = !DILocation(line: 473, column: 15, scope: !854)
!903 = !DILocation(line: 473, column: 23, scope: !854)
!904 = !{!621, !623, i64 800}
!905 = !DILocation(line: 474, column: 15, scope: !854)
!906 = !DILocation(line: 474, column: 23, scope: !854)
!907 = !DILocation(line: 475, column: 7, scope: !854)
!908 = !DILocation(line: 475, column: 23, scope: !854)
!909 = !DILocation(line: 476, column: 3, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !117, line: 476, column: 3)
!911 = distinct !DILexicalBlock(scope: !912, file: !117, line: 476, column: 3)
!912 = distinct !DILexicalBlock(scope: !854, file: !117, line: 476, column: 3)
!913 = !DILocation(line: 476, column: 3, scope: !911)
!914 = !DILocation(line: 476, column: 3, scope: !915)
!915 = distinct !DILexicalBlock(scope: !916, file: !117, line: 476, column: 3)
!916 = distinct !DILexicalBlock(scope: !910, file: !117, line: 476, column: 3)
!917 = !DILocation(line: 476, column: 3, scope: !916)
!918 = !DILocation(line: 476, column: 3, scope: !919)
!919 = distinct !DILexicalBlock(scope: !920, file: !117, line: 476, column: 3)
!920 = distinct !DILexicalBlock(scope: !915, file: !117, line: 476, column: 3)
!921 = !DILocation(line: 476, column: 3, scope: !920)
!922 = !DILocation(line: 476, column: 3, scope: !923)
!923 = distinct !DILexicalBlock(scope: !919, file: !117, line: 476, column: 3)
!924 = !DILocation(line: 476, column: 3, scope: !925)
!925 = distinct !DILexicalBlock(scope: !915, file: !117, line: 476, column: 3)
!926 = !DILocation(line: 476, column: 3, scope: !927)
!927 = distinct !DILexicalBlock(scope: !925, file: !117, line: 476, column: 3)
!928 = !DILocation(line: 476, column: 3, scope: !929)
!929 = distinct !DILexicalBlock(scope: !930, file: !117, line: 476, column: 3)
!930 = distinct !DILexicalBlock(scope: !927, file: !117, line: 476, column: 3)
!931 = !DILocation(line: 476, column: 3, scope: !930)
!932 = !DILocation(line: 476, column: 3, scope: !933)
!933 = distinct !DILexicalBlock(scope: !929, file: !117, line: 476, column: 3)
!934 = !DILocation(line: 477, column: 1, scope: !854)
!935 = distinct !DISubprogram(name: "SNESLineSearchApply_BT", scope: !117, file: !117, line: 52, type: !362, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !936)
!936 = !{!937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !976, !978, !980, !982, !984, !986, !988, !990, !992, !994, !996, !998, !1000, !1002, !1004, !1006, !1012, !1014, !1016, !1018, !1020, !1022, !1024, !1030, !1032, !1034, !1036, !1040, !1044, !1047, !1049, !1052, !1056, !1060, !1062, !1066, !1069, !1073, !1076, !1078, !1082, !1084, !1086, !1094, !1095, !1097, !1101, !1102, !1104, !1110, !1111, !1113, !1116, !1117, !1119, !1122, !1123, !1127, !1133, !1137, !1140, !1142, !1147, !1149, !1153, !1155, !1157, !1159, !1163, !1167, !1169, !1173, !1176, !1180, !1183, !1187, !1189, !1193, !1197, !1200, !1202, !1208, !1210, !1212, !1222, !1224, !1228, !1231, !1233, !1235, !1237, !1241, !1245, !1249, !1251, !1255, !1258, !1262, !1265, !1269, !1271, !1277, !1283, !1286, !1288, !1293, !1296, !1298, !1302, !1308, !1311, !1313, !1318, !1321, !1323, !1325, !1327, !1331, !1335, !1339, !1343, !1346, !1348, !1352, !1354, !1356, !1358, !1360, !1362}
!937 = !DILocalVariable(name: "linesearch", arg: 1, scope: !935, file: !117, line: 52, type: !344)
!938 = !DILocalVariable(name: "changed_y", scope: !935, file: !117, line: 54, type: !299)
!939 = !DILocalVariable(name: "changed_w", scope: !935, file: !117, line: 54, type: !299)
!940 = !DILocalVariable(name: "ierr", scope: !935, file: !117, line: 55, type: !144)
!941 = !DILocalVariable(name: "X", scope: !935, file: !117, line: 56, type: !368)
!942 = !DILocalVariable(name: "F", scope: !935, file: !117, line: 56, type: !368)
!943 = !DILocalVariable(name: "Y", scope: !935, file: !117, line: 56, type: !368)
!944 = !DILocalVariable(name: "W", scope: !935, file: !117, line: 56, type: !368)
!945 = !DILocalVariable(name: "G", scope: !935, file: !117, line: 56, type: !368)
!946 = !DILocalVariable(name: "snes", scope: !935, file: !117, line: 57, type: !377)
!947 = !DILocalVariable(name: "fnorm", scope: !935, file: !117, line: 58, type: !121)
!948 = !DILocalVariable(name: "xnorm", scope: !935, file: !117, line: 58, type: !121)
!949 = !DILocalVariable(name: "ynorm", scope: !935, file: !117, line: 58, type: !121)
!950 = !DILocalVariable(name: "gnorm", scope: !935, file: !117, line: 58, type: !121)
!951 = !DILocalVariable(name: "lambda", scope: !935, file: !117, line: 59, type: !121)
!952 = !DILocalVariable(name: "lambdatemp", scope: !935, file: !117, line: 59, type: !121)
!953 = !DILocalVariable(name: "lambdaprev", scope: !935, file: !117, line: 59, type: !121)
!954 = !DILocalVariable(name: "minlambda", scope: !935, file: !117, line: 59, type: !121)
!955 = !DILocalVariable(name: "maxstep", scope: !935, file: !117, line: 59, type: !121)
!956 = !DILocalVariable(name: "initslope", scope: !935, file: !117, line: 59, type: !121)
!957 = !DILocalVariable(name: "alpha", scope: !935, file: !117, line: 59, type: !121)
!958 = !DILocalVariable(name: "stol", scope: !935, file: !117, line: 59, type: !121)
!959 = !DILocalVariable(name: "t1", scope: !935, file: !117, line: 60, type: !121)
!960 = !DILocalVariable(name: "t2", scope: !935, file: !117, line: 60, type: !121)
!961 = !DILocalVariable(name: "a", scope: !935, file: !117, line: 60, type: !121)
!962 = !DILocalVariable(name: "b", scope: !935, file: !117, line: 60, type: !121)
!963 = !DILocalVariable(name: "d", scope: !935, file: !117, line: 60, type: !121)
!964 = !DILocalVariable(name: "f", scope: !935, file: !117, line: 61, type: !121)
!965 = !DILocalVariable(name: "g", scope: !935, file: !117, line: 62, type: !121)
!966 = !DILocalVariable(name: "gprev", scope: !935, file: !117, line: 62, type: !121)
!967 = !DILocalVariable(name: "monitor", scope: !935, file: !117, line: 63, type: !150)
!968 = !DILocalVariable(name: "max_its", scope: !935, file: !117, line: 64, type: !186)
!969 = !DILocalVariable(name: "count", scope: !935, file: !117, line: 64, type: !186)
!970 = !DILocalVariable(name: "bt", scope: !935, file: !117, line: 65, type: !115)
!971 = !DILocalVariable(name: "jac", scope: !935, file: !117, line: 66, type: !442)
!972 = !DILocalVariable(name: "objective", scope: !935, file: !117, line: 67, type: !973)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!144, !377, !368, !238, !127}
!976 = !DILocalVariable(name: "ierr__", scope: !977, file: !117, line: 70, type: !144)
!977 = distinct !DILexicalBlock(scope: !935, file: !117, line: 70, column: 64)
!978 = !DILocalVariable(name: "ierr__", scope: !979, file: !117, line: 71, type: !144)
!979 = distinct !DILexicalBlock(scope: !935, file: !117, line: 71, column: 69)
!980 = !DILocalVariable(name: "ierr__", scope: !981, file: !117, line: 72, type: !144)
!981 = distinct !DILexicalBlock(scope: !935, file: !117, line: 72, column: 55)
!982 = !DILocalVariable(name: "ierr__", scope: !983, file: !117, line: 73, type: !144)
!983 = distinct !DILexicalBlock(scope: !935, file: !117, line: 73, column: 51)
!984 = !DILocalVariable(name: "ierr__", scope: !985, file: !117, line: 74, type: !144)
!985 = distinct !DILexicalBlock(scope: !935, file: !117, line: 74, column: 64)
!986 = !DILocalVariable(name: "ierr__", scope: !987, file: !117, line: 75, type: !144)
!987 = distinct !DILexicalBlock(scope: !935, file: !117, line: 75, column: 94)
!988 = !DILocalVariable(name: "ierr__", scope: !989, file: !117, line: 76, type: !144)
!989 = distinct !DILexicalBlock(scope: !935, file: !117, line: 76, column: 60)
!990 = !DILocalVariable(name: "ierr__", scope: !991, file: !117, line: 77, type: !144)
!991 = distinct !DILexicalBlock(scope: !935, file: !117, line: 77, column: 49)
!992 = !DILocalVariable(name: "ierr__", scope: !993, file: !117, line: 80, type: !144)
!993 = distinct !DILexicalBlock(scope: !935, file: !117, line: 80, column: 56)
!994 = !DILocalVariable(name: "ierr__", scope: !995, file: !117, line: 83, type: !144)
!995 = distinct !DILexicalBlock(scope: !935, file: !117, line: 83, column: 60)
!996 = !DILocalVariable(name: "ierr__", scope: !997, file: !117, line: 84, type: !144)
!997 = distinct !DILexicalBlock(scope: !935, file: !117, line: 84, column: 73)
!998 = !DILocalVariable(name: "ierr__", scope: !999, file: !117, line: 86, type: !144)
!999 = distinct !DILexicalBlock(scope: !935, file: !117, line: 86, column: 42)
!1000 = !DILocalVariable(name: "ierr__", scope: !1001, file: !117, line: 87, type: !144)
!1001 = distinct !DILexicalBlock(scope: !935, file: !117, line: 87, column: 42)
!1002 = !DILocalVariable(name: "ierr__", scope: !1003, file: !117, line: 88, type: !144)
!1003 = distinct !DILexicalBlock(scope: !935, file: !117, line: 88, column: 40)
!1004 = !DILocalVariable(name: "ierr__", scope: !1005, file: !117, line: 89, type: !144)
!1005 = distinct !DILexicalBlock(scope: !935, file: !117, line: 89, column: 40)
!1006 = !DILocalVariable(name: "ierr__", scope: !1007, file: !117, line: 93, type: !144)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !117, line: 93, column: 82)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !117, line: 92, column: 18)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !117, line: 92, column: 9)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !117, line: 91, column: 21)
!1011 = distinct !DILexicalBlock(scope: !935, file: !117, line: 91, column: 7)
!1012 = !DILocalVariable(name: "ierr__", scope: !1013, file: !117, line: 94, type: !144)
!1013 = distinct !DILexicalBlock(scope: !1008, file: !117, line: 94, column: 99)
!1014 = !DILocalVariable(name: "ierr__", scope: !1015, file: !117, line: 95, type: !144)
!1015 = distinct !DILexicalBlock(scope: !1008, file: !117, line: 95, column: 87)
!1016 = !DILocalVariable(name: "ierr__", scope: !1017, file: !117, line: 97, type: !144)
!1017 = distinct !DILexicalBlock(scope: !1010, file: !117, line: 97, column: 25)
!1018 = !DILocalVariable(name: "ierr__", scope: !1019, file: !117, line: 98, type: !144)
!1019 = distinct !DILexicalBlock(scope: !1010, file: !117, line: 98, column: 25)
!1020 = !DILocalVariable(name: "ierr__", scope: !1021, file: !117, line: 99, type: !144)
!1021 = distinct !DILexicalBlock(scope: !1010, file: !117, line: 99, column: 65)
!1022 = !DILocalVariable(name: "ierr__", scope: !1023, file: !117, line: 100, type: !144)
!1023 = distinct !DILexicalBlock(scope: !1010, file: !117, line: 100, column: 79)
!1024 = !DILocalVariable(name: "ierr__", scope: !1025, file: !117, line: 105, type: !144)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !117, line: 105, column: 82)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !117, line: 104, column: 18)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !117, line: 104, column: 9)
!1028 = distinct !DILexicalBlock(scope: !1029, file: !117, line: 103, column: 24)
!1029 = distinct !DILexicalBlock(scope: !935, file: !117, line: 103, column: 7)
!1030 = !DILocalVariable(name: "ierr__", scope: !1031, file: !117, line: 106, type: !144)
!1031 = distinct !DILexicalBlock(scope: !1026, file: !117, line: 106, column: 148)
!1032 = !DILocalVariable(name: "ierr__", scope: !1033, file: !117, line: 107, type: !144)
!1033 = distinct !DILexicalBlock(scope: !1026, file: !117, line: 107, column: 87)
!1034 = !DILocalVariable(name: "ierr__", scope: !1035, file: !117, line: 109, type: !144)
!1035 = distinct !DILexicalBlock(scope: !1028, file: !117, line: 109, column: 41)
!1036 = !DILocalVariable(name: "ierr__", scope: !1037, file: !117, line: 115, type: !144)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !117, line: 115, column: 44)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !117, line: 114, column: 18)
!1039 = distinct !DILexicalBlock(scope: !935, file: !117, line: 114, column: 7)
!1040 = !DILocalVariable(name: "ierr__", scope: !1041, file: !117, line: 123, type: !144)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !117, line: 123, column: 43)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !117, line: 121, column: 18)
!1043 = distinct !DILexicalBlock(scope: !935, file: !117, line: 121, column: 7)
!1044 = !DILocalVariable(name: "ierr__", scope: !1045, file: !117, line: 126, type: !144)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !117, line: 126, column: 29)
!1046 = distinct !DILexicalBlock(scope: !1043, file: !117, line: 124, column: 10)
!1047 = !DILocalVariable(name: "ierr__", scope: !1048, file: !117, line: 127, type: !144)
!1048 = distinct !DILexicalBlock(scope: !1046, file: !117, line: 127, column: 43)
!1049 = !DILocalVariable(name: "ierr__", scope: !1050, file: !117, line: 133, type: !144)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !117, line: 133, column: 36)
!1051 = distinct !DILexicalBlock(scope: !935, file: !117, line: 132, column: 22)
!1052 = !DILocalVariable(name: "ierr__", scope: !1053, file: !117, line: 135, type: !144)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !117, line: 135, column: 53)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !117, line: 134, column: 37)
!1055 = distinct !DILexicalBlock(scope: !1051, file: !117, line: 134, column: 9)
!1056 = !DILocalVariable(name: "ierr__", scope: !1057, file: !117, line: 138, type: !144)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !117, line: 138, column: 114)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !117, line: 137, column: 66)
!1059 = distinct !DILexicalBlock(scope: !1051, file: !117, line: 137, column: 9)
!1060 = !DILocalVariable(name: "ierr__", scope: !1061, file: !117, line: 140, type: !144)
!1061 = distinct !DILexicalBlock(scope: !1058, file: !117, line: 140, column: 91)
!1062 = !DILocalVariable(name: "ierr__", scope: !1063, file: !117, line: 145, type: !144)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !117, line: 145, column: 46)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !117, line: 144, column: 20)
!1065 = distinct !DILexicalBlock(scope: !1051, file: !117, line: 144, column: 9)
!1066 = !DILocalVariable(name: "ierr__", scope: !1067, file: !117, line: 147, type: !144)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !117, line: 147, column: 53)
!1068 = distinct !DILexicalBlock(scope: !1065, file: !117, line: 146, column: 12)
!1069 = !DILocalVariable(name: "ierr__", scope: !1070, file: !117, line: 150, type: !144)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !117, line: 150, column: 64)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !117, line: 148, column: 36)
!1072 = distinct !DILexicalBlock(scope: !1068, file: !117, line: 148, column: 11)
!1073 = !DILocalVariable(name: "ierr__", scope: !1074, file: !117, line: 152, type: !144)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !117, line: 152, column: 41)
!1075 = distinct !DILexicalBlock(scope: !1072, file: !117, line: 151, column: 14)
!1076 = !DILocalVariable(name: "ierr__", scope: !1077, file: !117, line: 156, type: !144)
!1077 = distinct !DILexicalBlock(scope: !1051, file: !117, line: 156, column: 46)
!1078 = !DILocalVariable(name: "ierr__", scope: !1079, file: !117, line: 160, type: !144)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !117, line: 160, column: 82)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !117, line: 159, column: 18)
!1081 = distinct !DILexicalBlock(scope: !1051, file: !117, line: 159, column: 9)
!1082 = !DILocalVariable(name: "ierr__", scope: !1083, file: !117, line: 161, type: !144)
!1083 = distinct !DILexicalBlock(scope: !1080, file: !117, line: 161, column: 147)
!1084 = !DILocalVariable(name: "ierr__", scope: !1085, file: !117, line: 162, type: !144)
!1085 = distinct !DILexicalBlock(scope: !1080, file: !117, line: 162, column: 87)
!1086 = !DILocalVariable(name: "domainerror", scope: !1087, file: !117, line: 165, type: !299)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !117, line: 165, column: 7)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !117, line: 165, column: 7)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !117, line: 165, column: 7)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !117, line: 165, column: 7)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !117, line: 165, column: 7)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !117, line: 164, column: 30)
!1093 = distinct !DILexicalBlock(scope: !1051, file: !117, line: 164, column: 9)
!1094 = !DILocalVariable(name: "ierr", scope: !1087, file: !117, line: 165, type: !144)
!1095 = !DILocalVariable(name: "_4_ierr", scope: !1096, file: !117, line: 165, type: !144)
!1096 = distinct !DILexicalBlock(scope: !1087, file: !117, line: 165, column: 7)
!1097 = !DILocalVariable(name: "a_b1", scope: !1096, file: !117, line: 165, type: !1098)
!1098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 192, elements: !1099)
!1099 = !{!1100}
!1100 = !DISubrange(count: 6)
!1101 = !DILocalVariable(name: "a_b2", scope: !1096, file: !117, line: 165, type: !1098)
!1102 = !DILocalVariable(name: "_7_errorcode", scope: !1103, file: !117, line: 165, type: !144)
!1103 = distinct !DILexicalBlock(scope: !1096, file: !117, line: 165, column: 7)
!1104 = !DILocalVariable(name: "_7_errorstring", scope: !1105, file: !117, line: 165, type: !1107)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !117, line: 165, column: 7)
!1106 = distinct !DILexicalBlock(scope: !1103, file: !117, line: 165, column: 7)
!1107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 2048, elements: !1108)
!1108 = !{!1109}
!1109 = !DISubrange(count: 256)
!1110 = !DILocalVariable(name: "_7_resultlen", scope: !1105, file: !117, line: 165, type: !202)
!1111 = !DILocalVariable(name: "_7_errorcode", scope: !1112, file: !117, line: 165, type: !144)
!1112 = distinct !DILexicalBlock(scope: !1096, file: !117, line: 165, column: 7)
!1113 = !DILocalVariable(name: "_7_errorstring", scope: !1114, file: !117, line: 165, type: !1107)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !117, line: 165, column: 7)
!1115 = distinct !DILexicalBlock(scope: !1112, file: !117, line: 165, column: 7)
!1116 = !DILocalVariable(name: "_7_resultlen", scope: !1114, file: !117, line: 165, type: !202)
!1117 = !DILocalVariable(name: "_7_errorcode", scope: !1118, file: !117, line: 165, type: !144)
!1118 = distinct !DILexicalBlock(scope: !1087, file: !117, line: 165, column: 7)
!1119 = !DILocalVariable(name: "_7_errorstring", scope: !1120, file: !117, line: 165, type: !1107)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !117, line: 165, column: 7)
!1121 = distinct !DILexicalBlock(scope: !1118, file: !117, line: 165, column: 7)
!1122 = !DILocalVariable(name: "_7_resultlen", scope: !1120, file: !117, line: 165, type: !202)
!1123 = !DILocalVariable(name: "ierr__", scope: !1124, file: !117, line: 171, type: !144)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !117, line: 171, column: 99)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !117, line: 170, column: 19)
!1126 = distinct !DILexicalBlock(scope: !935, file: !117, line: 170, column: 7)
!1127 = !DILocalVariable(name: "ierr__", scope: !1128, file: !117, line: 175, type: !144)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !117, line: 175, column: 82)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !117, line: 174, column: 18)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !117, line: 174, column: 9)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !117, line: 173, column: 46)
!1132 = distinct !DILexicalBlock(scope: !935, file: !117, line: 173, column: 7)
!1133 = !DILocalVariable(name: "ierr__", scope: !1134, file: !117, line: 177, type: !144)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !117, line: 177, column: 144)
!1135 = distinct !DILexicalBlock(scope: !1136, file: !117, line: 176, column: 23)
!1136 = distinct !DILexicalBlock(scope: !1129, file: !117, line: 176, column: 11)
!1137 = !DILocalVariable(name: "ierr__", scope: !1138, file: !117, line: 179, type: !144)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !117, line: 179, column: 132)
!1139 = distinct !DILexicalBlock(scope: !1136, file: !117, line: 178, column: 14)
!1140 = !DILocalVariable(name: "ierr__", scope: !1141, file: !117, line: 181, type: !144)
!1141 = distinct !DILexicalBlock(scope: !1129, file: !117, line: 181, column: 87)
!1142 = !DILocalVariable(name: "ierr__", scope: !1143, file: !117, line: 186, type: !144)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !117, line: 186, column: 67)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !117, line: 185, column: 29)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !117, line: 185, column: 9)
!1146 = distinct !DILexicalBlock(scope: !1132, file: !117, line: 183, column: 10)
!1147 = !DILocalVariable(name: "ierr__", scope: !1148, file: !117, line: 187, type: !144)
!1148 = distinct !DILexicalBlock(scope: !1144, file: !117, line: 187, column: 77)
!1149 = !DILocalVariable(name: "ierr__", scope: !1150, file: !117, line: 189, type: !144)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !117, line: 189, column: 84)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !117, line: 188, column: 20)
!1152 = distinct !DILexicalBlock(scope: !1144, file: !117, line: 188, column: 11)
!1153 = !DILocalVariable(name: "ierr__", scope: !1154, file: !117, line: 190, type: !144)
!1154 = distinct !DILexicalBlock(scope: !1151, file: !117, line: 190, column: 155)
!1155 = !DILocalVariable(name: "ierr__", scope: !1156, file: !117, line: 191, type: !144)
!1156 = distinct !DILexicalBlock(scope: !1151, file: !117, line: 191, column: 89)
!1157 = !DILocalVariable(name: "ierr__", scope: !1158, file: !117, line: 203, type: !144)
!1158 = distinct !DILexicalBlock(scope: !1146, file: !117, line: 203, column: 37)
!1159 = !DILocalVariable(name: "ierr__", scope: !1160, file: !117, line: 205, type: !144)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !117, line: 205, column: 53)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !117, line: 204, column: 37)
!1162 = distinct !DILexicalBlock(scope: !1146, file: !117, line: 204, column: 9)
!1163 = !DILocalVariable(name: "ierr__", scope: !1164, file: !117, line: 208, type: !144)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !117, line: 208, column: 140)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !117, line: 207, column: 66)
!1166 = distinct !DILexicalBlock(scope: !1146, file: !117, line: 207, column: 9)
!1167 = !DILocalVariable(name: "ierr__", scope: !1168, file: !117, line: 210, type: !144)
!1168 = distinct !DILexicalBlock(scope: !1165, file: !117, line: 210, column: 91)
!1169 = !DILocalVariable(name: "ierr__", scope: !1170, file: !117, line: 214, type: !144)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !117, line: 214, column: 46)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !117, line: 213, column: 20)
!1172 = distinct !DILexicalBlock(scope: !1146, file: !117, line: 213, column: 9)
!1173 = !DILocalVariable(name: "ierr__", scope: !1174, file: !117, line: 216, type: !144)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !117, line: 216, column: 53)
!1175 = distinct !DILexicalBlock(scope: !1172, file: !117, line: 215, column: 12)
!1176 = !DILocalVariable(name: "ierr__", scope: !1177, file: !117, line: 219, type: !144)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !117, line: 219, column: 63)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !117, line: 217, column: 36)
!1179 = distinct !DILexicalBlock(scope: !1175, file: !117, line: 217, column: 11)
!1180 = !DILocalVariable(name: "ierr__", scope: !1181, file: !117, line: 221, type: !144)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !117, line: 221, column: 41)
!1182 = distinct !DILexicalBlock(scope: !1179, file: !117, line: 220, column: 14)
!1183 = !DILocalVariable(name: "ierr__", scope: !1184, file: !117, line: 226, type: !144)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !117, line: 226, column: 83)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !117, line: 225, column: 33)
!1186 = distinct !DILexicalBlock(scope: !1146, file: !117, line: 225, column: 9)
!1187 = !DILocalVariable(name: "ierr__", scope: !1188, file: !117, line: 227, type: !144)
!1188 = distinct !DILexicalBlock(scope: !1185, file: !117, line: 227, column: 83)
!1189 = !DILocalVariable(name: "ierr__", scope: !1190, file: !117, line: 231, type: !144)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !117, line: 231, column: 82)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !117, line: 230, column: 18)
!1192 = distinct !DILexicalBlock(scope: !1146, file: !117, line: 230, column: 9)
!1193 = !DILocalVariable(name: "ierr__", scope: !1194, file: !117, line: 233, type: !144)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !117, line: 233, column: 117)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !117, line: 232, column: 23)
!1196 = distinct !DILexicalBlock(scope: !1191, file: !117, line: 232, column: 11)
!1197 = !DILocalVariable(name: "ierr__", scope: !1198, file: !117, line: 235, type: !144)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !117, line: 235, column: 111)
!1199 = distinct !DILexicalBlock(scope: !1196, file: !117, line: 234, column: 14)
!1200 = !DILocalVariable(name: "ierr__", scope: !1201, file: !117, line: 237, type: !144)
!1201 = distinct !DILexicalBlock(scope: !1191, file: !117, line: 237, column: 87)
!1202 = !DILocalVariable(name: "ierr__", scope: !1203, file: !117, line: 241, type: !144)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !117, line: 241, column: 84)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !117, line: 240, column: 20)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !117, line: 240, column: 11)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !117, line: 239, column: 47)
!1207 = distinct !DILexicalBlock(scope: !1146, file: !117, line: 239, column: 9)
!1208 = !DILocalVariable(name: "ierr__", scope: !1209, file: !117, line: 242, type: !144)
!1209 = distinct !DILexicalBlock(scope: !1204, file: !117, line: 242, column: 130)
!1210 = !DILocalVariable(name: "ierr__", scope: !1211, file: !117, line: 243, type: !144)
!1211 = distinct !DILexicalBlock(scope: !1204, file: !117, line: 243, column: 89)
!1212 = !DILocalVariable(name: "ierr__", scope: !1213, file: !117, line: 250, type: !144)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !117, line: 250, column: 88)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !117, line: 249, column: 24)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !117, line: 249, column: 15)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !117, line: 248, column: 34)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !117, line: 248, column: 13)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !117, line: 247, column: 49)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !117, line: 247, column: 7)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !117, line: 247, column: 7)
!1221 = distinct !DILexicalBlock(scope: !1207, file: !117, line: 245, column: 12)
!1222 = !DILocalVariable(name: "ierr__", scope: !1223, file: !117, line: 251, type: !144)
!1223 = distinct !DILexicalBlock(scope: !1214, file: !117, line: 251, column: 128)
!1224 = !DILocalVariable(name: "ierr__", scope: !1225, file: !117, line: 254, type: !144)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !117, line: 254, column: 157)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !117, line: 252, column: 29)
!1227 = distinct !DILexicalBlock(scope: !1214, file: !117, line: 252, column: 17)
!1228 = !DILocalVariable(name: "ierr__", scope: !1229, file: !117, line: 257, type: !144)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !117, line: 257, column: 149)
!1230 = distinct !DILexicalBlock(scope: !1227, file: !117, line: 255, column: 20)
!1231 = !DILocalVariable(name: "ierr__", scope: !1232, file: !117, line: 259, type: !144)
!1232 = distinct !DILexicalBlock(scope: !1214, file: !117, line: 259, column: 93)
!1233 = !DILocalVariable(name: "ierr__", scope: !1234, file: !117, line: 261, type: !144)
!1234 = distinct !DILexicalBlock(scope: !1216, file: !117, line: 261, column: 85)
!1235 = !DILocalVariable(name: "ierr__", scope: !1236, file: !117, line: 282, type: !144)
!1236 = distinct !DILexicalBlock(scope: !1218, file: !117, line: 282, column: 40)
!1237 = !DILocalVariable(name: "ierr__", scope: !1238, file: !117, line: 284, type: !144)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !117, line: 284, column: 56)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !117, line: 283, column: 41)
!1240 = distinct !DILexicalBlock(scope: !1218, file: !117, line: 283, column: 13)
!1241 = !DILocalVariable(name: "ierr__", scope: !1242, file: !117, line: 287, type: !144)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !117, line: 287, column: 124)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !117, line: 286, column: 70)
!1244 = distinct !DILexicalBlock(scope: !1218, file: !117, line: 286, column: 13)
!1245 = !DILocalVariable(name: "ierr__", scope: !1246, file: !117, line: 290, type: !144)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !117, line: 290, column: 107)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !117, line: 288, column: 27)
!1248 = distinct !DILexicalBlock(scope: !1243, file: !117, line: 288, column: 15)
!1249 = !DILocalVariable(name: "ierr__", scope: !1250, file: !117, line: 292, type: !144)
!1250 = distinct !DILexicalBlock(scope: !1243, file: !117, line: 292, column: 95)
!1251 = !DILocalVariable(name: "ierr__", scope: !1252, file: !117, line: 297, type: !144)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !117, line: 297, column: 50)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !117, line: 296, column: 24)
!1254 = distinct !DILexicalBlock(scope: !1218, file: !117, line: 296, column: 13)
!1255 = !DILocalVariable(name: "ierr__", scope: !1256, file: !117, line: 299, type: !144)
!1256 = distinct !DILexicalBlock(scope: !1257, file: !117, line: 299, column: 57)
!1257 = distinct !DILexicalBlock(scope: !1254, file: !117, line: 298, column: 16)
!1258 = !DILocalVariable(name: "ierr__", scope: !1259, file: !117, line: 302, type: !144)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !117, line: 302, column: 68)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !117, line: 300, column: 40)
!1261 = distinct !DILexicalBlock(scope: !1257, file: !117, line: 300, column: 15)
!1262 = !DILocalVariable(name: "ierr__", scope: !1263, file: !117, line: 304, type: !144)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !117, line: 304, column: 45)
!1264 = distinct !DILexicalBlock(scope: !1261, file: !117, line: 303, column: 18)
!1265 = !DILocalVariable(name: "ierr__", scope: !1266, file: !117, line: 309, type: !144)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !117, line: 309, column: 87)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !117, line: 308, column: 37)
!1268 = distinct !DILexicalBlock(scope: !1218, file: !117, line: 308, column: 13)
!1269 = !DILocalVariable(name: "ierr__", scope: !1270, file: !117, line: 310, type: !144)
!1270 = distinct !DILexicalBlock(scope: !1267, file: !117, line: 310, column: 87)
!1271 = !DILocalVariable(name: "ierr__", scope: !1272, file: !117, line: 315, type: !144)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !117, line: 315, column: 88)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !117, line: 314, column: 24)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !117, line: 314, column: 15)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !117, line: 313, column: 51)
!1276 = distinct !DILexicalBlock(scope: !1218, file: !117, line: 313, column: 13)
!1277 = !DILocalVariable(name: "ierr__", scope: !1278, file: !117, line: 318, type: !144)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !117, line: 318, column: 170)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !117, line: 317, column: 69)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !117, line: 317, column: 19)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !117, line: 316, column: 29)
!1282 = distinct !DILexicalBlock(scope: !1273, file: !117, line: 316, column: 17)
!1283 = !DILocalVariable(name: "ierr__", scope: !1284, file: !117, line: 320, type: !144)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !117, line: 320, column: 174)
!1285 = distinct !DILexicalBlock(scope: !1280, file: !117, line: 319, column: 22)
!1286 = !DILocalVariable(name: "ierr__", scope: !1287, file: !117, line: 322, type: !144)
!1287 = distinct !DILexicalBlock(scope: !1281, file: !117, line: 322, column: 95)
!1288 = !DILocalVariable(name: "ierr__", scope: !1289, file: !117, line: 325, type: !144)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !117, line: 325, column: 156)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !117, line: 324, column: 69)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !117, line: 324, column: 19)
!1292 = distinct !DILexicalBlock(scope: !1282, file: !117, line: 323, column: 20)
!1293 = !DILocalVariable(name: "ierr__", scope: !1294, file: !117, line: 327, type: !144)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !117, line: 327, column: 160)
!1295 = distinct !DILexicalBlock(scope: !1291, file: !117, line: 326, column: 22)
!1296 = !DILocalVariable(name: "ierr__", scope: !1297, file: !117, line: 329, type: !144)
!1297 = distinct !DILexicalBlock(scope: !1292, file: !117, line: 329, column: 95)
!1298 = !DILocalVariable(name: "ierr__", scope: !1299, file: !117, line: 334, type: !144)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !117, line: 334, column: 86)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !117, line: 333, column: 29)
!1301 = distinct !DILexicalBlock(scope: !1276, file: !117, line: 333, column: 20)
!1302 = !DILocalVariable(name: "ierr__", scope: !1303, file: !117, line: 337, type: !144)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !117, line: 337, column: 179)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !117, line: 336, column: 67)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !117, line: 336, column: 17)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !117, line: 335, column: 27)
!1307 = distinct !DILexicalBlock(scope: !1300, file: !117, line: 335, column: 15)
!1308 = !DILocalVariable(name: "ierr__", scope: !1309, file: !117, line: 339, type: !144)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !117, line: 339, column: 183)
!1310 = distinct !DILexicalBlock(scope: !1305, file: !117, line: 338, column: 20)
!1311 = !DILocalVariable(name: "ierr__", scope: !1312, file: !117, line: 341, type: !144)
!1312 = distinct !DILexicalBlock(scope: !1306, file: !117, line: 341, column: 93)
!1313 = !DILocalVariable(name: "ierr__", scope: !1314, file: !117, line: 344, type: !144)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !117, line: 344, column: 165)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !117, line: 343, column: 67)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !117, line: 343, column: 17)
!1317 = distinct !DILexicalBlock(scope: !1307, file: !117, line: 342, column: 18)
!1318 = !DILocalVariable(name: "ierr__", scope: !1319, file: !117, line: 346, type: !144)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !117, line: 346, column: 169)
!1320 = distinct !DILexicalBlock(scope: !1316, file: !117, line: 345, column: 20)
!1321 = !DILocalVariable(name: "ierr__", scope: !1322, file: !117, line: 348, type: !144)
!1322 = distinct !DILexicalBlock(scope: !1317, file: !117, line: 348, column: 93)
!1323 = !DILocalVariable(name: "ierr__", scope: !1324, file: !117, line: 357, type: !144)
!1324 = distinct !DILexicalBlock(scope: !935, file: !117, line: 357, column: 29)
!1325 = !DILocalVariable(name: "ierr__", scope: !1326, file: !117, line: 358, type: !144)
!1326 = distinct !DILexicalBlock(scope: !935, file: !117, line: 358, column: 74)
!1327 = !DILocalVariable(name: "ierr__", scope: !1328, file: !117, line: 360, type: !144)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !117, line: 360, column: 33)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !117, line: 359, column: 18)
!1330 = distinct !DILexicalBlock(scope: !935, file: !117, line: 359, column: 7)
!1331 = !DILocalVariable(name: "ierr__", scope: !1332, file: !117, line: 362, type: !144)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !117, line: 362, column: 53)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !117, line: 361, column: 37)
!1334 = distinct !DILexicalBlock(scope: !1329, file: !117, line: 361, column: 9)
!1335 = !DILocalVariable(name: "ierr__", scope: !1336, file: !117, line: 366, type: !144)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !117, line: 366, column: 51)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !117, line: 365, column: 44)
!1338 = distinct !DILexicalBlock(scope: !935, file: !117, line: 365, column: 7)
!1339 = !DILocalVariable(name: "ierr__", scope: !1340, file: !117, line: 369, type: !144)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !117, line: 369, column: 62)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !117, line: 367, column: 34)
!1342 = distinct !DILexicalBlock(scope: !1337, file: !117, line: 367, column: 9)
!1343 = !DILocalVariable(name: "ierr__", scope: !1344, file: !117, line: 371, type: !144)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !117, line: 371, column: 39)
!1345 = distinct !DILexicalBlock(scope: !1342, file: !117, line: 370, column: 12)
!1346 = !DILocalVariable(name: "ierr__", scope: !1347, file: !117, line: 373, type: !144)
!1347 = distinct !DILexicalBlock(scope: !1337, file: !117, line: 373, column: 37)
!1348 = !DILocalVariable(name: "ierr__", scope: !1349, file: !117, line: 375, type: !144)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !117, line: 375, column: 82)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !117, line: 374, column: 37)
!1351 = distinct !DILexicalBlock(scope: !1337, file: !117, line: 374, column: 9)
!1352 = !DILocalVariable(name: "ierr__", scope: !1353, file: !117, line: 376, type: !144)
!1353 = distinct !DILexicalBlock(scope: !1350, file: !117, line: 376, column: 83)
!1354 = !DILocalVariable(name: "ierr__", scope: !1355, file: !117, line: 382, type: !144)
!1355 = distinct !DILexicalBlock(scope: !935, file: !117, line: 382, column: 24)
!1356 = !DILocalVariable(name: "ierr__", scope: !1357, file: !117, line: 383, type: !144)
!1357 = distinct !DILexicalBlock(scope: !935, file: !117, line: 383, column: 24)
!1358 = !DILocalVariable(name: "ierr__", scope: !1359, file: !117, line: 384, type: !144)
!1359 = distinct !DILexicalBlock(scope: !935, file: !117, line: 384, column: 37)
!1360 = !DILocalVariable(name: "ierr__", scope: !1361, file: !117, line: 385, type: !144)
!1361 = distinct !DILexicalBlock(scope: !935, file: !117, line: 385, column: 54)
!1362 = !DILocalVariable(name: "ierr__", scope: !1363, file: !117, line: 386, type: !144)
!1363 = distinct !DILexicalBlock(scope: !935, file: !117, line: 386, column: 66)
!1364 = !DILocation(line: 0, scope: !935)
!1365 = !DILocation(line: 54, column: 3, scope: !935)
!1366 = !DILocation(line: 56, column: 3, scope: !935)
!1367 = !DILocation(line: 57, column: 3, scope: !935)
!1368 = !DILocation(line: 58, column: 3, scope: !935)
!1369 = !DILocation(line: 59, column: 3, scope: !935)
!1370 = !DILocation(line: 61, column: 3, scope: !935)
!1371 = !DILocation(line: 62, column: 3, scope: !935)
!1372 = !DILocation(line: 63, column: 3, scope: !935)
!1373 = !DILocation(line: 64, column: 3, scope: !935)
!1374 = !DILocation(line: 65, column: 59, scope: !935)
!1375 = !DILocation(line: 66, column: 3, scope: !935)
!1376 = !DILocation(line: 67, column: 3, scope: !935)
!1377 = !DILocation(line: 69, column: 3, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !117, line: 69, column: 3)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !117, line: 69, column: 3)
!1380 = distinct !DILexicalBlock(scope: !935, file: !117, line: 69, column: 3)
!1381 = !DILocation(line: 69, column: 3, scope: !1379)
!1382 = !DILocation(line: 69, column: 3, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !117, line: 69, column: 3)
!1384 = distinct !DILexicalBlock(scope: !1378, file: !117, line: 69, column: 3)
!1385 = !DILocation(line: 69, column: 3, scope: !1384)
!1386 = !DILocation(line: 69, column: 3, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1383, file: !117, line: 69, column: 3)
!1388 = !DILocation(line: 70, column: 10, scope: !935)
!1389 = !DILocation(line: 0, scope: !977)
!1390 = !DILocation(line: 70, column: 64, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !977, file: !117, line: 70, column: 64)
!1392 = !DILocation(line: 70, column: 64, scope: !977)
!1393 = !DILocation(line: 71, column: 10, scope: !935)
!1394 = !DILocation(line: 0, scope: !979)
!1395 = !DILocation(line: 71, column: 69, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !979, file: !117, line: 71, column: 69)
!1397 = !DILocation(line: 71, column: 69, scope: !979)
!1398 = !DILocation(line: 72, column: 10, scope: !935)
!1399 = !DILocation(line: 0, scope: !981)
!1400 = !DILocation(line: 72, column: 55, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !981, file: !117, line: 72, column: 55)
!1402 = !DILocation(line: 72, column: 55, scope: !981)
!1403 = !DILocation(line: 73, column: 10, scope: !935)
!1404 = !DILocation(line: 0, scope: !983)
!1405 = !DILocation(line: 73, column: 51, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !983, file: !117, line: 73, column: 51)
!1407 = !DILocation(line: 73, column: 51, scope: !983)
!1408 = !DILocation(line: 74, column: 10, scope: !935)
!1409 = !DILocation(line: 0, scope: !985)
!1410 = !DILocation(line: 74, column: 64, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !985, file: !117, line: 74, column: 64)
!1412 = !DILocation(line: 74, column: 64, scope: !985)
!1413 = !DILocation(line: 75, column: 10, scope: !935)
!1414 = !DILocation(line: 0, scope: !987)
!1415 = !DILocation(line: 75, column: 94, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !987, file: !117, line: 75, column: 94)
!1417 = !DILocation(line: 75, column: 94, scope: !987)
!1418 = !DILocation(line: 76, column: 28, scope: !935)
!1419 = !DILocation(line: 76, column: 10, scope: !935)
!1420 = !DILocation(line: 0, scope: !989)
!1421 = !DILocation(line: 76, column: 60, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !989, file: !117, line: 76, column: 60)
!1423 = !DILocation(line: 76, column: 60, scope: !989)
!1424 = !DILocation(line: 77, column: 27, scope: !935)
!1425 = !DILocation(line: 77, column: 10, scope: !935)
!1426 = !DILocation(line: 0, scope: !991)
!1427 = !DILocation(line: 77, column: 49, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !991, file: !117, line: 77, column: 49)
!1429 = !DILocation(line: 77, column: 49, scope: !991)
!1430 = !DILocation(line: 78, column: 15, scope: !935)
!1431 = !DILocation(line: 80, column: 26, scope: !935)
!1432 = !DILocation(line: 80, column: 10, scope: !935)
!1433 = !DILocation(line: 0, scope: !993)
!1434 = !DILocation(line: 80, column: 56, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !993, file: !117, line: 80, column: 56)
!1436 = !DILocation(line: 80, column: 56, scope: !993)
!1437 = !DILocation(line: 81, column: 8, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !935, file: !117, line: 81, column: 7)
!1439 = !DILocation(line: 81, column: 12, scope: !1438)
!1440 = !DILocation(line: 81, column: 27, scope: !1438)
!1441 = !DILocation(line: 83, column: 44, scope: !935)
!1442 = !DILocation(line: 83, column: 46, scope: !935)
!1443 = !DILocation(line: 83, column: 10, scope: !935)
!1444 = !DILocation(line: 0, scope: !995)
!1445 = !DILocation(line: 83, column: 60, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !995, file: !117, line: 83, column: 60)
!1447 = !DILocation(line: 83, column: 60, scope: !995)
!1448 = !DILocation(line: 84, column: 10, scope: !935)
!1449 = !DILocation(line: 0, scope: !997)
!1450 = !DILocation(line: 84, column: 73, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !997, file: !117, line: 84, column: 73)
!1452 = !DILocation(line: 84, column: 73, scope: !997)
!1453 = !DILocation(line: 86, column: 23, scope: !935)
!1454 = !DILocation(line: 86, column: 10, scope: !935)
!1455 = !DILocation(line: 0, scope: !999)
!1456 = !DILocation(line: 86, column: 42, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !999, file: !117, line: 86, column: 42)
!1458 = !DILocation(line: 86, column: 42, scope: !999)
!1459 = !DILocation(line: 87, column: 23, scope: !935)
!1460 = !DILocation(line: 87, column: 10, scope: !935)
!1461 = !DILocation(line: 0, scope: !1001)
!1462 = !DILocation(line: 87, column: 42, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1001, file: !117, line: 87, column: 42)
!1464 = !DILocation(line: 87, column: 42, scope: !1001)
!1465 = !DILocation(line: 88, column: 21, scope: !935)
!1466 = !DILocation(line: 88, column: 10, scope: !935)
!1467 = !DILocation(line: 0, scope: !1003)
!1468 = !DILocation(line: 88, column: 40, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1003, file: !117, line: 88, column: 40)
!1470 = !DILocation(line: 88, column: 40, scope: !1003)
!1471 = !DILocation(line: 89, column: 21, scope: !935)
!1472 = !DILocation(line: 89, column: 10, scope: !935)
!1473 = !DILocation(line: 0, scope: !1005)
!1474 = !DILocation(line: 89, column: 40, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1005, file: !117, line: 89, column: 40)
!1476 = !DILocation(line: 89, column: 40, scope: !1005)
!1477 = !DILocation(line: 91, column: 7, scope: !1011)
!1478 = !DILocation(line: 91, column: 13, scope: !1011)
!1479 = !DILocation(line: 91, column: 7, scope: !935)
!1480 = !DILocation(line: 92, column: 9, scope: !1009)
!1481 = !DILocation(line: 92, column: 9, scope: !1010)
!1482 = !DILocation(line: 93, column: 72, scope: !1008)
!1483 = !{!622, !623, i64 208}
!1484 = !DILocation(line: 93, column: 14, scope: !1008)
!1485 = !DILocation(line: 0, scope: !1007)
!1486 = !DILocation(line: 93, column: 82, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1007, file: !117, line: 93, column: 82)
!1488 = !DILocation(line: 93, column: 82, scope: !1007)
!1489 = !DILocation(line: 94, column: 37, scope: !1008)
!1490 = !DILocation(line: 94, column: 14, scope: !1008)
!1491 = !DILocation(line: 0, scope: !1013)
!1492 = !DILocation(line: 94, column: 99, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1013, file: !117, line: 94, column: 99)
!1494 = !DILocation(line: 94, column: 99, scope: !1013)
!1495 = !DILocation(line: 95, column: 42, scope: !1008)
!1496 = !DILocation(line: 95, column: 77, scope: !1008)
!1497 = !DILocation(line: 95, column: 14, scope: !1008)
!1498 = !DILocation(line: 0, scope: !1015)
!1499 = !DILocation(line: 95, column: 87, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1015, file: !117, line: 95, column: 87)
!1501 = !DILocation(line: 95, column: 87, scope: !1015)
!1502 = !DILocation(line: 97, column: 20, scope: !1010)
!1503 = !DILocation(line: 97, column: 22, scope: !1010)
!1504 = !DILocation(line: 97, column: 12, scope: !1010)
!1505 = !DILocation(line: 0, scope: !1017)
!1506 = !DILocation(line: 97, column: 25, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1017, file: !117, line: 97, column: 25)
!1508 = !DILocation(line: 97, column: 25, scope: !1017)
!1509 = !DILocation(line: 98, column: 20, scope: !1010)
!1510 = !DILocation(line: 98, column: 22, scope: !1010)
!1511 = !DILocation(line: 98, column: 12, scope: !1010)
!1512 = !DILocation(line: 0, scope: !1019)
!1513 = !DILocation(line: 98, column: 25, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1019, file: !117, line: 98, column: 25)
!1515 = !DILocation(line: 98, column: 25, scope: !1019)
!1516 = !DILocation(line: 99, column: 46, scope: !1010)
!1517 = !DILocation(line: 99, column: 52, scope: !1010)
!1518 = !DILocation(line: 99, column: 58, scope: !1010)
!1519 = !DILocation(line: 99, column: 12, scope: !1010)
!1520 = !DILocation(line: 0, scope: !1021)
!1521 = !DILocation(line: 99, column: 65, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1021, file: !117, line: 99, column: 65)
!1523 = !DILocation(line: 99, column: 65, scope: !1021)
!1524 = !DILocation(line: 100, column: 12, scope: !1010)
!1525 = !DILocation(line: 0, scope: !1023)
!1526 = !DILocation(line: 100, column: 79, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1023, file: !117, line: 100, column: 79)
!1528 = !DILocation(line: 100, column: 79, scope: !1023)
!1529 = !DILocation(line: 101, column: 5, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1531, file: !117, line: 101, column: 5)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !117, line: 101, column: 5)
!1532 = distinct !DILexicalBlock(scope: !1010, file: !117, line: 101, column: 5)
!1533 = !DILocation(line: 101, column: 5, scope: !1531)
!1534 = !DILocation(line: 101, column: 5, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !117, line: 101, column: 5)
!1536 = distinct !DILexicalBlock(scope: !1530, file: !117, line: 101, column: 5)
!1537 = !DILocation(line: 101, column: 5, scope: !1536)
!1538 = !DILocation(line: 101, column: 5, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !117, line: 101, column: 5)
!1540 = distinct !DILexicalBlock(scope: !1535, file: !117, line: 101, column: 5)
!1541 = !DILocation(line: 101, column: 5, scope: !1540)
!1542 = !DILocation(line: 101, column: 5, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1539, file: !117, line: 101, column: 5)
!1544 = !DILocation(line: 101, column: 5, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1535, file: !117, line: 101, column: 5)
!1546 = !DILocation(line: 101, column: 5, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1545, file: !117, line: 101, column: 5)
!1548 = !DILocation(line: 101, column: 5, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !117, line: 101, column: 5)
!1550 = distinct !DILexicalBlock(scope: !1547, file: !117, line: 101, column: 5)
!1551 = !DILocation(line: 101, column: 5, scope: !1550)
!1552 = !DILocation(line: 101, column: 5, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1549, file: !117, line: 101, column: 5)
!1554 = !DILocation(line: 103, column: 15, scope: !1029)
!1555 = !DILocation(line: 103, column: 13, scope: !1029)
!1556 = !DILocation(line: 103, column: 7, scope: !935)
!1557 = !DILocation(line: 104, column: 9, scope: !1027)
!1558 = !DILocation(line: 104, column: 9, scope: !1028)
!1559 = !DILocation(line: 105, column: 72, scope: !1026)
!1560 = !DILocation(line: 105, column: 14, scope: !1026)
!1561 = !DILocation(line: 0, scope: !1025)
!1562 = !DILocation(line: 105, column: 82, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1025, file: !117, line: 105, column: 82)
!1564 = !DILocation(line: 105, column: 82, scope: !1025)
!1565 = !DILocation(line: 106, column: 37, scope: !1026)
!1566 = !DILocation(line: 106, column: 118, scope: !1026)
!1567 = !DILocation(line: 106, column: 126, scope: !1026)
!1568 = !DILocation(line: 106, column: 125, scope: !1026)
!1569 = !DILocation(line: 106, column: 14, scope: !1026)
!1570 = !DILocation(line: 0, scope: !1031)
!1571 = !DILocation(line: 106, column: 148, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1031, file: !117, line: 106, column: 148)
!1573 = !DILocation(line: 106, column: 148, scope: !1031)
!1574 = !DILocation(line: 107, column: 42, scope: !1026)
!1575 = !DILocation(line: 107, column: 77, scope: !1026)
!1576 = !DILocation(line: 107, column: 14, scope: !1026)
!1577 = !DILocation(line: 0, scope: !1033)
!1578 = !DILocation(line: 107, column: 87, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1033, file: !117, line: 107, column: 87)
!1580 = !DILocation(line: 107, column: 87, scope: !1033)
!1581 = !DILocation(line: 109, column: 24, scope: !1028)
!1582 = !DILocation(line: 109, column: 33, scope: !1028)
!1583 = !DILocation(line: 109, column: 22, scope: !1028)
!1584 = !DILocation(line: 109, column: 31, scope: !1028)
!1585 = !DILocation(line: 109, column: 13, scope: !1028)
!1586 = !DILocation(line: 0, scope: !1035)
!1587 = !DILocation(line: 109, column: 41, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1035, file: !117, line: 109, column: 41)
!1589 = !DILocation(line: 109, column: 41, scope: !1035)
!1590 = !DILocation(line: 110, column: 13, scope: !1028)
!1591 = !DILocation(line: 110, column: 11, scope: !1028)
!1592 = !DILocation(line: 111, column: 3, scope: !1028)
!1593 = !DILocation(line: 114, column: 7, scope: !1039)
!1594 = !DILocation(line: 114, column: 7, scope: !935)
!1595 = !DILocation(line: 115, column: 33, scope: !1038)
!1596 = !DILocation(line: 115, column: 38, scope: !1038)
!1597 = !DILocation(line: 115, column: 12, scope: !1038)
!1598 = !DILocation(line: 0, scope: !1037)
!1599 = !DILocation(line: 115, column: 44, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1037, file: !117, line: 115, column: 44)
!1601 = !DILocation(line: 115, column: 44, scope: !1037)
!1602 = !DILocation(line: 117, column: 9, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1039, file: !117, line: 116, column: 10)
!1604 = !DILocation(line: 117, column: 14, scope: !1603)
!1605 = !DILocation(line: 117, column: 7, scope: !1603)
!1606 = !DILocation(line: 121, column: 7, scope: !935)
!1607 = !DILocation(line: 121, column: 7, scope: !1043)
!1608 = !DILocation(line: 123, column: 27, scope: !1042)
!1609 = !DILocation(line: 123, column: 29, scope: !1042)
!1610 = !DILocation(line: 123, column: 12, scope: !1042)
!1611 = !DILocation(line: 0, scope: !1041)
!1612 = !DILocation(line: 123, column: 43, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1041, file: !117, line: 123, column: 43)
!1614 = !DILocation(line: 123, column: 43, scope: !1041)
!1615 = !DILocation(line: 126, column: 20, scope: !1046)
!1616 = !DILocation(line: 126, column: 24, scope: !1046)
!1617 = !DILocation(line: 126, column: 26, scope: !1046)
!1618 = !DILocation(line: 126, column: 12, scope: !1046)
!1619 = !DILocation(line: 0, scope: !1045)
!1620 = !DILocation(line: 126, column: 29, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1045, file: !117, line: 126, column: 29)
!1622 = !DILocation(line: 126, column: 29, scope: !1045)
!1623 = !DILocation(line: 127, column: 27, scope: !1046)
!1624 = !DILocation(line: 127, column: 29, scope: !1046)
!1625 = !DILocation(line: 127, column: 12, scope: !1046)
!1626 = !DILocation(line: 0, scope: !1048)
!1627 = !DILocation(line: 127, column: 43, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1048, file: !117, line: 127, column: 43)
!1629 = !DILocation(line: 127, column: 43, scope: !1048)
!1630 = !DILocation(line: 128, column: 9, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1046, file: !117, line: 128, column: 9)
!1632 = !DILocation(line: 128, column: 19, scope: !1631)
!1633 = !DILocation(line: 128, column: 9, scope: !1046)
!1634 = !DILocation(line: 128, column: 39, scope: !1631)
!1635 = !DILocation(line: 128, column: 37, scope: !1631)
!1636 = !DILocation(line: 128, column: 27, scope: !1631)
!1637 = !DILocation(line: 129, column: 9, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1046, file: !117, line: 129, column: 9)
!1639 = !DILocation(line: 129, column: 19, scope: !1638)
!1640 = !DILocation(line: 129, column: 9, scope: !1046)
!1641 = !DILocation(line: 129, column: 37, scope: !1638)
!1642 = !DILocation(line: 129, column: 27, scope: !1638)
!1643 = !DILocation(line: 133, column: 21, scope: !1051)
!1644 = !DILocation(line: 133, column: 24, scope: !1051)
!1645 = !DILocation(line: 133, column: 23, scope: !1051)
!1646 = !DILocation(line: 133, column: 31, scope: !1051)
!1647 = !DILocation(line: 133, column: 33, scope: !1051)
!1648 = !DILocation(line: 133, column: 12, scope: !1051)
!1649 = !DILocation(line: 0, scope: !1050)
!1650 = !DILocation(line: 133, column: 36, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1050, file: !117, line: 133, column: 36)
!1652 = !DILocation(line: 133, column: 36, scope: !1050)
!1653 = !DILocation(line: 134, column: 26, scope: !1055)
!1654 = !{!877, !626, i64 24}
!1655 = !DILocation(line: 134, column: 9, scope: !1055)
!1656 = !DILocation(line: 134, column: 9, scope: !1051)
!1657 = !DILocation(line: 135, column: 44, scope: !1054)
!1658 = !DILocation(line: 135, column: 50, scope: !1054)
!1659 = !DILocation(line: 135, column: 14, scope: !1054)
!1660 = !DILocation(line: 0, scope: !1053)
!1661 = !DILocation(line: 135, column: 53, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1053, file: !117, line: 135, column: 53)
!1663 = !DILocation(line: 135, column: 53, scope: !1053)
!1664 = !DILocation(line: 137, column: 9, scope: !1059)
!1665 = !DILocation(line: 137, column: 15, scope: !1059)
!1666 = !{!1667, !623, i64 1144}
!1667 = !{!"_p_SNES", !622, i64 0, !624, i64 560, !626, i64 696, !624, i64 704, !626, i64 712, !624, i64 720, !624, i64 724, !626, i64 728, !626, i64 736, !626, i64 744, !626, i64 752, !626, i64 760, !626, i64 768, !626, i64 776, !626, i64 784, !626, i64 792, !626, i64 800, !624, i64 808, !624, i64 812, !626, i64 816, !626, i64 824, !626, i64 832, !627, i64 840, !624, i64 848, !624, i64 888, !624, i64 928, !623, i64 968, !626, i64 976, !624, i64 984, !624, i64 992, !624, i64 1032, !624, i64 1072, !623, i64 1112, !624, i64 1116, !624, i64 1120, !626, i64 1128, !623, i64 1136, !623, i64 1140, !623, i64 1144, !623, i64 1148, !623, i64 1152, !627, i64 1160, !627, i64 1168, !627, i64 1176, !627, i64 1184, !627, i64 1192, !627, i64 1200, !627, i64 1208, !627, i64 1216, !624, i64 1224, !623, i64 1228, !623, i64 1232, !623, i64 1236, !624, i64 1240, !623, i64 1244, !624, i64 1248, !623, i64 1252, !624, i64 1256, !624, i64 1260, !624, i64 1264, !624, i64 1268, !623, i64 1272, !626, i64 1280, !623, i64 1288, !626, i64 1296, !626, i64 1304, !623, i64 1312, !623, i64 1316, !624, i64 1320, !624, i64 1324, !624, i64 1328, !623, i64 1332, !623, i64 1336, !623, i64 1340, !623, i64 1344, !624, i64 1348, !624, i64 1352, !624, i64 1356, !624, i64 1360, !626, i64 1368, !627, i64 1376, !627, i64 1384, !626, i64 1392, !623, i64 1400, !624, i64 1404, !624, i64 1408, !623, i64 1412, !627, i64 1416, !626, i64 1424, !626, i64 1432, !623, i64 1440, !624, i64 1444, !624, i64 1448}
!1668 = !DILocation(line: 137, column: 31, scope: !1059)
!1669 = !{!1667, !623, i64 1140}
!1670 = !DILocation(line: 137, column: 22, scope: !1059)
!1671 = !DILocation(line: 137, column: 41, scope: !1059)
!1672 = !DILocation(line: 138, column: 22, scope: !1058)
!1673 = !DILocation(line: 0, scope: !1057)
!1674 = !DILocation(line: 138, column: 114, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1057, file: !117, line: 138, column: 114)
!1676 = !DILocation(line: 138, column: 114, scope: !1057)
!1677 = !DILocation(line: 139, column: 7, scope: !1058)
!1678 = !DILocation(line: 139, column: 13, scope: !1058)
!1679 = !DILocation(line: 139, column: 20, scope: !1058)
!1680 = !{!1667, !624, i64 984}
!1681 = !DILocation(line: 140, column: 22, scope: !1058)
!1682 = !DILocation(line: 0, scope: !1061)
!1683 = !DILocation(line: 140, column: 91, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1061, file: !117, line: 140, column: 91)
!1685 = !DILocation(line: 140, column: 91, scope: !1061)
!1686 = !DILocation(line: 141, column: 7, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !117, line: 141, column: 7)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !117, line: 141, column: 7)
!1689 = distinct !DILexicalBlock(scope: !1058, file: !117, line: 141, column: 7)
!1690 = !DILocation(line: 141, column: 7, scope: !1688)
!1691 = !DILocation(line: 141, column: 7, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !117, line: 141, column: 7)
!1693 = distinct !DILexicalBlock(scope: !1687, file: !117, line: 141, column: 7)
!1694 = !DILocation(line: 141, column: 7, scope: !1693)
!1695 = !DILocation(line: 141, column: 7, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !117, line: 141, column: 7)
!1697 = distinct !DILexicalBlock(scope: !1692, file: !117, line: 141, column: 7)
!1698 = !DILocation(line: 141, column: 7, scope: !1697)
!1699 = !DILocation(line: 141, column: 7, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1696, file: !117, line: 141, column: 7)
!1701 = !DILocation(line: 141, column: 7, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1692, file: !117, line: 141, column: 7)
!1703 = !DILocation(line: 141, column: 7, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1702, file: !117, line: 141, column: 7)
!1705 = !DILocation(line: 141, column: 7, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !117, line: 141, column: 7)
!1707 = distinct !DILexicalBlock(scope: !1704, file: !117, line: 141, column: 7)
!1708 = !DILocation(line: 141, column: 7, scope: !1707)
!1709 = !DILocation(line: 141, column: 7, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1706, file: !117, line: 141, column: 7)
!1711 = !DILocation(line: 144, column: 9, scope: !1065)
!1712 = !DILocation(line: 144, column: 9, scope: !1051)
!1713 = !DILocation(line: 145, column: 40, scope: !1064)
!1714 = !DILocation(line: 145, column: 14, scope: !1064)
!1715 = !DILocation(line: 0, scope: !1063)
!1716 = !DILocation(line: 145, column: 46, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1063, file: !117, line: 145, column: 46)
!1718 = !DILocation(line: 145, column: 46, scope: !1063)
!1719 = !DILocation(line: 147, column: 33, scope: !1068)
!1720 = !{!877, !626, i64 80}
!1721 = !DILocation(line: 147, column: 48, scope: !1068)
!1722 = !DILocation(line: 147, column: 50, scope: !1068)
!1723 = !DILocation(line: 147, column: 14, scope: !1068)
!1724 = !DILocation(line: 0, scope: !1067)
!1725 = !DILocation(line: 147, column: 53, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1067, file: !117, line: 147, column: 53)
!1727 = !DILocation(line: 147, column: 53, scope: !1067)
!1728 = !DILocation(line: 148, column: 28, scope: !1072)
!1729 = !{!877, !626, i64 32}
!1730 = !DILocation(line: 148, column: 11, scope: !1072)
!1731 = !DILocation(line: 148, column: 11, scope: !1068)
!1732 = !DILocation(line: 149, column: 17, scope: !1071)
!1733 = !DILocation(line: 149, column: 15, scope: !1071)
!1734 = !DILocation(line: 150, column: 44, scope: !1071)
!1735 = !DILocation(line: 150, column: 50, scope: !1071)
!1736 = !DILocation(line: 150, column: 53, scope: !1071)
!1737 = !DILocation(line: 150, column: 17, scope: !1071)
!1738 = !DILocation(line: 0, scope: !1070)
!1739 = !DILocation(line: 150, column: 64, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1070, file: !117, line: 150, column: 64)
!1741 = !DILocation(line: 150, column: 64, scope: !1070)
!1742 = !DILocation(line: 152, column: 24, scope: !1075)
!1743 = !DILocation(line: 152, column: 16, scope: !1075)
!1744 = !DILocation(line: 0, scope: !1074)
!1745 = !DILocation(line: 152, column: 41, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1074, file: !117, line: 152, column: 41)
!1747 = !DILocation(line: 152, column: 41, scope: !1074)
!1748 = !DILocation(line: 154, column: 11, scope: !1068)
!1749 = !DILocation(line: 154, column: 9, scope: !1068)
!1750 = !DILocation(line: 156, column: 12, scope: !1051)
!1751 = !DILocation(line: 0, scope: !1077)
!1752 = !DILocation(line: 156, column: 46, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1077, file: !117, line: 156, column: 46)
!1754 = !DILocation(line: 156, column: 46, scope: !1077)
!1755 = !DILocation(line: 158, column: 30, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1051, file: !117, line: 158, column: 9)
!1757 = !DILocalVariable(name: "v", arg: 1, scope: !1758, file: !1759, line: 784, type: !121)
!1758 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1759, file: !1759, line: 784, type: !1760, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1762)
!1759 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!299, !121}
!1762 = !{!1757}
!1763 = !DILocation(line: 0, scope: !1758, inlinedAt: !1764)
!1764 = distinct !DILocation(line: 158, column: 10, scope: !1756)
!1765 = !DILocation(line: 784, column: 72, scope: !1758, inlinedAt: !1764)
!1766 = !DILocation(line: 784, column: 90, scope: !1758, inlinedAt: !1764)
!1767 = !DILocation(line: 784, column: 93, scope: !1758, inlinedAt: !1764)
!1768 = !DILocation(line: 158, column: 9, scope: !1051)
!1769 = !DILocation(line: 159, column: 9, scope: !1081)
!1770 = !DILocation(line: 159, column: 9, scope: !1051)
!1771 = !DILocation(line: 160, column: 72, scope: !1080)
!1772 = !DILocation(line: 160, column: 14, scope: !1080)
!1773 = !DILocation(line: 0, scope: !1079)
!1774 = !DILocation(line: 160, column: 82, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1079, file: !117, line: 160, column: 82)
!1776 = !DILocation(line: 160, column: 82, scope: !1079)
!1777 = !DILocation(line: 161, column: 37, scope: !1080)
!1778 = !DILocation(line: 161, column: 139, scope: !1080)
!1779 = !DILocation(line: 161, column: 14, scope: !1080)
!1780 = !DILocation(line: 0, scope: !1083)
!1781 = !DILocation(line: 161, column: 147, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1083, file: !117, line: 161, column: 147)
!1783 = !DILocation(line: 161, column: 147, scope: !1083)
!1784 = !DILocation(line: 162, column: 42, scope: !1080)
!1785 = !DILocation(line: 162, column: 77, scope: !1080)
!1786 = !DILocation(line: 162, column: 14, scope: !1080)
!1787 = !DILocation(line: 0, scope: !1085)
!1788 = !DILocation(line: 162, column: 87, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1085, file: !117, line: 162, column: 87)
!1790 = !DILocation(line: 162, column: 87, scope: !1085)
!1791 = !DILocation(line: 164, column: 9, scope: !1093)
!1792 = !DILocation(line: 164, column: 19, scope: !1093)
!1793 = !DILocation(line: 164, column: 16, scope: !1093)
!1794 = !DILocation(line: 164, column: 9, scope: !1051)
!1795 = !DILocation(line: 165, column: 7, scope: !1090)
!1796 = !DILocation(line: 0, scope: !1758, inlinedAt: !1797)
!1797 = distinct !DILocation(line: 165, column: 7, scope: !1090)
!1798 = !DILocation(line: 784, column: 72, scope: !1758, inlinedAt: !1797)
!1799 = !DILocation(line: 784, column: 90, scope: !1758, inlinedAt: !1797)
!1800 = !DILocation(line: 784, column: 93, scope: !1758, inlinedAt: !1797)
!1801 = !DILocation(line: 165, column: 7, scope: !1091)
!1802 = !DILocation(line: 167, column: 17, scope: !1051)
!1803 = !DILocation(line: 165, column: 7, scope: !1088)
!1804 = !{!1667, !624, i64 1116}
!1805 = !DILocation(line: 0, scope: !1089)
!1806 = !DILocation(line: 165, column: 7, scope: !1089)
!1807 = !DILocation(line: 165, column: 7, scope: !1087)
!1808 = !DILocation(line: 0, scope: !1087)
!1809 = !DILocation(line: 165, column: 7, scope: !1096)
!1810 = !DILocalVariable(name: "comm", arg: 1, scope: !1811, file: !1812, line: 498, type: !123)
!1811 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1812, file: !1812, line: 498, type: !1813, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1815)
!1812 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!26, !123}
!1815 = !{!1810, !1816}
!1816 = !DILocalVariable(name: "size", scope: !1811, file: !1812, line: 500, type: !202)
!1817 = !DILocation(line: 0, scope: !1811, inlinedAt: !1818)
!1818 = distinct !DILocation(line: 165, column: 7, scope: !1096)
!1819 = !DILocation(line: 500, column: 3, scope: !1811, inlinedAt: !1818)
!1820 = !DILocation(line: 500, column: 21, scope: !1811, inlinedAt: !1818)
!1821 = !DILocation(line: 500, column: 55, scope: !1811, inlinedAt: !1818)
!1822 = !DILocation(line: 500, column: 60, scope: !1811, inlinedAt: !1818)
!1823 = !DILocation(line: 501, column: 1, scope: !1811, inlinedAt: !1818)
!1824 = !DILocation(line: 0, scope: !1096)
!1825 = !DILocation(line: 0, scope: !1103)
!1826 = !DILocation(line: 165, column: 7, scope: !1106)
!1827 = !DILocation(line: 165, column: 7, scope: !1103)
!1828 = !DILocation(line: 165, column: 7, scope: !1105)
!1829 = !DILocation(line: 0, scope: !1105)
!1830 = !DILocation(line: 165, column: 7, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1096, file: !117, line: 165, column: 7)
!1832 = !DILocation(line: 165, column: 7, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1096, file: !117, line: 165, column: 7)
!1834 = !DILocation(line: 165, column: 7, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1096, file: !117, line: 165, column: 7)
!1836 = !DILocation(line: 0, scope: !1811, inlinedAt: !1837)
!1837 = distinct !DILocation(line: 165, column: 7, scope: !1096)
!1838 = !DILocation(line: 500, column: 3, scope: !1811, inlinedAt: !1837)
!1839 = !DILocation(line: 500, column: 21, scope: !1811, inlinedAt: !1837)
!1840 = !DILocation(line: 500, column: 55, scope: !1811, inlinedAt: !1837)
!1841 = !DILocation(line: 500, column: 60, scope: !1811, inlinedAt: !1837)
!1842 = !DILocation(line: 501, column: 1, scope: !1811, inlinedAt: !1837)
!1843 = !DILocation(line: 0, scope: !1112)
!1844 = !DILocation(line: 165, column: 7, scope: !1115)
!1845 = !DILocation(line: 165, column: 7, scope: !1112)
!1846 = !DILocation(line: 165, column: 7, scope: !1114)
!1847 = !DILocation(line: 0, scope: !1114)
!1848 = !DILocation(line: 165, column: 7, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1087, file: !117, line: 165, column: 7)
!1850 = !DILocation(line: 0, scope: !1849)
!1851 = !DILocation(line: 165, column: 7, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1849, file: !117, line: 165, column: 7)
!1853 = !{!1667, !624, i64 1348}
!1854 = !DILocation(line: 165, column: 7, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !117, line: 165, column: 7)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !117, line: 165, column: 7)
!1857 = distinct !DILexicalBlock(scope: !1087, file: !117, line: 165, column: 7)
!1858 = !DILocation(line: 165, column: 7, scope: !1856)
!1859 = !DILocation(line: 165, column: 7, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !117, line: 165, column: 7)
!1861 = distinct !DILexicalBlock(scope: !1855, file: !117, line: 165, column: 7)
!1862 = !DILocation(line: 165, column: 7, scope: !1861)
!1863 = !DILocation(line: 165, column: 7, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !117, line: 165, column: 7)
!1865 = distinct !DILexicalBlock(scope: !1860, file: !117, line: 165, column: 7)
!1866 = !DILocation(line: 165, column: 7, scope: !1865)
!1867 = !DILocation(line: 165, column: 7, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1864, file: !117, line: 165, column: 7)
!1869 = !DILocation(line: 165, column: 7, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1860, file: !117, line: 165, column: 7)
!1871 = !DILocation(line: 165, column: 7, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1870, file: !117, line: 165, column: 7)
!1873 = !DILocation(line: 165, column: 7, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !117, line: 165, column: 7)
!1875 = distinct !DILexicalBlock(scope: !1872, file: !117, line: 165, column: 7)
!1876 = !DILocation(line: 165, column: 7, scope: !1875)
!1877 = !DILocation(line: 165, column: 7, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1874, file: !117, line: 165, column: 7)
!1879 = !DILocation(line: 167, column: 16, scope: !1051)
!1880 = !DILocation(line: 167, column: 12, scope: !1051)
!1881 = distinct !{!1881, !1882, !1883}
!1882 = !DILocation(line: 132, column: 3, scope: !935)
!1883 = !DILocation(line: 168, column: 3, scope: !935)
!1884 = !DILocation(line: 170, column: 8, scope: !1126)
!1885 = !DILocation(line: 170, column: 7, scope: !935)
!1886 = !DILocation(line: 171, column: 12, scope: !1125)
!1887 = !DILocation(line: 0, scope: !1124)
!1888 = !DILocation(line: 171, column: 99, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1124, file: !117, line: 171, column: 99)
!1890 = !DILocation(line: 171, column: 99, scope: !1124)
!1891 = !DILocation(line: 173, column: 10, scope: !1132)
!1892 = !DILocation(line: 173, column: 9, scope: !1132)
!1893 = !DILocation(line: 173, column: 18, scope: !1132)
!1894 = !DILocation(line: 173, column: 17, scope: !1132)
!1895 = !DILocation(line: 173, column: 22, scope: !1132)
!1896 = !DILocation(line: 173, column: 28, scope: !1132)
!1897 = !DILocation(line: 173, column: 35, scope: !1132)
!1898 = !DILocation(line: 173, column: 34, scope: !1132)
!1899 = !DILocation(line: 173, column: 20, scope: !1132)
!1900 = !DILocation(line: 173, column: 12, scope: !1132)
!1901 = !DILocation(line: 173, column: 7, scope: !935)
!1902 = !DILocation(line: 174, column: 9, scope: !1130)
!1903 = !DILocation(line: 174, column: 9, scope: !1131)
!1904 = !DILocation(line: 175, column: 72, scope: !1129)
!1905 = !DILocation(line: 175, column: 14, scope: !1129)
!1906 = !DILocation(line: 0, scope: !1128)
!1907 = !DILocation(line: 175, column: 82, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1128, file: !117, line: 175, column: 82)
!1909 = !DILocation(line: 175, column: 82, scope: !1128)
!1910 = !DILocation(line: 176, column: 12, scope: !1136)
!1911 = !DILocation(line: 0, scope: !1136)
!1912 = !DILocation(line: 176, column: 11, scope: !1129)
!1913 = !DILocation(line: 177, column: 122, scope: !1135)
!1914 = !DILocation(line: 177, column: 137, scope: !1135)
!1915 = !DILocation(line: 177, column: 16, scope: !1135)
!1916 = !DILocation(line: 0, scope: !1134)
!1917 = !DILocation(line: 177, column: 144, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1134, file: !117, line: 177, column: 144)
!1919 = !DILocation(line: 177, column: 144, scope: !1134)
!1920 = !DILocation(line: 179, column: 118, scope: !1139)
!1921 = !DILocation(line: 179, column: 129, scope: !1139)
!1922 = !DILocation(line: 179, column: 16, scope: !1139)
!1923 = !DILocation(line: 0, scope: !1138)
!1924 = !DILocation(line: 179, column: 132, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1138, file: !117, line: 179, column: 132)
!1926 = !DILocation(line: 179, column: 132, scope: !1138)
!1927 = !DILocation(line: 181, column: 42, scope: !1129)
!1928 = !DILocation(line: 181, column: 77, scope: !1129)
!1929 = !DILocation(line: 181, column: 14, scope: !1129)
!1930 = !DILocation(line: 0, scope: !1141)
!1931 = !DILocation(line: 181, column: 87, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1141, file: !117, line: 181, column: 87)
!1933 = !DILocation(line: 181, column: 87, scope: !1141)
!1934 = !DILocation(line: 185, column: 9, scope: !1145)
!1935 = !DILocation(line: 185, column: 14, scope: !1145)
!1936 = !DILocation(line: 185, column: 13, scope: !1145)
!1937 = !DILocation(line: 185, column: 22, scope: !1145)
!1938 = !DILocation(line: 185, column: 20, scope: !1145)
!1939 = !DILocation(line: 185, column: 9, scope: !1146)
!1940 = !DILocation(line: 186, column: 54, scope: !1144)
!1941 = !DILocation(line: 186, column: 14, scope: !1144)
!1942 = !DILocation(line: 0, scope: !1143)
!1943 = !DILocation(line: 186, column: 67, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1143, file: !117, line: 186, column: 67)
!1945 = !DILocation(line: 186, column: 67, scope: !1143)
!1946 = !DILocation(line: 187, column: 14, scope: !1144)
!1947 = !DILocation(line: 0, scope: !1148)
!1948 = !DILocation(line: 187, column: 77, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1148, file: !117, line: 187, column: 77)
!1950 = !DILocation(line: 187, column: 77, scope: !1148)
!1951 = !DILocation(line: 188, column: 11, scope: !1152)
!1952 = !DILocation(line: 188, column: 11, scope: !1144)
!1953 = !DILocation(line: 189, column: 74, scope: !1151)
!1954 = !DILocation(line: 189, column: 16, scope: !1151)
!1955 = !DILocation(line: 0, scope: !1150)
!1956 = !DILocation(line: 189, column: 84, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1150, file: !117, line: 189, column: 84)
!1958 = !DILocation(line: 189, column: 84, scope: !1150)
!1959 = !DILocation(line: 190, column: 39, scope: !1151)
!1960 = !DILocation(line: 190, column: 129, scope: !1151)
!1961 = !DILocation(line: 190, column: 143, scope: !1151)
!1962 = !DILocation(line: 190, column: 148, scope: !1151)
!1963 = !DILocation(line: 190, column: 147, scope: !1151)
!1964 = !DILocation(line: 190, column: 16, scope: !1151)
!1965 = !DILocation(line: 0, scope: !1154)
!1966 = !DILocation(line: 190, column: 155, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1154, file: !117, line: 190, column: 155)
!1968 = !DILocation(line: 190, column: 155, scope: !1154)
!1969 = !DILocation(line: 191, column: 44, scope: !1151)
!1970 = !DILocation(line: 191, column: 79, scope: !1151)
!1971 = !DILocation(line: 191, column: 16, scope: !1151)
!1972 = !DILocation(line: 0, scope: !1156)
!1973 = !DILocation(line: 191, column: 89, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1156, file: !117, line: 191, column: 89)
!1975 = !DILocation(line: 191, column: 89, scope: !1156)
!1976 = !DILocation(line: 193, column: 7, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !117, line: 193, column: 7)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !117, line: 193, column: 7)
!1979 = distinct !DILexicalBlock(scope: !1144, file: !117, line: 193, column: 7)
!1980 = !DILocation(line: 193, column: 7, scope: !1978)
!1981 = !DILocation(line: 193, column: 7, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !117, line: 193, column: 7)
!1983 = distinct !DILexicalBlock(scope: !1977, file: !117, line: 193, column: 7)
!1984 = !DILocation(line: 193, column: 7, scope: !1983)
!1985 = !DILocation(line: 193, column: 7, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !117, line: 193, column: 7)
!1987 = distinct !DILexicalBlock(scope: !1982, file: !117, line: 193, column: 7)
!1988 = !DILocation(line: 193, column: 7, scope: !1987)
!1989 = !DILocation(line: 193, column: 7, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1986, file: !117, line: 193, column: 7)
!1991 = !DILocation(line: 193, column: 7, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1982, file: !117, line: 193, column: 7)
!1993 = !DILocation(line: 193, column: 7, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1992, file: !117, line: 193, column: 7)
!1995 = !DILocation(line: 193, column: 7, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !117, line: 193, column: 7)
!1997 = distinct !DILexicalBlock(scope: !1994, file: !117, line: 193, column: 7)
!1998 = !DILocation(line: 193, column: 7, scope: !1997)
!1999 = !DILocation(line: 193, column: 7, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1996, file: !117, line: 193, column: 7)
!2001 = !DILocation(line: 196, column: 18, scope: !1146)
!2002 = !DILocation(line: 196, column: 32, scope: !1146)
!2003 = !DILocation(line: 196, column: 41, scope: !1146)
!2004 = !DILocation(line: 196, column: 48, scope: !1146)
!2005 = !DILocation(line: 196, column: 36, scope: !1146)
!2006 = !DILocation(line: 196, column: 28, scope: !1146)
!2007 = !DILocation(line: 199, column: 24, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1146, file: !117, line: 199, column: 9)
!2009 = !DILocation(line: 199, column: 20, scope: !2008)
!2010 = !DILocation(line: 199, column: 9, scope: !1146)
!2011 = !DILocation(line: 200, column: 25, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1146, file: !117, line: 200, column: 9)
!2013 = !DILocation(line: 0, scope: !2012)
!2014 = !DILocation(line: 203, column: 22, scope: !1146)
!2015 = !DILocation(line: 203, column: 24, scope: !1146)
!2016 = !DILocation(line: 203, column: 32, scope: !1146)
!2017 = !DILocation(line: 203, column: 34, scope: !1146)
!2018 = !DILocation(line: 203, column: 13, scope: !1146)
!2019 = !DILocation(line: 0, scope: !1158)
!2020 = !DILocation(line: 203, column: 37, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1158, file: !117, line: 203, column: 37)
!2022 = !DILocation(line: 203, column: 37, scope: !1158)
!2023 = !DILocation(line: 204, column: 26, scope: !1162)
!2024 = !DILocation(line: 204, column: 9, scope: !1162)
!2025 = !DILocation(line: 204, column: 9, scope: !1146)
!2026 = !DILocation(line: 205, column: 44, scope: !1161)
!2027 = !DILocation(line: 205, column: 50, scope: !1161)
!2028 = !DILocation(line: 205, column: 14, scope: !1161)
!2029 = !DILocation(line: 0, scope: !1160)
!2030 = !DILocation(line: 205, column: 53, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1160, file: !117, line: 205, column: 53)
!2032 = !DILocation(line: 205, column: 53, scope: !1160)
!2033 = !DILocation(line: 207, column: 9, scope: !1166)
!2034 = !DILocation(line: 207, column: 15, scope: !1166)
!2035 = !DILocation(line: 207, column: 31, scope: !1166)
!2036 = !DILocation(line: 207, column: 22, scope: !1166)
!2037 = !DILocation(line: 207, column: 41, scope: !1166)
!2038 = !DILocation(line: 208, column: 22, scope: !1165)
!2039 = !DILocation(line: 0, scope: !1164)
!2040 = !DILocation(line: 208, column: 140, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !1164, file: !117, line: 208, column: 140)
!2042 = !DILocation(line: 208, column: 140, scope: !1164)
!2043 = !DILocation(line: 209, column: 7, scope: !1165)
!2044 = !DILocation(line: 209, column: 13, scope: !1165)
!2045 = !DILocation(line: 209, column: 20, scope: !1165)
!2046 = !DILocation(line: 210, column: 22, scope: !1165)
!2047 = !DILocation(line: 0, scope: !1168)
!2048 = !DILocation(line: 210, column: 91, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1168, file: !117, line: 210, column: 91)
!2050 = !DILocation(line: 210, column: 91, scope: !1168)
!2051 = !DILocation(line: 211, column: 7, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !117, line: 211, column: 7)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !117, line: 211, column: 7)
!2054 = distinct !DILexicalBlock(scope: !1165, file: !117, line: 211, column: 7)
!2055 = !DILocation(line: 211, column: 7, scope: !2053)
!2056 = !DILocation(line: 211, column: 7, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !117, line: 211, column: 7)
!2058 = distinct !DILexicalBlock(scope: !2052, file: !117, line: 211, column: 7)
!2059 = !DILocation(line: 211, column: 7, scope: !2058)
!2060 = !DILocation(line: 211, column: 7, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2062, file: !117, line: 211, column: 7)
!2062 = distinct !DILexicalBlock(scope: !2057, file: !117, line: 211, column: 7)
!2063 = !DILocation(line: 211, column: 7, scope: !2062)
!2064 = !DILocation(line: 211, column: 7, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2061, file: !117, line: 211, column: 7)
!2066 = !DILocation(line: 211, column: 7, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2057, file: !117, line: 211, column: 7)
!2068 = !DILocation(line: 211, column: 7, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2067, file: !117, line: 211, column: 7)
!2070 = !DILocation(line: 211, column: 7, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !117, line: 211, column: 7)
!2072 = distinct !DILexicalBlock(scope: !2069, file: !117, line: 211, column: 7)
!2073 = !DILocation(line: 211, column: 7, scope: !2072)
!2074 = !DILocation(line: 211, column: 7, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2071, file: !117, line: 211, column: 7)
!2076 = !DILocation(line: 213, column: 9, scope: !1172)
!2077 = !DILocation(line: 213, column: 9, scope: !1146)
!2078 = !DILocation(line: 214, column: 40, scope: !1171)
!2079 = !DILocation(line: 214, column: 14, scope: !1171)
!2080 = !DILocation(line: 0, scope: !1170)
!2081 = !DILocation(line: 214, column: 46, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !1170, file: !117, line: 214, column: 46)
!2083 = !DILocation(line: 214, column: 46, scope: !1170)
!2084 = !DILocation(line: 225, column: 29, scope: !1186)
!2085 = !DILocation(line: 216, column: 33, scope: !1175)
!2086 = !DILocation(line: 216, column: 48, scope: !1175)
!2087 = !DILocation(line: 216, column: 50, scope: !1175)
!2088 = !DILocation(line: 216, column: 14, scope: !1175)
!2089 = !DILocation(line: 0, scope: !1174)
!2090 = !DILocation(line: 216, column: 53, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !1174, file: !117, line: 216, column: 53)
!2092 = !DILocation(line: 216, column: 53, scope: !1174)
!2093 = !DILocation(line: 217, column: 28, scope: !1179)
!2094 = !DILocation(line: 217, column: 11, scope: !1179)
!2095 = !DILocation(line: 217, column: 11, scope: !1175)
!2096 = !DILocation(line: 218, column: 17, scope: !1178)
!2097 = !DILocation(line: 218, column: 15, scope: !1178)
!2098 = !DILocation(line: 219, column: 43, scope: !1178)
!2099 = !DILocation(line: 219, column: 49, scope: !1178)
!2100 = !DILocation(line: 219, column: 52, scope: !1178)
!2101 = !DILocation(line: 219, column: 16, scope: !1178)
!2102 = !DILocation(line: 0, scope: !1177)
!2103 = !DILocation(line: 219, column: 63, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !1177, file: !117, line: 219, column: 63)
!2105 = !DILocation(line: 219, column: 63, scope: !1177)
!2106 = !DILocation(line: 221, column: 24, scope: !1182)
!2107 = !DILocation(line: 221, column: 16, scope: !1182)
!2108 = !DILocation(line: 0, scope: !1181)
!2109 = !DILocation(line: 221, column: 41, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !1181, file: !117, line: 221, column: 41)
!2111 = !DILocation(line: 221, column: 41, scope: !1181)
!2112 = !DILocation(line: 223, column: 11, scope: !1175)
!2113 = !DILocation(line: 223, column: 9, scope: !1175)
!2114 = !DILocation(line: 0, scope: !1758, inlinedAt: !2115)
!2115 = distinct !DILocation(line: 225, column: 9, scope: !1186)
!2116 = !DILocation(line: 784, column: 72, scope: !1758, inlinedAt: !2115)
!2117 = !DILocation(line: 784, column: 90, scope: !1758, inlinedAt: !2115)
!2118 = !DILocation(line: 784, column: 93, scope: !1758, inlinedAt: !2115)
!2119 = !DILocation(line: 225, column: 9, scope: !1146)
!2120 = !DILocation(line: 226, column: 14, scope: !1185)
!2121 = !DILocation(line: 0, scope: !1184)
!2122 = !DILocation(line: 226, column: 83, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !1184, file: !117, line: 226, column: 83)
!2124 = !DILocation(line: 226, column: 83, scope: !1184)
!2125 = !DILocation(line: 227, column: 14, scope: !1185)
!2126 = !DILocation(line: 0, scope: !1188)
!2127 = !DILocation(line: 227, column: 83, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !1188, file: !117, line: 227, column: 83)
!2129 = !DILocation(line: 227, column: 83, scope: !1188)
!2130 = !DILocation(line: 228, column: 7, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !117, line: 228, column: 7)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !117, line: 228, column: 7)
!2133 = distinct !DILexicalBlock(scope: !1185, file: !117, line: 228, column: 7)
!2134 = !DILocation(line: 228, column: 7, scope: !2132)
!2135 = !DILocation(line: 228, column: 7, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !117, line: 228, column: 7)
!2137 = distinct !DILexicalBlock(scope: !2131, file: !117, line: 228, column: 7)
!2138 = !DILocation(line: 228, column: 7, scope: !2137)
!2139 = !DILocation(line: 228, column: 7, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !117, line: 228, column: 7)
!2141 = distinct !DILexicalBlock(scope: !2136, file: !117, line: 228, column: 7)
!2142 = !DILocation(line: 228, column: 7, scope: !2141)
!2143 = !DILocation(line: 228, column: 7, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2140, file: !117, line: 228, column: 7)
!2145 = !DILocation(line: 228, column: 7, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2136, file: !117, line: 228, column: 7)
!2147 = !DILocation(line: 228, column: 7, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2146, file: !117, line: 228, column: 7)
!2149 = !DILocation(line: 228, column: 7, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !117, line: 228, column: 7)
!2151 = distinct !DILexicalBlock(scope: !2148, file: !117, line: 228, column: 7)
!2152 = !DILocation(line: 228, column: 7, scope: !2151)
!2153 = !DILocation(line: 228, column: 7, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2150, file: !117, line: 228, column: 7)
!2155 = !DILocation(line: 230, column: 9, scope: !1192)
!2156 = !DILocation(line: 230, column: 9, scope: !1146)
!2157 = !DILocation(line: 231, column: 72, scope: !1191)
!2158 = !DILocation(line: 231, column: 14, scope: !1191)
!2159 = !DILocation(line: 0, scope: !1190)
!2160 = !DILocation(line: 231, column: 82, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !1190, file: !117, line: 231, column: 82)
!2162 = !DILocation(line: 231, column: 82, scope: !1190)
!2163 = !DILocation(line: 232, column: 12, scope: !1196)
!2164 = !DILocation(line: 0, scope: !1196)
!2165 = !DILocation(line: 232, column: 11, scope: !1191)
!2166 = !DILocation(line: 233, column: 110, scope: !1195)
!2167 = !DILocation(line: 233, column: 16, scope: !1195)
!2168 = !DILocation(line: 0, scope: !1194)
!2169 = !DILocation(line: 233, column: 117, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !1194, file: !117, line: 233, column: 117)
!2171 = !DILocation(line: 233, column: 117, scope: !1194)
!2172 = !DILocation(line: 235, column: 108, scope: !1199)
!2173 = !DILocation(line: 235, column: 16, scope: !1199)
!2174 = !DILocation(line: 0, scope: !1198)
!2175 = !DILocation(line: 235, column: 111, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !1198, file: !117, line: 235, column: 111)
!2177 = !DILocation(line: 235, column: 111, scope: !1198)
!2178 = !DILocation(line: 237, column: 42, scope: !1191)
!2179 = !DILocation(line: 237, column: 77, scope: !1191)
!2180 = !DILocation(line: 237, column: 14, scope: !1191)
!2181 = !DILocation(line: 0, scope: !1201)
!2182 = !DILocation(line: 237, column: 87, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !1201, file: !117, line: 237, column: 87)
!2184 = !DILocation(line: 237, column: 87, scope: !1201)
!2185 = !DILocation(line: 239, column: 12, scope: !1207)
!2186 = !DILocation(line: 239, column: 11, scope: !1207)
!2187 = !DILocation(line: 239, column: 19, scope: !1207)
!2188 = !DILocation(line: 239, column: 18, scope: !1207)
!2189 = !DILocation(line: 239, column: 23, scope: !1207)
!2190 = !DILocation(line: 239, column: 29, scope: !1207)
!2191 = !DILocation(line: 239, column: 36, scope: !1207)
!2192 = !DILocation(line: 239, column: 35, scope: !1207)
!2193 = !DILocation(line: 239, column: 21, scope: !1207)
!2194 = !DILocation(line: 239, column: 14, scope: !1207)
!2195 = !DILocation(line: 239, column: 9, scope: !1146)
!2196 = !DILocation(line: 247, column: 31, scope: !1219)
!2197 = !DILocation(line: 247, column: 29, scope: !1219)
!2198 = !DILocation(line: 247, column: 7, scope: !1220)
!2199 = !DILocation(line: 248, column: 23, scope: !1217)
!2200 = !DILocation(line: 248, column: 20, scope: !1217)
!2201 = !DILocation(line: 248, column: 13, scope: !1218)
!2202 = !DILocation(line: 264, column: 13, scope: !1218)
!2203 = !DILocation(line: 240, column: 11, scope: !1205)
!2204 = !DILocation(line: 240, column: 11, scope: !1206)
!2205 = !DILocation(line: 241, column: 74, scope: !1204)
!2206 = !DILocation(line: 241, column: 16, scope: !1204)
!2207 = !DILocation(line: 0, scope: !1203)
!2208 = !DILocation(line: 241, column: 84, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !1203, file: !117, line: 241, column: 84)
!2210 = !DILocation(line: 241, column: 84, scope: !1203)
!2211 = !DILocation(line: 242, column: 39, scope: !1204)
!2212 = !DILocation(line: 242, column: 122, scope: !1204)
!2213 = !DILocation(line: 242, column: 16, scope: !1204)
!2214 = !DILocation(line: 0, scope: !1209)
!2215 = !DILocation(line: 242, column: 130, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !1209, file: !117, line: 242, column: 130)
!2217 = !DILocation(line: 242, column: 130, scope: !1209)
!2218 = !DILocation(line: 243, column: 44, scope: !1204)
!2219 = !DILocation(line: 243, column: 79, scope: !1204)
!2220 = !DILocation(line: 243, column: 16, scope: !1204)
!2221 = !DILocation(line: 0, scope: !1211)
!2222 = !DILocation(line: 243, column: 89, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !1211, file: !117, line: 243, column: 89)
!2224 = !DILocation(line: 243, column: 89, scope: !1211)
!2225 = !DILocation(line: 249, column: 15, scope: !1215)
!2226 = !DILocation(line: 249, column: 15, scope: !1216)
!2227 = !DILocation(line: 250, column: 78, scope: !1214)
!2228 = !DILocation(line: 250, column: 20, scope: !1214)
!2229 = !DILocation(line: 0, scope: !1213)
!2230 = !DILocation(line: 250, column: 88, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !1213, file: !117, line: 250, column: 88)
!2232 = !DILocation(line: 250, column: 88, scope: !1213)
!2233 = !DILocation(line: 251, column: 43, scope: !1214)
!2234 = !DILocation(line: 251, column: 20, scope: !1214)
!2235 = !DILocation(line: 0, scope: !1223)
!2236 = !DILocation(line: 251, column: 128, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !1223, file: !117, line: 251, column: 128)
!2238 = !DILocation(line: 251, column: 128, scope: !1223)
!2239 = !DILocation(line: 252, column: 18, scope: !1227)
!2240 = !DILocation(line: 0, scope: !1227)
!2241 = !DILocation(line: 252, column: 17, scope: !1214)
!2242 = !DILocation(line: 254, column: 66, scope: !1226)
!2243 = !DILocation(line: 254, column: 81, scope: !1226)
!2244 = !DILocation(line: 254, column: 96, scope: !1226)
!2245 = !DILocation(line: 254, column: 111, scope: !1226)
!2246 = !DILocation(line: 254, column: 130, scope: !1226)
!2247 = !DILocation(line: 254, column: 146, scope: !1226)
!2248 = !DILocation(line: 253, column: 22, scope: !1226)
!2249 = !DILocation(line: 0, scope: !1225)
!2250 = !DILocation(line: 254, column: 157, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !1225, file: !117, line: 254, column: 157)
!2252 = !DILocation(line: 254, column: 157, scope: !1225)
!2253 = !DILocation(line: 257, column: 66, scope: !1230)
!2254 = !DILocation(line: 257, column: 77, scope: !1230)
!2255 = !DILocation(line: 257, column: 88, scope: !1230)
!2256 = !DILocation(line: 257, column: 103, scope: !1230)
!2257 = !DILocation(line: 257, column: 122, scope: !1230)
!2258 = !DILocation(line: 257, column: 138, scope: !1230)
!2259 = !DILocation(line: 256, column: 22, scope: !1230)
!2260 = !DILocation(line: 0, scope: !1229)
!2261 = !DILocation(line: 257, column: 149, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !1229, file: !117, line: 257, column: 149)
!2263 = !DILocation(line: 257, column: 149, scope: !1229)
!2264 = !DILocation(line: 259, column: 48, scope: !1214)
!2265 = !DILocation(line: 259, column: 83, scope: !1214)
!2266 = !DILocation(line: 259, column: 20, scope: !1214)
!2267 = !DILocation(line: 0, scope: !1232)
!2268 = !DILocation(line: 259, column: 93, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !1232, file: !117, line: 259, column: 93)
!2270 = !DILocation(line: 259, column: 93, scope: !1232)
!2271 = !DILocation(line: 261, column: 18, scope: !1216)
!2272 = !DILocation(line: 0, scope: !1234)
!2273 = !DILocation(line: 261, column: 85, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !1234, file: !117, line: 261, column: 85)
!2275 = !DILocation(line: 261, column: 85, scope: !1234)
!2276 = !DILocation(line: 262, column: 11, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !117, line: 262, column: 11)
!2278 = distinct !DILexicalBlock(scope: !2279, file: !117, line: 262, column: 11)
!2279 = distinct !DILexicalBlock(scope: !1216, file: !117, line: 262, column: 11)
!2280 = !DILocation(line: 262, column: 11, scope: !2278)
!2281 = !DILocation(line: 262, column: 11, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !117, line: 262, column: 11)
!2283 = distinct !DILexicalBlock(scope: !2277, file: !117, line: 262, column: 11)
!2284 = !DILocation(line: 262, column: 11, scope: !2283)
!2285 = !DILocation(line: 262, column: 11, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !117, line: 262, column: 11)
!2287 = distinct !DILexicalBlock(scope: !2282, file: !117, line: 262, column: 11)
!2288 = !DILocation(line: 262, column: 11, scope: !2287)
!2289 = !DILocation(line: 262, column: 11, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2286, file: !117, line: 262, column: 11)
!2291 = !DILocation(line: 262, column: 11, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2282, file: !117, line: 262, column: 11)
!2293 = !DILocation(line: 262, column: 11, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2292, file: !117, line: 262, column: 11)
!2295 = !DILocation(line: 262, column: 11, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !117, line: 262, column: 11)
!2297 = distinct !DILexicalBlock(scope: !2294, file: !117, line: 262, column: 11)
!2298 = !DILocation(line: 262, column: 11, scope: !2297)
!2299 = !DILocation(line: 262, column: 11, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2296, file: !117, line: 262, column: 11)
!2301 = !DILocation(line: 264, column: 25, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !1218, file: !117, line: 264, column: 13)
!2303 = !DILocation(line: 265, column: 20, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2302, file: !117, line: 264, column: 63)
!2305 = !DILocation(line: 265, column: 24, scope: !2304)
!2306 = !DILocation(line: 265, column: 36, scope: !2304)
!2307 = !DILocation(line: 265, column: 22, scope: !2304)
!2308 = !DILocation(line: 265, column: 18, scope: !2304)
!2309 = !DILocation(line: 265, column: 35, scope: !2304)
!2310 = !DILocation(line: 265, column: 27, scope: !2304)
!2311 = !DILocation(line: 267, column: 27, scope: !2304)
!2312 = !DILocation(line: 267, column: 19, scope: !2304)
!2313 = !DILocation(line: 267, column: 73, scope: !2304)
!2314 = !DILocation(line: 267, column: 36, scope: !2304)
!2315 = !DILocation(line: 267, column: 65, scope: !2304)
!2316 = !DILocation(line: 268, column: 17, scope: !2304)
!2317 = !DILocation(line: 268, column: 28, scope: !2304)
!2318 = !DILocation(line: 268, column: 31, scope: !2304)
!2319 = !DILocation(line: 268, column: 56, scope: !2304)
!2320 = !DILocation(line: 268, column: 59, scope: !2304)
!2321 = !DILocation(line: 268, column: 48, scope: !2304)
!2322 = !DILocation(line: 268, column: 84, scope: !2304)
!2323 = !DILocation(line: 269, column: 17, scope: !2304)
!2324 = !DILocation(line: 269, column: 23, scope: !2304)
!2325 = !DILocation(line: 269, column: 25, scope: !2304)
!2326 = !DILocation(line: 269, column: 20, scope: !2304)
!2327 = !DILocation(line: 271, column: 17, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2304, file: !117, line: 271, column: 15)
!2329 = !DILocation(line: 271, column: 15, scope: !2304)
!2330 = !DILocation(line: 271, column: 38, scope: !2328)
!2331 = !DILocation(line: 271, column: 53, scope: !2328)
!2332 = !DILocation(line: 271, column: 48, scope: !2328)
!2333 = !DILocation(line: 271, column: 25, scope: !2328)
!2334 = !DILocation(line: 270, column: 17, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2304, file: !117, line: 270, column: 15)
!2336 = !DILocation(line: 270, column: 15, scope: !2304)
!2337 = !DILocation(line: 272, column: 35, scope: !2328)
!2338 = !DILocation(line: 272, column: 33, scope: !2328)
!2339 = !DILocation(line: 272, column: 52, scope: !2328)
!2340 = !DILocation(line: 277, column: 22, scope: !1218)
!2341 = !DILocation(line: 278, column: 22, scope: !1218)
!2342 = !DILocation(line: 275, column: 25, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !117, line: 274, column: 74)
!2344 = distinct !DILexicalBlock(scope: !2302, file: !117, line: 274, column: 20)
!2345 = !DILocation(line: 275, column: 24, scope: !2343)
!2346 = !DILocation(line: 275, column: 36, scope: !2343)
!2347 = !DILocation(line: 275, column: 40, scope: !2343)
!2348 = !DILocation(line: 275, column: 38, scope: !2343)
!2349 = !DILocation(line: 275, column: 47, scope: !2343)
!2350 = !DILocation(line: 275, column: 42, scope: !2343)
!2351 = !DILocation(line: 275, column: 34, scope: !2343)
!2352 = !DILocation(line: 276, column: 16, scope: !2344)
!2353 = !DILocation(line: 0, scope: !2302)
!2354 = !DILocation(line: 279, column: 28, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !1218, file: !117, line: 279, column: 13)
!2356 = !DILocation(line: 279, column: 24, scope: !2355)
!2357 = !DILocation(line: 279, column: 13, scope: !1218)
!2358 = !DILocation(line: 280, column: 29, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !1218, file: !117, line: 280, column: 13)
!2360 = !DILocation(line: 0, scope: !2359)
!2361 = !DILocation(line: 282, column: 25, scope: !1218)
!2362 = !DILocation(line: 282, column: 27, scope: !1218)
!2363 = !DILocation(line: 282, column: 35, scope: !1218)
!2364 = !DILocation(line: 282, column: 37, scope: !1218)
!2365 = !DILocation(line: 282, column: 16, scope: !1218)
!2366 = !DILocation(line: 0, scope: !1236)
!2367 = !DILocation(line: 282, column: 40, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !1236, file: !117, line: 282, column: 40)
!2369 = !DILocation(line: 282, column: 40, scope: !1236)
!2370 = !DILocation(line: 283, column: 30, scope: !1240)
!2371 = !DILocation(line: 283, column: 13, scope: !1240)
!2372 = !DILocation(line: 283, column: 13, scope: !1218)
!2373 = !DILocation(line: 284, column: 48, scope: !1239)
!2374 = !DILocation(line: 284, column: 53, scope: !1239)
!2375 = !DILocation(line: 284, column: 18, scope: !1239)
!2376 = !DILocation(line: 0, scope: !1238)
!2377 = !DILocation(line: 284, column: 56, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !1238, file: !117, line: 284, column: 56)
!2379 = !DILocation(line: 284, column: 56, scope: !1238)
!2380 = !DILocation(line: 286, column: 13, scope: !1244)
!2381 = !DILocation(line: 286, column: 19, scope: !1244)
!2382 = !DILocation(line: 286, column: 35, scope: !1244)
!2383 = !DILocation(line: 286, column: 26, scope: !1244)
!2384 = !DILocation(line: 286, column: 45, scope: !1244)
!2385 = !DILocation(line: 287, column: 18, scope: !1243)
!2386 = !DILocation(line: 0, scope: !1242)
!2387 = !DILocation(line: 287, column: 124, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !1242, file: !117, line: 287, column: 124)
!2389 = !DILocation(line: 287, column: 124, scope: !1242)
!2390 = !DILocation(line: 288, column: 16, scope: !1248)
!2391 = !DILocation(line: 288, column: 15, scope: !1243)
!2392 = !DILocation(line: 289, column: 20, scope: !1247)
!2393 = !DILocation(line: 0, scope: !1246)
!2394 = !DILocation(line: 290, column: 107, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !1246, file: !117, line: 290, column: 107)
!2396 = !DILocation(line: 290, column: 107, scope: !1246)
!2397 = !DILocation(line: 292, column: 26, scope: !1243)
!2398 = !DILocation(line: 0, scope: !1250)
!2399 = !DILocation(line: 292, column: 95, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !1250, file: !117, line: 292, column: 95)
!2401 = !DILocation(line: 292, column: 95, scope: !1250)
!2402 = !DILocation(line: 293, column: 11, scope: !1243)
!2403 = !DILocation(line: 293, column: 17, scope: !1243)
!2404 = !DILocation(line: 293, column: 24, scope: !1243)
!2405 = !DILocation(line: 294, column: 11, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !117, line: 294, column: 11)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !117, line: 294, column: 11)
!2408 = distinct !DILexicalBlock(scope: !1243, file: !117, line: 294, column: 11)
!2409 = !DILocation(line: 294, column: 11, scope: !2407)
!2410 = !DILocation(line: 294, column: 11, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !117, line: 294, column: 11)
!2412 = distinct !DILexicalBlock(scope: !2406, file: !117, line: 294, column: 11)
!2413 = !DILocation(line: 294, column: 11, scope: !2412)
!2414 = !DILocation(line: 294, column: 11, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !117, line: 294, column: 11)
!2416 = distinct !DILexicalBlock(scope: !2411, file: !117, line: 294, column: 11)
!2417 = !DILocation(line: 294, column: 11, scope: !2416)
!2418 = !DILocation(line: 294, column: 11, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2415, file: !117, line: 294, column: 11)
!2420 = !DILocation(line: 294, column: 11, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2411, file: !117, line: 294, column: 11)
!2422 = !DILocation(line: 294, column: 11, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2421, file: !117, line: 294, column: 11)
!2424 = !DILocation(line: 294, column: 11, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !117, line: 294, column: 11)
!2426 = distinct !DILexicalBlock(scope: !2423, file: !117, line: 294, column: 11)
!2427 = !DILocation(line: 294, column: 11, scope: !2426)
!2428 = !DILocation(line: 294, column: 11, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2425, file: !117, line: 294, column: 11)
!2430 = !DILocation(line: 296, column: 13, scope: !1254)
!2431 = !DILocation(line: 296, column: 13, scope: !1218)
!2432 = !DILocation(line: 297, column: 44, scope: !1253)
!2433 = !DILocation(line: 297, column: 18, scope: !1253)
!2434 = !DILocation(line: 0, scope: !1252)
!2435 = !DILocation(line: 297, column: 50, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !1252, file: !117, line: 297, column: 50)
!2437 = !DILocation(line: 297, column: 50, scope: !1252)
!2438 = !DILocation(line: 308, column: 33, scope: !1268)
!2439 = !DILocation(line: 299, column: 37, scope: !1257)
!2440 = !DILocation(line: 299, column: 52, scope: !1257)
!2441 = !DILocation(line: 299, column: 54, scope: !1257)
!2442 = !DILocation(line: 299, column: 18, scope: !1257)
!2443 = !DILocation(line: 0, scope: !1256)
!2444 = !DILocation(line: 299, column: 57, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !1256, file: !117, line: 299, column: 57)
!2446 = !DILocation(line: 299, column: 57, scope: !1256)
!2447 = !DILocation(line: 300, column: 32, scope: !1261)
!2448 = !DILocation(line: 300, column: 15, scope: !1261)
!2449 = !DILocation(line: 300, column: 15, scope: !1257)
!2450 = !DILocation(line: 301, column: 21, scope: !1260)
!2451 = !DILocation(line: 301, column: 19, scope: !1260)
!2452 = !DILocation(line: 302, column: 48, scope: !1260)
!2453 = !DILocation(line: 302, column: 54, scope: !1260)
!2454 = !DILocation(line: 302, column: 57, scope: !1260)
!2455 = !DILocation(line: 302, column: 21, scope: !1260)
!2456 = !DILocation(line: 0, scope: !1259)
!2457 = !DILocation(line: 302, column: 68, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !1259, file: !117, line: 302, column: 68)
!2459 = !DILocation(line: 302, column: 68, scope: !1259)
!2460 = !DILocation(line: 304, column: 28, scope: !1264)
!2461 = !DILocation(line: 304, column: 20, scope: !1264)
!2462 = !DILocation(line: 0, scope: !1263)
!2463 = !DILocation(line: 304, column: 45, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !1263, file: !117, line: 304, column: 45)
!2465 = !DILocation(line: 304, column: 45, scope: !1263)
!2466 = !DILocation(line: 306, column: 15, scope: !1257)
!2467 = !DILocation(line: 306, column: 13, scope: !1257)
!2468 = !DILocation(line: 0, scope: !1758, inlinedAt: !2469)
!2469 = distinct !DILocation(line: 308, column: 13, scope: !1268)
!2470 = !DILocation(line: 784, column: 72, scope: !1758, inlinedAt: !2469)
!2471 = !DILocation(line: 784, column: 90, scope: !1758, inlinedAt: !2469)
!2472 = !DILocation(line: 784, column: 93, scope: !1758, inlinedAt: !2469)
!2473 = !DILocation(line: 308, column: 13, scope: !1218)
!2474 = !DILocation(line: 309, column: 18, scope: !1267)
!2475 = !DILocation(line: 0, scope: !1266)
!2476 = !DILocation(line: 309, column: 87, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !1266, file: !117, line: 309, column: 87)
!2478 = !DILocation(line: 309, column: 87, scope: !1266)
!2479 = !DILocation(line: 310, column: 18, scope: !1267)
!2480 = !DILocation(line: 0, scope: !1270)
!2481 = !DILocation(line: 310, column: 87, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !1270, file: !117, line: 310, column: 87)
!2483 = !DILocation(line: 310, column: 87, scope: !1270)
!2484 = !DILocation(line: 311, column: 11, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !117, line: 311, column: 11)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !117, line: 311, column: 11)
!2487 = distinct !DILexicalBlock(scope: !1267, file: !117, line: 311, column: 11)
!2488 = !DILocation(line: 311, column: 11, scope: !2486)
!2489 = !DILocation(line: 311, column: 11, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2491, file: !117, line: 311, column: 11)
!2491 = distinct !DILexicalBlock(scope: !2485, file: !117, line: 311, column: 11)
!2492 = !DILocation(line: 311, column: 11, scope: !2491)
!2493 = !DILocation(line: 311, column: 11, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !117, line: 311, column: 11)
!2495 = distinct !DILexicalBlock(scope: !2490, file: !117, line: 311, column: 11)
!2496 = !DILocation(line: 311, column: 11, scope: !2495)
!2497 = !DILocation(line: 311, column: 11, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2494, file: !117, line: 311, column: 11)
!2499 = !DILocation(line: 311, column: 11, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2490, file: !117, line: 311, column: 11)
!2501 = !DILocation(line: 311, column: 11, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2500, file: !117, line: 311, column: 11)
!2503 = !DILocation(line: 311, column: 11, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !117, line: 311, column: 11)
!2505 = distinct !DILexicalBlock(scope: !2502, file: !117, line: 311, column: 11)
!2506 = !DILocation(line: 311, column: 11, scope: !2505)
!2507 = !DILocation(line: 311, column: 11, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2504, file: !117, line: 311, column: 11)
!2509 = !DILocation(line: 313, column: 16, scope: !1276)
!2510 = !DILocation(line: 313, column: 15, scope: !1276)
!2511 = !DILocation(line: 313, column: 23, scope: !1276)
!2512 = !DILocation(line: 313, column: 22, scope: !1276)
!2513 = !DILocation(line: 313, column: 27, scope: !1276)
!2514 = !DILocation(line: 313, column: 33, scope: !1276)
!2515 = !DILocation(line: 313, column: 40, scope: !1276)
!2516 = !DILocation(line: 313, column: 39, scope: !1276)
!2517 = !DILocation(line: 313, column: 25, scope: !1276)
!2518 = !DILocation(line: 313, column: 18, scope: !1276)
!2519 = !DILocation(line: 0, scope: !1276)
!2520 = !DILocation(line: 313, column: 13, scope: !1218)
!2521 = !DILocation(line: 314, column: 15, scope: !1275)
!2522 = !DILocation(line: 315, column: 78, scope: !1273)
!2523 = !DILocation(line: 315, column: 20, scope: !1273)
!2524 = !DILocation(line: 0, scope: !1272)
!2525 = !DILocation(line: 315, column: 88, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !1272, file: !117, line: 315, column: 88)
!2527 = !DILocation(line: 315, column: 88, scope: !1272)
!2528 = !DILocation(line: 316, column: 18, scope: !1282)
!2529 = !DILocation(line: 0, scope: !1282)
!2530 = !DILocation(line: 316, column: 17, scope: !1273)
!2531 = !DILocation(line: 0, scope: !1280)
!2532 = !DILocation(line: 317, column: 19, scope: !1281)
!2533 = !DILocation(line: 318, column: 24, scope: !1279)
!2534 = !DILocation(line: 0, scope: !1278)
!2535 = !DILocation(line: 318, column: 170, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !1278, file: !117, line: 318, column: 170)
!2537 = !DILocation(line: 318, column: 170, scope: !1278)
!2538 = !DILocation(line: 320, column: 24, scope: !1285)
!2539 = !DILocation(line: 0, scope: !1284)
!2540 = !DILocation(line: 320, column: 174, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !1284, file: !117, line: 320, column: 174)
!2542 = !DILocation(line: 320, column: 174, scope: !1284)
!2543 = !DILocation(line: 322, column: 50, scope: !1281)
!2544 = !DILocation(line: 322, column: 85, scope: !1281)
!2545 = !DILocation(line: 322, column: 22, scope: !1281)
!2546 = !DILocation(line: 0, scope: !1287)
!2547 = !DILocation(line: 322, column: 95, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !1287, file: !117, line: 322, column: 95)
!2549 = !DILocation(line: 322, column: 95, scope: !1287)
!2550 = !DILocation(line: 0, scope: !1291)
!2551 = !DILocation(line: 324, column: 19, scope: !1292)
!2552 = !DILocation(line: 325, column: 24, scope: !1290)
!2553 = !DILocation(line: 0, scope: !1289)
!2554 = !DILocation(line: 325, column: 156, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !1289, file: !117, line: 325, column: 156)
!2556 = !DILocation(line: 325, column: 156, scope: !1289)
!2557 = !DILocation(line: 327, column: 24, scope: !1295)
!2558 = !DILocation(line: 0, scope: !1294)
!2559 = !DILocation(line: 327, column: 160, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !1294, file: !117, line: 327, column: 160)
!2561 = !DILocation(line: 327, column: 160, scope: !1294)
!2562 = !DILocation(line: 329, column: 50, scope: !1292)
!2563 = !DILocation(line: 329, column: 85, scope: !1292)
!2564 = !DILocation(line: 329, column: 22, scope: !1292)
!2565 = !DILocation(line: 0, scope: !1297)
!2566 = !DILocation(line: 329, column: 95, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !1297, file: !117, line: 329, column: 95)
!2568 = !DILocation(line: 329, column: 95, scope: !1297)
!2569 = !DILocation(line: 333, column: 20, scope: !1276)
!2570 = !DILocation(line: 334, column: 76, scope: !1300)
!2571 = !DILocation(line: 334, column: 18, scope: !1300)
!2572 = !DILocation(line: 0, scope: !1299)
!2573 = !DILocation(line: 334, column: 86, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !1299, file: !117, line: 334, column: 86)
!2575 = !DILocation(line: 334, column: 86, scope: !1299)
!2576 = !DILocation(line: 335, column: 16, scope: !1307)
!2577 = !DILocation(line: 0, scope: !1307)
!2578 = !DILocation(line: 335, column: 15, scope: !1300)
!2579 = !DILocation(line: 0, scope: !1305)
!2580 = !DILocation(line: 336, column: 17, scope: !1306)
!2581 = !DILocation(line: 337, column: 22, scope: !1304)
!2582 = !DILocation(line: 0, scope: !1303)
!2583 = !DILocation(line: 337, column: 179, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !1303, file: !117, line: 337, column: 179)
!2585 = !DILocation(line: 337, column: 179, scope: !1303)
!2586 = !DILocation(line: 339, column: 22, scope: !1310)
!2587 = !DILocation(line: 0, scope: !1309)
!2588 = !DILocation(line: 339, column: 183, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !1309, file: !117, line: 339, column: 183)
!2590 = !DILocation(line: 339, column: 183, scope: !1309)
!2591 = !DILocation(line: 341, column: 48, scope: !1306)
!2592 = !DILocation(line: 341, column: 83, scope: !1306)
!2593 = !DILocation(line: 341, column: 20, scope: !1306)
!2594 = !DILocation(line: 0, scope: !1312)
!2595 = !DILocation(line: 341, column: 93, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !1312, file: !117, line: 341, column: 93)
!2597 = !DILocation(line: 341, column: 93, scope: !1312)
!2598 = !DILocation(line: 0, scope: !1316)
!2599 = !DILocation(line: 343, column: 17, scope: !1317)
!2600 = !DILocation(line: 344, column: 22, scope: !1315)
!2601 = !DILocation(line: 0, scope: !1314)
!2602 = !DILocation(line: 344, column: 165, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !1314, file: !117, line: 344, column: 165)
!2604 = !DILocation(line: 344, column: 165, scope: !1314)
!2605 = !DILocation(line: 346, column: 22, scope: !1320)
!2606 = !DILocation(line: 0, scope: !1319)
!2607 = !DILocation(line: 346, column: 169, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !1319, file: !117, line: 346, column: 169)
!2609 = !DILocation(line: 346, column: 169, scope: !1319)
!2610 = !DILocation(line: 348, column: 48, scope: !1317)
!2611 = !DILocation(line: 348, column: 83, scope: !1317)
!2612 = !DILocation(line: 348, column: 20, scope: !1317)
!2613 = !DILocation(line: 0, scope: !1322)
!2614 = !DILocation(line: 348, column: 93, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !1322, file: !117, line: 348, column: 93)
!2616 = !DILocation(line: 348, column: 93, scope: !1322)
!2617 = !DILocation(line: 247, column: 45, scope: !1219)
!2618 = distinct !{!2618, !2198, !2619, !2620}
!2619 = !DILocation(line: 351, column: 7, scope: !1220)
!2620 = !{!"llvm.loop.mustprogress"}
!2621 = !DILocation(line: 248, column: 13, scope: !1217)
!2622 = !DILocation(line: 357, column: 19, scope: !935)
!2623 = !DILocation(line: 357, column: 21, scope: !935)
!2624 = !DILocation(line: 357, column: 10, scope: !935)
!2625 = !DILocation(line: 0, scope: !1324)
!2626 = !DILocation(line: 357, column: 29, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !1324, file: !117, line: 357, column: 29)
!2628 = !DILocation(line: 357, column: 29, scope: !1324)
!2629 = !DILocation(line: 358, column: 45, scope: !935)
!2630 = !DILocation(line: 358, column: 47, scope: !935)
!2631 = !DILocation(line: 358, column: 49, scope: !935)
!2632 = !DILocation(line: 358, column: 10, scope: !935)
!2633 = !DILocation(line: 0, scope: !1326)
!2634 = !DILocation(line: 358, column: 74, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !1326, file: !117, line: 358, column: 74)
!2636 = !DILocation(line: 358, column: 74, scope: !1326)
!2637 = !DILocation(line: 359, column: 7, scope: !1330)
!2638 = !DILocation(line: 359, column: 7, scope: !935)
!2639 = !DILocation(line: 360, column: 21, scope: !1329)
!2640 = !DILocation(line: 360, column: 28, scope: !1329)
!2641 = !DILocation(line: 360, column: 30, scope: !1329)
!2642 = !DILocation(line: 360, column: 12, scope: !1329)
!2643 = !DILocation(line: 0, scope: !1328)
!2644 = !DILocation(line: 360, column: 33, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !1328, file: !117, line: 360, column: 33)
!2646 = !DILocation(line: 360, column: 33, scope: !1328)
!2647 = !DILocation(line: 361, column: 26, scope: !1334)
!2648 = !DILocation(line: 361, column: 9, scope: !1334)
!2649 = !DILocation(line: 361, column: 9, scope: !1329)
!2650 = !DILocation(line: 362, column: 44, scope: !1333)
!2651 = !DILocation(line: 362, column: 50, scope: !1333)
!2652 = !DILocation(line: 362, column: 14, scope: !1333)
!2653 = !DILocation(line: 0, scope: !1332)
!2654 = !DILocation(line: 362, column: 53, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !1332, file: !117, line: 362, column: 53)
!2656 = !DILocation(line: 362, column: 53, scope: !1332)
!2657 = !DILocation(line: 365, column: 7, scope: !1338)
!2658 = !DILocation(line: 365, column: 17, scope: !1338)
!2659 = !DILocation(line: 366, column: 31, scope: !1337)
!2660 = !DILocation(line: 366, column: 41, scope: !1337)
!2661 = !DILocation(line: 366, column: 46, scope: !1337)
!2662 = !DILocation(line: 366, column: 48, scope: !1337)
!2663 = !DILocation(line: 366, column: 12, scope: !1337)
!2664 = !DILocation(line: 0, scope: !1336)
!2665 = !DILocation(line: 366, column: 51, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !1336, file: !117, line: 366, column: 51)
!2667 = !DILocation(line: 366, column: 51, scope: !1336)
!2668 = !DILocation(line: 367, column: 26, scope: !1342)
!2669 = !DILocation(line: 367, column: 9, scope: !1342)
!2670 = !DILocation(line: 367, column: 9, scope: !1337)
!2671 = !DILocation(line: 368, column: 15, scope: !1341)
!2672 = !DILocation(line: 368, column: 13, scope: !1341)
!2673 = !DILocation(line: 369, column: 42, scope: !1341)
!2674 = !DILocation(line: 369, column: 48, scope: !1341)
!2675 = !DILocation(line: 369, column: 51, scope: !1341)
!2676 = !DILocation(line: 369, column: 15, scope: !1341)
!2677 = !DILocation(line: 0, scope: !1340)
!2678 = !DILocation(line: 369, column: 62, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !1340, file: !117, line: 369, column: 62)
!2680 = !DILocation(line: 369, column: 62, scope: !1340)
!2681 = !DILocation(line: 371, column: 22, scope: !1345)
!2682 = !DILocation(line: 371, column: 14, scope: !1345)
!2683 = !DILocation(line: 0, scope: !1344)
!2684 = !DILocation(line: 371, column: 39, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !1344, file: !117, line: 371, column: 39)
!2686 = !DILocation(line: 371, column: 39, scope: !1344)
!2687 = !DILocation(line: 373, column: 20, scope: !1337)
!2688 = !DILocation(line: 373, column: 12, scope: !1337)
!2689 = !DILocation(line: 0, scope: !1347)
!2690 = !DILocation(line: 373, column: 37, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !1347, file: !117, line: 373, column: 37)
!2692 = !DILocation(line: 373, column: 37, scope: !1347)
!2693 = !DILocation(line: 374, column: 29, scope: !1351)
!2694 = !DILocation(line: 0, scope: !1758, inlinedAt: !2695)
!2695 = distinct !DILocation(line: 374, column: 9, scope: !1351)
!2696 = !DILocation(line: 784, column: 72, scope: !1758, inlinedAt: !2695)
!2697 = !DILocation(line: 784, column: 90, scope: !1758, inlinedAt: !2695)
!2698 = !DILocation(line: 784, column: 93, scope: !1758, inlinedAt: !2695)
!2699 = !DILocation(line: 374, column: 9, scope: !1337)
!2700 = !DILocation(line: 375, column: 14, scope: !1350)
!2701 = !DILocation(line: 0, scope: !1349)
!2702 = !DILocation(line: 375, column: 82, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !1349, file: !117, line: 375, column: 82)
!2704 = !DILocation(line: 375, column: 82, scope: !1349)
!2705 = !DILocation(line: 376, column: 14, scope: !1350)
!2706 = !DILocation(line: 0, scope: !1353)
!2707 = !DILocation(line: 376, column: 83, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !1353, file: !117, line: 376, column: 83)
!2709 = !DILocation(line: 376, column: 83, scope: !1353)
!2710 = !DILocation(line: 377, column: 7, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !117, line: 377, column: 7)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !117, line: 377, column: 7)
!2713 = distinct !DILexicalBlock(scope: !1350, file: !117, line: 377, column: 7)
!2714 = !DILocation(line: 377, column: 7, scope: !2712)
!2715 = !DILocation(line: 377, column: 7, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !117, line: 377, column: 7)
!2717 = distinct !DILexicalBlock(scope: !2711, file: !117, line: 377, column: 7)
!2718 = !DILocation(line: 377, column: 7, scope: !2717)
!2719 = !DILocation(line: 377, column: 7, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !117, line: 377, column: 7)
!2721 = distinct !DILexicalBlock(scope: !2716, file: !117, line: 377, column: 7)
!2722 = !DILocation(line: 377, column: 7, scope: !2721)
!2723 = !DILocation(line: 377, column: 7, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2720, file: !117, line: 377, column: 7)
!2725 = !DILocation(line: 377, column: 7, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2716, file: !117, line: 377, column: 7)
!2727 = !DILocation(line: 377, column: 7, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2726, file: !117, line: 377, column: 7)
!2729 = !DILocation(line: 377, column: 7, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2731, file: !117, line: 377, column: 7)
!2731 = distinct !DILexicalBlock(scope: !2728, file: !117, line: 377, column: 7)
!2732 = !DILocation(line: 377, column: 7, scope: !2731)
!2733 = !DILocation(line: 377, column: 7, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2730, file: !117, line: 377, column: 7)
!2735 = !DILocation(line: 382, column: 18, scope: !935)
!2736 = !DILocation(line: 382, column: 21, scope: !935)
!2737 = !DILocation(line: 382, column: 10, scope: !935)
!2738 = !DILocation(line: 0, scope: !1355)
!2739 = !DILocation(line: 382, column: 24, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !1355, file: !117, line: 382, column: 24)
!2741 = !DILocation(line: 382, column: 24, scope: !1355)
!2742 = !DILocation(line: 383, column: 18, scope: !935)
!2743 = !DILocation(line: 383, column: 21, scope: !935)
!2744 = !DILocation(line: 383, column: 10, scope: !935)
!2745 = !DILocation(line: 0, scope: !1357)
!2746 = !DILocation(line: 383, column: 24, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !1357, file: !117, line: 383, column: 24)
!2748 = !DILocation(line: 383, column: 24, scope: !1357)
!2749 = !DILocation(line: 384, column: 18, scope: !935)
!2750 = !DILocation(line: 384, column: 10, scope: !935)
!2751 = !DILocation(line: 0, scope: !1359)
!2752 = !DILocation(line: 384, column: 37, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !1359, file: !117, line: 384, column: 37)
!2754 = !DILocation(line: 384, column: 37, scope: !1359)
!2755 = !DILocation(line: 385, column: 46, scope: !935)
!2756 = !DILocation(line: 385, column: 10, scope: !935)
!2757 = !DILocation(line: 0, scope: !1361)
!2758 = !DILocation(line: 385, column: 54, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !1361, file: !117, line: 385, column: 54)
!2760 = !DILocation(line: 385, column: 54, scope: !1361)
!2761 = !DILocation(line: 386, column: 45, scope: !935)
!2762 = !DILocation(line: 386, column: 52, scope: !935)
!2763 = !DILocation(line: 386, column: 59, scope: !935)
!2764 = !DILocation(line: 386, column: 10, scope: !935)
!2765 = !DILocation(line: 0, scope: !1363)
!2766 = !DILocation(line: 386, column: 66, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !1363, file: !117, line: 386, column: 66)
!2768 = !DILocation(line: 386, column: 66, scope: !1363)
!2769 = !DILocation(line: 387, column: 3, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !117, line: 387, column: 3)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !117, line: 387, column: 3)
!2772 = distinct !DILexicalBlock(scope: !935, file: !117, line: 387, column: 3)
!2773 = !DILocation(line: 387, column: 3, scope: !2771)
!2774 = !DILocation(line: 387, column: 3, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !117, line: 387, column: 3)
!2776 = distinct !DILexicalBlock(scope: !2770, file: !117, line: 387, column: 3)
!2777 = !DILocation(line: 387, column: 3, scope: !2776)
!2778 = !DILocation(line: 387, column: 3, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !117, line: 387, column: 3)
!2780 = distinct !DILexicalBlock(scope: !2775, file: !117, line: 387, column: 3)
!2781 = !DILocation(line: 387, column: 3, scope: !2780)
!2782 = !DILocation(line: 387, column: 3, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2779, file: !117, line: 387, column: 3)
!2784 = !DILocation(line: 387, column: 3, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2775, file: !117, line: 387, column: 3)
!2786 = !DILocation(line: 387, column: 3, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2785, file: !117, line: 387, column: 3)
!2788 = !DILocation(line: 387, column: 3, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !117, line: 387, column: 3)
!2790 = distinct !DILexicalBlock(scope: !2787, file: !117, line: 387, column: 3)
!2791 = !DILocation(line: 387, column: 3, scope: !2790)
!2792 = !DILocation(line: 387, column: 3, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2789, file: !117, line: 387, column: 3)
!2794 = !DILocation(line: 388, column: 1, scope: !935)
!2795 = distinct !DISubprogram(name: "SNESLineSearchDestroy_BT", scope: !117, file: !117, line: 409, type: !362, scopeLine: 410, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2796)
!2796 = !{!2797, !2798, !2799}
!2797 = !DILocalVariable(name: "linesearch", arg: 1, scope: !2795, file: !117, line: 409, type: !344)
!2798 = !DILocalVariable(name: "ierr", scope: !2795, file: !117, line: 411, type: !144)
!2799 = !DILocalVariable(name: "ierr__", scope: !2800, file: !117, line: 414, type: !144)
!2800 = distinct !DILexicalBlock(scope: !2795, file: !117, line: 414, column: 38)
!2801 = !DILocation(line: 0, scope: !2795)
!2802 = !DILocation(line: 413, column: 3, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !117, line: 413, column: 3)
!2804 = distinct !DILexicalBlock(scope: !2805, file: !117, line: 413, column: 3)
!2805 = distinct !DILexicalBlock(scope: !2795, file: !117, line: 413, column: 3)
!2806 = !DILocation(line: 413, column: 3, scope: !2804)
!2807 = !DILocation(line: 413, column: 3, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !117, line: 413, column: 3)
!2809 = distinct !DILexicalBlock(scope: !2803, file: !117, line: 413, column: 3)
!2810 = !DILocation(line: 413, column: 3, scope: !2809)
!2811 = !DILocation(line: 413, column: 3, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2808, file: !117, line: 413, column: 3)
!2813 = !DILocation(line: 414, column: 10, scope: !2795)
!2814 = !DILocation(line: 0, scope: !2800)
!2815 = !DILocation(line: 414, column: 38, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2800, file: !117, line: 414, column: 38)
!2817 = !DILocation(line: 415, column: 3, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !117, line: 415, column: 3)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !117, line: 415, column: 3)
!2820 = distinct !DILexicalBlock(scope: !2795, file: !117, line: 415, column: 3)
!2821 = !DILocation(line: 415, column: 3, scope: !2819)
!2822 = !DILocation(line: 415, column: 3, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !117, line: 415, column: 3)
!2824 = distinct !DILexicalBlock(scope: !2818, file: !117, line: 415, column: 3)
!2825 = !DILocation(line: 415, column: 3, scope: !2824)
!2826 = !DILocation(line: 415, column: 3, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !117, line: 415, column: 3)
!2828 = distinct !DILexicalBlock(scope: !2823, file: !117, line: 415, column: 3)
!2829 = !DILocation(line: 415, column: 3, scope: !2828)
!2830 = !DILocation(line: 415, column: 3, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2827, file: !117, line: 415, column: 3)
!2832 = !DILocation(line: 415, column: 3, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2823, file: !117, line: 415, column: 3)
!2834 = !DILocation(line: 415, column: 3, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2833, file: !117, line: 415, column: 3)
!2836 = !DILocation(line: 415, column: 3, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2838, file: !117, line: 415, column: 3)
!2838 = distinct !DILexicalBlock(scope: !2835, file: !117, line: 415, column: 3)
!2839 = !DILocation(line: 415, column: 3, scope: !2838)
!2840 = !DILocation(line: 415, column: 3, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2837, file: !117, line: 415, column: 3)
!2842 = !DILocation(line: 416, column: 1, scope: !2795)
!2843 = distinct !DISubprogram(name: "SNESLineSearchSetFromOptions_BT", scope: !117, file: !117, line: 418, type: !570, scopeLine: 419, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2844)
!2844 = !{!2845, !2846, !2847, !2848, !2849, !2851, !2853}
!2845 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2843, file: !117, line: 418, type: !275)
!2846 = !DILocalVariable(name: "linesearch", arg: 2, scope: !2843, file: !117, line: 418, type: !344)
!2847 = !DILocalVariable(name: "ierr", scope: !2843, file: !117, line: 420, type: !144)
!2848 = !DILocalVariable(name: "bt", scope: !2843, file: !117, line: 421, type: !115)
!2849 = !DILocalVariable(name: "ierr__", scope: !2850, file: !117, line: 424, type: !144)
!2850 = distinct !DILexicalBlock(scope: !2843, file: !117, line: 424, column: 75)
!2851 = !DILocalVariable(name: "ierr__", scope: !2852, file: !117, line: 425, type: !144)
!2852 = distinct !DILexicalBlock(scope: !2843, file: !117, line: 425, column: 132)
!2853 = !DILocalVariable(name: "ierr__", scope: !2854, file: !117, line: 426, type: !144)
!2854 = distinct !DILexicalBlock(scope: !2843, file: !117, line: 426, column: 29)
!2855 = !DILocation(line: 0, scope: !2843)
!2856 = !DILocation(line: 421, column: 59, scope: !2843)
!2857 = !DILocation(line: 423, column: 3, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2859, file: !117, line: 423, column: 3)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !117, line: 423, column: 3)
!2860 = distinct !DILexicalBlock(scope: !2843, file: !117, line: 423, column: 3)
!2861 = !DILocation(line: 423, column: 3, scope: !2859)
!2862 = !DILocation(line: 423, column: 3, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !117, line: 423, column: 3)
!2864 = distinct !DILexicalBlock(scope: !2858, file: !117, line: 423, column: 3)
!2865 = !DILocation(line: 423, column: 3, scope: !2864)
!2866 = !DILocation(line: 423, column: 3, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2863, file: !117, line: 423, column: 3)
!2868 = !DILocation(line: 424, column: 10, scope: !2843)
!2869 = !DILocation(line: 0, scope: !2850)
!2870 = !DILocation(line: 424, column: 75, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2850, file: !117, line: 424, column: 75)
!2872 = !DILocation(line: 424, column: 75, scope: !2850)
!2873 = !DILocation(line: 425, column: 10, scope: !2843)
!2874 = !DILocation(line: 0, scope: !2852)
!2875 = !DILocation(line: 425, column: 132, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2852, file: !117, line: 425, column: 132)
!2877 = !DILocation(line: 425, column: 132, scope: !2852)
!2878 = !DILocation(line: 426, column: 10, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2880, file: !117, line: 426, column: 10)
!2880 = distinct !DILexicalBlock(scope: !2843, file: !117, line: 426, column: 10)
!2881 = !{!2882, !623, i64 0}
!2882 = !{!"_p_PetscOptionItems", !623, i64 0, !626, i64 8, !626, i64 16, !626, i64 24, !626, i64 32, !626, i64 40, !624, i64 48, !624, i64 52, !624, i64 56, !626, i64 64, !626, i64 72}
!2883 = !DILocation(line: 426, column: 10, scope: !2880)
!2884 = !DILocation(line: 426, column: 10, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2886, file: !117, line: 426, column: 10)
!2886 = distinct !DILexicalBlock(scope: !2879, file: !117, line: 426, column: 10)
!2887 = !DILocation(line: 426, column: 10, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2889, file: !117, line: 426, column: 10)
!2889 = distinct !DILexicalBlock(scope: !2890, file: !117, line: 426, column: 10)
!2890 = distinct !DILexicalBlock(scope: !2885, file: !117, line: 426, column: 10)
!2891 = !DILocation(line: 426, column: 10, scope: !2889)
!2892 = !DILocation(line: 426, column: 10, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2894, file: !117, line: 426, column: 10)
!2894 = distinct !DILexicalBlock(scope: !2888, file: !117, line: 426, column: 10)
!2895 = !DILocation(line: 426, column: 10, scope: !2894)
!2896 = !DILocation(line: 426, column: 10, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2893, file: !117, line: 426, column: 10)
!2898 = !DILocation(line: 426, column: 10, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2888, file: !117, line: 426, column: 10)
!2900 = !DILocation(line: 426, column: 10, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2899, file: !117, line: 426, column: 10)
!2902 = !DILocation(line: 426, column: 10, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2904, file: !117, line: 426, column: 10)
!2904 = distinct !DILexicalBlock(scope: !2901, file: !117, line: 426, column: 10)
!2905 = !DILocation(line: 426, column: 10, scope: !2904)
!2906 = !DILocation(line: 426, column: 10, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2903, file: !117, line: 426, column: 10)
!2908 = !DILocation(line: 427, column: 3, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2910, file: !117, line: 427, column: 3)
!2910 = distinct !DILexicalBlock(scope: !2843, file: !117, line: 427, column: 3)
!2911 = !DILocation(line: 427, column: 3, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !117, line: 427, column: 3)
!2913 = distinct !DILexicalBlock(scope: !2914, file: !117, line: 427, column: 3)
!2914 = distinct !DILexicalBlock(scope: !2909, file: !117, line: 427, column: 3)
!2915 = !DILocation(line: 427, column: 3, scope: !2913)
!2916 = !DILocation(line: 427, column: 3, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2918, file: !117, line: 427, column: 3)
!2918 = distinct !DILexicalBlock(scope: !2912, file: !117, line: 427, column: 3)
!2919 = !DILocation(line: 427, column: 3, scope: !2918)
!2920 = !DILocation(line: 427, column: 3, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2917, file: !117, line: 427, column: 3)
!2922 = !DILocation(line: 427, column: 3, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2912, file: !117, line: 427, column: 3)
!2924 = !DILocation(line: 427, column: 3, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2923, file: !117, line: 427, column: 3)
!2926 = !DILocation(line: 427, column: 3, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2928, file: !117, line: 427, column: 3)
!2928 = distinct !DILexicalBlock(scope: !2925, file: !117, line: 427, column: 3)
!2929 = !DILocation(line: 427, column: 3, scope: !2928)
!2930 = !DILocation(line: 427, column: 3, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2927, file: !117, line: 427, column: 3)
!2932 = !DILocation(line: 428, column: 1, scope: !2843)
!2933 = !DISubprogram(name: "PetscMallocA", scope: !846, file: !846, line: 1288, type: !2934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!144, !26, !3, !26, !163, !163, !297, !127, null}
!2936 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1812, file: !1812, line: 228, type: !2937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{!26, !129, !122}
!2939 = !DISubprogram(name: "SNESLineSearchGetVecs", scope: !25, file: !25, line: 626, type: !2940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{!26, !345, !2942, !2942, !2942, !2942, !2942}
!2942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!2943 = !DISubprogram(name: "SNESLineSearchGetNorms", scope: !25, file: !25, line: 629, type: !2944, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!2944 = !DISubroutineType(types: !2945)
!2945 = !{!26, !345, !2946, !2946, !2946}
!2946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!2947 = !DISubprogram(name: "SNESLineSearchGetLambda", scope: !25, file: !25, line: 594, type: !2948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{!26, !345, !2946}
!2950 = !DISubprogram(name: "SNESLineSearchGetSNES", scope: !25, file: !25, line: 586, type: !2951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!26, !345, !2953}
!2953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!2954 = !DISubprogram(name: "SNESLineSearchGetDefaultMonitor", scope: !25, file: !25, line: 640, type: !2955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!26, !345, !2957}
!2957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!2958 = !DISubprogram(name: "SNESLineSearchGetTolerances", scope: !25, file: !25, line: 589, type: !2959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!26, !345, !2946, !2946, !2946, !2946, !2946, !2961}
!2961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2962 = !DISubprogram(name: "SNESGetTolerances", scope: !25, file: !25, line: 133, type: !2963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!26, !378, !2946, !2946, !2946, !2961, !2961}
!2965 = !DISubprogram(name: "SNESGetObjective", scope: !25, file: !25, line: 388, type: !2966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!26, !378, !2968, !425}
!2968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2969, size: 64)
!2969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2970, size: 64)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!26, !378, !369, !2946, !127}
!2972 = !DISubprogram(name: "SNESGetJacobian", scope: !25, file: !25, line: 376, type: !2973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{!26, !378, !2975, !2975, !2976, !425}
!2975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!2976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2977, size: 64)
!2977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2978, size: 64)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!26, !378, !369, !443, !443, !127}
!2980 = !DISubprogram(name: "PetscObjectComm", scope: !846, file: !846, line: 2649, type: !2981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{!125, !129}
!2983 = !DISubprogram(name: "SNESLineSearchPreCheck", scope: !25, file: !25, line: 567, type: !2984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{!26, !345, !369, !369, !849}
!2986 = !DISubprogram(name: "SNESLineSearchSetReason", scope: !25, file: !25, line: 624, type: !2987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!2987 = !DISubroutineType(types: !2988)
!2988 = !{!26, !345, !72}
!2989 = !DISubprogram(name: "VecNormBegin", scope: !107, file: !107, line: 447, type: !2990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{!26, !369, !106, !2946}
!2992 = !DISubprogram(name: "VecNormEnd", scope: !107, file: !107, line: 448, type: !2990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!2993 = !DISubprogram(name: "PetscViewerASCIIAddTab", scope: !851, file: !851, line: 199, type: !2994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{!26, !152, !26}
!2996 = !DISubprogram(name: "PetscViewerASCIISubtractTab", scope: !851, file: !851, line: 200, type: !2994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!2997 = !DISubprogram(name: "VecCopy", scope: !107, file: !107, line: 223, type: !2998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{!26, !369, !369}
!3000 = !DISubprogram(name: "SNESLineSearchSetNorms", scope: !25, file: !25, line: 630, type: !3001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{!26, !345, !122, !122, !122}
!3003 = !DISubprogram(name: "VecScale", scope: !107, file: !107, line: 222, type: !3004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{!26, !369, !122}
!3006 = !DISubprogram(name: "SNESComputeObjective", scope: !25, file: !25, line: 389, type: !3007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{!26, !378, !369, !2946}
!3009 = !DISubprogram(name: "VecDotRealPart", scope: !107, file: !107, line: 140, type: !3010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{!26, !369, !369, !2946}
!3012 = !DISubprogram(name: "MatMult", scope: !53, file: !53, line: 524, type: !3013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{!26, !443, !369, !369}
!3015 = !DISubprogram(name: "VecWAXPY", scope: !107, file: !107, line: 232, type: !3016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{!26, !369, !122, !369, !369}
!3018 = !DISubprogram(name: "PetscInfo_Private", scope: !1812, file: !1812, line: 11, type: !3019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3019 = !DISubroutineType(types: !3020)
!3020 = !{!144, !163, !129, !163, null}
!3021 = !DISubprogram(name: "VecNorm", scope: !107, file: !107, line: 216, type: !2990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3022 = !DISubprogram(name: "SNESLineSearchMonitor", scope: !25, file: !25, line: 634, type: !3023, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{!26, !345}
!3025 = !DISubprogram(name: "MPI_Allreduce", scope: !124, file: !124, line: 1218, type: !3026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{!26, !694, !127, !26, !330, !333, !125}
!3028 = !DISubprogram(name: "MPI_Error_string", scope: !124, file: !124, line: 1357, type: !3029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3029 = !DISubroutineType(types: !3030)
!3030 = !{!26, !26, !212, !2961}
!3031 = !DISubprogram(name: "SNESLineSearchPostCheck", scope: !25, file: !25, line: 568, type: !3032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{!26, !345, !369, !369, !369, !849, !849}
!3034 = !DISubprogram(name: "SNESLineSearchSetLambda", scope: !25, file: !25, line: 595, type: !3035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{!26, !345, !122}
!3037 = !DISubprogram(name: "PetscIsInfReal", scope: !1759, file: !1759, line: 781, type: !3038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3038 = !DISubroutineType(types: !3039)
!3039 = !{!3, !122}
!3040 = !DISubprogram(name: "PetscIsNanReal", scope: !1759, file: !1759, line: 782, type: !3038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3041 = !DISubprogram(name: "MPI_Comm_size", scope: !124, file: !124, line: 1331, type: !3042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{!26, !125, !2961}
!3044 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !3045, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{!26, !3047, !163}
!3047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!3048 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !3049, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{!26, !3047, !163, !163, !163, !122, !2946, !849}
