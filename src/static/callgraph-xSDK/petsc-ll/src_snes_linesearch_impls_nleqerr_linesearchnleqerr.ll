; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/nleqerr/linesearchnleqerr.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/nleqerr/linesearchnleqerr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._n_PetscSegBuffer = type opaque
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
%struct._LineSearchOps = type { {}*, i32 (%struct._p_LineSearch*)*, i32 (%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_LineSearch*)*, i32 (%struct._p_LineSearch*)*, i32 (%struct._p_LineSearch*)*, i32 (%struct._p_LineSearch*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* }
%struct._p_SNES = type { %struct._p_PetscObject, [1 x %struct._SNESOps], %struct._p_DM*, i32, %struct._p_SNES*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*, %struct._p_KSP*, %struct._p_LineSearch*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i8*, double, [5 x i32 (%struct._p_SNES*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i8*, i32, [5 x i32 (%struct._p_SNES*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, i32, i8*, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, double*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, double, double, %struct._p_Vec**, i32, i32, i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 }
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque
%struct.SNESLineSearch_NLEQERR = type { double, double, double, double }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESLineSearchView_NLEQERR = private unnamed_addr constant [27 x i8] c"SNESLineSearchView_NLEQERR\00", align 1
@.str = private unnamed_addr constant [107 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/nleqerr/linesearchnleqerr.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"  NLEQ-ERR affine-covariant linesearch\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"  current local Lipschitz estimate omega=%e\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SNESLineSearchCreate_NLEQERR = private unnamed_addr constant [29 x i8] c"SNESLineSearchCreate_NLEQERR\00", align 1
@__func__.SNESLineSearchApply_NLEQERR = private unnamed_addr constant [28 x i8] c"SNESLineSearchApply_NLEQERR\00", align 1
@NLEQERR_citation = internal constant [269 x i8] c"@book{deuflhard2011,\0A  title = {Newton Methods for Nonlinear Problems},\0A  author = {Peter Deuflhard},\0A  volume = 35,\0A  year = 2011,\0A  isbn = {978-3-642-23898-7},\0A  doi  = {10.1007/978-3-642-23899-4},\0A  publisher = {Springer-Verlag},\0A  address = {Berlin, Heidelberg}\0A}\0A\00", align 16, !dbg !0
@NLEQERR_cited = internal unnamed_addr global i1 false, align 4, !dbg !344
@.str.7 = private unnamed_addr constant [50 x i8] c"    Line search: Initial direction and size is 0\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"    Line search: norm of Newton step: %14.12e\0A\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"    Line search: Lipschitz estimate: %14.12e; lambda: %14.12e\0A\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"    Line search: entering iteration with lambda: %14.12e\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"    Line search: maximum iterations reached\0A\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"    Line search: lambda has reached lambdamin, taking full Newton step\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Solution for \\bar{delta x}^{k+1} failed.\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"    Line search: norm of simplified Newton update: %14.12e\0A\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"    Line search: monotonicity check failed, ratio: %14.12e\0A\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"Changing the search direction here doesn't make sense.\0A\00", align 1
@__func__.PetscCitationsRegister = private unnamed_addr constant [23 x i8] c"PetscCitationsRegister\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@PetscCitationsList = external local_unnamed_addr global %struct._n_PetscSegBuffer*, align 8
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.20 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.SNESLineSearchDestroy_NLEQERR = private unnamed_addr constant [30 x i8] c"SNESLineSearchDestroy_NLEQERR\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.SNESLineSearchReset_NLEQERR = private unnamed_addr constant [28 x i8] c"SNESLineSearchReset_NLEQERR\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SNESLineSearchView_NLEQERR(%struct._p_LineSearch* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !351 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !622, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !623, metadata !DIExpression()), !dbg !635
  %4 = bitcast i32* %3 to i8*, !dbg !636
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6, !dbg !636
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !637, !tbaa !641
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !637
  br i1 %6, label %38, label %7, !dbg !645

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !646
  %9 = load i32, i32* %8, align 8, !dbg !646, !tbaa !649
  %10 = icmp slt i32 %9, 64, !dbg !646
  br i1 %10, label %11, label %28, !dbg !652

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !653
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !653
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESLineSearchView_NLEQERR, i64 0, i64 0), i8** %13, align 8, !dbg !653, !tbaa !641
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !653, !tbaa !641
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !653
  %16 = load i32, i32* %15, align 8, !dbg !653, !tbaa !649
  %17 = sext i32 %16 to i64, !dbg !653
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !653
  store i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !653, !tbaa !641
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !653, !tbaa !641
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !653
  %21 = load i32, i32* %20, align 8, !dbg !653, !tbaa !649
  %22 = sext i32 %21 to i64, !dbg !653
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !653
  store i32 271, i32* %23, align 4, !dbg !653, !tbaa !655
  %24 = load i32, i32* %20, align 8, !dbg !653, !tbaa !649
  %25 = sext i32 %24 to i64, !dbg !653
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !653
  store i32 1, i32* %26, align 4, !dbg !653, !tbaa !655
  %27 = load i32, i32* %20, align 8, !dbg !652, !tbaa !649
  br label %28, !dbg !653

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !652
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !652
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !652
  %32 = add nsw i32 %29, 1, !dbg !652
  store i32 %32, i32* %31, align 8, !dbg !652, !tbaa !649
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !652
  %34 = load i32, i32* %33, align 4, !dbg !652, !tbaa !656
  %35 = icmp ne i32 %34, 0, !dbg !652
  %36 = zext i1 %35 to i32, !dbg !652
  %37 = add nsw i32 %34, %36, !dbg !652
  store i32 %37, i32* %33, align 4, !dbg !652, !tbaa !656
  br label %38, !dbg !652

38:                                               ; preds = %28, %2
  %39 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !657
  call void @llvm.dbg.value(metadata i32* %3, metadata !625, metadata !DIExpression(DW_OP_deref)), !dbg !635
  %40 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #6, !dbg !658
  call void @llvm.dbg.value(metadata i32 %40, metadata !624, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.value(metadata i32 %40, metadata !627, metadata !DIExpression()), !dbg !659
  %41 = icmp eq i32 %40, 0, !dbg !660
  br i1 %41, label %44, label %42, !dbg !662, !prof !663

42:                                               ; preds = %38
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESLineSearchView_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !660
  br label %121

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 3, !dbg !664
  %46 = bitcast i8** %45 to %struct.SNESLineSearch_NLEQERR**, !dbg !664
  %47 = load %struct.SNESLineSearch_NLEQERR*, %struct.SNESLineSearch_NLEQERR** %46, align 8, !dbg !664, !tbaa !665
  call void @llvm.dbg.value(metadata %struct.SNESLineSearch_NLEQERR* %47, metadata !626, metadata !DIExpression()), !dbg !635
  %48 = load i32, i32* %3, align 4, !dbg !670, !tbaa !671
  call void @llvm.dbg.value(metadata i32 %48, metadata !625, metadata !DIExpression()), !dbg !635
  %49 = icmp eq i32 %48, 0, !dbg !670
  br i1 %49, label %62, label %50, !dbg !672

50:                                               ; preds = %44
  %51 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !673
  call void @llvm.dbg.value(metadata i32 %51, metadata !624, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.value(metadata i32 %51, metadata !629, metadata !DIExpression()), !dbg !674
  %52 = icmp eq i32 %51, 0, !dbg !675
  br i1 %52, label %55, label %53, !dbg !677, !prof !663

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESLineSearchView_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !675
  br label %121

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.SNESLineSearch_NLEQERR, %struct.SNESLineSearch_NLEQERR* %47, i64 0, i32 2, !dbg !678
  %57 = load double, double* %56, align 8, !dbg !678, !tbaa !679
  %58 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i64 0, i64 0), double %57) #6, !dbg !681
  call void @llvm.dbg.value(metadata i32 %58, metadata !624, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.value(metadata i32 %58, metadata !633, metadata !DIExpression()), !dbg !682
  %59 = icmp eq i32 %58, 0, !dbg !683
  br i1 %59, label %62, label %60, !dbg !685, !prof !663

60:                                               ; preds = %55
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESLineSearchView_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !683
  br label %121

62:                                               ; preds = %55, %44
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !686, !tbaa !641
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !686
  br i1 %64, label %121, label %65, !dbg !690

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !691
  %67 = load i32, i32* %66, align 8, !dbg !691, !tbaa !649
  %68 = icmp slt i32 %67, 1, !dbg !691
  br i1 %68, label %69, label %75, !dbg !694

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !695
  %71 = load i32, i32* %70, align 8, !dbg !695, !tbaa !698
  %72 = icmp eq i32 %71, 0, !dbg !695
  br i1 %72, label %121, label %73, !dbg !699

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESLineSearchView_NLEQERR, i64 0, i64 0)), !dbg !700
  br label %121, !dbg !700

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !702
  store i32 %76, i32* %66, align 8, !dbg !702, !tbaa !649
  %77 = icmp slt i32 %67, 65, !dbg !704
  br i1 %77, label %78, label %114, !dbg !702

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !706
  %80 = load i32, i32* %79, align 8, !dbg !706, !tbaa !698
  %81 = icmp eq i32 %80, 0, !dbg !706
  br i1 %81, label %96, label %82, !dbg !706

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !706
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !706
  %85 = load i32, i32* %84, align 4, !dbg !706, !tbaa !655
  %86 = icmp eq i32 %85, 0, !dbg !706
  br i1 %86, label %96, label %87, !dbg !706

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !706
  %89 = load i8*, i8** %88, align 8, !dbg !706, !tbaa !641
  %90 = icmp eq i8* %89, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESLineSearchView_NLEQERR, i64 0, i64 0), !dbg !706
  br i1 %90, label %96, label %91, !dbg !709

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESLineSearchView_NLEQERR, i64 0, i64 0)), !dbg !710
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !709, !tbaa !641
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !709, !tbaa !649
  br label %96, !dbg !710

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !709
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !709
  %99 = sext i32 %97 to i64, !dbg !709
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !709
  store i8* null, i8** %100, align 8, !dbg !709, !tbaa !641
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !709, !tbaa !641
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !709
  %103 = load i32, i32* %102, align 8, !dbg !709, !tbaa !649
  %104 = sext i32 %103 to i64, !dbg !709
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !709
  store i8* null, i8** %105, align 8, !dbg !709, !tbaa !641
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !709, !tbaa !641
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !709
  %108 = load i32, i32* %107, align 8, !dbg !709, !tbaa !649
  %109 = sext i32 %108 to i64, !dbg !709
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !709
  store i32 0, i32* %110, align 4, !dbg !709, !tbaa !655
  %111 = load i32, i32* %107, align 8, !dbg !709, !tbaa !649
  %112 = sext i32 %111 to i64, !dbg !709
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !709
  store i32 0, i32* %113, align 4, !dbg !709, !tbaa !655
  br label %114, !dbg !709

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !702
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !702
  %117 = load i32, i32* %116, align 4, !dbg !702, !tbaa !656
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !702
  %120 = select i1 %119, i32 %118, i32 0, !dbg !702
  store i32 %120, i32* %116, align 4, !dbg !702, !tbaa !656
  br label %121

121:                                              ; preds = %60, %53, %42, %62, %69, %73, %114
  %122 = phi i32 [ %61, %60 ], [ %54, %53 ], [ %43, %42 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], !dbg !635
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6, !dbg !712
  ret i32 %122, !dbg !712
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !713 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !719 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !722 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESLineSearchCreate_NLEQERR(%struct._p_LineSearch* %0) local_unnamed_addr #0 !dbg !726 {
  %2 = alloca %struct.SNESLineSearch_NLEQERR*, align 8
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !728, metadata !DIExpression()), !dbg !733
  %3 = bitcast %struct.SNESLineSearch_NLEQERR** %2 to i8*, !dbg !734
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6, !dbg !734
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !735, !tbaa !641
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !735
  br i1 %5, label %37, label %6, !dbg !739

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !740
  %8 = load i32, i32* %7, align 8, !dbg !740, !tbaa !649
  %9 = icmp slt i32 %8, 64, !dbg !740
  br i1 %9, label %10, label %27, !dbg !743

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !744
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !744
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESLineSearchCreate_NLEQERR, i64 0, i64 0), i8** %12, align 8, !dbg !744, !tbaa !641
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !744, !tbaa !641
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !744
  %15 = load i32, i32* %14, align 8, !dbg !744, !tbaa !649
  %16 = sext i32 %15 to i64, !dbg !744
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !744
  store i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !744, !tbaa !641
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !744, !tbaa !641
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !744
  %20 = load i32, i32* %19, align 8, !dbg !744, !tbaa !649
  %21 = sext i32 %20 to i64, !dbg !744
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !744
  store i32 326, i32* %22, align 4, !dbg !744, !tbaa !655
  %23 = load i32, i32* %19, align 8, !dbg !744, !tbaa !649
  %24 = sext i32 %23 to i64, !dbg !744
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !744
  store i32 1, i32* %25, align 4, !dbg !744, !tbaa !655
  %26 = load i32, i32* %19, align 8, !dbg !743, !tbaa !649
  br label %27, !dbg !744

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !743
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !743
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !743
  %31 = add nsw i32 %28, 1, !dbg !743
  store i32 %31, i32* %30, align 8, !dbg !743, !tbaa !649
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !743
  %33 = load i32, i32* %32, align 4, !dbg !743, !tbaa !656
  %34 = icmp ne i32 %33, 0, !dbg !743
  %35 = zext i1 %34 to i32, !dbg !743
  %36 = add nsw i32 %33, %35, !dbg !743
  store i32 %36, i32* %32, align 4, !dbg !743, !tbaa !656
  br label %37, !dbg !743

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, !dbg !746
  %39 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 1, !dbg !746
  store i32 (%struct._p_LineSearch*)* @SNESLineSearchApply_NLEQERR, i32 (%struct._p_LineSearch*)** %39, align 8, !dbg !747, !tbaa !748
  %40 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 8, !dbg !750
  store i32 (%struct._p_LineSearch*)* @SNESLineSearchDestroy_NLEQERR, i32 (%struct._p_LineSearch*)** %40, align 8, !dbg !751, !tbaa !752
  %41 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 6, !dbg !753
  store i32 (%struct._p_PetscOptionItems*, %struct._p_LineSearch*)* null, i32 (%struct._p_PetscOptionItems*, %struct._p_LineSearch*)** %41, align 8, !dbg !754, !tbaa !755
  %42 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 7, !dbg !756
  store i32 (%struct._p_LineSearch*)* @SNESLineSearchReset_NLEQERR, i32 (%struct._p_LineSearch*)** %42, align 8, !dbg !757, !tbaa !758
  %43 = bitcast %struct._LineSearchOps* %38 to i32 (%struct._p_LineSearch*, %struct._p_PetscViewer*)**, !dbg !759
  store i32 (%struct._p_LineSearch*, %struct._p_PetscViewer*)* @SNESLineSearchView_NLEQERR, i32 (%struct._p_LineSearch*, %struct._p_PetscViewer*)** %43, align 8, !dbg !760, !tbaa !761
  %44 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 9, !dbg !762
  store i32 (%struct._p_LineSearch*)* null, i32 (%struct._p_LineSearch*)** %44, align 8, !dbg !763, !tbaa !764
  call void @llvm.dbg.value(metadata %struct.SNESLineSearch_NLEQERR** %2, metadata !729, metadata !DIExpression(DW_OP_deref)), !dbg !733
  %45 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESLineSearchCreate_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i64 32, i8* nonnull %3) #6, !dbg !765
  %46 = icmp eq i32 %45, 0, !dbg !765
  br i1 %46, label %47, label %51, !dbg !765, !prof !766

47:                                               ; preds = %37
  %48 = getelementptr %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 0, !dbg !765
  %49 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %48, double 3.200000e+01) #6, !dbg !765
  %50 = icmp eq i32 %49, 0, !dbg !765
  call void @llvm.dbg.value(metadata i1 %50, metadata !730, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !733
  call void @llvm.dbg.value(metadata i1 %50, metadata !731, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !767
  br i1 %50, label %53, label %51, !dbg !768, !prof !663

51:                                               ; preds = %47, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !730, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.value(metadata i32 1, metadata !731, metadata !DIExpression()), !dbg !767
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESLineSearchCreate_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !769
  br label %117

53:                                               ; preds = %47
  %54 = bitcast %struct.SNESLineSearch_NLEQERR** %2 to i8**, !dbg !771
  %55 = load i8*, i8** %54, align 8, !dbg !771, !tbaa !641
  call void @llvm.dbg.value(metadata %struct.SNESLineSearch_NLEQERR* undef, metadata !729, metadata !DIExpression()), !dbg !733
  %56 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 3, !dbg !772
  store i8* %55, i8** %56, align 8, !dbg !773, !tbaa !665
  %57 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 22, !dbg !774
  store i32 40, i32* %57, align 8, !dbg !775, !tbaa !776
  %58 = call i32 @SNESLineSearchReset_NLEQERR(%struct._p_LineSearch* nonnull %0), !dbg !777
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !778, !tbaa !641
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !778
  br i1 %60, label %117, label %61, !dbg !782

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !783
  %63 = load i32, i32* %62, align 8, !dbg !783, !tbaa !649
  %64 = icmp slt i32 %63, 1, !dbg !783
  br i1 %64, label %65, label %71, !dbg !786

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !787
  %67 = load i32, i32* %66, align 8, !dbg !787, !tbaa !698
  %68 = icmp eq i32 %67, 0, !dbg !787
  br i1 %68, label %117, label %69, !dbg !790

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESLineSearchCreate_NLEQERR, i64 0, i64 0)), !dbg !791
  br label %117, !dbg !791

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !793
  store i32 %72, i32* %62, align 8, !dbg !793, !tbaa !649
  %73 = icmp slt i32 %63, 65, !dbg !795
  br i1 %73, label %74, label %110, !dbg !793

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !797
  %76 = load i32, i32* %75, align 8, !dbg !797, !tbaa !698
  %77 = icmp eq i32 %76, 0, !dbg !797
  br i1 %77, label %92, label %78, !dbg !797

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !797
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !797
  %81 = load i32, i32* %80, align 4, !dbg !797, !tbaa !655
  %82 = icmp eq i32 %81, 0, !dbg !797
  br i1 %82, label %92, label %83, !dbg !797

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !797
  %85 = load i8*, i8** %84, align 8, !dbg !797, !tbaa !641
  %86 = icmp eq i8* %85, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESLineSearchCreate_NLEQERR, i64 0, i64 0), !dbg !797
  br i1 %86, label %92, label %87, !dbg !800

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESLineSearchCreate_NLEQERR, i64 0, i64 0)), !dbg !801
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !800, !tbaa !641
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !800, !tbaa !649
  br label %92, !dbg !801

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !800
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !800
  %95 = sext i32 %93 to i64, !dbg !800
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !800
  store i8* null, i8** %96, align 8, !dbg !800, !tbaa !641
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !800, !tbaa !641
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !800
  %99 = load i32, i32* %98, align 8, !dbg !800, !tbaa !649
  %100 = sext i32 %99 to i64, !dbg !800
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !800
  store i8* null, i8** %101, align 8, !dbg !800, !tbaa !641
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !800, !tbaa !641
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !800
  %104 = load i32, i32* %103, align 8, !dbg !800, !tbaa !649
  %105 = sext i32 %104 to i64, !dbg !800
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !800
  store i32 0, i32* %106, align 4, !dbg !800, !tbaa !655
  %107 = load i32, i32* %103, align 8, !dbg !800, !tbaa !649
  %108 = sext i32 %107 to i64, !dbg !800
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !800
  store i32 0, i32* %109, align 4, !dbg !800, !tbaa !655
  br label %110, !dbg !800

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !793
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !793
  %113 = load i32, i32* %112, align 4, !dbg !793, !tbaa !656
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !793
  %116 = select i1 %115, i32 %114, i32 0, !dbg !793
  store i32 %116, i32* %112, align 4, !dbg !793, !tbaa !656
  br label %117

117:                                              ; preds = %51, %53, %65, %69, %110
  %118 = phi i32 [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %53 ], [ %52, %51 ], !dbg !733
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6, !dbg !803
  ret i32 %118, !dbg !803
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESLineSearchApply_NLEQERR(%struct._p_LineSearch* %0) #0 !dbg !804 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
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
  %20 = alloca %struct._p_PetscViewer*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !806, metadata !DIExpression()), !dbg !1019
  %24 = bitcast i32* %4 to i8*, !dbg !1020
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #6, !dbg !1020
  %25 = bitcast i32* %5 to i8*, !dbg !1020
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #6, !dbg !1020
  %26 = bitcast %struct._p_Vec** %6 to i8*, !dbg !1021
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #6, !dbg !1021
  %27 = bitcast %struct._p_Vec** %7 to i8*, !dbg !1021
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #6, !dbg !1021
  %28 = bitcast %struct._p_Vec** %8 to i8*, !dbg !1021
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #6, !dbg !1021
  %29 = bitcast %struct._p_Vec** %9 to i8*, !dbg !1021
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #6, !dbg !1021
  %30 = bitcast %struct._p_Vec** %10 to i8*, !dbg !1021
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #6, !dbg !1021
  %31 = bitcast %struct._p_SNES** %11 to i8*, !dbg !1022
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #6, !dbg !1022
  %32 = bitcast double* %12 to i8*, !dbg !1023
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #6, !dbg !1023
  %33 = bitcast double* %13 to i8*, !dbg !1023
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #6, !dbg !1023
  %34 = bitcast double* %14 to i8*, !dbg !1023
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #6, !dbg !1023
  %35 = bitcast double* %15 to i8*, !dbg !1023
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #6, !dbg !1023
  %36 = bitcast double* %16 to i8*, !dbg !1023
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #6, !dbg !1023
  %37 = bitcast double* %17 to i8*, !dbg !1024
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #6, !dbg !1024
  %38 = bitcast double* %18 to i8*, !dbg !1024
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #6, !dbg !1024
  %39 = bitcast double* %19 to i8*, !dbg !1024
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #6, !dbg !1024
  %40 = bitcast %struct._p_PetscViewer** %20 to i8*, !dbg !1025
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #6, !dbg !1025
  %41 = bitcast i32* %21 to i8*, !dbg !1026
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #6, !dbg !1026
  %42 = bitcast i32* %22 to i8*, !dbg !1026
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #6, !dbg !1026
  %43 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 3, !dbg !1027
  %44 = bitcast i8** %43 to %struct.SNESLineSearch_NLEQERR**, !dbg !1027
  %45 = load %struct.SNESLineSearch_NLEQERR*, %struct.SNESLineSearch_NLEQERR** %44, align 8, !dbg !1027, !tbaa !665
  call void @llvm.dbg.value(metadata %struct.SNESLineSearch_NLEQERR* %45, metadata !831, metadata !DIExpression()), !dbg !1019
  %46 = bitcast i32* %23 to i8*, !dbg !1028
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #6, !dbg !1028
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1029, !tbaa !641
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !1029
  br i1 %48, label %113, label %49, !dbg !1033

49:                                               ; preds = %1
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1034
  %51 = load i32, i32* %50, align 8, !dbg !1034, !tbaa !649
  %52 = icmp slt i32 %51, 64, !dbg !1034
  br i1 %52, label %53, label %70, !dbg !1037

53:                                               ; preds = %49
  %54 = sext i32 %51 to i64, !dbg !1038
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %54, !dbg !1038
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8** %55, align 8, !dbg !1038, !tbaa !641
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1038, !tbaa !641
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1038
  %58 = load i32, i32* %57, align 8, !dbg !1038, !tbaa !649
  %59 = sext i32 %58 to i64, !dbg !1038
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 1, i64 %59, !dbg !1038
  store i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i8** %60, align 8, !dbg !1038, !tbaa !641
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1038, !tbaa !641
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1038
  %63 = load i32, i32* %62, align 8, !dbg !1038, !tbaa !649
  %64 = sext i32 %63 to i64, !dbg !1038
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 2, i64 %64, !dbg !1038
  store i32 47, i32* %65, align 4, !dbg !1038, !tbaa !655
  %66 = load i32, i32* %62, align 8, !dbg !1038, !tbaa !649
  %67 = sext i32 %66 to i64, !dbg !1038
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %67, !dbg !1038
  store i32 1, i32* %68, align 4, !dbg !1038, !tbaa !655
  %69 = load i32, i32* %62, align 8, !dbg !1037, !tbaa !649
  br label %70, !dbg !1038

70:                                               ; preds = %53, %49
  %71 = phi i32 [ %51, %49 ], [ %69, %53 ], !dbg !1037
  %72 = phi %struct.PetscStack* [ %47, %49 ], [ %61, %53 ], !dbg !1040
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !1037
  %74 = add nsw i32 %71, 1, !dbg !1037
  store i32 %74, i32* %73, align 8, !dbg !1037, !tbaa !649
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 5, !dbg !1037
  %76 = load i32, i32* %75, align 4, !dbg !1037, !tbaa !656
  %77 = icmp ne i32 %76, 0, !dbg !1037
  %78 = zext i1 %77 to i32, !dbg !1037
  %79 = add nsw i32 %76, %78, !dbg !1037
  store i32 %79, i32* %75, align 4, !dbg !1037, !tbaa !656
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([269 x i8], [269 x i8]* @NLEQERR_citation, i64 0, i64 0), metadata !1048, metadata !DIExpression()) #6, !dbg !1060
  %80 = bitcast i64* %2 to i8*, !dbg !1061
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #6, !dbg !1061
  %81 = bitcast i8** %3 to i8*, !dbg !1062
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #6, !dbg !1062
  %82 = icmp slt i32 %71, 63, !dbg !1063
  br i1 %82, label %83, label %102, !dbg !1066

83:                                               ; preds = %70
  %84 = sext i32 %74 to i64, !dbg !1067
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %84, !dbg !1067
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8** %85, align 8, !dbg !1067, !tbaa !641
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1067, !tbaa !641
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1067
  %88 = load i32, i32* %87, align 8, !dbg !1067, !tbaa !649
  %89 = sext i32 %88 to i64, !dbg !1067
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !1067
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i8** %90, align 8, !dbg !1067, !tbaa !641
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1067, !tbaa !641
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1067
  %93 = load i32, i32* %92, align 8, !dbg !1067, !tbaa !649
  %94 = sext i32 %93 to i64, !dbg !1067
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !1067
  store i32 2749, i32* %95, align 4, !dbg !1067, !tbaa !655
  %96 = load i32, i32* %92, align 8, !dbg !1067, !tbaa !649
  %97 = sext i32 %96 to i64, !dbg !1067
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !1067
  store i32 1, i32* %98, align 4, !dbg !1067, !tbaa !655
  %99 = load i32, i32* %92, align 8, !dbg !1066, !tbaa !649
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5
  %101 = load i32, i32* %100, align 4, !dbg !1066, !tbaa !656
  br label %102, !dbg !1067

102:                                              ; preds = %83, %70
  %103 = phi i32 [ %101, %83 ], [ %79, %70 ], !dbg !1066
  %104 = phi i32 [ %99, %83 ], [ %74, %70 ], !dbg !1066
  %105 = phi %struct.PetscStack* [ %91, %83 ], [ %72, %70 ], !dbg !1066
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1066
  %107 = add nsw i32 %104, 1, !dbg !1066
  store i32 %107, i32* %106, align 8, !dbg !1066, !tbaa !649
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1066
  %109 = icmp ne i32 %103, 0, !dbg !1066
  %110 = zext i1 %109 to i32, !dbg !1066
  %111 = add nsw i32 %103, %110, !dbg !1066
  store i32 %111, i32* %108, align 4, !dbg !1066, !tbaa !656
  %112 = load i1, i1* @NLEQERR_cited, align 4, !dbg !1069
  br i1 %112, label %117, label %172, !dbg !1071

113:                                              ; preds = %1
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([269 x i8], [269 x i8]* @NLEQERR_citation, i64 0, i64 0), metadata !1048, metadata !DIExpression()) #6, !dbg !1060
  %114 = bitcast i64* %2 to i8*, !dbg !1061
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #6, !dbg !1061
  %115 = bitcast i8** %3 to i8*, !dbg !1062
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #6, !dbg !1062
  %116 = load i1, i1* @NLEQERR_cited, align 4, !dbg !1069
  br i1 %116, label %369, label %172, !dbg !1071

117:                                              ; preds = %102
  %118 = icmp slt i32 %104, 0, !dbg !1072
  br i1 %118, label %119, label %125, !dbg !1078

119:                                              ; preds = %117
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !1079
  %121 = load i32, i32* %120, align 8, !dbg !1079, !tbaa !698
  %122 = icmp eq i32 %121, 0, !dbg !1079
  br i1 %122, label %369, label %123, !dbg !1082

123:                                              ; preds = %119
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %107, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #6, !dbg !1083
  br label %369, !dbg !1083

125:                                              ; preds = %117
  store i32 %104, i32* %106, align 8, !dbg !1085, !tbaa !649
  %126 = icmp slt i32 %104, 64, !dbg !1087
  br i1 %126, label %127, label %165, !dbg !1085

127:                                              ; preds = %125
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !1089
  %129 = load i32, i32* %128, align 8, !dbg !1089, !tbaa !698
  %130 = icmp eq i32 %129, 0, !dbg !1089
  br i1 %130, label %145, label %131, !dbg !1089

131:                                              ; preds = %127
  %132 = zext i32 %104 to i64, !dbg !1089
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %132, !dbg !1089
  %134 = load i32, i32* %133, align 4, !dbg !1089, !tbaa !655
  %135 = icmp eq i32 %134, 0, !dbg !1089
  br i1 %135, label %145, label %136, !dbg !1089

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %132, !dbg !1089
  %138 = load i8*, i8** %137, align 8, !dbg !1089, !tbaa !641
  %139 = icmp eq i8* %138, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !1089
  br i1 %139, label %145, label %140, !dbg !1092

140:                                              ; preds = %136
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %138, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #6, !dbg !1093
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1092, !tbaa !641
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4
  %144 = load i32, i32* %143, align 8, !dbg !1092, !tbaa !649
  br label %145, !dbg !1093

145:                                              ; preds = %140, %136, %131, %127
  %146 = phi i32 [ %144, %140 ], [ %104, %136 ], [ %104, %131 ], [ %104, %127 ], !dbg !1092
  %147 = phi %struct.PetscStack* [ %142, %140 ], [ %105, %136 ], [ %105, %131 ], [ %105, %127 ], !dbg !1092
  %148 = sext i32 %146 to i64, !dbg !1092
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 0, i64 %148, !dbg !1092
  store i8* null, i8** %149, align 8, !dbg !1092, !tbaa !641
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1092, !tbaa !641
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !1092
  %152 = load i32, i32* %151, align 8, !dbg !1092, !tbaa !649
  %153 = sext i32 %152 to i64, !dbg !1092
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 1, i64 %153, !dbg !1092
  store i8* null, i8** %154, align 8, !dbg !1092, !tbaa !641
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1092, !tbaa !641
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1092
  %157 = load i32, i32* %156, align 8, !dbg !1092, !tbaa !649
  %158 = sext i32 %157 to i64, !dbg !1092
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 2, i64 %158, !dbg !1092
  store i32 0, i32* %159, align 4, !dbg !1092, !tbaa !655
  %160 = load i32, i32* %156, align 8, !dbg !1092, !tbaa !649
  %161 = sext i32 %160 to i64, !dbg !1092
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %161, !dbg !1092
  store i32 0, i32* %162, align 4, !dbg !1092, !tbaa !655
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 5
  %164 = load i32, i32* %163, align 4, !dbg !1085, !tbaa !656
  br label %165, !dbg !1092

165:                                              ; preds = %145, %125
  %166 = phi i32 [ %164, %145 ], [ %111, %125 ], !dbg !1085
  %167 = phi %struct.PetscStack* [ %155, %145 ], [ %105, %125 ], !dbg !1085
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 5, !dbg !1085
  %169 = add nsw i32 %166, -1
  %170 = icmp sgt i32 %166, 0, !dbg !1085
  %171 = select i1 %170, i32 %169, i32 0, !dbg !1085
  store i32 %171, i32* %168, align 4, !dbg !1085, !tbaa !656
  br label %369

172:                                              ; preds = %113, %102
  %173 = bitcast i64* %2 to i8*
  %174 = bitcast i8** %3 to i8*
  call void @llvm.dbg.value(metadata i64* %2, metadata !1050, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1060
  %175 = call i32 @PetscStrlen(i8* getelementptr inbounds ([269 x i8], [269 x i8]* @NLEQERR_citation, i64 0, i64 0), i64* nonnull %2) #6, !dbg !1095
  call void @llvm.dbg.value(metadata i32 %175, metadata !1052, metadata !DIExpression()) #6, !dbg !1060
  call void @llvm.dbg.value(metadata i32 %175, metadata !1053, metadata !DIExpression()) #6, !dbg !1096
  %176 = icmp eq i32 %175, 0, !dbg !1097
  br i1 %176, label %179, label %177, !dbg !1099, !prof !663

177:                                              ; preds = %172
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2751, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1097
  br label %372

179:                                              ; preds = %172
  %180 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** @PetscCitationsList, align 8, !dbg !1100, !tbaa !641
  %181 = load i64, i64* %2, align 8, !dbg !1101, !tbaa !1102
  call void @llvm.dbg.value(metadata i64 %181, metadata !1050, metadata !DIExpression()) #6, !dbg !1060
  call void @llvm.dbg.value(metadata i8** %3, metadata !1051, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1060
  %182 = call i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* %180, i64 %181, i8* nonnull %174) #6, !dbg !1103
  call void @llvm.dbg.value(metadata i32 %182, metadata !1052, metadata !DIExpression()) #6, !dbg !1060
  call void @llvm.dbg.value(metadata i32 %182, metadata !1055, metadata !DIExpression()) #6, !dbg !1104
  %183 = icmp eq i32 %182, 0, !dbg !1105
  br i1 %183, label %186, label %184, !dbg !1107, !prof !663

184:                                              ; preds = %179
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2752, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1105
  br label %372

186:                                              ; preds = %179
  %187 = load i8*, i8** %3, align 8, !dbg !1108, !tbaa !641
  call void @llvm.dbg.value(metadata i8* %187, metadata !1051, metadata !DIExpression()) #6, !dbg !1060
  %188 = load i64, i64* %2, align 8, !dbg !1108, !tbaa !1102
  call void @llvm.dbg.value(metadata i64 %188, metadata !1050, metadata !DIExpression()) #6, !dbg !1060
  call void @llvm.dbg.value(metadata i8* %187, metadata !1109, metadata !DIExpression()) #6, !dbg !1121
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([269 x i8], [269 x i8]* @NLEQERR_citation, i64 0, i64 0), metadata !1116, metadata !DIExpression()) #6, !dbg !1121
  call void @llvm.dbg.value(metadata i64 %188, metadata !1117, metadata !DIExpression()) #6, !dbg !1121
  %189 = ptrtoint i8* %187 to i64, !dbg !1123
  call void @llvm.dbg.value(metadata i64 %189, metadata !1118, metadata !DIExpression()) #6, !dbg !1121
  call void @llvm.dbg.value(metadata i64 ptrtoint ([269 x i8]* @NLEQERR_citation to i64), metadata !1119, metadata !DIExpression()) #6, !dbg !1121
  call void @llvm.dbg.value(metadata i64 %188, metadata !1120, metadata !DIExpression()) #6, !dbg !1121
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1124, !tbaa !641
  %191 = icmp eq %struct.PetscStack* %190, null, !dbg !1124
  br i1 %191, label %223, label %192, !dbg !1128

192:                                              ; preds = %186
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !1129
  %194 = load i32, i32* %193, align 8, !dbg !1129, !tbaa !649
  %195 = icmp slt i32 %194, 64, !dbg !1129
  br i1 %195, label %196, label %213, !dbg !1132

196:                                              ; preds = %192
  %197 = sext i32 %194 to i64, !dbg !1133
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 0, i64 %197, !dbg !1133
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %198, align 8, !dbg !1133, !tbaa !641
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1133, !tbaa !641
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !1133
  %201 = load i32, i32* %200, align 8, !dbg !1133, !tbaa !649
  %202 = sext i32 %201 to i64, !dbg !1133
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 1, i64 %202, !dbg !1133
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i8** %203, align 8, !dbg !1133, !tbaa !641
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1133, !tbaa !641
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4, !dbg !1133
  %206 = load i32, i32* %205, align 8, !dbg !1133, !tbaa !649
  %207 = sext i32 %206 to i64, !dbg !1133
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 2, i64 %207, !dbg !1133
  store i32 1797, i32* %208, align 4, !dbg !1133, !tbaa !655
  %209 = load i32, i32* %205, align 8, !dbg !1133, !tbaa !649
  %210 = sext i32 %209 to i64, !dbg !1133
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 3, i64 %210, !dbg !1133
  store i32 1, i32* %211, align 4, !dbg !1133, !tbaa !655
  %212 = load i32, i32* %205, align 8, !dbg !1132, !tbaa !649
  br label %213, !dbg !1133

213:                                              ; preds = %196, %192
  %214 = phi i32 [ %212, %196 ], [ %194, %192 ], !dbg !1132
  %215 = phi %struct.PetscStack* [ %204, %196 ], [ %190, %192 ], !dbg !1132
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4, !dbg !1132
  %217 = add nsw i32 %214, 1, !dbg !1132
  store i32 %217, i32* %216, align 8, !dbg !1132, !tbaa !649
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 5, !dbg !1132
  %219 = load i32, i32* %218, align 4, !dbg !1132, !tbaa !656
  %220 = icmp ne i32 %219, 0, !dbg !1132
  %221 = zext i1 %220 to i32, !dbg !1132
  %222 = add nsw i32 %219, %221, !dbg !1132
  store i32 %222, i32* %218, align 4, !dbg !1132, !tbaa !656
  br label %223, !dbg !1132

223:                                              ; preds = %213, %186
  %224 = phi %struct.PetscStack* [ null, %186 ], [ %215, %213 ]
  %225 = icmp eq i64 %188, 0, !dbg !1135
  %226 = icmp ne i8* %187, null
  %227 = select i1 %225, i1 true, i1 %226, !dbg !1137
  br i1 %227, label %230, label %228, !dbg !1137

228:                                              ; preds = %223
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i64 0, i64 0)) #6, !dbg !1139
  br label %305, !dbg !1139

230:                                              ; preds = %223
  %231 = icmp ne i8* %187, getelementptr inbounds ([269 x i8], [269 x i8]* @NLEQERR_citation, i64 0, i64 0), !dbg !1140
  %232 = icmp ne i64 %188, 0
  %233 = select i1 %231, i1 %232, i1 false, !dbg !1142
  br i1 %233, label %234, label %246, !dbg !1142

234:                                              ; preds = %230
  %235 = icmp ugt i8* %187, getelementptr inbounds ([269 x i8], [269 x i8]* @NLEQERR_citation, i64 0, i64 0), !dbg !1143
  %236 = sub i64 %189, ptrtoint ([269 x i8]* @NLEQERR_citation to i64)
  %237 = icmp ult i64 %236, %188
  %238 = select i1 %235, i1 %237, i1 false, !dbg !1146
  %239 = sub i64 ptrtoint ([269 x i8]* @NLEQERR_citation to i64), %189
  %240 = icmp ult i64 %239, %188
  %241 = select i1 %238, i1 true, i1 %240, !dbg !1146
  br i1 %241, label %242, label %244, !dbg !1146

242:                                              ; preds = %234
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.20, i64 0, i64 0), i64 %188, i64 %189, i64 ptrtoint ([269 x i8]* @NLEQERR_citation to i64)) #6, !dbg !1147
  br label %305, !dbg !1147

244:                                              ; preds = %234
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %187, i8* align 16 getelementptr inbounds ([269 x i8], [269 x i8]* @NLEQERR_citation, i64 0, i64 0), i64 %188, i1 false) #6, !dbg !1148
  %245 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1149, !tbaa !641
  br label %246, !dbg !1153

246:                                              ; preds = %244, %230
  %247 = phi %struct.PetscStack* [ %245, %244 ], [ %224, %230 ], !dbg !1149
  %248 = icmp eq %struct.PetscStack* %247, null, !dbg !1149
  br i1 %248, label %310, label %249, !dbg !1154

249:                                              ; preds = %246
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 4, !dbg !1155
  %251 = load i32, i32* %250, align 8, !dbg !1155, !tbaa !649
  %252 = icmp slt i32 %251, 1, !dbg !1155
  br i1 %252, label %253, label %259, !dbg !1158

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 6, !dbg !1159
  %255 = load i32, i32* %254, align 8, !dbg !1159, !tbaa !698
  %256 = icmp eq i32 %255, 0, !dbg !1159
  br i1 %256, label %310, label %257, !dbg !1162

257:                                              ; preds = %253
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %251, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #6, !dbg !1163
  br label %310, !dbg !1163

259:                                              ; preds = %249
  %260 = add nsw i32 %251, -1, !dbg !1165
  store i32 %260, i32* %250, align 8, !dbg !1165, !tbaa !649
  %261 = icmp slt i32 %251, 65, !dbg !1167
  br i1 %261, label %262, label %298, !dbg !1165

262:                                              ; preds = %259
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 6, !dbg !1169
  %264 = load i32, i32* %263, align 8, !dbg !1169, !tbaa !698
  %265 = icmp eq i32 %264, 0, !dbg !1169
  br i1 %265, label %280, label %266, !dbg !1169

266:                                              ; preds = %262
  %267 = zext i32 %260 to i64, !dbg !1169
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 3, i64 %267, !dbg !1169
  %269 = load i32, i32* %268, align 4, !dbg !1169, !tbaa !655
  %270 = icmp eq i32 %269, 0, !dbg !1169
  br i1 %270, label %280, label %271, !dbg !1169

271:                                              ; preds = %266
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 0, i64 %267, !dbg !1169
  %273 = load i8*, i8** %272, align 8, !dbg !1169, !tbaa !641
  %274 = icmp eq i8* %273, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1169
  br i1 %274, label %280, label %275, !dbg !1172

275:                                              ; preds = %271
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %273, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #6, !dbg !1173
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1172, !tbaa !641
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4
  %279 = load i32, i32* %278, align 8, !dbg !1172, !tbaa !649
  br label %280, !dbg !1173

280:                                              ; preds = %275, %271, %266, %262
  %281 = phi i32 [ %279, %275 ], [ %260, %271 ], [ %260, %266 ], [ %260, %262 ], !dbg !1172
  %282 = phi %struct.PetscStack* [ %277, %275 ], [ %247, %271 ], [ %247, %266 ], [ %247, %262 ], !dbg !1172
  %283 = sext i32 %281 to i64, !dbg !1172
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 0, i64 %283, !dbg !1172
  store i8* null, i8** %284, align 8, !dbg !1172, !tbaa !641
  %285 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1172, !tbaa !641
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 4, !dbg !1172
  %287 = load i32, i32* %286, align 8, !dbg !1172, !tbaa !649
  %288 = sext i32 %287 to i64, !dbg !1172
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 1, i64 %288, !dbg !1172
  store i8* null, i8** %289, align 8, !dbg !1172, !tbaa !641
  %290 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1172, !tbaa !641
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 4, !dbg !1172
  %292 = load i32, i32* %291, align 8, !dbg !1172, !tbaa !649
  %293 = sext i32 %292 to i64, !dbg !1172
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 2, i64 %293, !dbg !1172
  store i32 0, i32* %294, align 4, !dbg !1172, !tbaa !655
  %295 = load i32, i32* %291, align 8, !dbg !1172, !tbaa !649
  %296 = sext i32 %295 to i64, !dbg !1172
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 3, i64 %296, !dbg !1172
  store i32 0, i32* %297, align 4, !dbg !1172, !tbaa !655
  br label %298, !dbg !1172

298:                                              ; preds = %280, %259
  %299 = phi %struct.PetscStack* [ %290, %280 ], [ %247, %259 ], !dbg !1165
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 5, !dbg !1165
  %301 = load i32, i32* %300, align 4, !dbg !1165, !tbaa !656
  %302 = add nsw i32 %301, -1
  %303 = icmp sgt i32 %301, 0, !dbg !1165
  %304 = select i1 %303, i32 %302, i32 0, !dbg !1165
  store i32 %304, i32* %300, align 4, !dbg !1165, !tbaa !656
  br label %310

305:                                              ; preds = %242, %228
  %306 = phi i32 [ %243, %242 ], [ %229, %228 ], !dbg !1121
  %307 = icmp eq i32 %306, 0, !dbg !1108
  call void @llvm.dbg.value(metadata i1 %307, metadata !1052, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #6, !dbg !1060
  call void @llvm.dbg.value(metadata i1 %307, metadata !1057, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #6, !dbg !1175
  br i1 %307, label %310, label %308, !dbg !1176, !prof !663

308:                                              ; preds = %305
  call void @llvm.dbg.value(metadata i32 1, metadata !1052, metadata !DIExpression()) #6, !dbg !1060
  call void @llvm.dbg.value(metadata i32 1, metadata !1057, metadata !DIExpression()) #6, !dbg !1175
  %309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2753, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1177
  br label %372

310:                                              ; preds = %305, %298, %257, %253, %246
  store i1 true, i1* @NLEQERR_cited, align 4, !dbg !1179
  %311 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1181, !tbaa !641
  %312 = icmp eq %struct.PetscStack* %311, null, !dbg !1181
  br i1 %312, label %369, label %313, !dbg !1185

313:                                              ; preds = %310
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 4, !dbg !1186
  %315 = load i32, i32* %314, align 8, !dbg !1186, !tbaa !649
  %316 = icmp slt i32 %315, 1, !dbg !1186
  br i1 %316, label %317, label %323, !dbg !1189

317:                                              ; preds = %313
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 6, !dbg !1190
  %319 = load i32, i32* %318, align 8, !dbg !1190, !tbaa !698
  %320 = icmp eq i32 %319, 0, !dbg !1190
  br i1 %320, label %369, label %321, !dbg !1193

321:                                              ; preds = %317
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %315, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #6, !dbg !1194
  br label %369, !dbg !1194

323:                                              ; preds = %313
  %324 = add nsw i32 %315, -1, !dbg !1196
  store i32 %324, i32* %314, align 8, !dbg !1196, !tbaa !649
  %325 = icmp slt i32 %315, 65, !dbg !1198
  br i1 %325, label %326, label %362, !dbg !1196

326:                                              ; preds = %323
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 6, !dbg !1200
  %328 = load i32, i32* %327, align 8, !dbg !1200, !tbaa !698
  %329 = icmp eq i32 %328, 0, !dbg !1200
  br i1 %329, label %344, label %330, !dbg !1200

330:                                              ; preds = %326
  %331 = zext i32 %324 to i64, !dbg !1200
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 3, i64 %331, !dbg !1200
  %333 = load i32, i32* %332, align 4, !dbg !1200, !tbaa !655
  %334 = icmp eq i32 %333, 0, !dbg !1200
  br i1 %334, label %344, label %335, !dbg !1200

335:                                              ; preds = %330
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 0, i64 %331, !dbg !1200
  %337 = load i8*, i8** %336, align 8, !dbg !1200, !tbaa !641
  %338 = icmp eq i8* %337, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !1200
  br i1 %338, label %344, label %339, !dbg !1203

339:                                              ; preds = %335
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %337, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #6, !dbg !1204
  %341 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1203, !tbaa !641
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 4
  %343 = load i32, i32* %342, align 8, !dbg !1203, !tbaa !649
  br label %344, !dbg !1204

344:                                              ; preds = %339, %335, %330, %326
  %345 = phi i32 [ %343, %339 ], [ %324, %335 ], [ %324, %330 ], [ %324, %326 ], !dbg !1203
  %346 = phi %struct.PetscStack* [ %341, %339 ], [ %311, %335 ], [ %311, %330 ], [ %311, %326 ], !dbg !1203
  %347 = sext i32 %345 to i64, !dbg !1203
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 0, i64 %347, !dbg !1203
  store i8* null, i8** %348, align 8, !dbg !1203, !tbaa !641
  %349 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1203, !tbaa !641
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 4, !dbg !1203
  %351 = load i32, i32* %350, align 8, !dbg !1203, !tbaa !649
  %352 = sext i32 %351 to i64, !dbg !1203
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 1, i64 %352, !dbg !1203
  store i8* null, i8** %353, align 8, !dbg !1203, !tbaa !641
  %354 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1203, !tbaa !641
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 4, !dbg !1203
  %356 = load i32, i32* %355, align 8, !dbg !1203, !tbaa !649
  %357 = sext i32 %356 to i64, !dbg !1203
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 2, i64 %357, !dbg !1203
  store i32 0, i32* %358, align 4, !dbg !1203, !tbaa !655
  %359 = load i32, i32* %355, align 8, !dbg !1203, !tbaa !649
  %360 = sext i32 %359 to i64, !dbg !1203
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 3, i64 %360, !dbg !1203
  store i32 0, i32* %361, align 4, !dbg !1203, !tbaa !655
  br label %362, !dbg !1203

362:                                              ; preds = %344, %323
  %363 = phi %struct.PetscStack* [ %354, %344 ], [ %311, %323 ], !dbg !1196
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 5, !dbg !1196
  %365 = load i32, i32* %364, align 4, !dbg !1196, !tbaa !656
  %366 = add nsw i32 %365, -1
  %367 = icmp sgt i32 %365, 0, !dbg !1196
  %368 = select i1 %367, i32 %366, i32 0, !dbg !1196
  store i32 %368, i32* %364, align 4, !dbg !1196, !tbaa !656
  br label %369

369:                                              ; preds = %113, %165, %123, %119, %362, %321, %317, %310
  %370 = bitcast i64* %2 to i8*
  %371 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %371) #6, !dbg !1206
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %370) #6, !dbg !1206
  call void @llvm.dbg.value(metadata i32 %373, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %373, metadata !834, metadata !DIExpression()), !dbg !1207
  br label %377, !dbg !1208

372:                                              ; preds = %177, %184, %308
  %373 = phi i32 [ %309, %308 ], [ %185, %184 ], [ %178, %177 ], !dbg !1060
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %174) #6, !dbg !1206
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %173) #6, !dbg !1206
  call void @llvm.dbg.value(metadata i32 %373, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %373, metadata !834, metadata !DIExpression()), !dbg !1207
  %374 = icmp eq i32 %373, 0, !dbg !1209
  br i1 %374, label %377, label %375, !dbg !1208, !prof !663

375:                                              ; preds = %372
  %376 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %373, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1209
  br label %1198

377:                                              ; preds = %372, %369
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !810, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !811, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !812, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !813, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !814, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  %378 = call i32 @SNESLineSearchGetVecs(%struct._p_LineSearch* nonnull %0, %struct._p_Vec** nonnull %6, %struct._p_Vec** nonnull %7, %struct._p_Vec** nonnull %8, %struct._p_Vec** nonnull %9, %struct._p_Vec** nonnull %10) #6, !dbg !1211
  call void @llvm.dbg.value(metadata i32 %378, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %378, metadata !836, metadata !DIExpression()), !dbg !1212
  %379 = icmp eq i32 %378, 0, !dbg !1213
  br i1 %379, label %382, label %380, !dbg !1215, !prof !663

380:                                              ; preds = %377
  %381 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %378, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1213
  br label %1198

382:                                              ; preds = %377
  call void @llvm.dbg.value(metadata double* %12, metadata !816, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  call void @llvm.dbg.value(metadata double* %13, metadata !817, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  call void @llvm.dbg.value(metadata double* %14, metadata !818, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  %383 = call i32 @SNESLineSearchGetNorms(%struct._p_LineSearch* nonnull %0, double* nonnull %13, double* nonnull %12, double* nonnull %14) #6, !dbg !1216
  call void @llvm.dbg.value(metadata i32 %383, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %383, metadata !838, metadata !DIExpression()), !dbg !1217
  %384 = icmp eq i32 %383, 0, !dbg !1218
  br i1 %384, label %387, label %385, !dbg !1220, !prof !663

385:                                              ; preds = %382
  %386 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %383, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1218
  br label %1198

387:                                              ; preds = %382
  call void @llvm.dbg.value(metadata double* %17, metadata !821, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  %388 = call i32 @SNESLineSearchGetLambda(%struct._p_LineSearch* nonnull %0, double* nonnull %17) #6, !dbg !1221
  call void @llvm.dbg.value(metadata i32 %388, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %388, metadata !840, metadata !DIExpression()), !dbg !1222
  %389 = icmp eq i32 %388, 0, !dbg !1223
  br i1 %389, label %392, label %390, !dbg !1225, !prof !663

390:                                              ; preds = %387
  %391 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %388, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1223
  br label %1198

392:                                              ; preds = %387
  call void @llvm.dbg.value(metadata %struct._p_SNES** %11, metadata !815, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  %393 = call i32 @SNESLineSearchGetSNES(%struct._p_LineSearch* nonnull %0, %struct._p_SNES** nonnull %11) #6, !dbg !1226
  call void @llvm.dbg.value(metadata i32 %393, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %393, metadata !842, metadata !DIExpression()), !dbg !1227
  %394 = icmp eq i32 %393, 0, !dbg !1228
  br i1 %394, label %397, label %395, !dbg !1230, !prof !663

395:                                              ; preds = %392
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %393, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1228
  br label %1198

397:                                              ; preds = %392
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %20, metadata !824, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  %398 = call i32 @SNESLineSearchGetDefaultMonitor(%struct._p_LineSearch* nonnull %0, %struct._p_PetscViewer** nonnull %20) #6, !dbg !1231
  call void @llvm.dbg.value(metadata i32 %398, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %398, metadata !844, metadata !DIExpression()), !dbg !1232
  %399 = icmp eq i32 %398, 0, !dbg !1233
  br i1 %399, label %402, label %400, !dbg !1235, !prof !663

400:                                              ; preds = %397
  %401 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %398, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1233
  br label %1198

402:                                              ; preds = %397
  call void @llvm.dbg.value(metadata double* %18, metadata !822, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  call void @llvm.dbg.value(metadata i32* %21, metadata !825, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  %403 = call i32 @SNESLineSearchGetTolerances(%struct._p_LineSearch* nonnull %0, double* nonnull %18, double* null, double* null, double* null, double* null, i32* nonnull %21) #6, !dbg !1236
  call void @llvm.dbg.value(metadata i32 %403, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %403, metadata !846, metadata !DIExpression()), !dbg !1237
  %404 = icmp eq i32 %403, 0, !dbg !1238
  br i1 %404, label %407, label %405, !dbg !1240, !prof !663

405:                                              ; preds = %402
  %406 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %403, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1238
  br label %1198

407:                                              ; preds = %402
  %408 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !1241, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_SNES* %408, metadata !815, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata double* %19, metadata !823, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  %409 = call i32 @SNESGetTolerances(%struct._p_SNES* %408, double* null, double* null, double* nonnull %19, i32* null, i32* null) #6, !dbg !1242
  call void @llvm.dbg.value(metadata i32 %409, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %409, metadata !848, metadata !DIExpression()), !dbg !1243
  %410 = icmp eq i32 %409, 0, !dbg !1244
  br i1 %410, label %413, label %411, !dbg !1246, !prof !663

411:                                              ; preds = %407
  %412 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %409, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1244
  br label %1198

413:                                              ; preds = %407
  %414 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !1247, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_SNES* %414, metadata !815, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32* %22, metadata !827, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  %415 = call i32 @SNESGetIterationNumber(%struct._p_SNES* %414, i32* nonnull %22) #6, !dbg !1248
  call void @llvm.dbg.value(metadata i32 %415, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %415, metadata !850, metadata !DIExpression()), !dbg !1249
  %416 = icmp eq i32 %415, 0, !dbg !1250
  br i1 %416, label %419, label %417, !dbg !1252, !prof !663

417:                                              ; preds = %413
  %418 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %415, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1250
  br label %1198

419:                                              ; preds = %413
  %420 = load i32, i32* %22, align 4, !dbg !1253, !tbaa !655
  call void @llvm.dbg.value(metadata i32 %420, metadata !827, metadata !DIExpression()), !dbg !1019
  %421 = icmp eq i32 %420, 0, !dbg !1253
  br i1 %421, label %422, label %424, !dbg !1254

422:                                              ; preds = %419
  %423 = call i32 @SNESLineSearchReset_NLEQERR(%struct._p_LineSearch* nonnull %0), !dbg !1255
  call void @llvm.dbg.value(metadata i32 0, metadata !809, metadata !DIExpression()), !dbg !1019
  br label %424

424:                                              ; preds = %422, %419
  %425 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1256, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %425, metadata !810, metadata !DIExpression()), !dbg !1019
  %426 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1257, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %426, metadata !812, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32* %4, metadata !807, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  %427 = call i32 @SNESLineSearchPreCheck(%struct._p_LineSearch* nonnull %0, %struct._p_Vec* %425, %struct._p_Vec* %426, i32* nonnull %4) #6, !dbg !1258
  call void @llvm.dbg.value(metadata i32 %427, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %427, metadata !856, metadata !DIExpression()), !dbg !1259
  %428 = icmp eq i32 %427, 0, !dbg !1260
  br i1 %428, label %431, label %429, !dbg !1262, !prof !663

429:                                              ; preds = %424
  %430 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %427, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1260
  br label %1198

431:                                              ; preds = %424
  %432 = call i32 @SNESLineSearchSetReason(%struct._p_LineSearch* nonnull %0, i32 0) #6, !dbg !1263
  call void @llvm.dbg.value(metadata i32 %432, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %432, metadata !858, metadata !DIExpression()), !dbg !1264
  %433 = icmp eq i32 %432, 0, !dbg !1265
  br i1 %433, label %436, label %434, !dbg !1267, !prof !663

434:                                              ; preds = %431
  %435 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %432, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1265
  br label %1198

436:                                              ; preds = %431
  %437 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1268, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %437, metadata !812, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata double* %14, metadata !818, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  %438 = call i32 @VecNormBegin(%struct._p_Vec* %437, i32 1, double* nonnull %14) #6, !dbg !1269
  call void @llvm.dbg.value(metadata i32 %438, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %438, metadata !860, metadata !DIExpression()), !dbg !1270
  %439 = icmp eq i32 %438, 0, !dbg !1271
  br i1 %439, label %442, label %440, !dbg !1273, !prof !663

440:                                              ; preds = %436
  %441 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %438, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1271
  br label %1198

442:                                              ; preds = %436
  %443 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1274, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %443, metadata !810, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata double* %13, metadata !817, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  %444 = call i32 @VecNormBegin(%struct._p_Vec* %443, i32 1, double* nonnull %13) #6, !dbg !1275
  call void @llvm.dbg.value(metadata i32 %444, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %444, metadata !862, metadata !DIExpression()), !dbg !1276
  %445 = icmp eq i32 %444, 0, !dbg !1277
  br i1 %445, label %448, label %446, !dbg !1279, !prof !663

446:                                              ; preds = %442
  %447 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %444, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1277
  br label %1198

448:                                              ; preds = %442
  %449 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1280, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %449, metadata !812, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata double* %14, metadata !818, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  %450 = call i32 @VecNormEnd(%struct._p_Vec* %449, i32 1, double* nonnull %14) #6, !dbg !1281
  call void @llvm.dbg.value(metadata i32 %450, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %450, metadata !864, metadata !DIExpression()), !dbg !1282
  %451 = icmp eq i32 %450, 0, !dbg !1283
  br i1 %451, label %454, label %452, !dbg !1285, !prof !663

452:                                              ; preds = %448
  %453 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %450, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1283
  br label %1198

454:                                              ; preds = %448
  %455 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1286, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %455, metadata !810, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata double* %13, metadata !817, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  %456 = call i32 @VecNormEnd(%struct._p_Vec* %455, i32 1, double* nonnull %13) #6, !dbg !1287
  call void @llvm.dbg.value(metadata i32 %456, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %456, metadata !866, metadata !DIExpression()), !dbg !1288
  %457 = icmp eq i32 %456, 0, !dbg !1289
  br i1 %457, label %460, label %458, !dbg !1291, !prof !663

458:                                              ; preds = %454
  %459 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %456, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1289
  br label %1198

460:                                              ; preds = %454
  %461 = load double, double* %14, align 8, !dbg !1292, !tbaa !1293
  call void @llvm.dbg.value(metadata double %461, metadata !818, metadata !DIExpression()), !dbg !1019
  %462 = fcmp oeq double %461, 0.000000e+00, !dbg !1294
  %463 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %20, align 8, !dbg !1019, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %463, metadata !824, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %463, metadata !824, metadata !DIExpression()), !dbg !1019
  %464 = icmp eq %struct._p_PetscViewer* %463, null, !dbg !1019
  br i1 %462, label %465, label %572, !dbg !1295

465:                                              ; preds = %460
  br i1 %464, label %486, label %466, !dbg !1296

466:                                              ; preds = %465
  %467 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 0, i32 21, !dbg !1297
  %468 = load i32, i32* %467, align 8, !dbg !1297, !tbaa !1298
  %469 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %463, i32 %468) #6, !dbg !1299
  call void @llvm.dbg.value(metadata i32 %469, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %469, metadata !868, metadata !DIExpression()), !dbg !1300
  %470 = icmp eq i32 %469, 0, !dbg !1301
  br i1 %470, label %473, label %471, !dbg !1303, !prof !663

471:                                              ; preds = %466
  %472 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %469, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1301
  br label %1198

473:                                              ; preds = %466
  %474 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %20, align 8, !dbg !1304, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %474, metadata !824, metadata !DIExpression()), !dbg !1019
  %475 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %474, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1305
  call void @llvm.dbg.value(metadata i32 %475, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %475, metadata !874, metadata !DIExpression()), !dbg !1306
  %476 = icmp eq i32 %475, 0, !dbg !1307
  br i1 %476, label %479, label %477, !dbg !1309, !prof !663

477:                                              ; preds = %473
  %478 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %475, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1307
  br label %1198

479:                                              ; preds = %473
  %480 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %20, align 8, !dbg !1310, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %480, metadata !824, metadata !DIExpression()), !dbg !1019
  %481 = load i32, i32* %467, align 8, !dbg !1311, !tbaa !1298
  %482 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %480, i32 %481) #6, !dbg !1312
  call void @llvm.dbg.value(metadata i32 %482, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %482, metadata !876, metadata !DIExpression()), !dbg !1313
  %483 = icmp eq i32 %482, 0, !dbg !1314
  br i1 %483, label %486, label %484, !dbg !1316, !prof !663

484:                                              ; preds = %479
  %485 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %482, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1314
  br label %1198

486:                                              ; preds = %479, %465
  %487 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1317, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %487, metadata !810, metadata !DIExpression()), !dbg !1019
  %488 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1318, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %488, metadata !813, metadata !DIExpression()), !dbg !1019
  %489 = call i32 @VecCopy(%struct._p_Vec* %487, %struct._p_Vec* %488) #6, !dbg !1319
  call void @llvm.dbg.value(metadata i32 %489, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %489, metadata !878, metadata !DIExpression()), !dbg !1320
  %490 = icmp eq i32 %489, 0, !dbg !1321
  br i1 %490, label %493, label %491, !dbg !1323, !prof !663

491:                                              ; preds = %486
  %492 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %489, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1321
  br label %1198

493:                                              ; preds = %486
  %494 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1324, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %494, metadata !811, metadata !DIExpression()), !dbg !1019
  %495 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1325, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %495, metadata !814, metadata !DIExpression()), !dbg !1019
  %496 = call i32 @VecCopy(%struct._p_Vec* %494, %struct._p_Vec* %495) #6, !dbg !1326
  call void @llvm.dbg.value(metadata i32 %496, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %496, metadata !880, metadata !DIExpression()), !dbg !1327
  %497 = icmp eq i32 %496, 0, !dbg !1328
  br i1 %497, label %500, label %498, !dbg !1330, !prof !663

498:                                              ; preds = %493
  %499 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %496, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1328
  br label %1198

500:                                              ; preds = %493
  %501 = load double, double* %13, align 8, !dbg !1331, !tbaa !1293
  call void @llvm.dbg.value(metadata double %501, metadata !817, metadata !DIExpression()), !dbg !1019
  %502 = load double, double* %12, align 8, !dbg !1332, !tbaa !1293
  call void @llvm.dbg.value(metadata double %502, metadata !816, metadata !DIExpression()), !dbg !1019
  %503 = load double, double* %14, align 8, !dbg !1333, !tbaa !1293
  call void @llvm.dbg.value(metadata double %503, metadata !818, metadata !DIExpression()), !dbg !1019
  %504 = call i32 @SNESLineSearchSetNorms(%struct._p_LineSearch* nonnull %0, double %501, double %502, double %503) #6, !dbg !1334
  call void @llvm.dbg.value(metadata i32 %504, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %504, metadata !882, metadata !DIExpression()), !dbg !1335
  %505 = icmp eq i32 %504, 0, !dbg !1336
  br i1 %505, label %508, label %506, !dbg !1338, !prof !663

506:                                              ; preds = %500
  %507 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %504, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1336
  br label %1198

508:                                              ; preds = %500
  %509 = call i32 @SNESLineSearchSetReason(%struct._p_LineSearch* nonnull %0, i32 3) #6, !dbg !1339
  call void @llvm.dbg.value(metadata i32 %509, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %509, metadata !884, metadata !DIExpression()), !dbg !1340
  %510 = icmp eq i32 %509, 0, !dbg !1341
  br i1 %510, label %513, label %511, !dbg !1343, !prof !663

511:                                              ; preds = %508
  %512 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %509, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1341
  br label %1198

513:                                              ; preds = %508
  %514 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1344, !tbaa !641
  %515 = icmp eq %struct.PetscStack* %514, null, !dbg !1344
  br i1 %515, label %1198, label %516, !dbg !1348

516:                                              ; preds = %513
  %517 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %514, i64 0, i32 4, !dbg !1349
  %518 = load i32, i32* %517, align 8, !dbg !1349, !tbaa !649
  %519 = icmp slt i32 %518, 1, !dbg !1349
  br i1 %519, label %520, label %526, !dbg !1352

520:                                              ; preds = %516
  %521 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %514, i64 0, i32 6, !dbg !1353
  %522 = load i32, i32* %521, align 8, !dbg !1353, !tbaa !698
  %523 = icmp eq i32 %522, 0, !dbg !1353
  br i1 %523, label %1198, label %524, !dbg !1356

524:                                              ; preds = %520
  %525 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %518, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0)), !dbg !1357
  br label %1198, !dbg !1357

526:                                              ; preds = %516
  %527 = add nsw i32 %518, -1, !dbg !1359
  store i32 %527, i32* %517, align 8, !dbg !1359, !tbaa !649
  %528 = icmp slt i32 %518, 65, !dbg !1361
  br i1 %528, label %529, label %565, !dbg !1359

529:                                              ; preds = %526
  %530 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %514, i64 0, i32 6, !dbg !1363
  %531 = load i32, i32* %530, align 8, !dbg !1363, !tbaa !698
  %532 = icmp eq i32 %531, 0, !dbg !1363
  br i1 %532, label %547, label %533, !dbg !1363

533:                                              ; preds = %529
  %534 = zext i32 %527 to i64, !dbg !1363
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %514, i64 0, i32 3, i64 %534, !dbg !1363
  %536 = load i32, i32* %535, align 4, !dbg !1363, !tbaa !655
  %537 = icmp eq i32 %536, 0, !dbg !1363
  br i1 %537, label %547, label %538, !dbg !1363

538:                                              ; preds = %533
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %514, i64 0, i32 0, i64 %534, !dbg !1363
  %540 = load i8*, i8** %539, align 8, !dbg !1363, !tbaa !641
  %541 = icmp eq i8* %540, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), !dbg !1363
  br i1 %541, label %547, label %542, !dbg !1366

542:                                              ; preds = %538
  %543 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %540, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0)), !dbg !1367
  %544 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1366, !tbaa !641
  %545 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %544, i64 0, i32 4
  %546 = load i32, i32* %545, align 8, !dbg !1366, !tbaa !649
  br label %547, !dbg !1367

547:                                              ; preds = %542, %538, %533, %529
  %548 = phi i32 [ %546, %542 ], [ %527, %538 ], [ %527, %533 ], [ %527, %529 ], !dbg !1366
  %549 = phi %struct.PetscStack* [ %544, %542 ], [ %514, %538 ], [ %514, %533 ], [ %514, %529 ], !dbg !1366
  %550 = sext i32 %548 to i64, !dbg !1366
  %551 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %549, i64 0, i32 0, i64 %550, !dbg !1366
  store i8* null, i8** %551, align 8, !dbg !1366, !tbaa !641
  %552 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1366, !tbaa !641
  %553 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %552, i64 0, i32 4, !dbg !1366
  %554 = load i32, i32* %553, align 8, !dbg !1366, !tbaa !649
  %555 = sext i32 %554 to i64, !dbg !1366
  %556 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %552, i64 0, i32 1, i64 %555, !dbg !1366
  store i8* null, i8** %556, align 8, !dbg !1366, !tbaa !641
  %557 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1366, !tbaa !641
  %558 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 4, !dbg !1366
  %559 = load i32, i32* %558, align 8, !dbg !1366, !tbaa !649
  %560 = sext i32 %559 to i64, !dbg !1366
  %561 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 2, i64 %560, !dbg !1366
  store i32 0, i32* %561, align 4, !dbg !1366, !tbaa !655
  %562 = load i32, i32* %558, align 8, !dbg !1366, !tbaa !649
  %563 = sext i32 %562 to i64, !dbg !1366
  %564 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 3, i64 %563, !dbg !1366
  store i32 0, i32* %564, align 4, !dbg !1366, !tbaa !655
  br label %565, !dbg !1366

565:                                              ; preds = %547, %526
  %566 = phi %struct.PetscStack* [ %557, %547 ], [ %514, %526 ], !dbg !1359
  %567 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %566, i64 0, i32 5, !dbg !1359
  %568 = load i32, i32* %567, align 4, !dbg !1359, !tbaa !656
  %569 = add nsw i32 %568, -1
  %570 = icmp sgt i32 %568, 0, !dbg !1359
  %571 = select i1 %570, i32 %569, i32 0, !dbg !1359
  store i32 %571, i32* %567, align 4, !dbg !1359, !tbaa !656
  br label %1198

572:                                              ; preds = %460
  br i1 %464, label %594, label %573, !dbg !1369

573:                                              ; preds = %572
  %574 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 0, i32 21, !dbg !1370
  %575 = load i32, i32* %574, align 8, !dbg !1370, !tbaa !1298
  %576 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %463, i32 %575) #6, !dbg !1371
  call void @llvm.dbg.value(metadata i32 %576, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %576, metadata !886, metadata !DIExpression()), !dbg !1372
  %577 = icmp eq i32 %576, 0, !dbg !1373
  br i1 %577, label %580, label %578, !dbg !1375, !prof !663

578:                                              ; preds = %573
  %579 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %576, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1373
  br label %1198

580:                                              ; preds = %573
  %581 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %20, align 8, !dbg !1376, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %581, metadata !824, metadata !DIExpression()), !dbg !1019
  %582 = load double, double* %14, align 8, !dbg !1377, !tbaa !1293
  call void @llvm.dbg.value(metadata double %582, metadata !818, metadata !DIExpression()), !dbg !1019
  %583 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %581, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i64 0, i64 0), double %582) #6, !dbg !1378
  call void @llvm.dbg.value(metadata i32 %583, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %583, metadata !890, metadata !DIExpression()), !dbg !1379
  %584 = icmp eq i32 %583, 0, !dbg !1380
  br i1 %584, label %587, label %585, !dbg !1382, !prof !663

585:                                              ; preds = %580
  %586 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %583, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1380
  br label %1198

587:                                              ; preds = %580
  %588 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %20, align 8, !dbg !1383, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %588, metadata !824, metadata !DIExpression()), !dbg !1019
  %589 = load i32, i32* %574, align 8, !dbg !1384, !tbaa !1298
  %590 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %588, i32 %589) #6, !dbg !1385
  call void @llvm.dbg.value(metadata i32 %590, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %590, metadata !892, metadata !DIExpression()), !dbg !1386
  %591 = icmp eq i32 %590, 0, !dbg !1387
  br i1 %591, label %594, label %592, !dbg !1389, !prof !663

592:                                              ; preds = %587
  %593 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %590, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1387
  br label %1198

594:                                              ; preds = %587, %572
  %595 = getelementptr inbounds %struct.SNESLineSearch_NLEQERR, %struct.SNESLineSearch_NLEQERR* %45, i64 0, i32 0, !dbg !1390
  %596 = load double, double* %595, align 8, !dbg !1390, !tbaa !1391
  %597 = fcmp ogt double %596, 0.000000e+00, !dbg !1392
  br i1 %597, label %598, label %660, !dbg !1393

598:                                              ; preds = %594
  %599 = getelementptr inbounds %struct.SNESLineSearch_NLEQERR, %struct.SNESLineSearch_NLEQERR* %45, i64 0, i32 1, !dbg !1394
  %600 = load double, double* %599, align 8, !dbg !1394, !tbaa !1395
  %601 = fcmp ogt double %600, 0.000000e+00, !dbg !1396
  br i1 %601, label %602, label %660, !dbg !1397

602:                                              ; preds = %598
  %603 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1398, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %603, metadata !814, metadata !DIExpression()), !dbg !1019
  %604 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1399, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %604, metadata !812, metadata !DIExpression()), !dbg !1019
  %605 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1400, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %605, metadata !813, metadata !DIExpression()), !dbg !1019
  %606 = call i32 @VecWAXPY(%struct._p_Vec* %603, double 1.000000e+00, %struct._p_Vec* %604, %struct._p_Vec* %605) #6, !dbg !1401
  call void @llvm.dbg.value(metadata i32 %606, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %606, metadata !894, metadata !DIExpression()), !dbg !1402
  %607 = icmp eq i32 %606, 0, !dbg !1403
  br i1 %607, label %610, label %608, !dbg !1405, !prof !663

608:                                              ; preds = %602
  %609 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %606, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1403
  br label %1198

610:                                              ; preds = %602
  %611 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1406, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %611, metadata !814, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata double* %15, metadata !819, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  %612 = call i32 @VecNormBegin(%struct._p_Vec* %611, i32 1, double* nonnull %15) #6, !dbg !1407
  call void @llvm.dbg.value(metadata i32 %612, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %612, metadata !898, metadata !DIExpression()), !dbg !1408
  %613 = icmp eq i32 %612, 0, !dbg !1409
  br i1 %613, label %616, label %614, !dbg !1411, !prof !663

614:                                              ; preds = %610
  %615 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %612, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1409
  br label %1198

616:                                              ; preds = %610
  %617 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1412, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %617, metadata !814, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata double* %15, metadata !819, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  %618 = call i32 @VecNormEnd(%struct._p_Vec* %617, i32 1, double* nonnull %15) #6, !dbg !1413
  call void @llvm.dbg.value(metadata i32 %618, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %618, metadata !900, metadata !DIExpression()), !dbg !1414
  %619 = icmp eq i32 %618, 0, !dbg !1415
  br i1 %619, label %622, label %620, !dbg !1417, !prof !663

620:                                              ; preds = %616
  %621 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %618, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1415
  br label %1198

622:                                              ; preds = %616
  %623 = getelementptr inbounds %struct.SNESLineSearch_NLEQERR, %struct.SNESLineSearch_NLEQERR* %45, i64 0, i32 3, !dbg !1418
  %624 = load double, double* %623, align 8, !dbg !1418, !tbaa !1419
  %625 = load double, double* %595, align 8, !dbg !1420, !tbaa !1391
  %626 = load double, double* %599, align 8, !dbg !1421, !tbaa !1395
  %627 = fmul double %625, %626, !dbg !1422
  %628 = fmul double %624, %627, !dbg !1423
  %629 = load double, double* %15, align 8, !dbg !1424, !tbaa !1293
  call void @llvm.dbg.value(metadata double %629, metadata !819, metadata !DIExpression()), !dbg !1019
  %630 = load double, double* %14, align 8, !dbg !1425, !tbaa !1293
  call void @llvm.dbg.value(metadata double %630, metadata !818, metadata !DIExpression()), !dbg !1019
  %631 = fmul double %629, %630, !dbg !1426
  %632 = fdiv double %628, %631, !dbg !1427
  %633 = getelementptr inbounds %struct.SNESLineSearch_NLEQERR, %struct.SNESLineSearch_NLEQERR* %45, i64 0, i32 2, !dbg !1428
  store double %632, double* %633, align 8, !dbg !1429, !tbaa !679
  %634 = fcmp ogt double %632, 1.000000e+00, !dbg !1430
  %635 = select i1 %634, double 1.000000e+00, double %632, !dbg !1430
  call void @llvm.dbg.value(metadata double %635, metadata !821, metadata !DIExpression()), !dbg !1019
  store double %635, double* %17, align 8, !dbg !1431, !tbaa !1293
  %636 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %20, align 8, !dbg !1432, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %636, metadata !824, metadata !DIExpression()), !dbg !1019
  %637 = icmp eq %struct._p_PetscViewer* %636, null, !dbg !1432
  br i1 %637, label %663, label %638, !dbg !1433

638:                                              ; preds = %622
  %639 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 0, i32 21, !dbg !1434
  %640 = load i32, i32* %639, align 8, !dbg !1434, !tbaa !1298
  %641 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %636, i32 %640) #6, !dbg !1435
  call void @llvm.dbg.value(metadata i32 %641, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %641, metadata !902, metadata !DIExpression()), !dbg !1436
  %642 = icmp eq i32 %641, 0, !dbg !1437
  br i1 %642, label %645, label %643, !dbg !1439, !prof !663

643:                                              ; preds = %638
  %644 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %641, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1437
  br label %1198

645:                                              ; preds = %638
  %646 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %20, align 8, !dbg !1440, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %646, metadata !824, metadata !DIExpression()), !dbg !1019
  %647 = load double, double* %633, align 8, !dbg !1441, !tbaa !679
  %648 = load double, double* %17, align 8, !dbg !1442, !tbaa !1293
  call void @llvm.dbg.value(metadata double %648, metadata !821, metadata !DIExpression()), !dbg !1019
  %649 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %646, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.9, i64 0, i64 0), double %647, double %648) #6, !dbg !1443
  call void @llvm.dbg.value(metadata i32 %649, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %649, metadata !906, metadata !DIExpression()), !dbg !1444
  %650 = icmp eq i32 %649, 0, !dbg !1445
  br i1 %650, label %653, label %651, !dbg !1447, !prof !663

651:                                              ; preds = %645
  %652 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %649, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1445
  br label %1198

653:                                              ; preds = %645
  %654 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %20, align 8, !dbg !1448, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %654, metadata !824, metadata !DIExpression()), !dbg !1019
  %655 = load i32, i32* %639, align 8, !dbg !1449, !tbaa !1298
  %656 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %654, i32 %655) #6, !dbg !1450
  call void @llvm.dbg.value(metadata i32 %656, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %656, metadata !908, metadata !DIExpression()), !dbg !1451
  %657 = icmp eq i32 %656, 0, !dbg !1452
  br i1 %657, label %663, label %658, !dbg !1454, !prof !663

658:                                              ; preds = %653
  %659 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %656, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1452
  br label %1198

660:                                              ; preds = %598, %594
  %661 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 19, !dbg !1455
  %662 = load double, double* %661, align 8, !dbg !1455, !tbaa !1457
  call void @llvm.dbg.value(metadata double %662, metadata !821, metadata !DIExpression()), !dbg !1019
  store double %662, double* %17, align 8, !dbg !1458, !tbaa !1293
  br label %663

663:                                              ; preds = %653, %622, %660
  call void @llvm.dbg.value(metadata i32 0, metadata !826, metadata !DIExpression()), !dbg !1019
  %664 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 0, i32 21
  %665 = bitcast %struct._p_SNES** %11 to %struct._p_PetscObject**
  br label %666, !dbg !1459

666:                                              ; preds = %942, %663
  %667 = phi i32 [ 0, %663 ], [ %691, %942 ], !dbg !1019
  call void @llvm.dbg.value(metadata i32 %667, metadata !826, metadata !DIExpression()), !dbg !1019
  %668 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %20, align 8, !dbg !1460, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %668, metadata !824, metadata !DIExpression()), !dbg !1019
  %669 = icmp eq %struct._p_PetscViewer* %668, null, !dbg !1460
  br i1 %669, label %690, label %670, !dbg !1461

670:                                              ; preds = %666
  %671 = load i32, i32* %664, align 8, !dbg !1462, !tbaa !1298
  %672 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %668, i32 %671) #6, !dbg !1463
  call void @llvm.dbg.value(metadata i32 %672, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %672, metadata !910, metadata !DIExpression()), !dbg !1464
  %673 = icmp eq i32 %672, 0, !dbg !1465
  br i1 %673, label %676, label %674, !dbg !1467, !prof !663

674:                                              ; preds = %670
  %675 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %672, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1465
  br label %1198

676:                                              ; preds = %670
  %677 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %20, align 8, !dbg !1468, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %677, metadata !824, metadata !DIExpression()), !dbg !1019
  %678 = load double, double* %17, align 8, !dbg !1469, !tbaa !1293
  call void @llvm.dbg.value(metadata double %678, metadata !821, metadata !DIExpression()), !dbg !1019
  %679 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %677, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.10, i64 0, i64 0), double %678) #6, !dbg !1470
  call void @llvm.dbg.value(metadata i32 %679, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %679, metadata !915, metadata !DIExpression()), !dbg !1471
  %680 = icmp eq i32 %679, 0, !dbg !1472
  br i1 %680, label %683, label %681, !dbg !1474, !prof !663

681:                                              ; preds = %676
  %682 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %679, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1472
  br label %1198

683:                                              ; preds = %676
  %684 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %20, align 8, !dbg !1475, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %684, metadata !824, metadata !DIExpression()), !dbg !1019
  %685 = load i32, i32* %664, align 8, !dbg !1476, !tbaa !1298
  %686 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %684, i32 %685) #6, !dbg !1477
  call void @llvm.dbg.value(metadata i32 %686, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %686, metadata !917, metadata !DIExpression()), !dbg !1478
  %687 = icmp eq i32 %686, 0, !dbg !1479
  br i1 %687, label %690, label %688, !dbg !1481, !prof !663

688:                                              ; preds = %683
  %689 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %686, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1479
  br label %1198

690:                                              ; preds = %683, %666
  %691 = add nuw nsw i32 %667, 1, !dbg !1482
  call void @llvm.dbg.value(metadata i32 %691, metadata !826, metadata !DIExpression()), !dbg !1019
  %692 = load i32, i32* %21, align 4, !dbg !1483, !tbaa !655
  call void @llvm.dbg.value(metadata i32 %692, metadata !825, metadata !DIExpression()), !dbg !1019
  %693 = icmp slt i32 %691, %692, !dbg !1484
  br i1 %693, label %780, label %694, !dbg !1485

694:                                              ; preds = %690
  %695 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %20, align 8, !dbg !1486, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %695, metadata !824, metadata !DIExpression()), !dbg !1019
  %696 = icmp eq %struct._p_PetscViewer* %695, null, !dbg !1486
  br i1 %696, label %716, label %697, !dbg !1487

697:                                              ; preds = %694
  %698 = load i32, i32* %664, align 8, !dbg !1488, !tbaa !1298
  %699 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %695, i32 %698) #6, !dbg !1489
  call void @llvm.dbg.value(metadata i32 %699, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %699, metadata !919, metadata !DIExpression()), !dbg !1490
  %700 = icmp eq i32 %699, 0, !dbg !1491
  br i1 %700, label %703, label %701, !dbg !1493, !prof !663

701:                                              ; preds = %697
  %702 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %699, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1491
  br label %1198

703:                                              ; preds = %697
  %704 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %20, align 8, !dbg !1494, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %704, metadata !824, metadata !DIExpression()), !dbg !1019
  %705 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %704, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1495
  call void @llvm.dbg.value(metadata i32 %705, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %705, metadata !925, metadata !DIExpression()), !dbg !1496
  %706 = icmp eq i32 %705, 0, !dbg !1497
  br i1 %706, label %709, label %707, !dbg !1499, !prof !663

707:                                              ; preds = %703
  %708 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %705, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1497
  br label %1198

709:                                              ; preds = %703
  %710 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %20, align 8, !dbg !1500, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %710, metadata !824, metadata !DIExpression()), !dbg !1019
  %711 = load i32, i32* %664, align 8, !dbg !1501, !tbaa !1298
  %712 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %710, i32 %711) #6, !dbg !1502
  call void @llvm.dbg.value(metadata i32 %712, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %712, metadata !927, metadata !DIExpression()), !dbg !1503
  %713 = icmp eq i32 %712, 0, !dbg !1504
  br i1 %713, label %716, label %714, !dbg !1506, !prof !663

714:                                              ; preds = %709
  %715 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %712, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1504
  br label %1198

716:                                              ; preds = %709, %694
  %717 = call i32 @SNESLineSearchSetReason(%struct._p_LineSearch* %0, i32 3) #6, !dbg !1507
  call void @llvm.dbg.value(metadata i32 %717, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %717, metadata !929, metadata !DIExpression()), !dbg !1508
  %718 = icmp eq i32 %717, 0, !dbg !1509
  br i1 %718, label %721, label %719, !dbg !1511, !prof !663

719:                                              ; preds = %716
  %720 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %717, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1509
  br label %1198

721:                                              ; preds = %716
  %722 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1512, !tbaa !641
  %723 = icmp eq %struct.PetscStack* %722, null, !dbg !1512
  br i1 %723, label %1198, label %724, !dbg !1516

724:                                              ; preds = %721
  %725 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %722, i64 0, i32 4, !dbg !1517
  %726 = load i32, i32* %725, align 8, !dbg !1517, !tbaa !649
  %727 = icmp slt i32 %726, 1, !dbg !1517
  br i1 %727, label %728, label %734, !dbg !1520

728:                                              ; preds = %724
  %729 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %722, i64 0, i32 6, !dbg !1521
  %730 = load i32, i32* %729, align 8, !dbg !1521, !tbaa !698
  %731 = icmp eq i32 %730, 0, !dbg !1521
  br i1 %731, label %1198, label %732, !dbg !1524

732:                                              ; preds = %728
  %733 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %726, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0)), !dbg !1525
  br label %1198, !dbg !1525

734:                                              ; preds = %724
  %735 = add nsw i32 %726, -1, !dbg !1527
  store i32 %735, i32* %725, align 8, !dbg !1527, !tbaa !649
  %736 = icmp slt i32 %726, 65, !dbg !1529
  br i1 %736, label %737, label %773, !dbg !1527

737:                                              ; preds = %734
  %738 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %722, i64 0, i32 6, !dbg !1531
  %739 = load i32, i32* %738, align 8, !dbg !1531, !tbaa !698
  %740 = icmp eq i32 %739, 0, !dbg !1531
  br i1 %740, label %755, label %741, !dbg !1531

741:                                              ; preds = %737
  %742 = zext i32 %735 to i64, !dbg !1531
  %743 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %722, i64 0, i32 3, i64 %742, !dbg !1531
  %744 = load i32, i32* %743, align 4, !dbg !1531, !tbaa !655
  %745 = icmp eq i32 %744, 0, !dbg !1531
  br i1 %745, label %755, label %746, !dbg !1531

746:                                              ; preds = %741
  %747 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %722, i64 0, i32 0, i64 %742, !dbg !1531
  %748 = load i8*, i8** %747, align 8, !dbg !1531, !tbaa !641
  %749 = icmp eq i8* %748, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), !dbg !1531
  br i1 %749, label %755, label %750, !dbg !1534

750:                                              ; preds = %746
  %751 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %748, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0)), !dbg !1535
  %752 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1534, !tbaa !641
  %753 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %752, i64 0, i32 4
  %754 = load i32, i32* %753, align 8, !dbg !1534, !tbaa !649
  br label %755, !dbg !1535

755:                                              ; preds = %750, %746, %741, %737
  %756 = phi i32 [ %754, %750 ], [ %735, %746 ], [ %735, %741 ], [ %735, %737 ], !dbg !1534
  %757 = phi %struct.PetscStack* [ %752, %750 ], [ %722, %746 ], [ %722, %741 ], [ %722, %737 ], !dbg !1534
  %758 = sext i32 %756 to i64, !dbg !1534
  %759 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %757, i64 0, i32 0, i64 %758, !dbg !1534
  store i8* null, i8** %759, align 8, !dbg !1534, !tbaa !641
  %760 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1534, !tbaa !641
  %761 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %760, i64 0, i32 4, !dbg !1534
  %762 = load i32, i32* %761, align 8, !dbg !1534, !tbaa !649
  %763 = sext i32 %762 to i64, !dbg !1534
  %764 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %760, i64 0, i32 1, i64 %763, !dbg !1534
  store i8* null, i8** %764, align 8, !dbg !1534, !tbaa !641
  %765 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1534, !tbaa !641
  %766 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %765, i64 0, i32 4, !dbg !1534
  %767 = load i32, i32* %766, align 8, !dbg !1534, !tbaa !649
  %768 = sext i32 %767 to i64, !dbg !1534
  %769 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %765, i64 0, i32 2, i64 %768, !dbg !1534
  store i32 0, i32* %769, align 4, !dbg !1534, !tbaa !655
  %770 = load i32, i32* %766, align 8, !dbg !1534, !tbaa !649
  %771 = sext i32 %770 to i64, !dbg !1534
  %772 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %765, i64 0, i32 3, i64 %771, !dbg !1534
  store i32 0, i32* %772, align 4, !dbg !1534, !tbaa !655
  br label %773, !dbg !1534

773:                                              ; preds = %755, %734
  %774 = phi %struct.PetscStack* [ %765, %755 ], [ %722, %734 ], !dbg !1527
  %775 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %774, i64 0, i32 5, !dbg !1527
  %776 = load i32, i32* %775, align 4, !dbg !1527, !tbaa !656
  %777 = add nsw i32 %776, -1
  %778 = icmp sgt i32 %776, 0, !dbg !1527
  %779 = select i1 %778, i32 %777, i32 0, !dbg !1527
  store i32 %779, i32* %775, align 4, !dbg !1527, !tbaa !656
  br label %1198

780:                                              ; preds = %690
  %781 = load double, double* %17, align 8, !dbg !1537, !tbaa !1293
  call void @llvm.dbg.value(metadata double %781, metadata !821, metadata !DIExpression()), !dbg !1019
  %782 = load double, double* %18, align 8, !dbg !1538, !tbaa !1293
  call void @llvm.dbg.value(metadata double %782, metadata !822, metadata !DIExpression()), !dbg !1019
  %783 = fcmp ugt double %781, %782, !dbg !1539
  br i1 %783, label %816, label %784, !dbg !1540

784:                                              ; preds = %780
  %785 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %20, align 8, !dbg !1541, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %785, metadata !824, metadata !DIExpression()), !dbg !1019
  %786 = icmp eq %struct._p_PetscViewer* %785, null, !dbg !1541
  br i1 %786, label %806, label %787, !dbg !1542

787:                                              ; preds = %784
  %788 = load i32, i32* %664, align 8, !dbg !1543, !tbaa !1298
  %789 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %785, i32 %788) #6, !dbg !1544
  call void @llvm.dbg.value(metadata i32 %789, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %789, metadata !931, metadata !DIExpression()), !dbg !1545
  %790 = icmp eq i32 %789, 0, !dbg !1546
  br i1 %790, label %793, label %791, !dbg !1548, !prof !663

791:                                              ; preds = %787
  %792 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %789, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1546
  br label %1198

793:                                              ; preds = %787
  %794 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %20, align 8, !dbg !1549, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %794, metadata !824, metadata !DIExpression()), !dbg !1019
  %795 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %794, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !1550
  call void @llvm.dbg.value(metadata i32 %795, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %795, metadata !937, metadata !DIExpression()), !dbg !1551
  %796 = icmp eq i32 %795, 0, !dbg !1552
  br i1 %796, label %799, label %797, !dbg !1554, !prof !663

797:                                              ; preds = %793
  %798 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %795, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1552
  br label %1198

799:                                              ; preds = %793
  %800 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %20, align 8, !dbg !1555, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %800, metadata !824, metadata !DIExpression()), !dbg !1019
  %801 = load i32, i32* %664, align 8, !dbg !1556, !tbaa !1298
  %802 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %800, i32 %801) #6, !dbg !1557
  call void @llvm.dbg.value(metadata i32 %802, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %802, metadata !939, metadata !DIExpression()), !dbg !1558
  %803 = icmp eq i32 %802, 0, !dbg !1559
  br i1 %803, label %806, label %804, !dbg !1561, !prof !663

804:                                              ; preds = %799
  %805 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %802, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1559
  br label %1198

806:                                              ; preds = %799, %784
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !821, metadata !DIExpression()), !dbg !1019
  store double 1.000000e+00, double* %17, align 8, !dbg !1562, !tbaa !1293
  %807 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1563, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %807, metadata !814, metadata !DIExpression()), !dbg !1019
  %808 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1564, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %808, metadata !812, metadata !DIExpression()), !dbg !1019
  %809 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1565, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %809, metadata !810, metadata !DIExpression()), !dbg !1019
  %810 = call i32 @VecWAXPY(%struct._p_Vec* %807, double -1.000000e+00, %struct._p_Vec* %808, %struct._p_Vec* %809) #6, !dbg !1566
  call void @llvm.dbg.value(metadata i32 %810, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %810, metadata !941, metadata !DIExpression()), !dbg !1567
  %811 = icmp eq i32 %810, 0, !dbg !1568
  br i1 %811, label %814, label %812, !dbg !1570, !prof !663

812:                                              ; preds = %806
  %813 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %810, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1568
  br label %1198

814:                                              ; preds = %806
  %815 = call i32 @SNESLineSearchReset_NLEQERR(%struct._p_LineSearch* %0), !dbg !1571
  call void @llvm.dbg.value(metadata i32 0, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata double -1.000000e+00, metadata !820, metadata !DIExpression()), !dbg !1019
  store double -1.000000e+00, double* %16, align 8, !dbg !1572, !tbaa !1293
  call void @llvm.dbg.value(metadata double -1.000000e+00, metadata !818, metadata !DIExpression()), !dbg !1019
  store double -1.000000e+00, double* %14, align 8, !dbg !1573, !tbaa !1293
  br label %990, !dbg !1574

816:                                              ; preds = %780
  %817 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1575, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %817, metadata !813, metadata !DIExpression()), !dbg !1019
  %818 = fneg double %781, !dbg !1576
  %819 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1577, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %819, metadata !812, metadata !DIExpression()), !dbg !1019
  %820 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1578, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %820, metadata !810, metadata !DIExpression()), !dbg !1019
  %821 = call i32 @VecWAXPY(%struct._p_Vec* %817, double %818, %struct._p_Vec* %819, %struct._p_Vec* %820) #6, !dbg !1579
  call void @llvm.dbg.value(metadata i32 %821, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %821, metadata !945, metadata !DIExpression()), !dbg !1580
  %822 = icmp eq i32 %821, 0, !dbg !1581
  br i1 %822, label %825, label %823, !dbg !1583, !prof !663

823:                                              ; preds = %816
  %824 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %821, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1581
  br label %1198

825:                                              ; preds = %816
  %826 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !1584, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_SNES* %826, metadata !815, metadata !DIExpression()), !dbg !1019
  %827 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1585, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %827, metadata !813, metadata !DIExpression()), !dbg !1019
  %828 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1586, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %828, metadata !814, metadata !DIExpression()), !dbg !1019
  %829 = call i32 @SNESComputeFunction(%struct._p_SNES* %826, %struct._p_Vec* %827, %struct._p_Vec* %828) #6, !dbg !1587
  call void @llvm.dbg.value(metadata i32 %829, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %829, metadata !947, metadata !DIExpression()), !dbg !1588
  %830 = icmp eq i32 %829, 0, !dbg !1589
  br i1 %830, label %833, label %831, !dbg !1591, !prof !663

831:                                              ; preds = %825
  %832 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %829, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1589
  br label %1198

833:                                              ; preds = %825
  %834 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !1592, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_SNES* %834, metadata !815, metadata !DIExpression()), !dbg !1019
  %835 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %834, i64 0, i32 15, !dbg !1593
  %836 = load %struct._p_KSP*, %struct._p_KSP** %835, align 8, !dbg !1593, !tbaa !1594
  %837 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1596, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %837, metadata !814, metadata !DIExpression()), !dbg !1019
  %838 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1597, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %838, metadata !813, metadata !DIExpression()), !dbg !1019
  %839 = call i32 @KSPSolve(%struct._p_KSP* %836, %struct._p_Vec* %837, %struct._p_Vec* %838) #6, !dbg !1598
  call void @llvm.dbg.value(metadata i32 %839, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %839, metadata !949, metadata !DIExpression()), !dbg !1599
  %840 = icmp eq i32 %839, 0, !dbg !1600
  br i1 %840, label %843, label %841, !dbg !1602, !prof !663

841:                                              ; preds = %833
  %842 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %839, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1600
  br label %1198

843:                                              ; preds = %833
  %844 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !1603, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_SNES* %844, metadata !815, metadata !DIExpression()), !dbg !1019
  %845 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %844, i64 0, i32 15, !dbg !1604
  %846 = load %struct._p_KSP*, %struct._p_KSP** %845, align 8, !dbg !1604, !tbaa !1594
  call void @llvm.dbg.value(metadata i32* %23, metadata !832, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  %847 = call i32 @KSPGetConvergedReason(%struct._p_KSP* %846, i32* nonnull %23) #6, !dbg !1605
  call void @llvm.dbg.value(metadata i32 %847, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %847, metadata !951, metadata !DIExpression()), !dbg !1606
  %848 = icmp eq i32 %847, 0, !dbg !1607
  br i1 %848, label %851, label %849, !dbg !1609, !prof !663

849:                                              ; preds = %843
  %850 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %847, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1607
  br label %1198

851:                                              ; preds = %843
  %852 = load i32, i32* %23, align 4, !dbg !1610, !tbaa !671
  call void @llvm.dbg.value(metadata i32 %852, metadata !832, metadata !DIExpression()), !dbg !1019
  %853 = icmp slt i32 %852, 0, !dbg !1611
  br i1 %853, label %854, label %860, !dbg !1612

854:                                              ; preds = %851
  %855 = load %struct._p_PetscObject*, %struct._p_PetscObject** %665, align 8, !dbg !1613, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !815, metadata !DIExpression()), !dbg !1019
  %856 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), %struct._p_PetscObject* %855, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !1613
  call void @llvm.dbg.value(metadata i32 %856, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %856, metadata !953, metadata !DIExpression()), !dbg !1614
  %857 = icmp eq i32 %856, 0, !dbg !1615
  br i1 %857, label %860, label %858, !dbg !1617, !prof !663

858:                                              ; preds = %854
  %859 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %856, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1615
  br label %1198

860:                                              ; preds = %854, %851
  %861 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1618, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %861, metadata !813, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata double* %16, metadata !820, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  %862 = call i32 @VecNorm(%struct._p_Vec* %861, i32 1, double* nonnull %16) #6, !dbg !1619
  call void @llvm.dbg.value(metadata i32 %862, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %862, metadata !957, metadata !DIExpression()), !dbg !1620
  %863 = icmp eq i32 %862, 0, !dbg !1621
  br i1 %863, label %866, label %864, !dbg !1623, !prof !663

864:                                              ; preds = %860
  %865 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %862, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1621
  br label %1198

866:                                              ; preds = %860
  %867 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %20, align 8, !dbg !1624, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %867, metadata !824, metadata !DIExpression()), !dbg !1019
  %868 = icmp eq %struct._p_PetscViewer* %867, null, !dbg !1624
  br i1 %868, label %889, label %869, !dbg !1625

869:                                              ; preds = %866
  %870 = load i32, i32* %664, align 8, !dbg !1626, !tbaa !1298
  %871 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %867, i32 %870) #6, !dbg !1627
  call void @llvm.dbg.value(metadata i32 %871, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %871, metadata !959, metadata !DIExpression()), !dbg !1628
  %872 = icmp eq i32 %871, 0, !dbg !1629
  br i1 %872, label %875, label %873, !dbg !1631, !prof !663

873:                                              ; preds = %869
  %874 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %871, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1629
  br label %1198

875:                                              ; preds = %869
  %876 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %20, align 8, !dbg !1632, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %876, metadata !824, metadata !DIExpression()), !dbg !1019
  %877 = load double, double* %16, align 8, !dbg !1633, !tbaa !1293
  call void @llvm.dbg.value(metadata double %877, metadata !820, metadata !DIExpression()), !dbg !1019
  %878 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %876, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.14, i64 0, i64 0), double %877) #6, !dbg !1634
  call void @llvm.dbg.value(metadata i32 %878, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %878, metadata !963, metadata !DIExpression()), !dbg !1635
  %879 = icmp eq i32 %878, 0, !dbg !1636
  br i1 %879, label %882, label %880, !dbg !1638, !prof !663

880:                                              ; preds = %875
  %881 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %878, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1636
  br label %1198

882:                                              ; preds = %875
  %883 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %20, align 8, !dbg !1639, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %883, metadata !824, metadata !DIExpression()), !dbg !1019
  %884 = load i32, i32* %664, align 8, !dbg !1640, !tbaa !1298
  %885 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %883, i32 %884) #6, !dbg !1641
  call void @llvm.dbg.value(metadata i32 %885, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %885, metadata !965, metadata !DIExpression()), !dbg !1642
  %886 = icmp eq i32 %885, 0, !dbg !1643
  br i1 %886, label %889, label %887, !dbg !1645, !prof !663

887:                                              ; preds = %882
  %888 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %885, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1643
  br label %1198

889:                                              ; preds = %882, %866
  %890 = load double, double* %16, align 8, !dbg !1646, !tbaa !1293
  call void @llvm.dbg.value(metadata double %890, metadata !820, metadata !DIExpression()), !dbg !1019
  %891 = load double, double* %14, align 8, !dbg !1647, !tbaa !1293
  call void @llvm.dbg.value(metadata double %891, metadata !818, metadata !DIExpression()), !dbg !1019
  %892 = fdiv double %890, %891, !dbg !1648
  call void @llvm.dbg.value(metadata double %892, metadata !828, metadata !DIExpression()), !dbg !1019
  %893 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1649, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %893, metadata !814, metadata !DIExpression()), !dbg !1019
  %894 = load double, double* %17, align 8, !dbg !1650, !tbaa !1293
  call void @llvm.dbg.value(metadata double %894, metadata !821, metadata !DIExpression()), !dbg !1019
  %895 = fsub double 1.000000e+00, %894, !dbg !1651
  %896 = fneg double %895, !dbg !1652
  %897 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1653, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %897, metadata !812, metadata !DIExpression()), !dbg !1019
  %898 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1654, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %898, metadata !813, metadata !DIExpression()), !dbg !1019
  %899 = call i32 @VecWAXPY(%struct._p_Vec* %893, double %896, %struct._p_Vec* %897, %struct._p_Vec* %898) #6, !dbg !1655
  call void @llvm.dbg.value(metadata i32 %899, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %899, metadata !967, metadata !DIExpression()), !dbg !1656
  %900 = icmp eq i32 %899, 0, !dbg !1657
  br i1 %900, label %903, label %901, !dbg !1659, !prof !663

901:                                              ; preds = %889
  %902 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %899, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1657
  br label %1198

903:                                              ; preds = %889
  %904 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1660, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %904, metadata !814, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata double* %15, metadata !819, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  %905 = call i32 @VecNorm(%struct._p_Vec* %904, i32 1, double* nonnull %15) #6, !dbg !1661
  call void @llvm.dbg.value(metadata i32 %905, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %905, metadata !969, metadata !DIExpression()), !dbg !1662
  %906 = icmp eq i32 %905, 0, !dbg !1663
  br i1 %906, label %909, label %907, !dbg !1665, !prof !663

907:                                              ; preds = %903
  %908 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %905, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1663
  br label %1198

909:                                              ; preds = %903
  %910 = load double, double* %14, align 8, !dbg !1666, !tbaa !1293
  call void @llvm.dbg.value(metadata double %910, metadata !818, metadata !DIExpression()), !dbg !1019
  %911 = fmul double %910, 5.000000e-01, !dbg !1667
  %912 = load double, double* %17, align 8, !dbg !1668, !tbaa !1293
  call void @llvm.dbg.value(metadata double %912, metadata !821, metadata !DIExpression()), !dbg !1019
  %913 = fmul double %911, %912, !dbg !1669
  %914 = fmul double %912, %913, !dbg !1670
  %915 = load double, double* %15, align 8, !dbg !1671, !tbaa !1293
  call void @llvm.dbg.value(metadata double %915, metadata !819, metadata !DIExpression()), !dbg !1019
  %916 = fdiv double %914, %915, !dbg !1672
  call void @llvm.dbg.value(metadata double %916, metadata !829, metadata !DIExpression()), !dbg !1019
  %917 = fcmp ult double %892, 1.000000e+00, !dbg !1673
  br i1 %917, label %950, label %918, !dbg !1674

918:                                              ; preds = %909
  %919 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %20, align 8, !dbg !1675, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %919, metadata !824, metadata !DIExpression()), !dbg !1019
  %920 = icmp eq %struct._p_PetscViewer* %919, null, !dbg !1675
  br i1 %920, label %942, label %921, !dbg !1676

921:                                              ; preds = %918
  %922 = load i32, i32* %664, align 8, !dbg !1677, !tbaa !1298
  %923 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %919, i32 %922) #6, !dbg !1678
  call void @llvm.dbg.value(metadata i32 %923, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %923, metadata !971, metadata !DIExpression()), !dbg !1679
  %924 = icmp eq i32 %923, 0, !dbg !1680
  br i1 %924, label %927, label %925, !dbg !1682, !prof !663

925:                                              ; preds = %921
  %926 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %923, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1680
  br label %1198

927:                                              ; preds = %921
  %928 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %20, align 8, !dbg !1683, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %928, metadata !824, metadata !DIExpression()), !dbg !1019
  %929 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %928, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15, i64 0, i64 0), double %892) #6, !dbg !1684
  call void @llvm.dbg.value(metadata i32 %929, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %929, metadata !977, metadata !DIExpression()), !dbg !1685
  %930 = icmp eq i32 %929, 0, !dbg !1686
  br i1 %930, label %933, label %931, !dbg !1688, !prof !663

931:                                              ; preds = %927
  %932 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %929, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1686
  br label %1198

933:                                              ; preds = %927
  %934 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %20, align 8, !dbg !1689, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %934, metadata !824, metadata !DIExpression()), !dbg !1019
  %935 = load i32, i32* %664, align 8, !dbg !1690, !tbaa !1298
  %936 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %934, i32 %935) #6, !dbg !1691
  call void @llvm.dbg.value(metadata i32 %936, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %936, metadata !979, metadata !DIExpression()), !dbg !1692
  %937 = icmp eq i32 %936, 0, !dbg !1693
  br i1 %937, label %938, label %940, !dbg !1695, !prof !663

938:                                              ; preds = %933
  %939 = load double, double* %17, align 8, !dbg !1696, !tbaa !1293
  br label %942, !dbg !1695

940:                                              ; preds = %933
  %941 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %936, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1693
  br label %1198

942:                                              ; preds = %938, %918
  %943 = phi double [ %939, %938 ], [ %912, %918 ], !dbg !1696
  call void @llvm.dbg.value(metadata double %943, metadata !821, metadata !DIExpression()), !dbg !1019
  %944 = fmul double %943, 5.000000e-01, !dbg !1696
  %945 = fcmp olt double %916, %944, !dbg !1696
  %946 = select i1 %945, double %916, double %944, !dbg !1696
  call void @llvm.dbg.value(metadata double %946, metadata !821, metadata !DIExpression()), !dbg !1019
  %947 = load double, double* %18, align 8, !dbg !1697, !tbaa !1293
  call void @llvm.dbg.value(metadata double %947, metadata !822, metadata !DIExpression()), !dbg !1019
  %948 = fcmp olt double %946, %947, !dbg !1697
  %949 = select i1 %948, double %947, double %946, !dbg !1697
  call void @llvm.dbg.value(metadata double %949, metadata !821, metadata !DIExpression()), !dbg !1019
  store double %949, double* %17, align 8, !dbg !1698, !tbaa !1293
  br label %666, !dbg !1459, !llvm.loop !1699

950:                                              ; preds = %909
  %951 = fcmp ogt double %916, 1.000000e+00, !dbg !1701
  %952 = select i1 %951, double 1.000000e+00, double %916, !dbg !1701
  call void @llvm.dbg.value(metadata double %952, metadata !830, metadata !DIExpression()), !dbg !1019
  %953 = fcmp oeq double %952, 1.000000e+00, !dbg !1702
  %954 = fcmp oeq double %912, 1.000000e+00
  %955 = select i1 %953, i1 %954, i1 false, !dbg !1703
  br i1 %955, label %956, label %981, !dbg !1703

956:                                              ; preds = %950
  %957 = load double, double* %16, align 8, !dbg !1704, !tbaa !1293
  call void @llvm.dbg.value(metadata double %957, metadata !820, metadata !DIExpression()), !dbg !1019
  %958 = load double, double* %19, align 8, !dbg !1705, !tbaa !1293
  call void @llvm.dbg.value(metadata double %958, metadata !823, metadata !DIExpression()), !dbg !1019
  %959 = fcmp ugt double %957, %958, !dbg !1706
  br i1 %959, label %981, label %960, !dbg !1707

960:                                              ; preds = %956
  %961 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1708, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %961, metadata !810, metadata !DIExpression()), !dbg !1019
  %962 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1709, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %962, metadata !814, metadata !DIExpression()), !dbg !1019
  %963 = call i32 @VecCopy(%struct._p_Vec* %961, %struct._p_Vec* %962) #6, !dbg !1710
  call void @llvm.dbg.value(metadata i32 %963, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %963, metadata !981, metadata !DIExpression()), !dbg !1711
  %964 = icmp eq i32 %963, 0, !dbg !1712
  br i1 %964, label %967, label %965, !dbg !1714, !prof !663

965:                                              ; preds = %960
  %966 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %963, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1712
  br label %1198

967:                                              ; preds = %960
  %968 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1715, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %968, metadata !814, metadata !DIExpression()), !dbg !1019
  %969 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1716, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %969, metadata !812, metadata !DIExpression()), !dbg !1019
  %970 = call i32 @VecAXPY(%struct._p_Vec* %968, double -1.000000e+00, %struct._p_Vec* %969) #6, !dbg !1717
  call void @llvm.dbg.value(metadata i32 %970, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %970, metadata !986, metadata !DIExpression()), !dbg !1718
  %971 = icmp eq i32 %970, 0, !dbg !1719
  br i1 %971, label %974, label %972, !dbg !1721, !prof !663

972:                                              ; preds = %967
  %973 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %970, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1719
  br label %1198

974:                                              ; preds = %967
  %975 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1722, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %975, metadata !814, metadata !DIExpression()), !dbg !1019
  %976 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1723, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %976, metadata !813, metadata !DIExpression()), !dbg !1019
  %977 = call i32 @VecAXPY(%struct._p_Vec* %975, double -1.000000e+00, %struct._p_Vec* %976) #6, !dbg !1724
  call void @llvm.dbg.value(metadata i32 %977, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %977, metadata !988, metadata !DIExpression()), !dbg !1725
  %978 = icmp eq i32 %977, 0, !dbg !1726
  br i1 %978, label %990, label %979, !dbg !1728, !prof !663

979:                                              ; preds = %974
  %980 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %977, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1726
  br label %1198

981:                                              ; preds = %956, %950
  %982 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1729, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %982, metadata !814, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata double %912, metadata !821, metadata !DIExpression()), !dbg !1019
  %983 = fneg double %912, !dbg !1730
  %984 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1731, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %984, metadata !812, metadata !DIExpression()), !dbg !1019
  %985 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1732, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %985, metadata !810, metadata !DIExpression()), !dbg !1019
  %986 = call i32 @VecWAXPY(%struct._p_Vec* %982, double %983, %struct._p_Vec* %984, %struct._p_Vec* %985) #6, !dbg !1733
  call void @llvm.dbg.value(metadata i32 %986, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %986, metadata !990, metadata !DIExpression()), !dbg !1734
  %987 = icmp eq i32 %986, 0, !dbg !1735
  br i1 %987, label %990, label %988, !dbg !1737, !prof !663

988:                                              ; preds = %981
  %989 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %986, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1735
  br label %1198

990:                                              ; preds = %981, %974, %814
  %991 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1738
  %992 = load i32 (%struct._p_SNES*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*)** %991, align 8, !dbg !1738, !tbaa !1739
  %993 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*)* %992, null, !dbg !1740
  br i1 %993, label %1001, label %994, !dbg !1741

994:                                              ; preds = %990
  %995 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !1742, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_SNES* %995, metadata !815, metadata !DIExpression()), !dbg !1019
  %996 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1743, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %996, metadata !814, metadata !DIExpression()), !dbg !1019
  %997 = call i32 %992(%struct._p_SNES* %995, %struct._p_Vec* %996) #6, !dbg !1744
  call void @llvm.dbg.value(metadata i32 %997, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %997, metadata !993, metadata !DIExpression()), !dbg !1745
  %998 = icmp eq i32 %997, 0, !dbg !1746
  br i1 %998, label %1001, label %999, !dbg !1748, !prof !663

999:                                              ; preds = %994
  %1000 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %997, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1746
  br label %1198

1001:                                             ; preds = %994, %990
  %1002 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1749, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1002, metadata !813, metadata !DIExpression()), !dbg !1019
  %1003 = call i32 @VecScale(%struct._p_Vec* %1002, double -1.000000e+00) #6, !dbg !1750
  call void @llvm.dbg.value(metadata i32 %1003, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %1003, metadata !997, metadata !DIExpression()), !dbg !1751
  %1004 = icmp eq i32 %1003, 0, !dbg !1752
  br i1 %1004, label %1007, label %1005, !dbg !1754, !prof !663

1005:                                             ; preds = %1001
  %1006 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %1003, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1752
  br label %1198

1007:                                             ; preds = %1001
  %1008 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1755, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1008, metadata !810, metadata !DIExpression()), !dbg !1019
  %1009 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1756, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1009, metadata !812, metadata !DIExpression()), !dbg !1019
  %1010 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1757, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1010, metadata !814, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32* %4, metadata !807, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  call void @llvm.dbg.value(metadata i32* %5, metadata !808, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  %1011 = call i32 @SNESLineSearchPostCheck(%struct._p_LineSearch* nonnull %0, %struct._p_Vec* %1008, %struct._p_Vec* %1009, %struct._p_Vec* %1010, i32* nonnull %4, i32* nonnull %5) #6, !dbg !1758
  call void @llvm.dbg.value(metadata i32 %1011, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %1011, metadata !999, metadata !DIExpression()), !dbg !1759
  %1012 = icmp eq i32 %1011, 0, !dbg !1760
  br i1 %1012, label %1015, label %1013, !dbg !1762, !prof !663

1013:                                             ; preds = %1007
  %1014 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %1011, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1760
  br label %1198

1015:                                             ; preds = %1007
  %1016 = load i32, i32* %4, align 4, !dbg !1763, !tbaa !671
  call void @llvm.dbg.value(metadata i32 %1016, metadata !807, metadata !DIExpression()), !dbg !1019
  %1017 = icmp ne i32 %1016, 0, !dbg !1763
  %1018 = load i32, i32* %5, align 4
  call void @llvm.dbg.value(metadata i32 %1018, metadata !808, metadata !DIExpression()), !dbg !1019
  %1019 = icmp ne i32 %1018, 0
  %1020 = select i1 %1017, i1 true, i1 %1019, !dbg !1764
  br i1 %1020, label %1021, label %1091, !dbg !1764

1021:                                             ; preds = %1015
  %1022 = call i32 @SNESLineSearchSetReason(%struct._p_LineSearch* nonnull %0, i32 4) #6, !dbg !1765
  call void @llvm.dbg.value(metadata i32 %1022, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %1022, metadata !1001, metadata !DIExpression()), !dbg !1766
  %1023 = icmp eq i32 %1022, 0, !dbg !1767
  br i1 %1023, label %1026, label %1024, !dbg !1769, !prof !663

1024:                                             ; preds = %1021
  %1025 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %1022, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1767
  br label %1198

1026:                                             ; preds = %1021
  %1027 = load %struct._p_PetscObject*, %struct._p_PetscObject** %665, align 8, !dbg !1770, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !815, metadata !DIExpression()), !dbg !1019
  %1028 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), %struct._p_PetscObject* %1027, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.16, i64 0, i64 0)) #6, !dbg !1770
  call void @llvm.dbg.value(metadata i32 %1028, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %1028, metadata !1005, metadata !DIExpression()), !dbg !1771
  %1029 = icmp eq i32 %1028, 0, !dbg !1772
  br i1 %1029, label %1032, label %1030, !dbg !1774, !prof !663

1030:                                             ; preds = %1026
  %1031 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %1028, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1772
  br label %1198

1032:                                             ; preds = %1026
  %1033 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1775, !tbaa !641
  %1034 = icmp eq %struct.PetscStack* %1033, null, !dbg !1775
  br i1 %1034, label %1198, label %1035, !dbg !1779

1035:                                             ; preds = %1032
  %1036 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1033, i64 0, i32 4, !dbg !1780
  %1037 = load i32, i32* %1036, align 8, !dbg !1780, !tbaa !649
  %1038 = icmp slt i32 %1037, 1, !dbg !1780
  br i1 %1038, label %1039, label %1045, !dbg !1783

1039:                                             ; preds = %1035
  %1040 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1033, i64 0, i32 6, !dbg !1784
  %1041 = load i32, i32* %1040, align 8, !dbg !1784, !tbaa !698
  %1042 = icmp eq i32 %1041, 0, !dbg !1784
  br i1 %1042, label %1198, label %1043, !dbg !1787

1043:                                             ; preds = %1039
  %1044 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %1037, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0)), !dbg !1788
  br label %1198, !dbg !1788

1045:                                             ; preds = %1035
  %1046 = add nsw i32 %1037, -1, !dbg !1790
  store i32 %1046, i32* %1036, align 8, !dbg !1790, !tbaa !649
  %1047 = icmp slt i32 %1037, 65, !dbg !1792
  br i1 %1047, label %1048, label %1084, !dbg !1790

1048:                                             ; preds = %1045
  %1049 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1033, i64 0, i32 6, !dbg !1794
  %1050 = load i32, i32* %1049, align 8, !dbg !1794, !tbaa !698
  %1051 = icmp eq i32 %1050, 0, !dbg !1794
  br i1 %1051, label %1066, label %1052, !dbg !1794

1052:                                             ; preds = %1048
  %1053 = zext i32 %1046 to i64, !dbg !1794
  %1054 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1033, i64 0, i32 3, i64 %1053, !dbg !1794
  %1055 = load i32, i32* %1054, align 4, !dbg !1794, !tbaa !655
  %1056 = icmp eq i32 %1055, 0, !dbg !1794
  br i1 %1056, label %1066, label %1057, !dbg !1794

1057:                                             ; preds = %1052
  %1058 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1033, i64 0, i32 0, i64 %1053, !dbg !1794
  %1059 = load i8*, i8** %1058, align 8, !dbg !1794, !tbaa !641
  %1060 = icmp eq i8* %1059, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), !dbg !1794
  br i1 %1060, label %1066, label %1061, !dbg !1797

1061:                                             ; preds = %1057
  %1062 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %1059, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0)), !dbg !1798
  %1063 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1797, !tbaa !641
  %1064 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1063, i64 0, i32 4
  %1065 = load i32, i32* %1064, align 8, !dbg !1797, !tbaa !649
  br label %1066, !dbg !1798

1066:                                             ; preds = %1061, %1057, %1052, %1048
  %1067 = phi i32 [ %1065, %1061 ], [ %1046, %1057 ], [ %1046, %1052 ], [ %1046, %1048 ], !dbg !1797
  %1068 = phi %struct.PetscStack* [ %1063, %1061 ], [ %1033, %1057 ], [ %1033, %1052 ], [ %1033, %1048 ], !dbg !1797
  %1069 = sext i32 %1067 to i64, !dbg !1797
  %1070 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1068, i64 0, i32 0, i64 %1069, !dbg !1797
  store i8* null, i8** %1070, align 8, !dbg !1797, !tbaa !641
  %1071 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1797, !tbaa !641
  %1072 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1071, i64 0, i32 4, !dbg !1797
  %1073 = load i32, i32* %1072, align 8, !dbg !1797, !tbaa !649
  %1074 = sext i32 %1073 to i64, !dbg !1797
  %1075 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1071, i64 0, i32 1, i64 %1074, !dbg !1797
  store i8* null, i8** %1075, align 8, !dbg !1797, !tbaa !641
  %1076 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1797, !tbaa !641
  %1077 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1076, i64 0, i32 4, !dbg !1797
  %1078 = load i32, i32* %1077, align 8, !dbg !1797, !tbaa !649
  %1079 = sext i32 %1078 to i64, !dbg !1797
  %1080 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1076, i64 0, i32 2, i64 %1079, !dbg !1797
  store i32 0, i32* %1080, align 4, !dbg !1797, !tbaa !655
  %1081 = load i32, i32* %1077, align 8, !dbg !1797, !tbaa !649
  %1082 = sext i32 %1081 to i64, !dbg !1797
  %1083 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1076, i64 0, i32 3, i64 %1082, !dbg !1797
  store i32 0, i32* %1083, align 4, !dbg !1797, !tbaa !655
  br label %1084, !dbg !1797

1084:                                             ; preds = %1066, %1045
  %1085 = phi %struct.PetscStack* [ %1076, %1066 ], [ %1033, %1045 ], !dbg !1790
  %1086 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1085, i64 0, i32 5, !dbg !1790
  %1087 = load i32, i32* %1086, align 4, !dbg !1790, !tbaa !656
  %1088 = add nsw i32 %1087, -1
  %1089 = icmp sgt i32 %1087, 0, !dbg !1790
  %1090 = select i1 %1089, i32 %1088, i32 0, !dbg !1790
  store i32 %1090, i32* %1086, align 4, !dbg !1790, !tbaa !656
  br label %1198

1091:                                             ; preds = %1015
  %1092 = load double, double* %14, align 8, !dbg !1800, !tbaa !1293
  call void @llvm.dbg.value(metadata double %1092, metadata !818, metadata !DIExpression()), !dbg !1019
  store double %1092, double* %595, align 8, !dbg !1801, !tbaa !1391
  %1093 = load double, double* %16, align 8, !dbg !1802, !tbaa !1293
  call void @llvm.dbg.value(metadata double %1093, metadata !820, metadata !DIExpression()), !dbg !1019
  %1094 = getelementptr inbounds %struct.SNESLineSearch_NLEQERR, %struct.SNESLineSearch_NLEQERR* %45, i64 0, i32 1, !dbg !1803
  store double %1093, double* %1094, align 8, !dbg !1804, !tbaa !1395
  %1095 = load double, double* %17, align 8, !dbg !1805, !tbaa !1293
  call void @llvm.dbg.value(metadata double %1095, metadata !821, metadata !DIExpression()), !dbg !1019
  %1096 = getelementptr inbounds %struct.SNESLineSearch_NLEQERR, %struct.SNESLineSearch_NLEQERR* %45, i64 0, i32 3, !dbg !1806
  store double %1095, double* %1096, align 8, !dbg !1807, !tbaa !1419
  %1097 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1808, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1097, metadata !814, metadata !DIExpression()), !dbg !1019
  %1098 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1809, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1098, metadata !810, metadata !DIExpression()), !dbg !1019
  %1099 = call i32 @VecCopy(%struct._p_Vec* %1097, %struct._p_Vec* %1098) #6, !dbg !1810
  call void @llvm.dbg.value(metadata i32 %1099, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %1099, metadata !1007, metadata !DIExpression()), !dbg !1811
  %1100 = icmp eq i32 %1099, 0, !dbg !1812
  br i1 %1100, label %1103, label %1101, !dbg !1814, !prof !663

1101:                                             ; preds = %1091
  %1102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %1099, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1812
  br label %1198

1103:                                             ; preds = %1091
  %1104 = load %struct._p_SNES*, %struct._p_SNES** %11, align 8, !dbg !1815, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1104, metadata !815, metadata !DIExpression()), !dbg !1019
  %1105 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1816, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1105, metadata !810, metadata !DIExpression()), !dbg !1019
  %1106 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1817, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1106, metadata !811, metadata !DIExpression()), !dbg !1019
  %1107 = call i32 @SNESComputeFunction(%struct._p_SNES* %1104, %struct._p_Vec* %1105, %struct._p_Vec* %1106) #6, !dbg !1818
  call void @llvm.dbg.value(metadata i32 %1107, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %1107, metadata !1009, metadata !DIExpression()), !dbg !1819
  %1108 = icmp eq i32 %1107, 0, !dbg !1820
  br i1 %1108, label %1111, label %1109, !dbg !1822, !prof !663

1109:                                             ; preds = %1103
  %1110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %1107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1820
  br label %1198

1111:                                             ; preds = %1103
  %1112 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1823, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1112, metadata !810, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata double* %13, metadata !817, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  %1113 = call i32 @VecNorm(%struct._p_Vec* %1112, i32 1, double* nonnull %13) #6, !dbg !1824
  call void @llvm.dbg.value(metadata i32 %1113, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %1113, metadata !1011, metadata !DIExpression()), !dbg !1825
  %1114 = icmp eq i32 %1113, 0, !dbg !1826
  br i1 %1114, label %1117, label %1115, !dbg !1828, !prof !663

1115:                                             ; preds = %1111
  %1116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %1113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1826
  br label %1198

1117:                                             ; preds = %1111
  %1118 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1829, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1118, metadata !811, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata double* %12, metadata !816, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  %1119 = call i32 @VecNorm(%struct._p_Vec* %1118, i32 1, double* nonnull %12) #6, !dbg !1830
  call void @llvm.dbg.value(metadata i32 %1119, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %1119, metadata !1013, metadata !DIExpression()), !dbg !1831
  %1120 = icmp eq i32 %1119, 0, !dbg !1832
  br i1 %1120, label %1123, label %1121, !dbg !1834, !prof !663

1121:                                             ; preds = %1117
  %1122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %1119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1832
  br label %1198

1123:                                             ; preds = %1117
  %1124 = load double, double* %17, align 8, !dbg !1835, !tbaa !1293
  call void @llvm.dbg.value(metadata double %1124, metadata !821, metadata !DIExpression()), !dbg !1019
  %1125 = call i32 @SNESLineSearchSetLambda(%struct._p_LineSearch* nonnull %0, double %1124) #6, !dbg !1836
  call void @llvm.dbg.value(metadata i32 %1125, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %1125, metadata !1015, metadata !DIExpression()), !dbg !1837
  %1126 = icmp eq i32 %1125, 0, !dbg !1838
  br i1 %1126, label %1129, label %1127, !dbg !1840, !prof !663

1127:                                             ; preds = %1123
  %1128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %1125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1838
  br label %1198

1129:                                             ; preds = %1123
  %1130 = load double, double* %13, align 8, !dbg !1841, !tbaa !1293
  call void @llvm.dbg.value(metadata double %1130, metadata !817, metadata !DIExpression()), !dbg !1019
  %1131 = load double, double* %12, align 8, !dbg !1842, !tbaa !1293
  call void @llvm.dbg.value(metadata double %1131, metadata !816, metadata !DIExpression()), !dbg !1019
  %1132 = load double, double* %14, align 8, !dbg !1843, !tbaa !1293
  call void @llvm.dbg.value(metadata double %1132, metadata !818, metadata !DIExpression()), !dbg !1019
  %1133 = fcmp olt double %1132, 0.000000e+00, !dbg !1844
  %1134 = select i1 %1133, double 0x7FCFFFFFFFFFFFFF, double %1132, !dbg !1843
  %1135 = call i32 @SNESLineSearchSetNorms(%struct._p_LineSearch* nonnull %0, double %1130, double %1131, double %1134) #6, !dbg !1845
  call void @llvm.dbg.value(metadata i32 %1135, metadata !809, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %1135, metadata !1017, metadata !DIExpression()), !dbg !1846
  %1136 = icmp eq i32 %1135, 0, !dbg !1847
  br i1 %1136, label %1139, label %1137, !dbg !1849, !prof !663

1137:                                             ; preds = %1129
  %1138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 %1135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1847
  br label %1198

1139:                                             ; preds = %1129
  %1140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1850, !tbaa !641
  %1141 = icmp eq %struct.PetscStack* %1140, null, !dbg !1850
  br i1 %1141, label %1198, label %1142, !dbg !1854

1142:                                             ; preds = %1139
  %1143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1140, i64 0, i32 4, !dbg !1855
  %1144 = load i32, i32* %1143, align 8, !dbg !1855, !tbaa !649
  %1145 = icmp slt i32 %1144, 1, !dbg !1855
  br i1 %1145, label %1146, label %1152, !dbg !1858

1146:                                             ; preds = %1142
  %1147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1140, i64 0, i32 6, !dbg !1859
  %1148 = load i32, i32* %1147, align 8, !dbg !1859, !tbaa !698
  %1149 = icmp eq i32 %1148, 0, !dbg !1859
  br i1 %1149, label %1198, label %1150, !dbg !1862

1150:                                             ; preds = %1146
  %1151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %1144, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0)), !dbg !1863
  br label %1198, !dbg !1863

1152:                                             ; preds = %1142
  %1153 = add nsw i32 %1144, -1, !dbg !1865
  store i32 %1153, i32* %1143, align 8, !dbg !1865, !tbaa !649
  %1154 = icmp slt i32 %1144, 65, !dbg !1867
  br i1 %1154, label %1155, label %1191, !dbg !1865

1155:                                             ; preds = %1152
  %1156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1140, i64 0, i32 6, !dbg !1869
  %1157 = load i32, i32* %1156, align 8, !dbg !1869, !tbaa !698
  %1158 = icmp eq i32 %1157, 0, !dbg !1869
  br i1 %1158, label %1173, label %1159, !dbg !1869

1159:                                             ; preds = %1155
  %1160 = zext i32 %1153 to i64, !dbg !1869
  %1161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1140, i64 0, i32 3, i64 %1160, !dbg !1869
  %1162 = load i32, i32* %1161, align 4, !dbg !1869, !tbaa !655
  %1163 = icmp eq i32 %1162, 0, !dbg !1869
  br i1 %1163, label %1173, label %1164, !dbg !1869

1164:                                             ; preds = %1159
  %1165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1140, i64 0, i32 0, i64 %1160, !dbg !1869
  %1166 = load i8*, i8** %1165, align 8, !dbg !1869, !tbaa !641
  %1167 = icmp eq i8* %1166, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0), !dbg !1869
  br i1 %1167, label %1173, label %1168, !dbg !1872

1168:                                             ; preds = %1164
  %1169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %1166, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchApply_NLEQERR, i64 0, i64 0)), !dbg !1873
  %1170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1872, !tbaa !641
  %1171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1170, i64 0, i32 4
  %1172 = load i32, i32* %1171, align 8, !dbg !1872, !tbaa !649
  br label %1173, !dbg !1873

1173:                                             ; preds = %1168, %1164, %1159, %1155
  %1174 = phi i32 [ %1172, %1168 ], [ %1153, %1164 ], [ %1153, %1159 ], [ %1153, %1155 ], !dbg !1872
  %1175 = phi %struct.PetscStack* [ %1170, %1168 ], [ %1140, %1164 ], [ %1140, %1159 ], [ %1140, %1155 ], !dbg !1872
  %1176 = sext i32 %1174 to i64, !dbg !1872
  %1177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1175, i64 0, i32 0, i64 %1176, !dbg !1872
  store i8* null, i8** %1177, align 8, !dbg !1872, !tbaa !641
  %1178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1872, !tbaa !641
  %1179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1178, i64 0, i32 4, !dbg !1872
  %1180 = load i32, i32* %1179, align 8, !dbg !1872, !tbaa !649
  %1181 = sext i32 %1180 to i64, !dbg !1872
  %1182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1178, i64 0, i32 1, i64 %1181, !dbg !1872
  store i8* null, i8** %1182, align 8, !dbg !1872, !tbaa !641
  %1183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1872, !tbaa !641
  %1184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1183, i64 0, i32 4, !dbg !1872
  %1185 = load i32, i32* %1184, align 8, !dbg !1872, !tbaa !649
  %1186 = sext i32 %1185 to i64, !dbg !1872
  %1187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1183, i64 0, i32 2, i64 %1186, !dbg !1872
  store i32 0, i32* %1187, align 4, !dbg !1872, !tbaa !655
  %1188 = load i32, i32* %1184, align 8, !dbg !1872, !tbaa !649
  %1189 = sext i32 %1188 to i64, !dbg !1872
  %1190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1183, i64 0, i32 3, i64 %1189, !dbg !1872
  store i32 0, i32* %1190, align 4, !dbg !1872, !tbaa !655
  br label %1191, !dbg !1872

1191:                                             ; preds = %1173, %1152
  %1192 = phi %struct.PetscStack* [ %1183, %1173 ], [ %1140, %1152 ], !dbg !1865
  %1193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1192, i64 0, i32 5, !dbg !1865
  %1194 = load i32, i32* %1193, align 4, !dbg !1865, !tbaa !656
  %1195 = add nsw i32 %1194, -1
  %1196 = icmp sgt i32 %1194, 0, !dbg !1865
  %1197 = select i1 %1196, i32 %1195, i32 0, !dbg !1865
  store i32 %1197, i32* %1193, align 4, !dbg !1865, !tbaa !656
  br label %1198

1198:                                             ; preds = %1137, %1127, %1121, %1115, %1109, %1101, %1030, %1024, %1013, %1005, %999, %988, %979, %972, %965, %940, %931, %925, %907, %901, %887, %880, %873, %864, %858, %849, %841, %831, %823, %812, %804, %797, %791, %719, %714, %707, %701, %688, %681, %674, %658, %651, %643, %620, %614, %608, %592, %585, %578, %511, %506, %498, %491, %484, %477, %471, %458, %452, %446, %440, %434, %429, %417, %411, %405, %400, %395, %390, %385, %380, %375, %1139, %1146, %1150, %1191, %1032, %1039, %1043, %1084, %721, %728, %732, %773, %513, %520, %524, %565
  %1199 = phi i32 [ %512, %511 ], [ %507, %506 ], [ %499, %498 ], [ %492, %491 ], [ %485, %484 ], [ %478, %477 ], [ %472, %471 ], [ %720, %719 ], [ %715, %714 ], [ %708, %707 ], [ %702, %701 ], [ %1031, %1030 ], [ %1025, %1024 ], [ %1138, %1137 ], [ %1128, %1127 ], [ %1122, %1121 ], [ %1116, %1115 ], [ %1110, %1109 ], [ %1102, %1101 ], [ %1014, %1013 ], [ %1006, %1005 ], [ %1000, %999 ], [ %813, %812 ], [ %805, %804 ], [ %798, %797 ], [ %792, %791 ], [ %941, %940 ], [ %932, %931 ], [ %926, %925 ], [ %980, %979 ], [ %973, %972 ], [ %966, %965 ], [ %989, %988 ], [ %908, %907 ], [ %902, %901 ], [ %888, %887 ], [ %881, %880 ], [ %874, %873 ], [ %865, %864 ], [ %859, %858 ], [ %850, %849 ], [ %842, %841 ], [ %832, %831 ], [ %824, %823 ], [ %689, %688 ], [ %682, %681 ], [ %675, %674 ], [ %659, %658 ], [ %652, %651 ], [ %644, %643 ], [ %621, %620 ], [ %615, %614 ], [ %609, %608 ], [ %593, %592 ], [ %586, %585 ], [ %579, %578 ], [ %459, %458 ], [ %453, %452 ], [ %447, %446 ], [ %441, %440 ], [ %435, %434 ], [ %430, %429 ], [ %418, %417 ], [ %412, %411 ], [ %406, %405 ], [ %401, %400 ], [ %396, %395 ], [ %391, %390 ], [ %386, %385 ], [ %381, %380 ], [ %376, %375 ], [ 0, %565 ], [ 0, %524 ], [ 0, %520 ], [ 0, %513 ], [ 0, %773 ], [ 0, %732 ], [ 0, %728 ], [ 0, %721 ], [ 0, %1084 ], [ 0, %1043 ], [ 0, %1039 ], [ 0, %1032 ], [ 0, %1191 ], [ 0, %1150 ], [ 0, %1146 ], [ 0, %1139 ], !dbg !1019
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #6, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #6, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #6, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #6, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #6, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #6, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #6, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #6, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #6, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #6, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #6, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #6, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #6, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #6, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #6, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #6, !dbg !1875
  ret i32 %1199, !dbg !1875
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESLineSearchDestroy_NLEQERR(%struct._p_LineSearch* nocapture %0) #0 !dbg !1876 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !1878, metadata !DIExpression()), !dbg !1882
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1883, !tbaa !641
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1883
  br i1 %3, label %35, label %4, !dbg !1887

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1888
  %6 = load i32, i32* %5, align 8, !dbg !1888, !tbaa !649
  %7 = icmp slt i32 %6, 64, !dbg !1888
  br i1 %7, label %8, label %25, !dbg !1891

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1892
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1892
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESLineSearchDestroy_NLEQERR, i64 0, i64 0), i8** %10, align 8, !dbg !1892, !tbaa !641
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1892, !tbaa !641
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1892
  %13 = load i32, i32* %12, align 8, !dbg !1892, !tbaa !649
  %14 = sext i32 %13 to i64, !dbg !1892
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1892
  store i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1892, !tbaa !641
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1892, !tbaa !641
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1892
  %18 = load i32, i32* %17, align 8, !dbg !1892, !tbaa !649
  %19 = sext i32 %18 to i64, !dbg !1892
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1892
  store i32 285, i32* %20, align 4, !dbg !1892, !tbaa !655
  %21 = load i32, i32* %17, align 8, !dbg !1892, !tbaa !649
  %22 = sext i32 %21 to i64, !dbg !1892
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1892
  store i32 1, i32* %23, align 4, !dbg !1892, !tbaa !655
  %24 = load i32, i32* %17, align 8, !dbg !1891, !tbaa !649
  br label %25, !dbg !1892

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1891
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1891
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1891
  %29 = add nsw i32 %26, 1, !dbg !1891
  store i32 %29, i32* %28, align 8, !dbg !1891, !tbaa !649
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1891
  %31 = load i32, i32* %30, align 4, !dbg !1891, !tbaa !656
  %32 = icmp ne i32 %31, 0, !dbg !1891
  %33 = zext i1 %32 to i32, !dbg !1891
  %34 = add nsw i32 %31, %33, !dbg !1891
  store i32 %34, i32* %30, align 4, !dbg !1891, !tbaa !656
  br label %35, !dbg !1891

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1894, !tbaa !641
  %37 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 3, !dbg !1894
  %38 = load i8*, i8** %37, align 8, !dbg !1894, !tbaa !665
  %39 = tail call i32 %36(i8* %38, i32 286, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESLineSearchDestroy_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1894
  %40 = icmp eq i32 %39, 0, !dbg !1894
  br i1 %40, label %43, label %41, !dbg !1894

41:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !1879, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 1, metadata !1880, metadata !DIExpression()), !dbg !1895
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESLineSearchDestroy_NLEQERR, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1896
  br label %102

43:                                               ; preds = %35
  store i8* null, i8** %37, align 8, !dbg !1894, !tbaa !665
  call void @llvm.dbg.value(metadata i1 %40, metadata !1879, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1882
  call void @llvm.dbg.value(metadata i1 %40, metadata !1880, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1895
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1898, !tbaa !641
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !1898
  br i1 %45, label %102, label %46, !dbg !1902

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1903
  %48 = load i32, i32* %47, align 8, !dbg !1903, !tbaa !649
  %49 = icmp slt i32 %48, 1, !dbg !1903
  br i1 %49, label %50, label %56, !dbg !1906

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1907
  %52 = load i32, i32* %51, align 8, !dbg !1907, !tbaa !698
  %53 = icmp eq i32 %52, 0, !dbg !1907
  br i1 %53, label %102, label %54, !dbg !1910

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESLineSearchDestroy_NLEQERR, i64 0, i64 0)), !dbg !1911
  br label %102, !dbg !1911

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !1913
  store i32 %57, i32* %47, align 8, !dbg !1913, !tbaa !649
  %58 = icmp slt i32 %48, 65, !dbg !1915
  br i1 %58, label %59, label %95, !dbg !1913

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1917
  %61 = load i32, i32* %60, align 8, !dbg !1917, !tbaa !698
  %62 = icmp eq i32 %61, 0, !dbg !1917
  br i1 %62, label %77, label %63, !dbg !1917

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !1917
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !1917
  %66 = load i32, i32* %65, align 4, !dbg !1917, !tbaa !655
  %67 = icmp eq i32 %66, 0, !dbg !1917
  br i1 %67, label %77, label %68, !dbg !1917

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !1917
  %70 = load i8*, i8** %69, align 8, !dbg !1917, !tbaa !641
  %71 = icmp eq i8* %70, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESLineSearchDestroy_NLEQERR, i64 0, i64 0), !dbg !1917
  br i1 %71, label %77, label %72, !dbg !1920

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESLineSearchDestroy_NLEQERR, i64 0, i64 0)), !dbg !1921
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1920, !tbaa !641
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !1920, !tbaa !649
  br label %77, !dbg !1921

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !1920
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !1920
  %80 = sext i32 %78 to i64, !dbg !1920
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !1920
  store i8* null, i8** %81, align 8, !dbg !1920, !tbaa !641
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1920, !tbaa !641
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1920
  %84 = load i32, i32* %83, align 8, !dbg !1920, !tbaa !649
  %85 = sext i32 %84 to i64, !dbg !1920
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !1920
  store i8* null, i8** %86, align 8, !dbg !1920, !tbaa !641
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1920, !tbaa !641
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1920
  %89 = load i32, i32* %88, align 8, !dbg !1920, !tbaa !649
  %90 = sext i32 %89 to i64, !dbg !1920
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !1920
  store i32 0, i32* %91, align 4, !dbg !1920, !tbaa !655
  %92 = load i32, i32* %88, align 8, !dbg !1920, !tbaa !649
  %93 = sext i32 %92 to i64, !dbg !1920
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !1920
  store i32 0, i32* %94, align 4, !dbg !1920, !tbaa !655
  br label %95, !dbg !1920

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !1913
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !1913
  %98 = load i32, i32* %97, align 4, !dbg !1913, !tbaa !656
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !1913
  %101 = select i1 %100, i32 %99, i32 0, !dbg !1913
  store i32 %101, i32* %97, align 4, !dbg !1913, !tbaa !656
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !1882
  ret i32 %103, !dbg !1923
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @SNESLineSearchReset_NLEQERR(%struct._p_LineSearch* nocapture readonly %0) #4 !dbg !1924 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !1926, metadata !DIExpression()), !dbg !1928
  %2 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 3, !dbg !1929
  %3 = bitcast i8** %2 to %struct.SNESLineSearch_NLEQERR**, !dbg !1929
  %4 = load %struct.SNESLineSearch_NLEQERR*, %struct.SNESLineSearch_NLEQERR** %3, align 8, !dbg !1929, !tbaa !665
  call void @llvm.dbg.value(metadata %struct.SNESLineSearch_NLEQERR* %4, metadata !1927, metadata !DIExpression()), !dbg !1928
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1930, !tbaa !641
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1930
  br i1 %6, label %38, label %7, !dbg !1934

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1935
  %9 = load i32, i32* %8, align 8, !dbg !1935, !tbaa !649
  %10 = icmp slt i32 %9, 64, !dbg !1935
  br i1 %10, label %11, label %28, !dbg !1938

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1939
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1939
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchReset_NLEQERR, i64 0, i64 0), i8** %13, align 8, !dbg !1939, !tbaa !641
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1939, !tbaa !641
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1939
  %16 = load i32, i32* %15, align 8, !dbg !1939, !tbaa !649
  %17 = sext i32 %16 to i64, !dbg !1939
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1939
  store i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1939, !tbaa !641
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1939, !tbaa !641
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1939
  %21 = load i32, i32* %20, align 8, !dbg !1939, !tbaa !649
  %22 = sext i32 %21 to i64, !dbg !1939
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1939
  store i32 26, i32* %23, align 4, !dbg !1939, !tbaa !655
  %24 = load i32, i32* %20, align 8, !dbg !1939, !tbaa !649
  %25 = sext i32 %24 to i64, !dbg !1939
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1939
  store i32 1, i32* %26, align 4, !dbg !1939, !tbaa !655
  %27 = load i32, i32* %20, align 8, !dbg !1938, !tbaa !649
  br label %28, !dbg !1939

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1938
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1941
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1938
  %32 = add nsw i32 %29, 1, !dbg !1938
  store i32 %32, i32* %31, align 8, !dbg !1938, !tbaa !649
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1938
  %34 = load i32, i32* %33, align 4, !dbg !1938, !tbaa !656
  %35 = icmp ne i32 %34, 0, !dbg !1938
  %36 = zext i1 %35 to i32, !dbg !1938
  %37 = add nsw i32 %34, %36, !dbg !1938
  store i32 %37, i32* %33, align 4, !dbg !1938, !tbaa !656
  br label %38, !dbg !1938

38:                                               ; preds = %28, %1
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %1 ]
  %40 = getelementptr inbounds %struct.SNESLineSearch_NLEQERR, %struct.SNESLineSearch_NLEQERR* %4, i64 0, i32 2, !dbg !1945
  store double 0.000000e+00, double* %40, align 8, !dbg !1946, !tbaa !679
  %41 = bitcast %struct.SNESLineSearch_NLEQERR* %4 to <2 x double>*, !dbg !1947
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %41, align 8, !dbg !1947, !tbaa !1293
  %42 = icmp eq %struct.PetscStack* %39, null, !dbg !1941
  br i1 %42, label %99, label %43, !dbg !1948

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1949
  %45 = load i32, i32* %44, align 8, !dbg !1949, !tbaa !649
  %46 = icmp slt i32 %45, 1, !dbg !1949
  br i1 %46, label %47, label %53, !dbg !1952

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !1953
  %49 = load i32, i32* %48, align 8, !dbg !1953, !tbaa !698
  %50 = icmp eq i32 %49, 0, !dbg !1953
  br i1 %50, label %99, label %51, !dbg !1956

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchReset_NLEQERR, i64 0, i64 0)), !dbg !1957
  br label %99, !dbg !1957

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !1959
  store i32 %54, i32* %44, align 8, !dbg !1959, !tbaa !649
  %55 = icmp slt i32 %45, 65, !dbg !1961
  br i1 %55, label %56, label %92, !dbg !1959

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !1963
  %58 = load i32, i32* %57, align 8, !dbg !1963, !tbaa !698
  %59 = icmp eq i32 %58, 0, !dbg !1963
  br i1 %59, label %74, label %60, !dbg !1963

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !1963
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %61, !dbg !1963
  %63 = load i32, i32* %62, align 4, !dbg !1963, !tbaa !655
  %64 = icmp eq i32 %63, 0, !dbg !1963
  br i1 %64, label %74, label %65, !dbg !1963

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %61, !dbg !1963
  %67 = load i8*, i8** %66, align 8, !dbg !1963, !tbaa !641
  %68 = icmp eq i8* %67, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchReset_NLEQERR, i64 0, i64 0), !dbg !1963
  br i1 %68, label %74, label %69, !dbg !1966

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchReset_NLEQERR, i64 0, i64 0)), !dbg !1967
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1966, !tbaa !641
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !1966, !tbaa !649
  br label %74, !dbg !1967

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !1966
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %39, %65 ], [ %39, %60 ], [ %39, %56 ], !dbg !1966
  %77 = sext i32 %75 to i64, !dbg !1966
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !1966
  store i8* null, i8** %78, align 8, !dbg !1966, !tbaa !641
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1966, !tbaa !641
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1966
  %81 = load i32, i32* %80, align 8, !dbg !1966, !tbaa !649
  %82 = sext i32 %81 to i64, !dbg !1966
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !1966
  store i8* null, i8** %83, align 8, !dbg !1966, !tbaa !641
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1966, !tbaa !641
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1966
  %86 = load i32, i32* %85, align 8, !dbg !1966, !tbaa !649
  %87 = sext i32 %86 to i64, !dbg !1966
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !1966
  store i32 0, i32* %88, align 4, !dbg !1966, !tbaa !655
  %89 = load i32, i32* %85, align 8, !dbg !1966, !tbaa !649
  %90 = sext i32 %89 to i64, !dbg !1966
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !1966
  store i32 0, i32* %91, align 4, !dbg !1966, !tbaa !655
  br label %92, !dbg !1966

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %39, %53 ], !dbg !1959
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !1959
  %95 = load i32, i32* %94, align 4, !dbg !1959, !tbaa !656
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !1959
  %98 = select i1 %97, i32 %96, i32 0, !dbg !1959
  store i32 %98, i32* %94, align 4, !dbg !1959, !tbaa !656
  br label %99

99:                                               ; preds = %92, %51, %47, %38
  ret i32 0, !dbg !1969
}

declare !dbg !1970 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1973 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !1977 i32 @SNESLineSearchGetVecs(%struct._p_LineSearch*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1981 i32 @SNESLineSearchGetNorms(%struct._p_LineSearch*, double*, double*, double*) local_unnamed_addr #2

declare !dbg !1985 i32 @SNESLineSearchGetLambda(%struct._p_LineSearch*, double*) local_unnamed_addr #2

declare !dbg !1988 i32 @SNESLineSearchGetSNES(%struct._p_LineSearch*, %struct._p_SNES**) local_unnamed_addr #2

declare !dbg !1992 i32 @SNESLineSearchGetDefaultMonitor(%struct._p_LineSearch*, %struct._p_PetscViewer**) local_unnamed_addr #2

declare !dbg !1996 i32 @SNESLineSearchGetTolerances(%struct._p_LineSearch*, double*, double*, double*, double*, double*, i32*) local_unnamed_addr #2

declare !dbg !2000 i32 @SNESGetTolerances(%struct._p_SNES*, double*, double*, double*, i32*, i32*) local_unnamed_addr #2

declare !dbg !2003 i32 @SNESGetIterationNumber(%struct._p_SNES*, i32*) local_unnamed_addr #2

declare !dbg !2006 i32 @SNESLineSearchPreCheck(%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !2009 i32 @SNESLineSearchSetReason(%struct._p_LineSearch*, i32) local_unnamed_addr #2

declare !dbg !2012 i32 @VecNormBegin(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

declare !dbg !2015 i32 @VecNormEnd(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

declare !dbg !2016 i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer*, i32) local_unnamed_addr #2

declare !dbg !2019 i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer*, i32) local_unnamed_addr #2

declare !dbg !2020 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2023 i32 @SNESLineSearchSetNorms(%struct._p_LineSearch*, double, double, double) local_unnamed_addr #2

declare !dbg !2026 i32 @VecWAXPY(%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2029 i32 @SNESComputeFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2032 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2035 i32 @KSPGetConvergedReason(%struct._p_KSP*, i32*) local_unnamed_addr #2

declare !dbg !2039 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

declare !dbg !2042 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

declare !dbg !2043 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2046 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !2049 i32 @SNESLineSearchPostCheck(%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*) local_unnamed_addr #2

declare !dbg !2052 i32 @SNESLineSearchSetLambda(%struct._p_LineSearch*, double) local_unnamed_addr #2

declare !dbg !2055 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #2

declare !dbg !2059 i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer*, i64, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!345, !346, !347, !348, !349}
!llvm.ident = !{!350}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "NLEQERR_citation", scope: !2, file: !331, line: 12, type: !341, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !120, globals: !338, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/nleqerr/linesearchnleqerr.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !47, !54, !61, !69, !74, !82, !88, !112}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 238, baseType: !28, size: 32, elements: !29)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!30 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_ABS", value: 2)
!31 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_RELATIVE", value: 3)
!32 = !DIEnumerator(name: "SNES_CONVERGED_SNORM_RELATIVE", value: 4)
!33 = !DIEnumerator(name: "SNES_CONVERGED_ITS", value: 5)
!34 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_DOMAIN", value: -1)
!35 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_COUNT", value: -2)
!36 = !DIEnumerator(name: "SNES_DIVERGED_LINEAR_SOLVE", value: -3)
!37 = !DIEnumerator(name: "SNES_DIVERGED_FNORM_NAN", value: -4)
!38 = !DIEnumerator(name: "SNES_DIVERGED_MAX_IT", value: -5)
!39 = !DIEnumerator(name: "SNES_DIVERGED_LINE_SEARCH", value: -6)
!40 = !DIEnumerator(name: "SNES_DIVERGED_INNER", value: -7)
!41 = !DIEnumerator(name: "SNES_DIVERGED_LOCAL_MIN", value: -8)
!42 = !DIEnumerator(name: "SNES_DIVERGED_DTOL", value: -9)
!43 = !DIEnumerator(name: "SNES_DIVERGED_JACOBIAN_DOMAIN", value: -10)
!44 = !DIEnumerator(name: "SNES_DIVERGED_TR_DELTA", value: -11)
!45 = !DIEnumerator(name: "SNES_CONVERGED_TR_DELTA", value: -11)
!46 = !DIEnumerator(name: "SNES_CONVERGED_ITERATING", value: 0)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !48, line: 85, baseType: !28, size: 32, elements: !49)
!48 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!49 = !{!50, !51, !52, !53}
!50 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!51 = !DIEnumerator(name: "PC_LEFT", value: 0)
!52 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!53 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !55, line: 285, baseType: !7, size: 32, elements: !56)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!56 = !{!57, !58, !59, !60}
!57 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 406, baseType: !28, size: 32, elements: !62)
!62 = !{!63, !64, !65, !66, !67, !68}
!63 = !DIEnumerator(name: "SNES_NORM_DEFAULT", value: -1)
!64 = !DIEnumerator(name: "SNES_NORM_NONE", value: 0)
!65 = !DIEnumerator(name: "SNES_NORM_ALWAYS", value: 1)
!66 = !DIEnumerator(name: "SNES_NORM_INITIAL_ONLY", value: 2)
!67 = !DIEnumerator(name: "SNES_NORM_FINAL_ONLY", value: 3)
!68 = !DIEnumerator(name: "SNES_NORM_INITIAL_FINAL_ONLY", value: 4)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 493, baseType: !28, size: 32, elements: !70)
!70 = !{!71, !72, !73}
!71 = !DIEnumerator(name: "SNES_FUNCTION_DEFAULT", value: -1)
!72 = !DIEnumerator(name: "SNES_FUNCTION_UNPRECONDITIONED", value: 0)
!73 = !DIEnumerator(name: "SNES_FUNCTION_PRECONDITIONED", value: 1)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 616, baseType: !7, size: 32, elements: !75)
!75 = !{!76, !77, !78, !79, !80, !81}
!76 = !DIEnumerator(name: "SNES_LINESEARCH_SUCCEEDED", value: 0, isUnsigned: true)
!77 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_NANORINF", value: 1, isUnsigned: true)
!78 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_DOMAIN", value: 2, isUnsigned: true)
!79 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_REDUCT", value: 3, isUnsigned: true)
!80 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_USER", value: 4, isUnsigned: true)
!81 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_FUNCTION", value: 5, isUnsigned: true)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !83, line: 663, baseType: !7, size: 32, elements: !84)
!83 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!84 = !{!85, !86, !87}
!85 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !89, line: 517, baseType: !28, size: 32, elements: !90)
!89 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!90 = !{!91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111}
!91 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!92 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!93 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!94 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!95 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!96 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!97 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!98 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!99 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!100 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!101 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!102 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!103 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!104 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!105 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!106 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!107 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!108 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!109 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!110 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!111 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!112 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !113, line: 155, baseType: !7, size: 32, elements: !114)
!113 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!114 = !{!115, !116, !117, !118, !119}
!115 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!116 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!117 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!118 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!119 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!120 = !{!121, !139, !220, !329, !186, !160, !295, !210}
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !124, line: 73, size: 4480, elements: !125)
!124 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!125 = !{!126, !128, !181, !182, !184, !187, !188, !189, !190, !198, !199, !201, !205, !209, !211, !212, !213, !214, !215, !216, !217, !218, !219, !221, !223, !224, !225, !227, !228, !230, !232, !233, !234, !235, !236, !239, !241, !242, !243, !244, !245, !248, !250, !251, !252, !262, !264, !265, !269, !270, !319, !324, !326, !327, !328}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !123, file: !124, line: 74, baseType: !127, size: 32)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !28)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !123, file: !124, line: 75, baseType: !129, size: 448, offset: 64)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 448, elements: !179)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !124, line: 53, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !124, line: 45, size: 448, elements: !132)
!132 = !{!133, !143, !151, !156, !163, !167, !174}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !131, file: !124, line: 46, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{!137, !121, !138}
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !28)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !140, line: 330, baseType: !141)
!140 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !140, line: 330, flags: DIFlagFwdDecl)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !131, file: !124, line: 47, baseType: !144, size: 64, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!137, !121, !147}
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !148, line: 16, baseType: !149)
!148 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !148, line: 16, flags: DIFlagFwdDecl)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !131, file: !124, line: 48, baseType: !152, size: 64, offset: 128)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!137, !155}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !131, file: !124, line: 49, baseType: !157, size: 64, offset: 192)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!137, !121, !160, !121}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!162 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !131, file: !124, line: 50, baseType: !164, size: 64, offset: 256)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{!137, !121, !160, !155}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !131, file: !124, line: 51, baseType: !168, size: 64, offset: 320)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!137, !121, !160, !171}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{null}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !131, file: !124, line: 52, baseType: !175, size: 64, offset: 384)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{!137, !121, !160, !178}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!179 = !{!180}
!180 = !DISubrange(count: 1)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !123, file: !124, line: 76, baseType: !139, size: 64, offset: 512)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !123, file: !124, line: 77, baseType: !183, size: 32, offset: 576)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !28)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !123, file: !124, line: 78, baseType: !185, size: 64, offset: 640)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !186)
!186 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !123, file: !124, line: 78, baseType: !185, size: 64, offset: 704)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !123, file: !124, line: 78, baseType: !185, size: 64, offset: 768)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !123, file: !124, line: 78, baseType: !185, size: 64, offset: 832)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !123, file: !124, line: 79, baseType: !191, size: 64, offset: 896)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !194, line: 27, baseType: !195)
!194 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !196, line: 43, baseType: !197)
!196 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!197 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !123, file: !124, line: 80, baseType: !183, size: 32, offset: 960)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !123, file: !124, line: 81, baseType: !200, size: 32, offset: 992)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !28)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !123, file: !124, line: 82, baseType: !202, size: 64, offset: 1024)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !123, file: !124, line: 83, baseType: !206, size: 64, offset: 1088)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !123, file: !124, line: 84, baseType: !210, size: 64, offset: 1152)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !123, file: !124, line: 85, baseType: !210, size: 64, offset: 1216)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !123, file: !124, line: 86, baseType: !210, size: 64, offset: 1280)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !123, file: !124, line: 87, baseType: !210, size: 64, offset: 1344)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !123, file: !124, line: 88, baseType: !121, size: 64, offset: 1408)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !123, file: !124, line: 89, baseType: !191, size: 64, offset: 1472)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !123, file: !124, line: 90, baseType: !210, size: 64, offset: 1536)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !123, file: !124, line: 91, baseType: !210, size: 64, offset: 1600)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !123, file: !124, line: 92, baseType: !183, size: 32, offset: 1664)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !123, file: !124, line: 93, baseType: !220, size: 64, offset: 1728)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !123, file: !124, line: 94, baseType: !222, size: 64, offset: 1792)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !192)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !123, file: !124, line: 95, baseType: !183, size: 32, offset: 1856)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !123, file: !124, line: 95, baseType: !183, size: 32, offset: 1888)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !123, file: !124, line: 96, baseType: !226, size: 64, offset: 1920)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !123, file: !124, line: 96, baseType: !226, size: 64, offset: 1984)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !123, file: !124, line: 97, baseType: !229, size: 64, offset: 2048)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !123, file: !124, line: 97, baseType: !231, size: 64, offset: 2112)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !123, file: !124, line: 98, baseType: !183, size: 32, offset: 2176)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !123, file: !124, line: 98, baseType: !183, size: 32, offset: 2208)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !123, file: !124, line: 99, baseType: !226, size: 64, offset: 2240)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !123, file: !124, line: 99, baseType: !226, size: 64, offset: 2304)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !123, file: !124, line: 100, baseType: !237, size: 64, offset: 2368)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !186)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !123, file: !124, line: 100, baseType: !240, size: 64, offset: 2432)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !123, file: !124, line: 101, baseType: !183, size: 32, offset: 2496)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !123, file: !124, line: 101, baseType: !183, size: 32, offset: 2528)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !123, file: !124, line: 102, baseType: !226, size: 64, offset: 2560)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !123, file: !124, line: 102, baseType: !226, size: 64, offset: 2624)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !123, file: !124, line: 103, baseType: !246, size: 64, offset: 2688)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !238)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !123, file: !124, line: 103, baseType: !249, size: 64, offset: 2752)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !123, file: !124, line: 104, baseType: !178, size: 64, offset: 2816)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !123, file: !124, line: 105, baseType: !183, size: 32, offset: 2880)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !123, file: !124, line: 106, baseType: !253, size: 128, offset: 2944)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 128, elements: !260)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !124, line: 64, baseType: !256)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !124, line: 61, size: 128, elements: !257)
!257 = !{!258, !259}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !256, file: !124, line: 62, baseType: !171, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !256, file: !124, line: 63, baseType: !220, size: 64, offset: 64)
!260 = !{!261}
!261 = !DISubrange(count: 2)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !123, file: !124, line: 107, baseType: !263, size: 64, offset: 3072)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 64, elements: !260)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !123, file: !124, line: 108, baseType: !220, size: 64, offset: 3136)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !123, file: !124, line: 109, baseType: !266, size: 64, offset: 3200)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!137, !220}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !123, file: !124, line: 111, baseType: !183, size: 32, offset: 3264)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !123, file: !124, line: 112, baseType: !271, size: 320, offset: 3328)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 320, elements: !317)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{!137, !275, !121, !220}
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !277)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !278)
!278 = !{!279, !280, !305, !306, !307, !308, !309, !310, !311, !312, !313}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !277, file: !12, line: 100, baseType: !183, size: 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !277, file: !12, line: 101, baseType: !281, size: 64, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !284)
!284 = !{!285, !286, !287, !288, !289, !292, !293, !294, !298, !300, !302, !303, !304}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !283, file: !12, line: 84, baseType: !210, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !283, file: !12, line: 85, baseType: !210, size: 64, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !283, file: !12, line: 86, baseType: !220, size: 64, offset: 128)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !283, file: !12, line: 87, baseType: !202, size: 64, offset: 192)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !283, file: !12, line: 88, baseType: !290, size: 64, offset: 256)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !283, file: !12, line: 89, baseType: !162, size: 8, offset: 320)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !283, file: !12, line: 90, baseType: !210, size: 64, offset: 384)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !283, file: !12, line: 91, baseType: !295, size: 64, offset: 448)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !296, line: 46, baseType: !297)
!296 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!297 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !283, file: !12, line: 92, baseType: !299, size: 32, offset: 512)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !283, file: !12, line: 93, baseType: !301, size: 32, offset: 544)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !283, file: !12, line: 94, baseType: !281, size: 64, offset: 576)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !283, file: !12, line: 95, baseType: !210, size: 64, offset: 640)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !283, file: !12, line: 96, baseType: !220, size: 64, offset: 704)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !277, file: !12, line: 102, baseType: !210, size: 64, offset: 128)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !277, file: !12, line: 102, baseType: !210, size: 64, offset: 192)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !277, file: !12, line: 103, baseType: !210, size: 64, offset: 256)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !277, file: !12, line: 104, baseType: !139, size: 64, offset: 320)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !277, file: !12, line: 105, baseType: !299, size: 32, offset: 384)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !277, file: !12, line: 105, baseType: !299, size: 32, offset: 416)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !277, file: !12, line: 105, baseType: !299, size: 32, offset: 448)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !277, file: !12, line: 106, baseType: !121, size: 64, offset: 512)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !277, file: !12, line: 107, baseType: !314, size: 64, offset: 576)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!317 = !{!318}
!318 = !DISubrange(count: 5)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !123, file: !124, line: 113, baseType: !320, size: 320, offset: 3648)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !321, size: 320, elements: !317)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!137, !121, !220}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !123, file: !124, line: 114, baseType: !325, size: 320, offset: 3968)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !220, size: 320, elements: !317)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !123, file: !124, line: 115, baseType: !299, size: 32, offset: 4288)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !123, file: !124, line: 120, baseType: !314, size: 64, offset: 4352)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !123, file: !124, line: 121, baseType: !299, size: 32, offset: 4416)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch_NLEQERR", file: !331, line: 9, baseType: !332)
!331 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/nleqerr/linesearchnleqerr.c", directory: "/home/users/ndemeye/xSDK")
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !331, line: 4, size: 256, elements: !333)
!333 = !{!334, !335, !336, !337}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "norm_delta_x_prev", scope: !332, file: !331, line: 5, baseType: !238, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "norm_bar_delta_x_prev", scope: !332, file: !331, line: 6, baseType: !238, size: 64, offset: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "mu_curr", scope: !332, file: !331, line: 7, baseType: !238, size: 64, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "lambda_prev", scope: !332, file: !331, line: 8, baseType: !238, size: 64, offset: 192)
!338 = !{!0, !339}
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(name: "NLEQERR_cited", scope: !2, file: !331, line: 11, type: !299, isLocal: true, isDefinition: true)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 2152, elements: !342)
!342 = !{!343}
!343 = !DISubrange(count: 269)
!344 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!345 = !{i32 7, !"Dwarf Version", i32 4}
!346 = !{i32 2, !"Debug Info Version", i32 3}
!347 = !{i32 1, !"wchar_size", i32 4}
!348 = !{i32 7, !"PIC Level", i32 2}
!349 = !{i32 7, !"uwtable", i32 1}
!350 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!351 = distinct !DISubprogram(name: "SNESLineSearchView_NLEQERR", scope: !331, file: !331, line: 265, type: !352, scopeLine: 266, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !621)
!352 = !DISubroutineType(types: !353)
!353 = !{!137, !354, !147}
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !27, line: 526, baseType: !355)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !357, line: 29, size: 8000, elements: !358)
!357 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/linesearchimpl.h", directory: "/home/users/ndemeye/xSDK")
!358 = !{!359, !361, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !618, !619, !620}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !356, file: !357, line: 30, baseType: !360, size: 4480)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !124, line: 122, baseType: !123)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !356, file: !357, line: 30, baseType: !362, size: 704, offset: 4480)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 704, elements: !179)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_LineSearchOps", file: !357, line: 13, size: 704, elements: !364)
!364 = !{!365, !367, !372, !380, !566, !571, !575, !579, !580, !581, !582}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !363, file: !357, line: 14, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !363, file: !357, line: 15, baseType: !368, size: 64, offset: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchApplyFunc", file: !27, line: 554, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!137, !354}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "precheck", scope: !363, file: !357, line: 16, baseType: !373, size: 64, offset: 128)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!137, !354, !376, !376, !379, !220}
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !113, line: 21, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !113, line: 21, flags: DIFlagFwdDecl)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "viproject", scope: !363, file: !357, line: 17, baseType: !381, size: 64, offset: 192)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchVIProjectFunc", file: !27, line: 552, baseType: !382)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!137, !385, !376}
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !27, line: 18, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !388, line: 38, size: 11648, elements: !389)
!388 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!389 = !{!390, !391, !454, !459, !460, !461, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !476, !477, !478, !480, !481, !482, !483, !484, !489, !491, !492, !493, !494, !495, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !531, !533, !534, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !387, file: !388, line: 39, baseType: !360, size: 4480)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !387, file: !388, line: 39, baseType: !392, size: 1088, offset: 4480)
!392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !393, size: 1088, elements: !179)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !388, line: 12, size: 1088, elements: !394)
!394 = !{!395, !399, !403, !407, !413, !414, !418, !419, !423, !427, !428, !429, !434, !438, !442, !446, !453}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !393, file: !388, line: 13, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!137, !385, !376, !220}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !393, file: !388, line: 14, baseType: !400, size: 64, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!137, !376, !376, !220}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !393, file: !388, line: 15, baseType: !404, size: 64, offset: 128)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!137, !385, !183}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !393, file: !388, line: 16, baseType: !408, size: 64, offset: 192)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!137, !385, !183, !238, !238, !238, !411, !220}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !27, line: 257, baseType: !26)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !393, file: !388, line: 17, baseType: !266, size: 64, offset: 256)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !393, file: !388, line: 18, baseType: !415, size: 64, offset: 320)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!137, !385}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !393, file: !388, line: 19, baseType: !415, size: 64, offset: 384)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !393, file: !388, line: 20, baseType: !420, size: 64, offset: 448)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!137, !385, !147}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !393, file: !388, line: 21, baseType: !424, size: 64, offset: 512)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!137, !275, !385}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !393, file: !388, line: 22, baseType: !415, size: 64, offset: 576)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !393, file: !388, line: 23, baseType: !415, size: 64, offset: 640)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !393, file: !388, line: 24, baseType: !430, size: 64, offset: 704)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!137, !385, !433}
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !393, file: !388, line: 25, baseType: !435, size: 64, offset: 768)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!137, !433}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !393, file: !388, line: 26, baseType: !439, size: 64, offset: 832)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!137, !385, !376, !376}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !393, file: !388, line: 27, baseType: !443, size: 64, offset: 896)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!137, !385, !376, !376, !220}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !393, file: !388, line: 28, baseType: !447, size: 64, offset: 960)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!137, !385, !376, !450, !450, !220}
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !55, line: 16, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !55, line: 16, flags: DIFlagFwdDecl)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !393, file: !388, line: 29, baseType: !420, size: 64, offset: 1024)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !387, file: !388, line: 40, baseType: !455, size: 64, offset: 5568)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !456, line: 14, baseType: !457)
!456 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !456, line: 14, flags: DIFlagFwdDecl)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !387, file: !388, line: 41, baseType: !299, size: 32, offset: 5632)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !387, file: !388, line: 42, baseType: !385, size: 64, offset: 5696)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !387, file: !388, line: 43, baseType: !462, size: 32, offset: 5760)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !48, line: 85, baseType: !47)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !387, file: !388, line: 44, baseType: !299, size: 32, offset: 5792)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !387, file: !388, line: 47, baseType: !220, size: 64, offset: 5824)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !387, file: !388, line: 49, baseType: !376, size: 64, offset: 5888)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !387, file: !388, line: 50, baseType: !376, size: 64, offset: 5952)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !387, file: !388, line: 52, baseType: !376, size: 64, offset: 6016)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !387, file: !388, line: 54, baseType: !450, size: 64, offset: 6080)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !387, file: !388, line: 55, baseType: !450, size: 64, offset: 6144)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !387, file: !388, line: 56, baseType: !450, size: 64, offset: 6208)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !387, file: !388, line: 57, baseType: !220, size: 64, offset: 6272)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !387, file: !388, line: 58, baseType: !473, size: 64, offset: 6336)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !89, line: 22, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !89, line: 22, flags: DIFlagFwdDecl)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !387, file: !388, line: 59, baseType: !354, size: 64, offset: 6400)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !387, file: !388, line: 60, baseType: !299, size: 32, offset: 6464)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !387, file: !388, line: 61, baseType: !479, size: 32, offset: 6496)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !55, line: 285, baseType: !54)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !387, file: !388, line: 63, baseType: !376, size: 64, offset: 6528)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !387, file: !388, line: 65, baseType: !376, size: 64, offset: 6592)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !387, file: !388, line: 66, baseType: !220, size: 64, offset: 6656)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !387, file: !388, line: 68, baseType: !238, size: 64, offset: 6720)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !387, file: !388, line: 74, baseType: !485, size: 320, offset: 6784)
!485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !486, size: 320, elements: !317)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DISubroutineType(types: !488)
!488 = !{!137, !385, !183, !238, !220}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !387, file: !388, line: 75, baseType: !490, size: 320, offset: 7104)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !435, size: 320, elements: !317)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !387, file: !388, line: 76, baseType: !325, size: 320, offset: 7424)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !387, file: !388, line: 77, baseType: !183, size: 32, offset: 7744)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !387, file: !388, line: 78, baseType: !220, size: 64, offset: 7808)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !387, file: !388, line: 79, baseType: !412, size: 32, offset: 7872)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !387, file: !388, line: 80, baseType: !496, size: 320, offset: 7936)
!496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 320, elements: !317)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{!137, !385, !220}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !387, file: !388, line: 81, baseType: !490, size: 320, offset: 8256)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !387, file: !388, line: 82, baseType: !325, size: 320, offset: 8576)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !387, file: !388, line: 83, baseType: !183, size: 32, offset: 8896)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !387, file: !388, line: 84, baseType: !299, size: 32, offset: 8928)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !387, file: !388, line: 88, baseType: !299, size: 32, offset: 8960)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !387, file: !388, line: 89, baseType: !220, size: 64, offset: 9024)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !387, file: !388, line: 93, baseType: !183, size: 32, offset: 9088)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !387, file: !388, line: 94, baseType: !183, size: 32, offset: 9120)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !387, file: !388, line: 95, baseType: !183, size: 32, offset: 9152)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !387, file: !388, line: 96, baseType: !183, size: 32, offset: 9184)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !387, file: !388, line: 97, baseType: !183, size: 32, offset: 9216)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !387, file: !388, line: 98, baseType: !238, size: 64, offset: 9280)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !387, file: !388, line: 99, baseType: !238, size: 64, offset: 9344)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !387, file: !388, line: 100, baseType: !238, size: 64, offset: 9408)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !387, file: !388, line: 101, baseType: !238, size: 64, offset: 9472)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !387, file: !388, line: 102, baseType: !238, size: 64, offset: 9536)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !387, file: !388, line: 103, baseType: !238, size: 64, offset: 9600)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !387, file: !388, line: 104, baseType: !238, size: 64, offset: 9664)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !387, file: !388, line: 105, baseType: !238, size: 64, offset: 9728)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !387, file: !388, line: 106, baseType: !299, size: 32, offset: 9792)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !387, file: !388, line: 107, baseType: !183, size: 32, offset: 9824)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !387, file: !388, line: 108, baseType: !183, size: 32, offset: 9856)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !387, file: !388, line: 109, baseType: !183, size: 32, offset: 9888)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !387, file: !388, line: 110, baseType: !299, size: 32, offset: 9920)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !387, file: !388, line: 111, baseType: !183, size: 32, offset: 9952)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !387, file: !388, line: 112, baseType: !299, size: 32, offset: 9984)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !387, file: !388, line: 113, baseType: !183, size: 32, offset: 10016)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !387, file: !388, line: 115, baseType: !299, size: 32, offset: 10048)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !387, file: !388, line: 117, baseType: !299, size: 32, offset: 10080)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !387, file: !388, line: 119, baseType: !530, size: 32, offset: 10112)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !27, line: 411, baseType: !61)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !387, file: !388, line: 120, baseType: !532, size: 32, offset: 10144)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !27, line: 495, baseType: !69)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !387, file: !388, line: 124, baseType: !183, size: 32, offset: 10176)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !387, file: !388, line: 125, baseType: !535, size: 64, offset: 10240)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !387, file: !388, line: 129, baseType: !183, size: 32, offset: 10304)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !387, file: !388, line: 130, baseType: !237, size: 64, offset: 10368)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !387, file: !388, line: 132, baseType: !229, size: 64, offset: 10432)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !387, file: !388, line: 133, baseType: !183, size: 32, offset: 10496)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !387, file: !388, line: 134, baseType: !183, size: 32, offset: 10528)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !387, file: !388, line: 135, baseType: !299, size: 32, offset: 10560)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !387, file: !388, line: 136, baseType: !299, size: 32, offset: 10592)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !387, file: !388, line: 137, baseType: !299, size: 32, offset: 10624)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !387, file: !388, line: 140, baseType: !183, size: 32, offset: 10656)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !387, file: !388, line: 141, baseType: !183, size: 32, offset: 10688)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !387, file: !388, line: 143, baseType: !183, size: 32, offset: 10720)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !387, file: !388, line: 144, baseType: !183, size: 32, offset: 10752)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !387, file: !388, line: 146, baseType: !299, size: 32, offset: 10784)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !387, file: !388, line: 147, baseType: !299, size: 32, offset: 10816)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !387, file: !388, line: 148, baseType: !299, size: 32, offset: 10848)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !387, file: !388, line: 150, baseType: !299, size: 32, offset: 10880)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !387, file: !388, line: 151, baseType: !220, size: 64, offset: 10944)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !387, file: !388, line: 154, baseType: !238, size: 64, offset: 11008)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !387, file: !388, line: 155, baseType: !238, size: 64, offset: 11072)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !387, file: !388, line: 157, baseType: !535, size: 64, offset: 11136)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !387, file: !388, line: 158, baseType: !183, size: 32, offset: 11200)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !387, file: !388, line: 160, baseType: !299, size: 32, offset: 11232)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !387, file: !388, line: 161, baseType: !299, size: 32, offset: 11264)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !387, file: !388, line: 162, baseType: !183, size: 32, offset: 11296)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !387, file: !388, line: 164, baseType: !238, size: 64, offset: 11328)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !387, file: !388, line: 165, baseType: !376, size: 64, offset: 11392)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !387, file: !388, line: 165, baseType: !376, size: 64, offset: 11456)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !387, file: !388, line: 166, baseType: !183, size: 32, offset: 11520)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !387, file: !388, line: 167, baseType: !299, size: 32, offset: 11552)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !387, file: !388, line: 169, baseType: !299, size: 32, offset: 11584)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "vinorm", scope: !363, file: !357, line: 18, baseType: !567, size: 64, offset: 256)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchVINormFunc", file: !27, line: 553, baseType: !568)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DISubroutineType(types: !570)
!570 = !{!137, !385, !376, !376, !237}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "postcheck", scope: !363, file: !357, line: 19, baseType: !572, size: 64, offset: 320)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DISubroutineType(types: !574)
!574 = !{!137, !354, !376, !376, !376, !379, !379, !220}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !363, file: !357, line: 20, baseType: !576, size: 64, offset: 384)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{!137, !275, !354}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !363, file: !357, line: 21, baseType: !369, size: 64, offset: 448)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !363, file: !357, line: 22, baseType: !369, size: 64, offset: 512)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !363, file: !357, line: 23, baseType: !369, size: 64, offset: 576)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "snesfunc", scope: !363, file: !357, line: 24, baseType: !439, size: 64, offset: 640)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "snes", scope: !356, file: !357, line: 32, baseType: !385, size: 64, offset: 5184)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !356, file: !357, line: 34, baseType: !220, size: 64, offset: 5248)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !356, file: !357, line: 36, baseType: !299, size: 32, offset: 5312)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !356, file: !357, line: 38, baseType: !376, size: 64, offset: 5376)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_new", scope: !356, file: !357, line: 39, baseType: !376, size: 64, offset: 5440)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !356, file: !357, line: 40, baseType: !376, size: 64, offset: 5504)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_new", scope: !356, file: !357, line: 41, baseType: !376, size: 64, offset: 5568)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "vec_update", scope: !356, file: !357, line: 42, baseType: !376, size: 64, offset: 5632)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !356, file: !357, line: 44, baseType: !183, size: 32, offset: 5696)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !356, file: !357, line: 45, baseType: !535, size: 64, offset: 5760)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !356, file: !357, line: 47, baseType: !238, size: 64, offset: 5824)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "norms", scope: !356, file: !357, line: 49, baseType: !299, size: 32, offset: 5888)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "fnorm", scope: !356, file: !357, line: 50, baseType: !238, size: 64, offset: 5952)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !356, file: !357, line: 51, baseType: !238, size: 64, offset: 6016)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !356, file: !357, line: 52, baseType: !238, size: 64, offset: 6080)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !356, file: !357, line: 53, baseType: !599, size: 32, offset: 6144)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchReason", file: !27, line: 621, baseType: !74)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "keeplambda", scope: !356, file: !357, line: 54, baseType: !299, size: 32, offset: 6176)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !356, file: !357, line: 56, baseType: !238, size: 64, offset: 6208)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "maxstep", scope: !356, file: !357, line: 57, baseType: !238, size: 64, offset: 6272)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !356, file: !357, line: 58, baseType: !238, size: 64, offset: 6336)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !356, file: !357, line: 59, baseType: !183, size: 32, offset: 6400)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !356, file: !357, line: 60, baseType: !238, size: 64, offset: 6464)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "atol", scope: !356, file: !357, line: 61, baseType: !238, size: 64, offset: 6528)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "ltol", scope: !356, file: !357, line: 62, baseType: !238, size: 64, offset: 6592)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !356, file: !357, line: 63, baseType: !183, size: 32, offset: 6656)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !356, file: !357, line: 65, baseType: !238, size: 64, offset: 6720)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "precheckctx", scope: !356, file: !357, line: 67, baseType: !220, size: 64, offset: 6784)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "postcheckctx", scope: !356, file: !357, line: 68, baseType: !220, size: 64, offset: 6848)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !356, file: !357, line: 70, baseType: !147, size: 64, offset: 6912)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "monitorftns", scope: !356, file: !357, line: 71, baseType: !614, size: 320, offset: 6976)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 320, elements: !317)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!137, !354, !220}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !356, file: !357, line: 72, baseType: !490, size: 320, offset: 7296)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !356, file: !357, line: 73, baseType: !325, size: 320, offset: 7616)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !356, file: !357, line: 74, baseType: !183, size: 32, offset: 7936)
!621 = !{!622, !623, !624, !625, !626, !627, !629, !633}
!622 = !DILocalVariable(name: "linesearch", arg: 1, scope: !351, file: !331, line: 265, type: !354)
!623 = !DILocalVariable(name: "viewer", arg: 2, scope: !351, file: !331, line: 265, type: !147)
!624 = !DILocalVariable(name: "ierr", scope: !351, file: !331, line: 267, type: !137)
!625 = !DILocalVariable(name: "iascii", scope: !351, file: !331, line: 268, type: !299)
!626 = !DILocalVariable(name: "nleqerr", scope: !351, file: !331, line: 269, type: !329)
!627 = !DILocalVariable(name: "ierr__", scope: !628, file: !331, line: 272, type: !137)
!628 = distinct !DILexicalBlock(scope: !351, file: !331, line: 272, column: 79)
!629 = !DILocalVariable(name: "ierr__", scope: !630, file: !331, line: 275, type: !137)
!630 = distinct !DILexicalBlock(scope: !631, file: !331, line: 275, column: 85)
!631 = distinct !DILexicalBlock(scope: !632, file: !331, line: 274, column: 15)
!632 = distinct !DILexicalBlock(scope: !351, file: !331, line: 274, column: 7)
!633 = !DILocalVariable(name: "ierr__", scope: !634, file: !331, line: 276, type: !137)
!634 = distinct !DILexicalBlock(scope: !631, file: !331, line: 276, column: 118)
!635 = !DILocation(line: 0, scope: !351)
!636 = !DILocation(line: 268, column: 3, scope: !351)
!637 = !DILocation(line: 271, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !639, file: !331, line: 271, column: 3)
!639 = distinct !DILexicalBlock(scope: !640, file: !331, line: 271, column: 3)
!640 = distinct !DILexicalBlock(scope: !351, file: !331, line: 271, column: 3)
!641 = !{!642, !642, i64 0}
!642 = !{!"any pointer", !643, i64 0}
!643 = !{!"omnipotent char", !644, i64 0}
!644 = !{!"Simple C/C++ TBAA"}
!645 = !DILocation(line: 271, column: 3, scope: !639)
!646 = !DILocation(line: 271, column: 3, scope: !647)
!647 = distinct !DILexicalBlock(scope: !648, file: !331, line: 271, column: 3)
!648 = distinct !DILexicalBlock(scope: !638, file: !331, line: 271, column: 3)
!649 = !{!650, !651, i64 1536}
!650 = !{!"", !643, i64 0, !643, i64 512, !643, i64 1024, !643, i64 1280, !651, i64 1536, !651, i64 1540, !643, i64 1544}
!651 = !{!"int", !643, i64 0}
!652 = !DILocation(line: 271, column: 3, scope: !648)
!653 = !DILocation(line: 271, column: 3, scope: !654)
!654 = distinct !DILexicalBlock(scope: !647, file: !331, line: 271, column: 3)
!655 = !{!651, !651, i64 0}
!656 = !{!650, !651, i64 1540}
!657 = !DILocation(line: 272, column: 33, scope: !351)
!658 = !DILocation(line: 272, column: 10, scope: !351)
!659 = !DILocation(line: 0, scope: !628)
!660 = !DILocation(line: 272, column: 79, scope: !661)
!661 = distinct !DILexicalBlock(scope: !628, file: !331, line: 272, column: 79)
!662 = !DILocation(line: 272, column: 79, scope: !628)
!663 = !{!"branch_weights", i32 2000, i32 1}
!664 = !DILocation(line: 273, column: 52, scope: !351)
!665 = !{!666, !642, i64 656}
!666 = !{!"_p_LineSearch", !667, i64 0, !643, i64 560, !642, i64 648, !642, i64 656, !643, i64 664, !642, i64 672, !642, i64 680, !642, i64 688, !642, i64 696, !642, i64 704, !651, i64 712, !642, i64 720, !668, i64 728, !643, i64 736, !668, i64 744, !668, i64 752, !668, i64 760, !643, i64 768, !643, i64 772, !668, i64 776, !668, i64 784, !668, i64 792, !651, i64 800, !668, i64 808, !668, i64 816, !668, i64 824, !651, i64 832, !668, i64 840, !642, i64 848, !642, i64 856, !642, i64 864, !643, i64 872, !643, i64 912, !643, i64 952, !651, i64 992}
!667 = !{!"_p_PetscObject", !651, i64 0, !643, i64 8, !642, i64 64, !651, i64 72, !668, i64 80, !668, i64 88, !668, i64 96, !668, i64 104, !669, i64 112, !651, i64 120, !651, i64 124, !642, i64 128, !642, i64 136, !642, i64 144, !642, i64 152, !642, i64 160, !642, i64 168, !642, i64 176, !669, i64 184, !642, i64 192, !642, i64 200, !651, i64 208, !642, i64 216, !669, i64 224, !651, i64 232, !651, i64 236, !642, i64 240, !642, i64 248, !642, i64 256, !642, i64 264, !651, i64 272, !651, i64 276, !642, i64 280, !642, i64 288, !642, i64 296, !642, i64 304, !651, i64 312, !651, i64 316, !642, i64 320, !642, i64 328, !642, i64 336, !642, i64 344, !642, i64 352, !651, i64 360, !643, i64 368, !643, i64 384, !642, i64 392, !642, i64 400, !651, i64 408, !643, i64 416, !643, i64 456, !643, i64 496, !643, i64 536, !642, i64 544, !643, i64 552}
!668 = !{!"double", !643, i64 0}
!669 = !{!"long", !643, i64 0}
!670 = !DILocation(line: 274, column: 7, scope: !632)
!671 = !{!643, !643, i64 0}
!672 = !DILocation(line: 274, column: 7, scope: !351)
!673 = !DILocation(line: 275, column: 12, scope: !631)
!674 = !DILocation(line: 0, scope: !630)
!675 = !DILocation(line: 275, column: 85, scope: !676)
!676 = distinct !DILexicalBlock(scope: !630, file: !331, line: 275, column: 85)
!677 = !DILocation(line: 275, column: 85, scope: !630)
!678 = !DILocation(line: 276, column: 109, scope: !631)
!679 = !{!680, !668, i64 16}
!680 = !{!"", !668, i64 0, !668, i64 8, !668, i64 16, !668, i64 24}
!681 = !DILocation(line: 276, column: 12, scope: !631)
!682 = !DILocation(line: 0, scope: !634)
!683 = !DILocation(line: 276, column: 118, scope: !684)
!684 = distinct !DILexicalBlock(scope: !634, file: !331, line: 276, column: 118)
!685 = !DILocation(line: 276, column: 118, scope: !634)
!686 = !DILocation(line: 278, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !331, line: 278, column: 3)
!688 = distinct !DILexicalBlock(scope: !689, file: !331, line: 278, column: 3)
!689 = distinct !DILexicalBlock(scope: !351, file: !331, line: 278, column: 3)
!690 = !DILocation(line: 278, column: 3, scope: !688)
!691 = !DILocation(line: 278, column: 3, scope: !692)
!692 = distinct !DILexicalBlock(scope: !693, file: !331, line: 278, column: 3)
!693 = distinct !DILexicalBlock(scope: !687, file: !331, line: 278, column: 3)
!694 = !DILocation(line: 278, column: 3, scope: !693)
!695 = !DILocation(line: 278, column: 3, scope: !696)
!696 = distinct !DILexicalBlock(scope: !697, file: !331, line: 278, column: 3)
!697 = distinct !DILexicalBlock(scope: !692, file: !331, line: 278, column: 3)
!698 = !{!650, !643, i64 1544}
!699 = !DILocation(line: 278, column: 3, scope: !697)
!700 = !DILocation(line: 278, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !696, file: !331, line: 278, column: 3)
!702 = !DILocation(line: 278, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !692, file: !331, line: 278, column: 3)
!704 = !DILocation(line: 278, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !703, file: !331, line: 278, column: 3)
!706 = !DILocation(line: 278, column: 3, scope: !707)
!707 = distinct !DILexicalBlock(scope: !708, file: !331, line: 278, column: 3)
!708 = distinct !DILexicalBlock(scope: !705, file: !331, line: 278, column: 3)
!709 = !DILocation(line: 278, column: 3, scope: !708)
!710 = !DILocation(line: 278, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !707, file: !331, line: 278, column: 3)
!712 = !DILocation(line: 279, column: 1, scope: !351)
!713 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !714, file: !714, line: 1505, type: !715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!714 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!715 = !DISubroutineType(types: !716)
!716 = !{!28, !122, !160, !717}
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!718 = !{}
!719 = !DISubprogram(name: "PetscError", scope: !83, file: !83, line: 668, type: !720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!720 = !DISubroutineType(types: !721)
!721 = !{!137, !141, !28, !160, !160, !28, !82, !160, null}
!722 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !723, file: !723, line: 190, type: !724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!723 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!724 = !DISubroutineType(types: !725)
!725 = !{!137, !149, !160, null}
!726 = distinct !DISubprogram(name: "SNESLineSearchCreate_NLEQERR", scope: !331, file: !331, line: 321, type: !370, scopeLine: 322, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !727)
!727 = !{!728, !729, !730, !731}
!728 = !DILocalVariable(name: "linesearch", arg: 1, scope: !726, file: !331, line: 321, type: !354)
!729 = !DILocalVariable(name: "nleqerr", scope: !726, file: !331, line: 323, type: !329)
!730 = !DILocalVariable(name: "ierr", scope: !726, file: !331, line: 324, type: !137)
!731 = !DILocalVariable(name: "ierr__", scope: !732, file: !331, line: 334, type: !137)
!732 = distinct !DILexicalBlock(scope: !726, file: !331, line: 334, column: 43)
!733 = !DILocation(line: 0, scope: !726)
!734 = !DILocation(line: 323, column: 3, scope: !726)
!735 = !DILocation(line: 326, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !737, file: !331, line: 326, column: 3)
!737 = distinct !DILexicalBlock(scope: !738, file: !331, line: 326, column: 3)
!738 = distinct !DILexicalBlock(scope: !726, file: !331, line: 326, column: 3)
!739 = !DILocation(line: 326, column: 3, scope: !737)
!740 = !DILocation(line: 326, column: 3, scope: !741)
!741 = distinct !DILexicalBlock(scope: !742, file: !331, line: 326, column: 3)
!742 = distinct !DILexicalBlock(scope: !736, file: !331, line: 326, column: 3)
!743 = !DILocation(line: 326, column: 3, scope: !742)
!744 = !DILocation(line: 326, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !741, file: !331, line: 326, column: 3)
!746 = !DILocation(line: 327, column: 20, scope: !726)
!747 = !DILocation(line: 327, column: 35, scope: !726)
!748 = !{!749, !642, i64 8}
!749 = !{!"_LineSearchOps", !642, i64 0, !642, i64 8, !642, i64 16, !642, i64 24, !642, i64 32, !642, i64 40, !642, i64 48, !642, i64 56, !642, i64 64, !642, i64 72, !642, i64 80}
!750 = !DILocation(line: 328, column: 20, scope: !726)
!751 = !DILocation(line: 328, column: 35, scope: !726)
!752 = !{!749, !642, i64 64}
!753 = !DILocation(line: 329, column: 20, scope: !726)
!754 = !DILocation(line: 329, column: 35, scope: !726)
!755 = !{!749, !642, i64 48}
!756 = !DILocation(line: 330, column: 20, scope: !726)
!757 = !DILocation(line: 330, column: 35, scope: !726)
!758 = !{!749, !642, i64 56}
!759 = !DILocation(line: 331, column: 20, scope: !726)
!760 = !DILocation(line: 331, column: 35, scope: !726)
!761 = !{!749, !642, i64 0}
!762 = !DILocation(line: 332, column: 20, scope: !726)
!763 = !DILocation(line: 332, column: 35, scope: !726)
!764 = !{!749, !642, i64 72}
!765 = !DILocation(line: 334, column: 10, scope: !726)
!766 = !{!"branch_weights", i32 2146410443, i32 1073205}
!767 = !DILocation(line: 0, scope: !732)
!768 = !DILocation(line: 334, column: 43, scope: !732)
!769 = !DILocation(line: 334, column: 43, scope: !770)
!770 = distinct !DILexicalBlock(scope: !732, file: !331, line: 334, column: 43)
!771 = !DILocation(line: 336, column: 32, scope: !726)
!772 = !DILocation(line: 336, column: 15, scope: !726)
!773 = !DILocation(line: 336, column: 23, scope: !726)
!774 = !DILocation(line: 337, column: 15, scope: !726)
!775 = !DILocation(line: 337, column: 23, scope: !726)
!776 = !{!666, !651, i64 800}
!777 = !DILocation(line: 338, column: 3, scope: !726)
!778 = !DILocation(line: 339, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !331, line: 339, column: 3)
!780 = distinct !DILexicalBlock(scope: !781, file: !331, line: 339, column: 3)
!781 = distinct !DILexicalBlock(scope: !726, file: !331, line: 339, column: 3)
!782 = !DILocation(line: 339, column: 3, scope: !780)
!783 = !DILocation(line: 339, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !785, file: !331, line: 339, column: 3)
!785 = distinct !DILexicalBlock(scope: !779, file: !331, line: 339, column: 3)
!786 = !DILocation(line: 339, column: 3, scope: !785)
!787 = !DILocation(line: 339, column: 3, scope: !788)
!788 = distinct !DILexicalBlock(scope: !789, file: !331, line: 339, column: 3)
!789 = distinct !DILexicalBlock(scope: !784, file: !331, line: 339, column: 3)
!790 = !DILocation(line: 339, column: 3, scope: !789)
!791 = !DILocation(line: 339, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !788, file: !331, line: 339, column: 3)
!793 = !DILocation(line: 339, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !784, file: !331, line: 339, column: 3)
!795 = !DILocation(line: 339, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !794, file: !331, line: 339, column: 3)
!797 = !DILocation(line: 339, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !799, file: !331, line: 339, column: 3)
!799 = distinct !DILexicalBlock(scope: !796, file: !331, line: 339, column: 3)
!800 = !DILocation(line: 339, column: 3, scope: !799)
!801 = !DILocation(line: 339, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !798, file: !331, line: 339, column: 3)
!803 = !DILocation(line: 340, column: 1, scope: !726)
!804 = distinct !DISubprogram(name: "SNESLineSearchApply_NLEQERR", scope: !331, file: !331, line: 33, type: !370, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !805)
!805 = !{!806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !834, !836, !838, !840, !842, !844, !846, !848, !850, !852, !856, !858, !860, !862, !864, !866, !868, !874, !876, !878, !880, !882, !884, !886, !890, !892, !894, !898, !900, !902, !906, !908, !910, !915, !917, !919, !925, !927, !929, !931, !937, !939, !941, !943, !945, !947, !949, !951, !953, !957, !959, !963, !965, !967, !969, !971, !977, !979, !981, !986, !988, !990, !993, !997, !999, !1001, !1005, !1007, !1009, !1011, !1013, !1015, !1017}
!806 = !DILocalVariable(name: "linesearch", arg: 1, scope: !804, file: !331, line: 33, type: !354)
!807 = !DILocalVariable(name: "changed_y", scope: !804, file: !331, line: 35, type: !299)
!808 = !DILocalVariable(name: "changed_w", scope: !804, file: !331, line: 35, type: !299)
!809 = !DILocalVariable(name: "ierr", scope: !804, file: !331, line: 36, type: !137)
!810 = !DILocalVariable(name: "X", scope: !804, file: !331, line: 37, type: !376)
!811 = !DILocalVariable(name: "F", scope: !804, file: !331, line: 37, type: !376)
!812 = !DILocalVariable(name: "Y", scope: !804, file: !331, line: 37, type: !376)
!813 = !DILocalVariable(name: "W", scope: !804, file: !331, line: 37, type: !376)
!814 = !DILocalVariable(name: "G", scope: !804, file: !331, line: 37, type: !376)
!815 = !DILocalVariable(name: "snes", scope: !804, file: !331, line: 38, type: !385)
!816 = !DILocalVariable(name: "fnorm", scope: !804, file: !331, line: 39, type: !238)
!817 = !DILocalVariable(name: "xnorm", scope: !804, file: !331, line: 39, type: !238)
!818 = !DILocalVariable(name: "ynorm", scope: !804, file: !331, line: 39, type: !238)
!819 = !DILocalVariable(name: "gnorm", scope: !804, file: !331, line: 39, type: !238)
!820 = !DILocalVariable(name: "wnorm", scope: !804, file: !331, line: 39, type: !238)
!821 = !DILocalVariable(name: "lambda", scope: !804, file: !331, line: 40, type: !238)
!822 = !DILocalVariable(name: "minlambda", scope: !804, file: !331, line: 40, type: !238)
!823 = !DILocalVariable(name: "stol", scope: !804, file: !331, line: 40, type: !238)
!824 = !DILocalVariable(name: "monitor", scope: !804, file: !331, line: 41, type: !147)
!825 = !DILocalVariable(name: "max_its", scope: !804, file: !331, line: 42, type: !183)
!826 = !DILocalVariable(name: "count", scope: !804, file: !331, line: 42, type: !183)
!827 = !DILocalVariable(name: "snes_iteration", scope: !804, file: !331, line: 42, type: !183)
!828 = !DILocalVariable(name: "theta", scope: !804, file: !331, line: 43, type: !238)
!829 = !DILocalVariable(name: "mudash", scope: !804, file: !331, line: 43, type: !238)
!830 = !DILocalVariable(name: "lambdadash", scope: !804, file: !331, line: 43, type: !238)
!831 = !DILocalVariable(name: "nleqerr", scope: !804, file: !331, line: 44, type: !329)
!832 = !DILocalVariable(name: "kspreason", scope: !804, file: !331, line: 45, type: !833)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !89, line: 540, baseType: !88)
!834 = !DILocalVariable(name: "ierr__", scope: !835, file: !331, line: 48, type: !137)
!835 = distinct !DILexicalBlock(scope: !804, file: !331, line: 48, column: 67)
!836 = !DILocalVariable(name: "ierr__", scope: !837, file: !331, line: 50, type: !137)
!837 = distinct !DILexicalBlock(scope: !804, file: !331, line: 50, column: 64)
!838 = !DILocalVariable(name: "ierr__", scope: !839, file: !331, line: 51, type: !137)
!839 = distinct !DILexicalBlock(scope: !804, file: !331, line: 51, column: 69)
!840 = !DILocalVariable(name: "ierr__", scope: !841, file: !331, line: 52, type: !137)
!841 = distinct !DILexicalBlock(scope: !804, file: !331, line: 52, column: 55)
!842 = !DILocalVariable(name: "ierr__", scope: !843, file: !331, line: 53, type: !137)
!843 = distinct !DILexicalBlock(scope: !804, file: !331, line: 53, column: 51)
!844 = !DILocalVariable(name: "ierr__", scope: !845, file: !331, line: 54, type: !137)
!845 = distinct !DILexicalBlock(scope: !804, file: !331, line: 54, column: 64)
!846 = !DILocalVariable(name: "ierr__", scope: !847, file: !331, line: 55, type: !137)
!847 = distinct !DILexicalBlock(scope: !804, file: !331, line: 55, column: 90)
!848 = !DILocalVariable(name: "ierr__", scope: !849, file: !331, line: 56, type: !137)
!849 = distinct !DILexicalBlock(scope: !804, file: !331, line: 56, column: 60)
!850 = !DILocalVariable(name: "ierr__", scope: !851, file: !331, line: 59, type: !137)
!851 = distinct !DILexicalBlock(scope: !804, file: !331, line: 59, column: 56)
!852 = !DILocalVariable(name: "ierr__", scope: !853, file: !331, line: 61, type: !137)
!853 = distinct !DILexicalBlock(scope: !854, file: !331, line: 61, column: 52)
!854 = distinct !DILexicalBlock(scope: !855, file: !331, line: 60, column: 24)
!855 = distinct !DILexicalBlock(scope: !804, file: !331, line: 60, column: 7)
!856 = !DILocalVariable(name: "ierr__", scope: !857, file: !331, line: 65, type: !137)
!857 = distinct !DILexicalBlock(scope: !804, file: !331, line: 65, column: 60)
!858 = !DILocalVariable(name: "ierr__", scope: !859, file: !331, line: 66, type: !137)
!859 = distinct !DILexicalBlock(scope: !804, file: !331, line: 66, column: 73)
!860 = !DILocalVariable(name: "ierr__", scope: !861, file: !331, line: 68, type: !137)
!861 = distinct !DILexicalBlock(scope: !804, file: !331, line: 68, column: 42)
!862 = !DILocalVariable(name: "ierr__", scope: !863, file: !331, line: 69, type: !137)
!863 = distinct !DILexicalBlock(scope: !804, file: !331, line: 69, column: 42)
!864 = !DILocalVariable(name: "ierr__", scope: !865, file: !331, line: 70, type: !137)
!865 = distinct !DILexicalBlock(scope: !804, file: !331, line: 70, column: 40)
!866 = !DILocalVariable(name: "ierr__", scope: !867, file: !331, line: 71, type: !137)
!867 = distinct !DILexicalBlock(scope: !804, file: !331, line: 71, column: 40)
!868 = !DILocalVariable(name: "ierr__", scope: !869, file: !331, line: 77, type: !137)
!869 = distinct !DILexicalBlock(scope: !870, file: !331, line: 77, column: 82)
!870 = distinct !DILexicalBlock(scope: !871, file: !331, line: 76, column: 18)
!871 = distinct !DILexicalBlock(scope: !872, file: !331, line: 76, column: 9)
!872 = distinct !DILexicalBlock(scope: !873, file: !331, line: 75, column: 21)
!873 = distinct !DILexicalBlock(scope: !804, file: !331, line: 75, column: 7)
!874 = !DILocalVariable(name: "ierr__", scope: !875, file: !331, line: 78, type: !137)
!875 = distinct !DILexicalBlock(scope: !870, file: !331, line: 78, column: 99)
!876 = !DILocalVariable(name: "ierr__", scope: !877, file: !331, line: 79, type: !137)
!877 = distinct !DILexicalBlock(scope: !870, file: !331, line: 79, column: 87)
!878 = !DILocalVariable(name: "ierr__", scope: !879, file: !331, line: 81, type: !137)
!879 = distinct !DILexicalBlock(scope: !872, file: !331, line: 81, column: 25)
!880 = !DILocalVariable(name: "ierr__", scope: !881, file: !331, line: 82, type: !137)
!881 = distinct !DILexicalBlock(scope: !872, file: !331, line: 82, column: 25)
!882 = !DILocalVariable(name: "ierr__", scope: !883, file: !331, line: 83, type: !137)
!883 = distinct !DILexicalBlock(scope: !872, file: !331, line: 83, column: 65)
!884 = !DILocalVariable(name: "ierr__", scope: !885, file: !331, line: 84, type: !137)
!885 = distinct !DILexicalBlock(scope: !872, file: !331, line: 84, column: 79)
!886 = !DILocalVariable(name: "ierr__", scope: !887, file: !331, line: 95, type: !137)
!887 = distinct !DILexicalBlock(scope: !888, file: !331, line: 95, column: 80)
!888 = distinct !DILexicalBlock(scope: !889, file: !331, line: 94, column: 16)
!889 = distinct !DILexicalBlock(scope: !804, file: !331, line: 94, column: 7)
!890 = !DILocalVariable(name: "ierr__", scope: !891, file: !331, line: 96, type: !137)
!891 = distinct !DILexicalBlock(scope: !888, file: !331, line: 96, column: 110)
!892 = !DILocalVariable(name: "ierr__", scope: !893, file: !331, line: 97, type: !137)
!893 = distinct !DILexicalBlock(scope: !888, file: !331, line: 97, column: 85)
!894 = !DILocalVariable(name: "ierr__", scope: !895, file: !331, line: 102, type: !137)
!895 = distinct !DILexicalBlock(scope: !896, file: !331, line: 102, column: 36)
!896 = distinct !DILexicalBlock(scope: !897, file: !331, line: 101, column: 77)
!897 = distinct !DILexicalBlock(scope: !804, file: !331, line: 101, column: 7)
!898 = !DILocalVariable(name: "ierr__", scope: !899, file: !331, line: 103, type: !137)
!899 = distinct !DILexicalBlock(scope: !896, file: !331, line: 103, column: 44)
!900 = !DILocalVariable(name: "ierr__", scope: !901, file: !331, line: 104, type: !137)
!901 = distinct !DILexicalBlock(scope: !896, file: !331, line: 104, column: 42)
!902 = !DILocalVariable(name: "ierr__", scope: !903, file: !331, line: 110, type: !137)
!903 = distinct !DILexicalBlock(scope: !904, file: !331, line: 110, column: 82)
!904 = distinct !DILexicalBlock(scope: !905, file: !331, line: 109, column: 18)
!905 = distinct !DILexicalBlock(scope: !896, file: !331, line: 109, column: 9)
!906 = !DILocalVariable(name: "ierr__", scope: !907, file: !331, line: 111, type: !137)
!907 = distinct !DILexicalBlock(scope: !904, file: !331, line: 111, column: 156)
!908 = !DILocalVariable(name: "ierr__", scope: !909, file: !331, line: 112, type: !137)
!909 = distinct !DILexicalBlock(scope: !904, file: !331, line: 112, column: 87)
!910 = !DILocalVariable(name: "ierr__", scope: !911, file: !331, line: 124, type: !137)
!911 = distinct !DILexicalBlock(scope: !912, file: !331, line: 124, column: 82)
!912 = distinct !DILexicalBlock(scope: !913, file: !331, line: 123, column: 18)
!913 = distinct !DILexicalBlock(scope: !914, file: !331, line: 123, column: 9)
!914 = distinct !DILexicalBlock(scope: !804, file: !331, line: 122, column: 22)
!915 = !DILocalVariable(name: "ierr__", scope: !916, file: !331, line: 125, type: !137)
!916 = distinct !DILexicalBlock(scope: !912, file: !331, line: 125, column: 115)
!917 = !DILocalVariable(name: "ierr__", scope: !918, file: !331, line: 126, type: !137)
!918 = distinct !DILexicalBlock(scope: !912, file: !331, line: 126, column: 87)
!919 = !DILocalVariable(name: "ierr__", scope: !920, file: !331, line: 133, type: !137)
!920 = distinct !DILexicalBlock(scope: !921, file: !331, line: 133, column: 84)
!921 = distinct !DILexicalBlock(scope: !922, file: !331, line: 132, column: 20)
!922 = distinct !DILexicalBlock(scope: !923, file: !331, line: 132, column: 11)
!923 = distinct !DILexicalBlock(scope: !924, file: !331, line: 131, column: 27)
!924 = distinct !DILexicalBlock(scope: !914, file: !331, line: 131, column: 9)
!925 = !DILocalVariable(name: "ierr__", scope: !926, file: !331, line: 134, type: !137)
!926 = distinct !DILexicalBlock(scope: !921, file: !331, line: 134, column: 96)
!927 = !DILocalVariable(name: "ierr__", scope: !928, file: !331, line: 135, type: !137)
!928 = distinct !DILexicalBlock(scope: !921, file: !331, line: 135, column: 89)
!929 = !DILocalVariable(name: "ierr__", scope: !930, file: !331, line: 137, type: !137)
!930 = distinct !DILexicalBlock(scope: !923, file: !331, line: 137, column: 81)
!931 = !DILocalVariable(name: "ierr__", scope: !932, file: !331, line: 145, type: !137)
!932 = distinct !DILexicalBlock(scope: !933, file: !331, line: 145, column: 84)
!933 = distinct !DILexicalBlock(scope: !934, file: !331, line: 144, column: 20)
!934 = distinct !DILexicalBlock(scope: !935, file: !331, line: 144, column: 11)
!935 = distinct !DILexicalBlock(scope: !936, file: !331, line: 142, column: 30)
!936 = distinct !DILexicalBlock(scope: !914, file: !331, line: 142, column: 9)
!937 = !DILocalVariable(name: "ierr__", scope: !938, file: !331, line: 146, type: !137)
!938 = distinct !DILexicalBlock(scope: !933, file: !331, line: 146, column: 123)
!939 = !DILocalVariable(name: "ierr__", scope: !940, file: !331, line: 147, type: !137)
!940 = distinct !DILexicalBlock(scope: !933, file: !331, line: 147, column: 89)
!941 = !DILocalVariable(name: "ierr__", scope: !942, file: !331, line: 150, type: !137)
!942 = distinct !DILexicalBlock(scope: !935, file: !331, line: 150, column: 41)
!943 = !DILocalVariable(name: "ierr__", scope: !944, file: !331, line: 153, type: !137)
!944 = distinct !DILexicalBlock(scope: !935, file: !331, line: 153, column: 54)
!945 = !DILocalVariable(name: "ierr__", scope: !946, file: !331, line: 167, type: !137)
!946 = distinct !DILexicalBlock(scope: !914, file: !331, line: 167, column: 39)
!947 = !DILocalVariable(name: "ierr__", scope: !948, file: !331, line: 168, type: !137)
!948 = distinct !DILexicalBlock(scope: !914, file: !331, line: 168, column: 44)
!949 = !DILocalVariable(name: "ierr__", scope: !950, file: !331, line: 171, type: !137)
!950 = distinct !DILexicalBlock(scope: !914, file: !331, line: 171, column: 38)
!951 = !DILocalVariable(name: "ierr__", scope: !952, file: !331, line: 172, type: !137)
!952 = distinct !DILexicalBlock(scope: !914, file: !331, line: 172, column: 57)
!953 = !DILocalVariable(name: "ierr__", scope: !954, file: !331, line: 174, type: !137)
!954 = distinct !DILexicalBlock(scope: !955, file: !331, line: 174, column: 74)
!955 = distinct !DILexicalBlock(scope: !956, file: !331, line: 173, column: 24)
!956 = distinct !DILexicalBlock(scope: !914, file: !331, line: 173, column: 9)
!957 = !DILocalVariable(name: "ierr__", scope: !958, file: !331, line: 179, type: !137)
!958 = distinct !DILexicalBlock(scope: !914, file: !331, line: 179, column: 39)
!959 = !DILocalVariable(name: "ierr__", scope: !960, file: !331, line: 181, type: !137)
!960 = distinct !DILexicalBlock(scope: !961, file: !331, line: 181, column: 82)
!961 = distinct !DILexicalBlock(scope: !962, file: !331, line: 180, column: 18)
!962 = distinct !DILexicalBlock(scope: !914, file: !331, line: 180, column: 9)
!963 = !DILocalVariable(name: "ierr__", scope: !964, file: !331, line: 182, type: !137)
!964 = distinct !DILexicalBlock(scope: !961, file: !331, line: 182, column: 125)
!965 = !DILocalVariable(name: "ierr__", scope: !966, file: !331, line: 183, type: !137)
!966 = distinct !DILexicalBlock(scope: !961, file: !331, line: 183, column: 87)
!967 = !DILocalVariable(name: "ierr__", scope: !968, file: !331, line: 190, type: !137)
!968 = distinct !DILexicalBlock(scope: !914, file: !331, line: 190, column: 47)
!969 = !DILocalVariable(name: "ierr__", scope: !970, file: !331, line: 191, type: !137)
!970 = distinct !DILexicalBlock(scope: !914, file: !331, line: 191, column: 39)
!971 = !DILocalVariable(name: "ierr__", scope: !972, file: !331, line: 199, type: !137)
!972 = distinct !DILexicalBlock(scope: !973, file: !331, line: 199, column: 84)
!973 = distinct !DILexicalBlock(scope: !974, file: !331, line: 198, column: 20)
!974 = distinct !DILexicalBlock(scope: !975, file: !331, line: 198, column: 11)
!975 = distinct !DILexicalBlock(scope: !976, file: !331, line: 196, column: 23)
!976 = distinct !DILexicalBlock(scope: !914, file: !331, line: 196, column: 9)
!977 = !DILocalVariable(name: "ierr__", scope: !978, file: !331, line: 200, type: !137)
!978 = distinct !DILexicalBlock(scope: !973, file: !331, line: 200, column: 127)
!979 = !DILocalVariable(name: "ierr__", scope: !980, file: !331, line: 201, type: !137)
!980 = distinct !DILexicalBlock(scope: !973, file: !331, line: 201, column: 89)
!981 = !DILocalVariable(name: "ierr__", scope: !982, file: !331, line: 213, type: !137)
!982 = distinct !DILexicalBlock(scope: !983, file: !331, line: 213, column: 30)
!983 = distinct !DILexicalBlock(scope: !984, file: !331, line: 210, column: 64)
!984 = distinct !DILexicalBlock(scope: !985, file: !331, line: 210, column: 11)
!985 = distinct !DILexicalBlock(scope: !976, file: !331, line: 206, column: 12)
!986 = !DILocalVariable(name: "ierr__", scope: !987, file: !331, line: 214, type: !137)
!987 = distinct !DILexicalBlock(scope: !983, file: !331, line: 214, column: 36)
!988 = !DILocalVariable(name: "ierr__", scope: !989, file: !331, line: 215, type: !137)
!989 = distinct !DILexicalBlock(scope: !983, file: !331, line: 215, column: 36)
!990 = !DILocalVariable(name: "ierr__", scope: !991, file: !331, line: 230, type: !137)
!991 = distinct !DILexicalBlock(scope: !992, file: !331, line: 230, column: 43)
!992 = distinct !DILexicalBlock(scope: !984, file: !331, line: 227, column: 12)
!993 = !DILocalVariable(name: "ierr__", scope: !994, file: !331, line: 237, type: !137)
!994 = distinct !DILexicalBlock(scope: !995, file: !331, line: 237, column: 51)
!995 = distinct !DILexicalBlock(scope: !996, file: !331, line: 236, column: 35)
!996 = distinct !DILexicalBlock(scope: !804, file: !331, line: 236, column: 7)
!997 = !DILocalVariable(name: "ierr__", scope: !998, file: !331, line: 241, type: !137)
!998 = distinct !DILexicalBlock(scope: !804, file: !331, line: 241, column: 28)
!999 = !DILocalVariable(name: "ierr__", scope: !1000, file: !331, line: 244, type: !137)
!1000 = distinct !DILexicalBlock(scope: !804, file: !331, line: 244, column: 74)
!1001 = !DILocalVariable(name: "ierr__", scope: !1002, file: !331, line: 246, type: !137)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !331, line: 246, column: 77)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !331, line: 245, column: 31)
!1004 = distinct !DILexicalBlock(scope: !804, file: !331, line: 245, column: 7)
!1005 = !DILocalVariable(name: "ierr__", scope: !1006, file: !331, line: 247, type: !137)
!1006 = distinct !DILexicalBlock(scope: !1003, file: !331, line: 247, column: 87)
!1007 = !DILocalVariable(name: "ierr__", scope: !1008, file: !331, line: 256, type: !137)
!1008 = distinct !DILexicalBlock(scope: !804, file: !331, line: 256, column: 24)
!1009 = !DILocalVariable(name: "ierr__", scope: !1010, file: !331, line: 257, type: !137)
!1010 = distinct !DILexicalBlock(scope: !804, file: !331, line: 257, column: 42)
!1011 = !DILocalVariable(name: "ierr__", scope: !1012, file: !331, line: 258, type: !137)
!1012 = distinct !DILexicalBlock(scope: !804, file: !331, line: 258, column: 37)
!1013 = !DILocalVariable(name: "ierr__", scope: !1014, file: !331, line: 259, type: !137)
!1014 = distinct !DILexicalBlock(scope: !804, file: !331, line: 259, column: 37)
!1015 = !DILocalVariable(name: "ierr__", scope: !1016, file: !331, line: 260, type: !137)
!1016 = distinct !DILexicalBlock(scope: !804, file: !331, line: 260, column: 54)
!1017 = !DILocalVariable(name: "ierr__", scope: !1018, file: !331, line: 261, type: !137)
!1018 = distinct !DILexicalBlock(scope: !804, file: !331, line: 261, column: 97)
!1019 = !DILocation(line: 0, scope: !804)
!1020 = !DILocation(line: 35, column: 3, scope: !804)
!1021 = !DILocation(line: 37, column: 3, scope: !804)
!1022 = !DILocation(line: 38, column: 3, scope: !804)
!1023 = !DILocation(line: 39, column: 3, scope: !804)
!1024 = !DILocation(line: 40, column: 3, scope: !804)
!1025 = !DILocation(line: 41, column: 3, scope: !804)
!1026 = !DILocation(line: 42, column: 3, scope: !804)
!1027 = !DILocation(line: 44, column: 74, scope: !804)
!1028 = !DILocation(line: 45, column: 3, scope: !804)
!1029 = !DILocation(line: 47, column: 3, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !331, line: 47, column: 3)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !331, line: 47, column: 3)
!1032 = distinct !DILexicalBlock(scope: !804, file: !331, line: 47, column: 3)
!1033 = !DILocation(line: 47, column: 3, scope: !1031)
!1034 = !DILocation(line: 47, column: 3, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !331, line: 47, column: 3)
!1036 = distinct !DILexicalBlock(scope: !1030, file: !331, line: 47, column: 3)
!1037 = !DILocation(line: 47, column: 3, scope: !1036)
!1038 = !DILocation(line: 47, column: 3, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1035, file: !331, line: 47, column: 3)
!1040 = !DILocation(line: 2749, column: 3, scope: !1041, inlinedAt: !1059)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !714, line: 2749, column: 3)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !714, line: 2749, column: 3)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !714, line: 2749, column: 3)
!1044 = distinct !DISubprogram(name: "PetscCitationsRegister", scope: !714, file: !714, line: 2743, type: !1045, scopeLine: 2744, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1047)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!137, !160, !379}
!1047 = !{!1048, !1049, !1050, !1051, !1052, !1053, !1055, !1057}
!1048 = !DILocalVariable(name: "cit", arg: 1, scope: !1044, file: !714, line: 2743, type: !160)
!1049 = !DILocalVariable(name: "set", arg: 2, scope: !1044, file: !714, line: 2743, type: !379)
!1050 = !DILocalVariable(name: "len", scope: !1044, file: !714, line: 2745, type: !295)
!1051 = !DILocalVariable(name: "vstring", scope: !1044, file: !714, line: 2746, type: !210)
!1052 = !DILocalVariable(name: "ierr", scope: !1044, file: !714, line: 2747, type: !137)
!1053 = !DILocalVariable(name: "ierr__", scope: !1054, file: !714, line: 2751, type: !137)
!1054 = distinct !DILexicalBlock(scope: !1044, file: !714, line: 2751, column: 32)
!1055 = !DILocalVariable(name: "ierr__", scope: !1056, file: !714, line: 2752, type: !137)
!1056 = distinct !DILexicalBlock(scope: !1044, file: !714, line: 2752, column: 61)
!1057 = !DILocalVariable(name: "ierr__", scope: !1058, file: !714, line: 2753, type: !137)
!1058 = distinct !DILexicalBlock(scope: !1044, file: !714, line: 2753, column: 41)
!1059 = distinct !DILocation(line: 48, column: 10, scope: !804)
!1060 = !DILocation(line: 0, scope: !1044, inlinedAt: !1059)
!1061 = !DILocation(line: 2745, column: 3, scope: !1044, inlinedAt: !1059)
!1062 = !DILocation(line: 2746, column: 3, scope: !1044, inlinedAt: !1059)
!1063 = !DILocation(line: 2749, column: 3, scope: !1064, inlinedAt: !1059)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !714, line: 2749, column: 3)
!1065 = distinct !DILexicalBlock(scope: !1041, file: !714, line: 2749, column: 3)
!1066 = !DILocation(line: 2749, column: 3, scope: !1065, inlinedAt: !1059)
!1067 = !DILocation(line: 2749, column: 3, scope: !1068, inlinedAt: !1059)
!1068 = distinct !DILexicalBlock(scope: !1064, file: !714, line: 2749, column: 3)
!1069 = !DILocation(line: 2750, column: 14, scope: !1070, inlinedAt: !1059)
!1070 = distinct !DILexicalBlock(scope: !1044, file: !714, line: 2750, column: 7)
!1071 = !DILocation(line: 2750, column: 7, scope: !1044, inlinedAt: !1059)
!1072 = !DILocation(line: 2750, column: 20, scope: !1073, inlinedAt: !1059)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !714, line: 2750, column: 20)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !714, line: 2750, column: 20)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !714, line: 2750, column: 20)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !714, line: 2750, column: 20)
!1077 = distinct !DILexicalBlock(scope: !1070, file: !714, line: 2750, column: 20)
!1078 = !DILocation(line: 2750, column: 20, scope: !1074, inlinedAt: !1059)
!1079 = !DILocation(line: 2750, column: 20, scope: !1080, inlinedAt: !1059)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !714, line: 2750, column: 20)
!1081 = distinct !DILexicalBlock(scope: !1073, file: !714, line: 2750, column: 20)
!1082 = !DILocation(line: 2750, column: 20, scope: !1081, inlinedAt: !1059)
!1083 = !DILocation(line: 2750, column: 20, scope: !1084, inlinedAt: !1059)
!1084 = distinct !DILexicalBlock(scope: !1080, file: !714, line: 2750, column: 20)
!1085 = !DILocation(line: 2750, column: 20, scope: !1086, inlinedAt: !1059)
!1086 = distinct !DILexicalBlock(scope: !1073, file: !714, line: 2750, column: 20)
!1087 = !DILocation(line: 2750, column: 20, scope: !1088, inlinedAt: !1059)
!1088 = distinct !DILexicalBlock(scope: !1086, file: !714, line: 2750, column: 20)
!1089 = !DILocation(line: 2750, column: 20, scope: !1090, inlinedAt: !1059)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !714, line: 2750, column: 20)
!1091 = distinct !DILexicalBlock(scope: !1088, file: !714, line: 2750, column: 20)
!1092 = !DILocation(line: 2750, column: 20, scope: !1091, inlinedAt: !1059)
!1093 = !DILocation(line: 2750, column: 20, scope: !1094, inlinedAt: !1059)
!1094 = distinct !DILexicalBlock(scope: !1090, file: !714, line: 2750, column: 20)
!1095 = !DILocation(line: 2751, column: 10, scope: !1044, inlinedAt: !1059)
!1096 = !DILocation(line: 0, scope: !1054, inlinedAt: !1059)
!1097 = !DILocation(line: 2751, column: 32, scope: !1098, inlinedAt: !1059)
!1098 = distinct !DILexicalBlock(scope: !1054, file: !714, line: 2751, column: 32)
!1099 = !DILocation(line: 2751, column: 32, scope: !1054, inlinedAt: !1059)
!1100 = !DILocation(line: 2752, column: 28, scope: !1044, inlinedAt: !1059)
!1101 = !DILocation(line: 2752, column: 47, scope: !1044, inlinedAt: !1059)
!1102 = !{!669, !669, i64 0}
!1103 = !DILocation(line: 2752, column: 10, scope: !1044, inlinedAt: !1059)
!1104 = !DILocation(line: 0, scope: !1056, inlinedAt: !1059)
!1105 = !DILocation(line: 2752, column: 61, scope: !1106, inlinedAt: !1059)
!1106 = distinct !DILexicalBlock(scope: !1056, file: !714, line: 2752, column: 61)
!1107 = !DILocation(line: 2752, column: 61, scope: !1056, inlinedAt: !1059)
!1108 = !DILocation(line: 2753, column: 10, scope: !1044, inlinedAt: !1059)
!1109 = !DILocalVariable(name: "a", arg: 1, scope: !1110, file: !714, line: 1792, type: !220)
!1110 = distinct !DISubprogram(name: "PetscMemcpy", scope: !714, file: !714, line: 1792, type: !1111, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1115)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!137, !220, !1113, !295}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1115 = !{!1109, !1116, !1117, !1118, !1119, !1120}
!1116 = !DILocalVariable(name: "b", arg: 2, scope: !1110, file: !714, line: 1792, type: !1113)
!1117 = !DILocalVariable(name: "n", arg: 3, scope: !1110, file: !714, line: 1792, type: !295)
!1118 = !DILocalVariable(name: "al", scope: !1110, file: !714, line: 1795, type: !295)
!1119 = !DILocalVariable(name: "bl", scope: !1110, file: !714, line: 1795, type: !295)
!1120 = !DILocalVariable(name: "nl", scope: !1110, file: !714, line: 1796, type: !295)
!1121 = !DILocation(line: 0, scope: !1110, inlinedAt: !1122)
!1122 = distinct !DILocation(line: 2753, column: 10, scope: !1044, inlinedAt: !1059)
!1123 = !DILocation(line: 1795, column: 15, scope: !1110, inlinedAt: !1122)
!1124 = !DILocation(line: 1797, column: 3, scope: !1125, inlinedAt: !1122)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !714, line: 1797, column: 3)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !714, line: 1797, column: 3)
!1127 = distinct !DILexicalBlock(scope: !1110, file: !714, line: 1797, column: 3)
!1128 = !DILocation(line: 1797, column: 3, scope: !1126, inlinedAt: !1122)
!1129 = !DILocation(line: 1797, column: 3, scope: !1130, inlinedAt: !1122)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !714, line: 1797, column: 3)
!1131 = distinct !DILexicalBlock(scope: !1125, file: !714, line: 1797, column: 3)
!1132 = !DILocation(line: 1797, column: 3, scope: !1131, inlinedAt: !1122)
!1133 = !DILocation(line: 1797, column: 3, scope: !1134, inlinedAt: !1122)
!1134 = distinct !DILexicalBlock(scope: !1130, file: !714, line: 1797, column: 3)
!1135 = !DILocation(line: 1798, column: 9, scope: !1136, inlinedAt: !1122)
!1136 = distinct !DILexicalBlock(scope: !1110, file: !714, line: 1798, column: 7)
!1137 = !DILocation(line: 1799, column: 13, scope: !1138, inlinedAt: !1122)
!1138 = distinct !DILexicalBlock(scope: !1110, file: !714, line: 1799, column: 7)
!1139 = !DILocation(line: 1799, column: 20, scope: !1138, inlinedAt: !1122)
!1140 = !DILocation(line: 1803, column: 9, scope: !1141, inlinedAt: !1122)
!1141 = distinct !DILexicalBlock(scope: !1110, file: !714, line: 1803, column: 7)
!1142 = !DILocation(line: 1803, column: 14, scope: !1141, inlinedAt: !1122)
!1143 = !DILocation(line: 1805, column: 13, scope: !1144, inlinedAt: !1122)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !714, line: 1805, column: 9)
!1145 = distinct !DILexicalBlock(scope: !1141, file: !714, line: 1803, column: 24)
!1146 = !DILocation(line: 1805, column: 18, scope: !1144, inlinedAt: !1122)
!1147 = !DILocation(line: 1805, column: 57, scope: !1144, inlinedAt: !1122)
!1148 = !DILocation(line: 1828, column: 5, scope: !1145, inlinedAt: !1122)
!1149 = !DILocation(line: 1831, column: 3, scope: !1150, inlinedAt: !1122)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !714, line: 1831, column: 3)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !714, line: 1831, column: 3)
!1152 = distinct !DILexicalBlock(scope: !1110, file: !714, line: 1831, column: 3)
!1153 = !DILocation(line: 1830, column: 3, scope: !1145, inlinedAt: !1122)
!1154 = !DILocation(line: 1831, column: 3, scope: !1151, inlinedAt: !1122)
!1155 = !DILocation(line: 1831, column: 3, scope: !1156, inlinedAt: !1122)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !714, line: 1831, column: 3)
!1157 = distinct !DILexicalBlock(scope: !1150, file: !714, line: 1831, column: 3)
!1158 = !DILocation(line: 1831, column: 3, scope: !1157, inlinedAt: !1122)
!1159 = !DILocation(line: 1831, column: 3, scope: !1160, inlinedAt: !1122)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !714, line: 1831, column: 3)
!1161 = distinct !DILexicalBlock(scope: !1156, file: !714, line: 1831, column: 3)
!1162 = !DILocation(line: 1831, column: 3, scope: !1161, inlinedAt: !1122)
!1163 = !DILocation(line: 1831, column: 3, scope: !1164, inlinedAt: !1122)
!1164 = distinct !DILexicalBlock(scope: !1160, file: !714, line: 1831, column: 3)
!1165 = !DILocation(line: 1831, column: 3, scope: !1166, inlinedAt: !1122)
!1166 = distinct !DILexicalBlock(scope: !1156, file: !714, line: 1831, column: 3)
!1167 = !DILocation(line: 1831, column: 3, scope: !1168, inlinedAt: !1122)
!1168 = distinct !DILexicalBlock(scope: !1166, file: !714, line: 1831, column: 3)
!1169 = !DILocation(line: 1831, column: 3, scope: !1170, inlinedAt: !1122)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !714, line: 1831, column: 3)
!1171 = distinct !DILexicalBlock(scope: !1168, file: !714, line: 1831, column: 3)
!1172 = !DILocation(line: 1831, column: 3, scope: !1171, inlinedAt: !1122)
!1173 = !DILocation(line: 1831, column: 3, scope: !1174, inlinedAt: !1122)
!1174 = distinct !DILexicalBlock(scope: !1170, file: !714, line: 1831, column: 3)
!1175 = !DILocation(line: 0, scope: !1058, inlinedAt: !1059)
!1176 = !DILocation(line: 2753, column: 41, scope: !1058, inlinedAt: !1059)
!1177 = !DILocation(line: 2753, column: 41, scope: !1178, inlinedAt: !1059)
!1178 = distinct !DILexicalBlock(scope: !1058, file: !714, line: 2753, column: 41)
!1179 = !DILocation(line: 2754, column: 17, scope: !1180, inlinedAt: !1059)
!1180 = distinct !DILexicalBlock(scope: !1044, file: !714, line: 2754, column: 7)
!1181 = !DILocation(line: 2755, column: 3, scope: !1182, inlinedAt: !1059)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !714, line: 2755, column: 3)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !714, line: 2755, column: 3)
!1184 = distinct !DILexicalBlock(scope: !1044, file: !714, line: 2755, column: 3)
!1185 = !DILocation(line: 2755, column: 3, scope: !1183, inlinedAt: !1059)
!1186 = !DILocation(line: 2755, column: 3, scope: !1187, inlinedAt: !1059)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !714, line: 2755, column: 3)
!1188 = distinct !DILexicalBlock(scope: !1182, file: !714, line: 2755, column: 3)
!1189 = !DILocation(line: 2755, column: 3, scope: !1188, inlinedAt: !1059)
!1190 = !DILocation(line: 2755, column: 3, scope: !1191, inlinedAt: !1059)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !714, line: 2755, column: 3)
!1192 = distinct !DILexicalBlock(scope: !1187, file: !714, line: 2755, column: 3)
!1193 = !DILocation(line: 2755, column: 3, scope: !1192, inlinedAt: !1059)
!1194 = !DILocation(line: 2755, column: 3, scope: !1195, inlinedAt: !1059)
!1195 = distinct !DILexicalBlock(scope: !1191, file: !714, line: 2755, column: 3)
!1196 = !DILocation(line: 2755, column: 3, scope: !1197, inlinedAt: !1059)
!1197 = distinct !DILexicalBlock(scope: !1187, file: !714, line: 2755, column: 3)
!1198 = !DILocation(line: 2755, column: 3, scope: !1199, inlinedAt: !1059)
!1199 = distinct !DILexicalBlock(scope: !1197, file: !714, line: 2755, column: 3)
!1200 = !DILocation(line: 2755, column: 3, scope: !1201, inlinedAt: !1059)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !714, line: 2755, column: 3)
!1202 = distinct !DILexicalBlock(scope: !1199, file: !714, line: 2755, column: 3)
!1203 = !DILocation(line: 2755, column: 3, scope: !1202, inlinedAt: !1059)
!1204 = !DILocation(line: 2755, column: 3, scope: !1205, inlinedAt: !1059)
!1205 = distinct !DILexicalBlock(scope: !1201, file: !714, line: 2755, column: 3)
!1206 = !DILocation(line: 2756, column: 1, scope: !1044, inlinedAt: !1059)
!1207 = !DILocation(line: 0, scope: !835)
!1208 = !DILocation(line: 48, column: 67, scope: !835)
!1209 = !DILocation(line: 48, column: 67, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !835, file: !331, line: 48, column: 67)
!1211 = !DILocation(line: 50, column: 10, scope: !804)
!1212 = !DILocation(line: 0, scope: !837)
!1213 = !DILocation(line: 50, column: 64, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !837, file: !331, line: 50, column: 64)
!1215 = !DILocation(line: 50, column: 64, scope: !837)
!1216 = !DILocation(line: 51, column: 10, scope: !804)
!1217 = !DILocation(line: 0, scope: !839)
!1218 = !DILocation(line: 51, column: 69, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !839, file: !331, line: 51, column: 69)
!1220 = !DILocation(line: 51, column: 69, scope: !839)
!1221 = !DILocation(line: 52, column: 10, scope: !804)
!1222 = !DILocation(line: 0, scope: !841)
!1223 = !DILocation(line: 52, column: 55, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !841, file: !331, line: 52, column: 55)
!1225 = !DILocation(line: 52, column: 55, scope: !841)
!1226 = !DILocation(line: 53, column: 10, scope: !804)
!1227 = !DILocation(line: 0, scope: !843)
!1228 = !DILocation(line: 53, column: 51, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !843, file: !331, line: 53, column: 51)
!1230 = !DILocation(line: 53, column: 51, scope: !843)
!1231 = !DILocation(line: 54, column: 10, scope: !804)
!1232 = !DILocation(line: 0, scope: !845)
!1233 = !DILocation(line: 54, column: 64, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !845, file: !331, line: 54, column: 64)
!1235 = !DILocation(line: 54, column: 64, scope: !845)
!1236 = !DILocation(line: 55, column: 10, scope: !804)
!1237 = !DILocation(line: 0, scope: !847)
!1238 = !DILocation(line: 55, column: 90, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !847, file: !331, line: 55, column: 90)
!1240 = !DILocation(line: 55, column: 90, scope: !847)
!1241 = !DILocation(line: 56, column: 28, scope: !804)
!1242 = !DILocation(line: 56, column: 10, scope: !804)
!1243 = !DILocation(line: 0, scope: !849)
!1244 = !DILocation(line: 56, column: 60, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !849, file: !331, line: 56, column: 60)
!1246 = !DILocation(line: 56, column: 60, scope: !849)
!1247 = !DILocation(line: 59, column: 33, scope: !804)
!1248 = !DILocation(line: 59, column: 10, scope: !804)
!1249 = !DILocation(line: 0, scope: !851)
!1250 = !DILocation(line: 59, column: 56, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !851, file: !331, line: 59, column: 56)
!1252 = !DILocation(line: 59, column: 56, scope: !851)
!1253 = !DILocation(line: 60, column: 8, scope: !855)
!1254 = !DILocation(line: 60, column: 7, scope: !804)
!1255 = !DILocation(line: 61, column: 12, scope: !854)
!1256 = !DILocation(line: 65, column: 44, scope: !804)
!1257 = !DILocation(line: 65, column: 46, scope: !804)
!1258 = !DILocation(line: 65, column: 10, scope: !804)
!1259 = !DILocation(line: 0, scope: !857)
!1260 = !DILocation(line: 65, column: 60, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !857, file: !331, line: 65, column: 60)
!1262 = !DILocation(line: 65, column: 60, scope: !857)
!1263 = !DILocation(line: 66, column: 10, scope: !804)
!1264 = !DILocation(line: 0, scope: !859)
!1265 = !DILocation(line: 66, column: 73, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !859, file: !331, line: 66, column: 73)
!1267 = !DILocation(line: 66, column: 73, scope: !859)
!1268 = !DILocation(line: 68, column: 23, scope: !804)
!1269 = !DILocation(line: 68, column: 10, scope: !804)
!1270 = !DILocation(line: 0, scope: !861)
!1271 = !DILocation(line: 68, column: 42, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !861, file: !331, line: 68, column: 42)
!1273 = !DILocation(line: 68, column: 42, scope: !861)
!1274 = !DILocation(line: 69, column: 23, scope: !804)
!1275 = !DILocation(line: 69, column: 10, scope: !804)
!1276 = !DILocation(line: 0, scope: !863)
!1277 = !DILocation(line: 69, column: 42, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !863, file: !331, line: 69, column: 42)
!1279 = !DILocation(line: 69, column: 42, scope: !863)
!1280 = !DILocation(line: 70, column: 21, scope: !804)
!1281 = !DILocation(line: 70, column: 10, scope: !804)
!1282 = !DILocation(line: 0, scope: !865)
!1283 = !DILocation(line: 70, column: 40, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !865, file: !331, line: 70, column: 40)
!1285 = !DILocation(line: 70, column: 40, scope: !865)
!1286 = !DILocation(line: 71, column: 21, scope: !804)
!1287 = !DILocation(line: 71, column: 10, scope: !804)
!1288 = !DILocation(line: 0, scope: !867)
!1289 = !DILocation(line: 71, column: 40, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !867, file: !331, line: 71, column: 40)
!1291 = !DILocation(line: 71, column: 40, scope: !867)
!1292 = !DILocation(line: 75, column: 7, scope: !873)
!1293 = !{!668, !668, i64 0}
!1294 = !DILocation(line: 75, column: 13, scope: !873)
!1295 = !DILocation(line: 75, column: 7, scope: !804)
!1296 = !DILocation(line: 76, column: 9, scope: !872)
!1297 = !DILocation(line: 77, column: 72, scope: !870)
!1298 = !{!667, !651, i64 208}
!1299 = !DILocation(line: 77, column: 14, scope: !870)
!1300 = !DILocation(line: 0, scope: !869)
!1301 = !DILocation(line: 77, column: 82, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !869, file: !331, line: 77, column: 82)
!1303 = !DILocation(line: 77, column: 82, scope: !869)
!1304 = !DILocation(line: 78, column: 37, scope: !870)
!1305 = !DILocation(line: 78, column: 14, scope: !870)
!1306 = !DILocation(line: 0, scope: !875)
!1307 = !DILocation(line: 78, column: 99, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !875, file: !331, line: 78, column: 99)
!1309 = !DILocation(line: 78, column: 99, scope: !875)
!1310 = !DILocation(line: 79, column: 42, scope: !870)
!1311 = !DILocation(line: 79, column: 77, scope: !870)
!1312 = !DILocation(line: 79, column: 14, scope: !870)
!1313 = !DILocation(line: 0, scope: !877)
!1314 = !DILocation(line: 79, column: 87, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !877, file: !331, line: 79, column: 87)
!1316 = !DILocation(line: 79, column: 87, scope: !877)
!1317 = !DILocation(line: 81, column: 20, scope: !872)
!1318 = !DILocation(line: 81, column: 22, scope: !872)
!1319 = !DILocation(line: 81, column: 12, scope: !872)
!1320 = !DILocation(line: 0, scope: !879)
!1321 = !DILocation(line: 81, column: 25, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !879, file: !331, line: 81, column: 25)
!1323 = !DILocation(line: 81, column: 25, scope: !879)
!1324 = !DILocation(line: 82, column: 20, scope: !872)
!1325 = !DILocation(line: 82, column: 22, scope: !872)
!1326 = !DILocation(line: 82, column: 12, scope: !872)
!1327 = !DILocation(line: 0, scope: !881)
!1328 = !DILocation(line: 82, column: 25, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !881, file: !331, line: 82, column: 25)
!1330 = !DILocation(line: 82, column: 25, scope: !881)
!1331 = !DILocation(line: 83, column: 46, scope: !872)
!1332 = !DILocation(line: 83, column: 52, scope: !872)
!1333 = !DILocation(line: 83, column: 58, scope: !872)
!1334 = !DILocation(line: 83, column: 12, scope: !872)
!1335 = !DILocation(line: 0, scope: !883)
!1336 = !DILocation(line: 83, column: 65, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !883, file: !331, line: 83, column: 65)
!1338 = !DILocation(line: 83, column: 65, scope: !883)
!1339 = !DILocation(line: 84, column: 12, scope: !872)
!1340 = !DILocation(line: 0, scope: !885)
!1341 = !DILocation(line: 84, column: 79, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !885, file: !331, line: 84, column: 79)
!1343 = !DILocation(line: 84, column: 79, scope: !885)
!1344 = !DILocation(line: 85, column: 5, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !331, line: 85, column: 5)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !331, line: 85, column: 5)
!1347 = distinct !DILexicalBlock(scope: !872, file: !331, line: 85, column: 5)
!1348 = !DILocation(line: 85, column: 5, scope: !1346)
!1349 = !DILocation(line: 85, column: 5, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !331, line: 85, column: 5)
!1351 = distinct !DILexicalBlock(scope: !1345, file: !331, line: 85, column: 5)
!1352 = !DILocation(line: 85, column: 5, scope: !1351)
!1353 = !DILocation(line: 85, column: 5, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !331, line: 85, column: 5)
!1355 = distinct !DILexicalBlock(scope: !1350, file: !331, line: 85, column: 5)
!1356 = !DILocation(line: 85, column: 5, scope: !1355)
!1357 = !DILocation(line: 85, column: 5, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1354, file: !331, line: 85, column: 5)
!1359 = !DILocation(line: 85, column: 5, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1350, file: !331, line: 85, column: 5)
!1361 = !DILocation(line: 85, column: 5, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1360, file: !331, line: 85, column: 5)
!1363 = !DILocation(line: 85, column: 5, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !331, line: 85, column: 5)
!1365 = distinct !DILexicalBlock(scope: !1362, file: !331, line: 85, column: 5)
!1366 = !DILocation(line: 85, column: 5, scope: !1365)
!1367 = !DILocation(line: 85, column: 5, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1364, file: !331, line: 85, column: 5)
!1369 = !DILocation(line: 94, column: 7, scope: !804)
!1370 = !DILocation(line: 95, column: 70, scope: !888)
!1371 = !DILocation(line: 95, column: 12, scope: !888)
!1372 = !DILocation(line: 0, scope: !887)
!1373 = !DILocation(line: 95, column: 80, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !887, file: !331, line: 95, column: 80)
!1375 = !DILocation(line: 95, column: 80, scope: !887)
!1376 = !DILocation(line: 96, column: 35, scope: !888)
!1377 = !DILocation(line: 96, column: 103, scope: !888)
!1378 = !DILocation(line: 96, column: 12, scope: !888)
!1379 = !DILocation(line: 0, scope: !891)
!1380 = !DILocation(line: 96, column: 110, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !891, file: !331, line: 96, column: 110)
!1382 = !DILocation(line: 96, column: 110, scope: !891)
!1383 = !DILocation(line: 97, column: 40, scope: !888)
!1384 = !DILocation(line: 97, column: 75, scope: !888)
!1385 = !DILocation(line: 97, column: 12, scope: !888)
!1386 = !DILocation(line: 0, scope: !893)
!1387 = !DILocation(line: 97, column: 85, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !893, file: !331, line: 97, column: 85)
!1389 = !DILocation(line: 97, column: 85, scope: !893)
!1390 = !DILocation(line: 101, column: 16, scope: !897)
!1391 = !{!680, !668, i64 0}
!1392 = !DILocation(line: 101, column: 34, scope: !897)
!1393 = !DILocation(line: 101, column: 38, scope: !897)
!1394 = !DILocation(line: 101, column: 50, scope: !897)
!1395 = !{!680, !668, i64 8}
!1396 = !DILocation(line: 101, column: 72, scope: !897)
!1397 = !DILocation(line: 101, column: 7, scope: !804)
!1398 = !DILocation(line: 102, column: 21, scope: !896)
!1399 = !DILocation(line: 102, column: 30, scope: !896)
!1400 = !DILocation(line: 102, column: 33, scope: !896)
!1401 = !DILocation(line: 102, column: 12, scope: !896)
!1402 = !DILocation(line: 0, scope: !895)
!1403 = !DILocation(line: 102, column: 36, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !895, file: !331, line: 102, column: 36)
!1405 = !DILocation(line: 102, column: 36, scope: !895)
!1406 = !DILocation(line: 103, column: 25, scope: !896)
!1407 = !DILocation(line: 103, column: 12, scope: !896)
!1408 = !DILocation(line: 0, scope: !899)
!1409 = !DILocation(line: 103, column: 44, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !899, file: !331, line: 103, column: 44)
!1411 = !DILocation(line: 103, column: 44, scope: !899)
!1412 = !DILocation(line: 104, column: 23, scope: !896)
!1413 = !DILocation(line: 104, column: 12, scope: !896)
!1414 = !DILocation(line: 0, scope: !901)
!1415 = !DILocation(line: 104, column: 42, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !901, file: !331, line: 104, column: 42)
!1417 = !DILocation(line: 104, column: 42, scope: !901)
!1418 = !DILocation(line: 106, column: 33, scope: !896)
!1419 = !{!680, !668, i64 24}
!1420 = !DILocation(line: 106, column: 57, scope: !896)
!1421 = !DILocation(line: 106, column: 86, scope: !896)
!1422 = !DILocation(line: 106, column: 75, scope: !896)
!1423 = !DILocation(line: 106, column: 45, scope: !896)
!1424 = !DILocation(line: 106, column: 112, scope: !896)
!1425 = !DILocation(line: 106, column: 120, scope: !896)
!1426 = !DILocation(line: 106, column: 118, scope: !896)
!1427 = !DILocation(line: 106, column: 109, scope: !896)
!1428 = !DILocation(line: 106, column: 14, scope: !896)
!1429 = !DILocation(line: 106, column: 22, scope: !896)
!1430 = !DILocation(line: 107, column: 14, scope: !896)
!1431 = !DILocation(line: 107, column: 12, scope: !896)
!1432 = !DILocation(line: 109, column: 9, scope: !905)
!1433 = !DILocation(line: 109, column: 9, scope: !896)
!1434 = !DILocation(line: 110, column: 72, scope: !904)
!1435 = !DILocation(line: 110, column: 14, scope: !904)
!1436 = !DILocation(line: 0, scope: !903)
!1437 = !DILocation(line: 110, column: 82, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !903, file: !331, line: 110, column: 82)
!1439 = !DILocation(line: 110, column: 82, scope: !903)
!1440 = !DILocation(line: 111, column: 37, scope: !904)
!1441 = !DILocation(line: 111, column: 130, scope: !904)
!1442 = !DILocation(line: 111, column: 148, scope: !904)
!1443 = !DILocation(line: 111, column: 14, scope: !904)
!1444 = !DILocation(line: 0, scope: !907)
!1445 = !DILocation(line: 111, column: 156, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !907, file: !331, line: 111, column: 156)
!1447 = !DILocation(line: 111, column: 156, scope: !907)
!1448 = !DILocation(line: 112, column: 42, scope: !904)
!1449 = !DILocation(line: 112, column: 77, scope: !904)
!1450 = !DILocation(line: 112, column: 14, scope: !904)
!1451 = !DILocation(line: 0, scope: !909)
!1452 = !DILocation(line: 112, column: 87, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !909, file: !331, line: 112, column: 87)
!1454 = !DILocation(line: 112, column: 87, scope: !909)
!1455 = !DILocation(line: 115, column: 26, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !897, file: !331, line: 114, column: 10)
!1457 = !{!666, !668, i64 776}
!1458 = !DILocation(line: 115, column: 12, scope: !1456)
!1459 = !DILocation(line: 122, column: 3, scope: !804)
!1460 = !DILocation(line: 123, column: 9, scope: !913)
!1461 = !DILocation(line: 123, column: 9, scope: !914)
!1462 = !DILocation(line: 124, column: 72, scope: !912)
!1463 = !DILocation(line: 124, column: 14, scope: !912)
!1464 = !DILocation(line: 0, scope: !911)
!1465 = !DILocation(line: 124, column: 82, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !911, file: !331, line: 124, column: 82)
!1467 = !DILocation(line: 124, column: 82, scope: !911)
!1468 = !DILocation(line: 125, column: 37, scope: !912)
!1469 = !DILocation(line: 125, column: 107, scope: !912)
!1470 = !DILocation(line: 125, column: 14, scope: !912)
!1471 = !DILocation(line: 0, scope: !916)
!1472 = !DILocation(line: 125, column: 115, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !916, file: !331, line: 125, column: 115)
!1474 = !DILocation(line: 125, column: 115, scope: !916)
!1475 = !DILocation(line: 126, column: 42, scope: !912)
!1476 = !DILocation(line: 126, column: 77, scope: !912)
!1477 = !DILocation(line: 126, column: 14, scope: !912)
!1478 = !DILocation(line: 0, scope: !918)
!1479 = !DILocation(line: 126, column: 87, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !918, file: !331, line: 126, column: 87)
!1481 = !DILocation(line: 126, column: 87, scope: !918)
!1482 = !DILocation(line: 130, column: 11, scope: !914)
!1483 = !DILocation(line: 131, column: 18, scope: !924)
!1484 = !DILocation(line: 131, column: 15, scope: !924)
!1485 = !DILocation(line: 131, column: 9, scope: !914)
!1486 = !DILocation(line: 132, column: 11, scope: !922)
!1487 = !DILocation(line: 132, column: 11, scope: !923)
!1488 = !DILocation(line: 133, column: 74, scope: !921)
!1489 = !DILocation(line: 133, column: 16, scope: !921)
!1490 = !DILocation(line: 0, scope: !920)
!1491 = !DILocation(line: 133, column: 84, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !920, file: !331, line: 133, column: 84)
!1493 = !DILocation(line: 133, column: 84, scope: !920)
!1494 = !DILocation(line: 134, column: 39, scope: !921)
!1495 = !DILocation(line: 134, column: 16, scope: !921)
!1496 = !DILocation(line: 0, scope: !926)
!1497 = !DILocation(line: 134, column: 96, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !926, file: !331, line: 134, column: 96)
!1499 = !DILocation(line: 134, column: 96, scope: !926)
!1500 = !DILocation(line: 135, column: 44, scope: !921)
!1501 = !DILocation(line: 135, column: 79, scope: !921)
!1502 = !DILocation(line: 135, column: 16, scope: !921)
!1503 = !DILocation(line: 0, scope: !928)
!1504 = !DILocation(line: 135, column: 89, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !928, file: !331, line: 135, column: 89)
!1506 = !DILocation(line: 135, column: 89, scope: !928)
!1507 = !DILocation(line: 137, column: 14, scope: !923)
!1508 = !DILocation(line: 0, scope: !930)
!1509 = !DILocation(line: 137, column: 81, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !930, file: !331, line: 137, column: 81)
!1511 = !DILocation(line: 137, column: 81, scope: !930)
!1512 = !DILocation(line: 138, column: 7, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !331, line: 138, column: 7)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !331, line: 138, column: 7)
!1515 = distinct !DILexicalBlock(scope: !923, file: !331, line: 138, column: 7)
!1516 = !DILocation(line: 138, column: 7, scope: !1514)
!1517 = !DILocation(line: 138, column: 7, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !331, line: 138, column: 7)
!1519 = distinct !DILexicalBlock(scope: !1513, file: !331, line: 138, column: 7)
!1520 = !DILocation(line: 138, column: 7, scope: !1519)
!1521 = !DILocation(line: 138, column: 7, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !331, line: 138, column: 7)
!1523 = distinct !DILexicalBlock(scope: !1518, file: !331, line: 138, column: 7)
!1524 = !DILocation(line: 138, column: 7, scope: !1523)
!1525 = !DILocation(line: 138, column: 7, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1522, file: !331, line: 138, column: 7)
!1527 = !DILocation(line: 138, column: 7, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1518, file: !331, line: 138, column: 7)
!1529 = !DILocation(line: 138, column: 7, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1528, file: !331, line: 138, column: 7)
!1531 = !DILocation(line: 138, column: 7, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !331, line: 138, column: 7)
!1533 = distinct !DILexicalBlock(scope: !1530, file: !331, line: 138, column: 7)
!1534 = !DILocation(line: 138, column: 7, scope: !1533)
!1535 = !DILocation(line: 138, column: 7, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1532, file: !331, line: 138, column: 7)
!1537 = !DILocation(line: 142, column: 9, scope: !936)
!1538 = !DILocation(line: 142, column: 19, scope: !936)
!1539 = !DILocation(line: 142, column: 16, scope: !936)
!1540 = !DILocation(line: 142, column: 9, scope: !914)
!1541 = !DILocation(line: 144, column: 11, scope: !934)
!1542 = !DILocation(line: 144, column: 11, scope: !935)
!1543 = !DILocation(line: 145, column: 74, scope: !933)
!1544 = !DILocation(line: 145, column: 16, scope: !933)
!1545 = !DILocation(line: 0, scope: !932)
!1546 = !DILocation(line: 145, column: 84, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !932, file: !331, line: 145, column: 84)
!1548 = !DILocation(line: 145, column: 84, scope: !932)
!1549 = !DILocation(line: 146, column: 39, scope: !933)
!1550 = !DILocation(line: 146, column: 16, scope: !933)
!1551 = !DILocation(line: 0, scope: !938)
!1552 = !DILocation(line: 146, column: 123, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !938, file: !331, line: 146, column: 123)
!1554 = !DILocation(line: 146, column: 123, scope: !938)
!1555 = !DILocation(line: 147, column: 44, scope: !933)
!1556 = !DILocation(line: 147, column: 79, scope: !933)
!1557 = !DILocation(line: 147, column: 16, scope: !933)
!1558 = !DILocation(line: 0, scope: !940)
!1559 = !DILocation(line: 147, column: 89, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !940, file: !331, line: 147, column: 89)
!1561 = !DILocation(line: 147, column: 89, scope: !940)
!1562 = !DILocation(line: 149, column: 14, scope: !935)
!1563 = !DILocation(line: 150, column: 23, scope: !935)
!1564 = !DILocation(line: 150, column: 35, scope: !935)
!1565 = !DILocation(line: 150, column: 38, scope: !935)
!1566 = !DILocation(line: 150, column: 14, scope: !935)
!1567 = !DILocation(line: 0, scope: !942)
!1568 = !DILocation(line: 150, column: 41, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !942, file: !331, line: 150, column: 41)
!1570 = !DILocation(line: 150, column: 41, scope: !942)
!1571 = !DILocation(line: 153, column: 14, scope: !935)
!1572 = !DILocation(line: 162, column: 21, scope: !935)
!1573 = !DILocation(line: 162, column: 13, scope: !935)
!1574 = !DILocation(line: 163, column: 7, scope: !935)
!1575 = !DILocation(line: 167, column: 21, scope: !914)
!1576 = !DILocation(line: 167, column: 24, scope: !914)
!1577 = !DILocation(line: 167, column: 33, scope: !914)
!1578 = !DILocation(line: 167, column: 36, scope: !914)
!1579 = !DILocation(line: 167, column: 12, scope: !914)
!1580 = !DILocation(line: 0, scope: !946)
!1581 = !DILocation(line: 167, column: 39, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !946, file: !331, line: 167, column: 39)
!1583 = !DILocation(line: 167, column: 39, scope: !946)
!1584 = !DILocation(line: 168, column: 32, scope: !914)
!1585 = !DILocation(line: 168, column: 38, scope: !914)
!1586 = !DILocation(line: 168, column: 41, scope: !914)
!1587 = !DILocation(line: 168, column: 12, scope: !914)
!1588 = !DILocation(line: 0, scope: !948)
!1589 = !DILocation(line: 168, column: 44, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !948, file: !331, line: 168, column: 44)
!1591 = !DILocation(line: 168, column: 44, scope: !948)
!1592 = !DILocation(line: 171, column: 21, scope: !914)
!1593 = !DILocation(line: 171, column: 27, scope: !914)
!1594 = !{!1595, !642, i64 792}
!1595 = !{!"_p_SNES", !667, i64 0, !643, i64 560, !642, i64 696, !643, i64 704, !642, i64 712, !643, i64 720, !643, i64 724, !642, i64 728, !642, i64 736, !642, i64 744, !642, i64 752, !642, i64 760, !642, i64 768, !642, i64 776, !642, i64 784, !642, i64 792, !642, i64 800, !643, i64 808, !643, i64 812, !642, i64 816, !642, i64 824, !642, i64 832, !668, i64 840, !643, i64 848, !643, i64 888, !643, i64 928, !651, i64 968, !642, i64 976, !643, i64 984, !643, i64 992, !643, i64 1032, !643, i64 1072, !651, i64 1112, !643, i64 1116, !643, i64 1120, !642, i64 1128, !651, i64 1136, !651, i64 1140, !651, i64 1144, !651, i64 1148, !651, i64 1152, !668, i64 1160, !668, i64 1168, !668, i64 1176, !668, i64 1184, !668, i64 1192, !668, i64 1200, !668, i64 1208, !668, i64 1216, !643, i64 1224, !651, i64 1228, !651, i64 1232, !651, i64 1236, !643, i64 1240, !651, i64 1244, !643, i64 1248, !651, i64 1252, !643, i64 1256, !643, i64 1260, !643, i64 1264, !643, i64 1268, !651, i64 1272, !642, i64 1280, !651, i64 1288, !642, i64 1296, !642, i64 1304, !651, i64 1312, !651, i64 1316, !643, i64 1320, !643, i64 1324, !643, i64 1328, !651, i64 1332, !651, i64 1336, !651, i64 1340, !651, i64 1344, !643, i64 1348, !643, i64 1352, !643, i64 1356, !643, i64 1360, !642, i64 1368, !668, i64 1376, !668, i64 1384, !642, i64 1392, !651, i64 1400, !643, i64 1404, !643, i64 1408, !651, i64 1412, !668, i64 1416, !642, i64 1424, !642, i64 1432, !651, i64 1440, !643, i64 1444, !643, i64 1448}
!1596 = !DILocation(line: 171, column: 32, scope: !914)
!1597 = !DILocation(line: 171, column: 35, scope: !914)
!1598 = !DILocation(line: 171, column: 12, scope: !914)
!1599 = !DILocation(line: 0, scope: !950)
!1600 = !DILocation(line: 171, column: 38, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !950, file: !331, line: 171, column: 38)
!1602 = !DILocation(line: 171, column: 38, scope: !950)
!1603 = !DILocation(line: 172, column: 34, scope: !914)
!1604 = !DILocation(line: 172, column: 40, scope: !914)
!1605 = !DILocation(line: 172, column: 12, scope: !914)
!1606 = !DILocation(line: 0, scope: !952)
!1607 = !DILocation(line: 172, column: 57, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !952, file: !331, line: 172, column: 57)
!1609 = !DILocation(line: 172, column: 57, scope: !952)
!1610 = !DILocation(line: 173, column: 9, scope: !956)
!1611 = !DILocation(line: 173, column: 19, scope: !956)
!1612 = !DILocation(line: 173, column: 9, scope: !914)
!1613 = !DILocation(line: 174, column: 14, scope: !955)
!1614 = !DILocation(line: 0, scope: !954)
!1615 = !DILocation(line: 174, column: 74, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !954, file: !331, line: 174, column: 74)
!1617 = !DILocation(line: 174, column: 74, scope: !954)
!1618 = !DILocation(line: 179, column: 20, scope: !914)
!1619 = !DILocation(line: 179, column: 12, scope: !914)
!1620 = !DILocation(line: 0, scope: !958)
!1621 = !DILocation(line: 179, column: 39, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !958, file: !331, line: 179, column: 39)
!1623 = !DILocation(line: 179, column: 39, scope: !958)
!1624 = !DILocation(line: 180, column: 9, scope: !962)
!1625 = !DILocation(line: 180, column: 9, scope: !914)
!1626 = !DILocation(line: 181, column: 72, scope: !961)
!1627 = !DILocation(line: 181, column: 14, scope: !961)
!1628 = !DILocation(line: 0, scope: !960)
!1629 = !DILocation(line: 181, column: 82, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !960, file: !331, line: 181, column: 82)
!1631 = !DILocation(line: 181, column: 82, scope: !960)
!1632 = !DILocation(line: 182, column: 37, scope: !961)
!1633 = !DILocation(line: 182, column: 118, scope: !961)
!1634 = !DILocation(line: 182, column: 14, scope: !961)
!1635 = !DILocation(line: 0, scope: !964)
!1636 = !DILocation(line: 182, column: 125, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !964, file: !331, line: 182, column: 125)
!1638 = !DILocation(line: 182, column: 125, scope: !964)
!1639 = !DILocation(line: 183, column: 42, scope: !961)
!1640 = !DILocation(line: 183, column: 77, scope: !961)
!1641 = !DILocation(line: 183, column: 14, scope: !961)
!1642 = !DILocation(line: 0, scope: !966)
!1643 = !DILocation(line: 183, column: 87, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !966, file: !331, line: 183, column: 87)
!1645 = !DILocation(line: 183, column: 87, scope: !966)
!1646 = !DILocation(line: 188, column: 13, scope: !914)
!1647 = !DILocation(line: 188, column: 21, scope: !914)
!1648 = !DILocation(line: 188, column: 19, scope: !914)
!1649 = !DILocation(line: 190, column: 21, scope: !914)
!1650 = !DILocation(line: 190, column: 32, scope: !914)
!1651 = !DILocation(line: 190, column: 30, scope: !914)
!1652 = !DILocation(line: 190, column: 24, scope: !914)
!1653 = !DILocation(line: 190, column: 41, scope: !914)
!1654 = !DILocation(line: 190, column: 44, scope: !914)
!1655 = !DILocation(line: 190, column: 12, scope: !914)
!1656 = !DILocation(line: 0, scope: !968)
!1657 = !DILocation(line: 190, column: 47, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !968, file: !331, line: 190, column: 47)
!1659 = !DILocation(line: 190, column: 47, scope: !968)
!1660 = !DILocation(line: 191, column: 20, scope: !914)
!1661 = !DILocation(line: 191, column: 12, scope: !914)
!1662 = !DILocation(line: 0, scope: !970)
!1663 = !DILocation(line: 191, column: 39, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !970, file: !331, line: 191, column: 39)
!1665 = !DILocation(line: 191, column: 39, scope: !970)
!1666 = !DILocation(line: 193, column: 21, scope: !914)
!1667 = !DILocation(line: 193, column: 19, scope: !914)
!1668 = !DILocation(line: 193, column: 29, scope: !914)
!1669 = !DILocation(line: 193, column: 27, scope: !914)
!1670 = !DILocation(line: 193, column: 36, scope: !914)
!1671 = !DILocation(line: 193, column: 48, scope: !914)
!1672 = !DILocation(line: 193, column: 46, scope: !914)
!1673 = !DILocation(line: 196, column: 15, scope: !976)
!1674 = !DILocation(line: 196, column: 9, scope: !914)
!1675 = !DILocation(line: 198, column: 11, scope: !974)
!1676 = !DILocation(line: 198, column: 11, scope: !975)
!1677 = !DILocation(line: 199, column: 74, scope: !973)
!1678 = !DILocation(line: 199, column: 16, scope: !973)
!1679 = !DILocation(line: 0, scope: !972)
!1680 = !DILocation(line: 199, column: 84, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !972, file: !331, line: 199, column: 84)
!1682 = !DILocation(line: 199, column: 84, scope: !972)
!1683 = !DILocation(line: 200, column: 39, scope: !973)
!1684 = !DILocation(line: 200, column: 16, scope: !973)
!1685 = !DILocation(line: 0, scope: !978)
!1686 = !DILocation(line: 200, column: 127, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !978, file: !331, line: 200, column: 127)
!1688 = !DILocation(line: 200, column: 127, scope: !978)
!1689 = !DILocation(line: 201, column: 44, scope: !973)
!1690 = !DILocation(line: 201, column: 79, scope: !973)
!1691 = !DILocation(line: 201, column: 16, scope: !973)
!1692 = !DILocation(line: 0, scope: !980)
!1693 = !DILocation(line: 201, column: 89, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !980, file: !331, line: 201, column: 89)
!1695 = !DILocation(line: 201, column: 89, scope: !980)
!1696 = !DILocation(line: 203, column: 16, scope: !975)
!1697 = !DILocation(line: 204, column: 16, scope: !975)
!1698 = !DILocation(line: 204, column: 14, scope: !975)
!1699 = distinct !{!1699, !1459, !1700}
!1700 = !DILocation(line: 234, column: 3, scope: !804)
!1701 = !DILocation(line: 208, column: 20, scope: !985)
!1702 = !DILocation(line: 210, column: 22, scope: !984)
!1703 = !DILocation(line: 210, column: 29, scope: !984)
!1704 = !DILocation(line: 210, column: 49, scope: !984)
!1705 = !DILocation(line: 210, column: 58, scope: !984)
!1706 = !DILocation(line: 210, column: 55, scope: !984)
!1707 = !DILocation(line: 210, column: 11, scope: !985)
!1708 = !DILocation(line: 213, column: 24, scope: !983)
!1709 = !DILocation(line: 213, column: 27, scope: !983)
!1710 = !DILocation(line: 213, column: 16, scope: !983)
!1711 = !DILocation(line: 0, scope: !982)
!1712 = !DILocation(line: 213, column: 30, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !982, file: !331, line: 213, column: 30)
!1714 = !DILocation(line: 213, column: 30, scope: !982)
!1715 = !DILocation(line: 214, column: 24, scope: !983)
!1716 = !DILocation(line: 214, column: 33, scope: !983)
!1717 = !DILocation(line: 214, column: 16, scope: !983)
!1718 = !DILocation(line: 0, scope: !987)
!1719 = !DILocation(line: 214, column: 36, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !987, file: !331, line: 214, column: 36)
!1721 = !DILocation(line: 214, column: 36, scope: !987)
!1722 = !DILocation(line: 215, column: 24, scope: !983)
!1723 = !DILocation(line: 215, column: 33, scope: !983)
!1724 = !DILocation(line: 215, column: 16, scope: !983)
!1725 = !DILocation(line: 0, scope: !989)
!1726 = !DILocation(line: 215, column: 36, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !989, file: !331, line: 215, column: 36)
!1728 = !DILocation(line: 215, column: 36, scope: !989)
!1729 = !DILocation(line: 230, column: 25, scope: !992)
!1730 = !DILocation(line: 230, column: 28, scope: !992)
!1731 = !DILocation(line: 230, column: 37, scope: !992)
!1732 = !DILocation(line: 230, column: 40, scope: !992)
!1733 = !DILocation(line: 230, column: 16, scope: !992)
!1734 = !DILocation(line: 0, scope: !991)
!1735 = !DILocation(line: 230, column: 43, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !991, file: !331, line: 230, column: 43)
!1737 = !DILocation(line: 230, column: 43, scope: !991)
!1738 = !DILocation(line: 236, column: 24, scope: !996)
!1739 = !{!749, !642, i64 24}
!1740 = !DILocation(line: 236, column: 7, scope: !996)
!1741 = !DILocation(line: 236, column: 7, scope: !804)
!1742 = !DILocation(line: 237, column: 42, scope: !995)
!1743 = !DILocation(line: 237, column: 48, scope: !995)
!1744 = !DILocation(line: 237, column: 12, scope: !995)
!1745 = !DILocation(line: 0, scope: !994)
!1746 = !DILocation(line: 237, column: 51, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !994, file: !331, line: 237, column: 51)
!1748 = !DILocation(line: 237, column: 51, scope: !994)
!1749 = !DILocation(line: 241, column: 19, scope: !804)
!1750 = !DILocation(line: 241, column: 10, scope: !804)
!1751 = !DILocation(line: 0, scope: !998)
!1752 = !DILocation(line: 241, column: 28, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !998, file: !331, line: 241, column: 28)
!1754 = !DILocation(line: 241, column: 28, scope: !998)
!1755 = !DILocation(line: 244, column: 45, scope: !804)
!1756 = !DILocation(line: 244, column: 47, scope: !804)
!1757 = !DILocation(line: 244, column: 49, scope: !804)
!1758 = !DILocation(line: 244, column: 10, scope: !804)
!1759 = !DILocation(line: 0, scope: !1000)
!1760 = !DILocation(line: 244, column: 74, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1000, file: !331, line: 244, column: 74)
!1762 = !DILocation(line: 244, column: 74, scope: !1000)
!1763 = !DILocation(line: 245, column: 7, scope: !1004)
!1764 = !DILocation(line: 245, column: 17, scope: !1004)
!1765 = !DILocation(line: 246, column: 12, scope: !1003)
!1766 = !DILocation(line: 0, scope: !1002)
!1767 = !DILocation(line: 246, column: 77, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1002, file: !331, line: 246, column: 77)
!1769 = !DILocation(line: 246, column: 77, scope: !1002)
!1770 = !DILocation(line: 247, column: 12, scope: !1003)
!1771 = !DILocation(line: 0, scope: !1006)
!1772 = !DILocation(line: 247, column: 87, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1006, file: !331, line: 247, column: 87)
!1774 = !DILocation(line: 247, column: 87, scope: !1006)
!1775 = !DILocation(line: 248, column: 5, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !331, line: 248, column: 5)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !331, line: 248, column: 5)
!1778 = distinct !DILexicalBlock(scope: !1003, file: !331, line: 248, column: 5)
!1779 = !DILocation(line: 248, column: 5, scope: !1777)
!1780 = !DILocation(line: 248, column: 5, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !331, line: 248, column: 5)
!1782 = distinct !DILexicalBlock(scope: !1776, file: !331, line: 248, column: 5)
!1783 = !DILocation(line: 248, column: 5, scope: !1782)
!1784 = !DILocation(line: 248, column: 5, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !331, line: 248, column: 5)
!1786 = distinct !DILexicalBlock(scope: !1781, file: !331, line: 248, column: 5)
!1787 = !DILocation(line: 248, column: 5, scope: !1786)
!1788 = !DILocation(line: 248, column: 5, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1785, file: !331, line: 248, column: 5)
!1790 = !DILocation(line: 248, column: 5, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1781, file: !331, line: 248, column: 5)
!1792 = !DILocation(line: 248, column: 5, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1791, file: !331, line: 248, column: 5)
!1794 = !DILocation(line: 248, column: 5, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !331, line: 248, column: 5)
!1796 = distinct !DILexicalBlock(scope: !1793, file: !331, line: 248, column: 5)
!1797 = !DILocation(line: 248, column: 5, scope: !1796)
!1798 = !DILocation(line: 248, column: 5, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1795, file: !331, line: 248, column: 5)
!1800 = !DILocation(line: 252, column: 36, scope: !804)
!1801 = !DILocation(line: 252, column: 34, scope: !804)
!1802 = !DILocation(line: 253, column: 36, scope: !804)
!1803 = !DILocation(line: 253, column: 12, scope: !804)
!1804 = !DILocation(line: 253, column: 34, scope: !804)
!1805 = !DILocation(line: 254, column: 36, scope: !804)
!1806 = !DILocation(line: 254, column: 12, scope: !804)
!1807 = !DILocation(line: 254, column: 34, scope: !804)
!1808 = !DILocation(line: 256, column: 18, scope: !804)
!1809 = !DILocation(line: 256, column: 21, scope: !804)
!1810 = !DILocation(line: 256, column: 10, scope: !804)
!1811 = !DILocation(line: 0, scope: !1008)
!1812 = !DILocation(line: 256, column: 24, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1008, file: !331, line: 256, column: 24)
!1814 = !DILocation(line: 256, column: 24, scope: !1008)
!1815 = !DILocation(line: 257, column: 30, scope: !804)
!1816 = !DILocation(line: 257, column: 36, scope: !804)
!1817 = !DILocation(line: 257, column: 39, scope: !804)
!1818 = !DILocation(line: 257, column: 10, scope: !804)
!1819 = !DILocation(line: 0, scope: !1010)
!1820 = !DILocation(line: 257, column: 42, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1010, file: !331, line: 257, column: 42)
!1822 = !DILocation(line: 257, column: 42, scope: !1010)
!1823 = !DILocation(line: 258, column: 18, scope: !804)
!1824 = !DILocation(line: 258, column: 10, scope: !804)
!1825 = !DILocation(line: 0, scope: !1012)
!1826 = !DILocation(line: 258, column: 37, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1012, file: !331, line: 258, column: 37)
!1828 = !DILocation(line: 258, column: 37, scope: !1012)
!1829 = !DILocation(line: 259, column: 18, scope: !804)
!1830 = !DILocation(line: 259, column: 10, scope: !804)
!1831 = !DILocation(line: 0, scope: !1014)
!1832 = !DILocation(line: 259, column: 37, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1014, file: !331, line: 259, column: 37)
!1834 = !DILocation(line: 259, column: 37, scope: !1014)
!1835 = !DILocation(line: 260, column: 46, scope: !804)
!1836 = !DILocation(line: 260, column: 10, scope: !804)
!1837 = !DILocation(line: 0, scope: !1016)
!1838 = !DILocation(line: 260, column: 54, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1016, file: !331, line: 260, column: 54)
!1840 = !DILocation(line: 260, column: 54, scope: !1016)
!1841 = !DILocation(line: 261, column: 45, scope: !804)
!1842 = !DILocation(line: 261, column: 52, scope: !804)
!1843 = !DILocation(line: 261, column: 60, scope: !804)
!1844 = !DILocation(line: 261, column: 66, scope: !804)
!1845 = !DILocation(line: 261, column: 10, scope: !804)
!1846 = !DILocation(line: 0, scope: !1018)
!1847 = !DILocation(line: 261, column: 97, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1018, file: !331, line: 261, column: 97)
!1849 = !DILocation(line: 261, column: 97, scope: !1018)
!1850 = !DILocation(line: 262, column: 3, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !331, line: 262, column: 3)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !331, line: 262, column: 3)
!1853 = distinct !DILexicalBlock(scope: !804, file: !331, line: 262, column: 3)
!1854 = !DILocation(line: 262, column: 3, scope: !1852)
!1855 = !DILocation(line: 262, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !331, line: 262, column: 3)
!1857 = distinct !DILexicalBlock(scope: !1851, file: !331, line: 262, column: 3)
!1858 = !DILocation(line: 262, column: 3, scope: !1857)
!1859 = !DILocation(line: 262, column: 3, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !331, line: 262, column: 3)
!1861 = distinct !DILexicalBlock(scope: !1856, file: !331, line: 262, column: 3)
!1862 = !DILocation(line: 262, column: 3, scope: !1861)
!1863 = !DILocation(line: 262, column: 3, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1860, file: !331, line: 262, column: 3)
!1865 = !DILocation(line: 262, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1856, file: !331, line: 262, column: 3)
!1867 = !DILocation(line: 262, column: 3, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1866, file: !331, line: 262, column: 3)
!1869 = !DILocation(line: 262, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !331, line: 262, column: 3)
!1871 = distinct !DILexicalBlock(scope: !1868, file: !331, line: 262, column: 3)
!1872 = !DILocation(line: 262, column: 3, scope: !1871)
!1873 = !DILocation(line: 262, column: 3, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1870, file: !331, line: 262, column: 3)
!1875 = !DILocation(line: 263, column: 1, scope: !804)
!1876 = distinct !DISubprogram(name: "SNESLineSearchDestroy_NLEQERR", scope: !331, file: !331, line: 281, type: !370, scopeLine: 282, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1877)
!1877 = !{!1878, !1879, !1880}
!1878 = !DILocalVariable(name: "linesearch", arg: 1, scope: !1876, file: !331, line: 281, type: !354)
!1879 = !DILocalVariable(name: "ierr", scope: !1876, file: !331, line: 283, type: !137)
!1880 = !DILocalVariable(name: "ierr__", scope: !1881, file: !331, line: 286, type: !137)
!1881 = distinct !DILexicalBlock(scope: !1876, file: !331, line: 286, column: 38)
!1882 = !DILocation(line: 0, scope: !1876)
!1883 = !DILocation(line: 285, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !331, line: 285, column: 3)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !331, line: 285, column: 3)
!1886 = distinct !DILexicalBlock(scope: !1876, file: !331, line: 285, column: 3)
!1887 = !DILocation(line: 285, column: 3, scope: !1885)
!1888 = !DILocation(line: 285, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !331, line: 285, column: 3)
!1890 = distinct !DILexicalBlock(scope: !1884, file: !331, line: 285, column: 3)
!1891 = !DILocation(line: 285, column: 3, scope: !1890)
!1892 = !DILocation(line: 285, column: 3, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1889, file: !331, line: 285, column: 3)
!1894 = !DILocation(line: 286, column: 10, scope: !1876)
!1895 = !DILocation(line: 0, scope: !1881)
!1896 = !DILocation(line: 286, column: 38, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1881, file: !331, line: 286, column: 38)
!1898 = !DILocation(line: 287, column: 3, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !331, line: 287, column: 3)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !331, line: 287, column: 3)
!1901 = distinct !DILexicalBlock(scope: !1876, file: !331, line: 287, column: 3)
!1902 = !DILocation(line: 287, column: 3, scope: !1900)
!1903 = !DILocation(line: 287, column: 3, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !331, line: 287, column: 3)
!1905 = distinct !DILexicalBlock(scope: !1899, file: !331, line: 287, column: 3)
!1906 = !DILocation(line: 287, column: 3, scope: !1905)
!1907 = !DILocation(line: 287, column: 3, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !331, line: 287, column: 3)
!1909 = distinct !DILexicalBlock(scope: !1904, file: !331, line: 287, column: 3)
!1910 = !DILocation(line: 287, column: 3, scope: !1909)
!1911 = !DILocation(line: 287, column: 3, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1908, file: !331, line: 287, column: 3)
!1913 = !DILocation(line: 287, column: 3, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1904, file: !331, line: 287, column: 3)
!1915 = !DILocation(line: 287, column: 3, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1914, file: !331, line: 287, column: 3)
!1917 = !DILocation(line: 287, column: 3, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !331, line: 287, column: 3)
!1919 = distinct !DILexicalBlock(scope: !1916, file: !331, line: 287, column: 3)
!1920 = !DILocation(line: 287, column: 3, scope: !1919)
!1921 = !DILocation(line: 287, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1918, file: !331, line: 287, column: 3)
!1923 = !DILocation(line: 288, column: 1, scope: !1876)
!1924 = distinct !DISubprogram(name: "SNESLineSearchReset_NLEQERR", scope: !331, file: !331, line: 22, type: !370, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1925)
!1925 = !{!1926, !1927}
!1926 = !DILocalVariable(name: "linesearch", arg: 1, scope: !1924, file: !331, line: 22, type: !354)
!1927 = !DILocalVariable(name: "nleqerr", scope: !1924, file: !331, line: 24, type: !329)
!1928 = !DILocation(line: 0, scope: !1924)
!1929 = !DILocation(line: 24, column: 74, scope: !1924)
!1930 = !DILocation(line: 26, column: 3, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !331, line: 26, column: 3)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !331, line: 26, column: 3)
!1933 = distinct !DILexicalBlock(scope: !1924, file: !331, line: 26, column: 3)
!1934 = !DILocation(line: 26, column: 3, scope: !1932)
!1935 = !DILocation(line: 26, column: 3, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !331, line: 26, column: 3)
!1937 = distinct !DILexicalBlock(scope: !1931, file: !331, line: 26, column: 3)
!1938 = !DILocation(line: 26, column: 3, scope: !1937)
!1939 = !DILocation(line: 26, column: 3, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1936, file: !331, line: 26, column: 3)
!1941 = !DILocation(line: 30, column: 3, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !331, line: 30, column: 3)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !331, line: 30, column: 3)
!1944 = distinct !DILexicalBlock(scope: !1924, file: !331, line: 30, column: 3)
!1945 = !DILocation(line: 27, column: 12, scope: !1924)
!1946 = !DILocation(line: 27, column: 34, scope: !1924)
!1947 = !DILocation(line: 28, column: 34, scope: !1924)
!1948 = !DILocation(line: 30, column: 3, scope: !1943)
!1949 = !DILocation(line: 30, column: 3, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !331, line: 30, column: 3)
!1951 = distinct !DILexicalBlock(scope: !1942, file: !331, line: 30, column: 3)
!1952 = !DILocation(line: 30, column: 3, scope: !1951)
!1953 = !DILocation(line: 30, column: 3, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !331, line: 30, column: 3)
!1955 = distinct !DILexicalBlock(scope: !1950, file: !331, line: 30, column: 3)
!1956 = !DILocation(line: 30, column: 3, scope: !1955)
!1957 = !DILocation(line: 30, column: 3, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1954, file: !331, line: 30, column: 3)
!1959 = !DILocation(line: 30, column: 3, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1950, file: !331, line: 30, column: 3)
!1961 = !DILocation(line: 30, column: 3, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1960, file: !331, line: 30, column: 3)
!1963 = !DILocation(line: 30, column: 3, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !331, line: 30, column: 3)
!1965 = distinct !DILexicalBlock(scope: !1962, file: !331, line: 30, column: 3)
!1966 = !DILocation(line: 30, column: 3, scope: !1965)
!1967 = !DILocation(line: 30, column: 3, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1964, file: !331, line: 30, column: 3)
!1969 = !DILocation(line: 31, column: 1, scope: !1924)
!1970 = !DISubprogram(name: "PetscMallocA", scope: !714, file: !714, line: 1288, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!137, !28, !5, !28, !160, !160, !297, !220, null}
!1973 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1974, file: !1974, line: 228, type: !1975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1974 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!28, !122, !186}
!1977 = !DISubprogram(name: "SNESLineSearchGetVecs", scope: !27, file: !27, line: 626, type: !1978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!28, !355, !1980, !1980, !1980, !1980, !1980}
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1981 = !DISubprogram(name: "SNESLineSearchGetNorms", scope: !27, file: !27, line: 629, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!28, !355, !1984, !1984, !1984}
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1985 = !DISubprogram(name: "SNESLineSearchGetLambda", scope: !27, file: !27, line: 594, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!28, !355, !1984}
!1988 = !DISubprogram(name: "SNESLineSearchGetSNES", scope: !27, file: !27, line: 586, type: !1989, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!28, !355, !1991}
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1992 = !DISubprogram(name: "SNESLineSearchGetDefaultMonitor", scope: !27, file: !27, line: 640, type: !1993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!28, !355, !1995}
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1996 = !DISubprogram(name: "SNESLineSearchGetTolerances", scope: !27, file: !27, line: 589, type: !1997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!28, !355, !1984, !1984, !1984, !1984, !1984, !1999}
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2000 = !DISubprogram(name: "SNESGetTolerances", scope: !27, file: !27, line: 133, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!28, !386, !1984, !1984, !1984, !1999, !1999}
!2003 = !DISubprogram(name: "SNESGetIterationNumber", scope: !27, file: !27, line: 138, type: !2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!28, !386, !1999}
!2006 = !DISubprogram(name: "SNESLineSearchPreCheck", scope: !27, file: !27, line: 567, type: !2007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!28, !355, !377, !377, !717}
!2009 = !DISubprogram(name: "SNESLineSearchSetReason", scope: !27, file: !27, line: 624, type: !2010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!28, !355, !74}
!2012 = !DISubprogram(name: "VecNormBegin", scope: !113, file: !113, line: 447, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!28, !377, !112, !1984}
!2015 = !DISubprogram(name: "VecNormEnd", scope: !113, file: !113, line: 448, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!2016 = !DISubprogram(name: "PetscViewerASCIIAddTab", scope: !723, file: !723, line: 199, type: !2017, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!28, !149, !28}
!2019 = !DISubprogram(name: "PetscViewerASCIISubtractTab", scope: !723, file: !723, line: 200, type: !2017, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!2020 = !DISubprogram(name: "VecCopy", scope: !113, file: !113, line: 223, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!28, !377, !377}
!2023 = !DISubprogram(name: "SNESLineSearchSetNorms", scope: !27, file: !27, line: 630, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!28, !355, !186, !186, !186}
!2026 = !DISubprogram(name: "VecWAXPY", scope: !113, file: !113, line: 232, type: !2027, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!28, !377, !186, !377, !377}
!2029 = !DISubprogram(name: "SNESComputeFunction", scope: !27, file: !27, line: 371, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!28, !386, !377, !377}
!2032 = !DISubprogram(name: "KSPSolve", scope: !89, file: !89, line: 92, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!28, !474, !377, !377}
!2035 = !DISubprogram(name: "KSPGetConvergedReason", scope: !89, file: !89, line: 692, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!28, !474, !2038}
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!2039 = !DISubprogram(name: "PetscInfo_Private", scope: !1974, file: !1974, line: 11, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!137, !160, !122, !160, null}
!2042 = !DISubprogram(name: "VecNorm", scope: !113, file: !113, line: 216, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!2043 = !DISubprogram(name: "VecAXPY", scope: !113, file: !113, line: 228, type: !2044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!28, !377, !186, !377}
!2046 = !DISubprogram(name: "VecScale", scope: !113, file: !113, line: 222, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!28, !377, !186}
!2049 = !DISubprogram(name: "SNESLineSearchPostCheck", scope: !27, file: !27, line: 568, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!28, !355, !377, !377, !377, !717, !717}
!2052 = !DISubprogram(name: "SNESLineSearchSetLambda", scope: !27, file: !27, line: 595, type: !2053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!28, !355, !186}
!2055 = !DISubprogram(name: "PetscStrlen", scope: !714, file: !714, line: 1343, type: !2056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!28, !160, !2058}
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!2059 = !DISubprogram(name: "PetscSegBufferGet", scope: !714, file: !714, line: 2704, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!28, !2062, !297, !220}
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64)
!2063 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
