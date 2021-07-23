; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/pipeprcg/pipeprcg.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/pipeprcg/pipeprcg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._n_PetscSegBuffer = type opaque
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
%struct._KSPOps = type { i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, {}*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, {}*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, {}*, i32 (%struct._p_KSP*, double*, double*)*, i32 (%struct._p_KSP*, i32, double*, double*, i32*)*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, {}*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* }
%struct._p_Mat = type opaque
%struct._p_DM = type opaque
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*)* }
%struct._p_PC = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque
%struct.KSP_CG_PIPE_PR_s = type { i32 }
%struct._p_MatNullSpace = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPCreate_PIPEPRCG = private unnamed_addr constant [19 x i8] c"KSPCreate_PIPEPRCG\00", align 1
@.str = private unnamed_addr constant [94 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/pipeprcg/pipeprcg.c\00", align 1
@.str.1 = private unnamed_addr constant [254 x i8] c"@article{predict_and_recompute_cg,\0A  author = {Tyler Chen and Erin C. Carson},\0A  title = {Predict-and-recompute conjugate gradient variants},\0A  journal = {},\0A  year = {2020},\0A  eprint = {1905.01549},\0A  archivePrefix = {arXiv},\0A  primaryClass = {cs.NA}\0A}\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscCitationsRegister = private unnamed_addr constant [23 x i8] c"PetscCitationsRegister\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@PetscCitationsList = external local_unnamed_addr global %struct._n_PetscSegBuffer*, align 8
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.8 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.KSPSetUp_PIPEPRCG = private unnamed_addr constant [18 x i8] c"KSPSetUp_PIPEPRCG\00", align 1
@__func__.KSPSolve_PIPEPRCG = private unnamed_addr constant [18 x i8] c"KSPSolve_PIPEPRCG\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Krylov method %s does not support diagonal scaling\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@KSPNormTypes = external local_unnamed_addr constant i8**, align 8
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@.str.11 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSP_PCApply = private unnamed_addr constant [12 x i8] c"KSP_PCApply\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1
@__func__.KSPSetFromOptions_PIPEPRCG = private unnamed_addr constant [27 x i8] c"KSPSetFromOptions_PIPEPRCG\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"KSP PIPEPRCG options\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"-recompute_w\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"-recompute w_k with Ar_k? (default = True)\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_PIPEPRCG(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !349 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %struct.KSP_CG_PIPE_PR_s*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !595, metadata !DIExpression()), !dbg !611
  %5 = bitcast %struct.KSP_CG_PIPE_PR_s** %4 to i8*, !dbg !612
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9, !dbg !612
  call void @llvm.dbg.value(metadata %struct.KSP_CG_PIPE_PR_s* null, metadata !597, metadata !DIExpression()), !dbg !611
  store %struct.KSP_CG_PIPE_PR_s* null, %struct.KSP_CG_PIPE_PR_s** %4, align 8, !dbg !613, !tbaa !614
  call void @llvm.dbg.value(metadata i32 0, metadata !598, metadata !DIExpression()), !dbg !611
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !618, !tbaa !614
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !618
  br i1 %7, label %8, label %11, !dbg !622

8:                                                ; preds = %1
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([254 x i8], [254 x i8]* @.str.1, i64 0, i64 0), metadata !623, metadata !DIExpression()) #9, !dbg !640
  call void @llvm.dbg.value(metadata i32* undef, metadata !630, metadata !DIExpression()) #9, !dbg !640
  %9 = bitcast i64* %2 to i8*, !dbg !642
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9, !dbg !642
  %10 = bitcast i8** %3 to i8*, !dbg !643
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !643
  br label %74, !dbg !644

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !647
  %13 = load i32, i32* %12, align 8, !dbg !647, !tbaa !650
  %14 = icmp slt i32 %13, 64, !dbg !647
  br i1 %14, label %15, label %32, !dbg !653

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !654
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %16, !dbg !654
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCreate_PIPEPRCG, i64 0, i64 0), i8** %17, align 8, !dbg !654, !tbaa !614
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !654, !tbaa !614
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !654
  %20 = load i32, i32* %19, align 8, !dbg !654, !tbaa !650
  %21 = sext i32 %20 to i64, !dbg !654
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !654
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !654, !tbaa !614
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !654, !tbaa !614
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !654
  %25 = load i32, i32* %24, align 8, !dbg !654, !tbaa !650
  %26 = sext i32 %25 to i64, !dbg !654
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !654
  store i32 207, i32* %27, align 4, !dbg !654, !tbaa !656
  %28 = load i32, i32* %24, align 8, !dbg !654, !tbaa !650
  %29 = sext i32 %28 to i64, !dbg !654
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !654
  store i32 1, i32* %30, align 4, !dbg !654, !tbaa !656
  %31 = load i32, i32* %24, align 8, !dbg !653, !tbaa !650
  br label %32, !dbg !654

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %13, %11 ], [ %31, %15 ], !dbg !653
  %34 = phi %struct.PetscStack* [ %6, %11 ], [ %23, %15 ], !dbg !657
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !653
  %36 = add nsw i32 %33, 1, !dbg !653
  store i32 %36, i32* %35, align 8, !dbg !653, !tbaa !650
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !653
  %38 = load i32, i32* %37, align 4, !dbg !653, !tbaa !659
  %39 = icmp ne i32 %38, 0, !dbg !653
  %40 = zext i1 %39 to i32, !dbg !653
  %41 = add nsw i32 %38, %40, !dbg !653
  store i32 %41, i32* %37, align 4, !dbg !653, !tbaa !659
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([254 x i8], [254 x i8]* @.str.1, i64 0, i64 0), metadata !623, metadata !DIExpression()) #9, !dbg !640
  call void @llvm.dbg.value(metadata i32* undef, metadata !630, metadata !DIExpression()) #9, !dbg !640
  %42 = bitcast i64* %2 to i8*, !dbg !642
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #9, !dbg !642
  %43 = bitcast i8** %3 to i8*, !dbg !643
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #9, !dbg !643
  %44 = icmp slt i32 %33, 63, !dbg !660
  br i1 %44, label %45, label %64, !dbg !663

45:                                               ; preds = %32
  %46 = sext i32 %36 to i64, !dbg !664
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %46, !dbg !664
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8** %47, align 8, !dbg !664, !tbaa !614
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !664, !tbaa !614
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !664
  %50 = load i32, i32* %49, align 8, !dbg !664, !tbaa !650
  %51 = sext i32 %50 to i64, !dbg !664
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 1, i64 %51, !dbg !664
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i8** %52, align 8, !dbg !664, !tbaa !614
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !664, !tbaa !614
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !664
  %55 = load i32, i32* %54, align 8, !dbg !664, !tbaa !650
  %56 = sext i32 %55 to i64, !dbg !664
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 2, i64 %56, !dbg !664
  store i32 2749, i32* %57, align 4, !dbg !664, !tbaa !656
  %58 = load i32, i32* %54, align 8, !dbg !664, !tbaa !650
  %59 = sext i32 %58 to i64, !dbg !664
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %59, !dbg !664
  store i32 1, i32* %60, align 4, !dbg !664, !tbaa !656
  %61 = load i32, i32* %54, align 8, !dbg !663, !tbaa !650
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 5
  %63 = load i32, i32* %62, align 4, !dbg !663, !tbaa !659
  br label %64, !dbg !664

64:                                               ; preds = %45, %32
  %65 = phi i32 [ %63, %45 ], [ %41, %32 ], !dbg !663
  %66 = phi i32 [ %61, %45 ], [ %36, %32 ], !dbg !663
  %67 = phi %struct.PetscStack* [ %53, %45 ], [ %34, %32 ], !dbg !663
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !663
  %69 = add nsw i32 %66, 1, !dbg !663
  store i32 %69, i32* %68, align 8, !dbg !663, !tbaa !650
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 5, !dbg !663
  %71 = icmp ne i32 %65, 0, !dbg !663
  %72 = zext i1 %71 to i32, !dbg !663
  %73 = add nsw i32 %65, %72, !dbg !663
  store i32 %73, i32* %70, align 4, !dbg !663, !tbaa !659
  br label %74, !dbg !663

74:                                               ; preds = %64, %8
  %75 = bitcast i64* %2 to i8*
  %76 = bitcast i8** %3 to i8*
  call void @llvm.dbg.value(metadata i64* %2, metadata !631, metadata !DIExpression(DW_OP_deref)) #9, !dbg !640
  %77 = call i32 @PetscStrlen(i8* getelementptr inbounds ([254 x i8], [254 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2) #9, !dbg !666
  call void @llvm.dbg.value(metadata i32 %77, metadata !633, metadata !DIExpression()) #9, !dbg !640
  call void @llvm.dbg.value(metadata i32 %77, metadata !634, metadata !DIExpression()) #9, !dbg !667
  %78 = icmp eq i32 %77, 0, !dbg !668
  br i1 %78, label %81, label %79, !dbg !670, !prof !671

79:                                               ; preds = %74
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2751, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !668
  br label %272

81:                                               ; preds = %74
  %82 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** @PetscCitationsList, align 8, !dbg !672, !tbaa !614
  %83 = load i64, i64* %2, align 8, !dbg !673, !tbaa !674
  call void @llvm.dbg.value(metadata i64 %83, metadata !631, metadata !DIExpression()) #9, !dbg !640
  call void @llvm.dbg.value(metadata i8** %3, metadata !632, metadata !DIExpression(DW_OP_deref)) #9, !dbg !640
  %84 = call i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* %82, i64 %83, i8* nonnull %76) #9, !dbg !676
  call void @llvm.dbg.value(metadata i32 %84, metadata !633, metadata !DIExpression()) #9, !dbg !640
  call void @llvm.dbg.value(metadata i32 %84, metadata !636, metadata !DIExpression()) #9, !dbg !677
  %85 = icmp eq i32 %84, 0, !dbg !678
  br i1 %85, label %88, label %86, !dbg !680, !prof !671

86:                                               ; preds = %81
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2752, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !678
  br label %272

88:                                               ; preds = %81
  %89 = load i8*, i8** %3, align 8, !dbg !681, !tbaa !614
  call void @llvm.dbg.value(metadata i8* %89, metadata !632, metadata !DIExpression()) #9, !dbg !640
  %90 = load i64, i64* %2, align 8, !dbg !681, !tbaa !674
  call void @llvm.dbg.value(metadata i64 %90, metadata !631, metadata !DIExpression()) #9, !dbg !640
  call void @llvm.dbg.value(metadata i8* %89, metadata !682, metadata !DIExpression()) #9, !dbg !694
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([254 x i8], [254 x i8]* @.str.1, i64 0, i64 0), metadata !689, metadata !DIExpression()) #9, !dbg !694
  call void @llvm.dbg.value(metadata i64 %90, metadata !690, metadata !DIExpression()) #9, !dbg !694
  %91 = ptrtoint i8* %89 to i64, !dbg !696
  call void @llvm.dbg.value(metadata i64 %91, metadata !691, metadata !DIExpression()) #9, !dbg !694
  call void @llvm.dbg.value(metadata i64 ptrtoint ([254 x i8]* @.str.1 to i64), metadata !692, metadata !DIExpression()) #9, !dbg !694
  call void @llvm.dbg.value(metadata i64 %90, metadata !693, metadata !DIExpression()) #9, !dbg !694
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !697, !tbaa !614
  %93 = icmp eq %struct.PetscStack* %92, null, !dbg !697
  br i1 %93, label %125, label %94, !dbg !701

94:                                               ; preds = %88
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !702
  %96 = load i32, i32* %95, align 8, !dbg !702, !tbaa !650
  %97 = icmp slt i32 %96, 64, !dbg !702
  br i1 %97, label %98, label %115, !dbg !705

98:                                               ; preds = %94
  %99 = sext i32 %96 to i64, !dbg !706
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %99, !dbg !706
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %100, align 8, !dbg !706, !tbaa !614
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !706, !tbaa !614
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !706
  %103 = load i32, i32* %102, align 8, !dbg !706, !tbaa !650
  %104 = sext i32 %103 to i64, !dbg !706
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !706
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i8** %105, align 8, !dbg !706, !tbaa !614
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !706, !tbaa !614
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !706
  %108 = load i32, i32* %107, align 8, !dbg !706, !tbaa !650
  %109 = sext i32 %108 to i64, !dbg !706
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !706
  store i32 1797, i32* %110, align 4, !dbg !706, !tbaa !656
  %111 = load i32, i32* %107, align 8, !dbg !706, !tbaa !650
  %112 = sext i32 %111 to i64, !dbg !706
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !706
  store i32 1, i32* %113, align 4, !dbg !706, !tbaa !656
  %114 = load i32, i32* %107, align 8, !dbg !705, !tbaa !650
  br label %115, !dbg !706

115:                                              ; preds = %98, %94
  %116 = phi i32 [ %114, %98 ], [ %96, %94 ], !dbg !705
  %117 = phi %struct.PetscStack* [ %106, %98 ], [ %92, %94 ], !dbg !705
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !705
  %119 = add nsw i32 %116, 1, !dbg !705
  store i32 %119, i32* %118, align 8, !dbg !705, !tbaa !650
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !705
  %121 = load i32, i32* %120, align 4, !dbg !705, !tbaa !659
  %122 = icmp ne i32 %121, 0, !dbg !705
  %123 = zext i1 %122 to i32, !dbg !705
  %124 = add nsw i32 %121, %123, !dbg !705
  store i32 %124, i32* %120, align 4, !dbg !705, !tbaa !659
  br label %125, !dbg !705

125:                                              ; preds = %115, %88
  %126 = phi %struct.PetscStack* [ null, %88 ], [ %117, %115 ]
  %127 = icmp eq i64 %90, 0, !dbg !708
  %128 = icmp ne i8* %89, null
  %129 = select i1 %127, i1 true, i1 %128, !dbg !710
  br i1 %129, label %132, label %130, !dbg !710

130:                                              ; preds = %125
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !712
  br label %207, !dbg !712

132:                                              ; preds = %125
  %133 = icmp ne i8* %89, getelementptr inbounds ([254 x i8], [254 x i8]* @.str.1, i64 0, i64 0), !dbg !713
  %134 = icmp ne i64 %90, 0
  %135 = select i1 %133, i1 %134, i1 false, !dbg !715
  br i1 %135, label %136, label %148, !dbg !715

136:                                              ; preds = %132
  %137 = icmp ugt i8* %89, getelementptr inbounds ([254 x i8], [254 x i8]* @.str.1, i64 0, i64 0), !dbg !716
  %138 = sub i64 %91, ptrtoint ([254 x i8]* @.str.1 to i64)
  %139 = icmp ult i64 %138, %90
  %140 = select i1 %137, i1 %139, i1 false, !dbg !719
  %141 = sub i64 ptrtoint ([254 x i8]* @.str.1 to i64), %91
  %142 = icmp ult i64 %141, %90
  %143 = select i1 %140, i1 true, i1 %142, !dbg !719
  br i1 %143, label %144, label %146, !dbg !719

144:                                              ; preds = %136
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.8, i64 0, i64 0), i64 %90, i64 %91, i64 ptrtoint ([254 x i8]* @.str.1 to i64)) #9, !dbg !720
  br label %207, !dbg !720

146:                                              ; preds = %136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %89, i8* align 1 getelementptr inbounds ([254 x i8], [254 x i8]* @.str.1, i64 0, i64 0), i64 %90, i1 false) #9, !dbg !721
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !722, !tbaa !614
  br label %148, !dbg !726

148:                                              ; preds = %146, %132
  %149 = phi %struct.PetscStack* [ %147, %146 ], [ %126, %132 ], !dbg !722
  %150 = icmp eq %struct.PetscStack* %149, null, !dbg !722
  br i1 %150, label %212, label %151, !dbg !727

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !728
  %153 = load i32, i32* %152, align 8, !dbg !728, !tbaa !650
  %154 = icmp slt i32 %153, 1, !dbg !728
  br i1 %154, label %155, label %161, !dbg !731

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !732
  %157 = load i32, i32* %156, align 8, !dbg !732, !tbaa !735
  %158 = icmp eq i32 %157, 0, !dbg !732
  br i1 %158, label %212, label %159, !dbg !736

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %153, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #9, !dbg !737
  br label %212, !dbg !737

161:                                              ; preds = %151
  %162 = add nsw i32 %153, -1, !dbg !739
  store i32 %162, i32* %152, align 8, !dbg !739, !tbaa !650
  %163 = icmp slt i32 %153, 65, !dbg !741
  br i1 %163, label %164, label %200, !dbg !739

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !743
  %166 = load i32, i32* %165, align 8, !dbg !743, !tbaa !735
  %167 = icmp eq i32 %166, 0, !dbg !743
  br i1 %167, label %182, label %168, !dbg !743

168:                                              ; preds = %164
  %169 = zext i32 %162 to i64, !dbg !743
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %169, !dbg !743
  %171 = load i32, i32* %170, align 4, !dbg !743, !tbaa !656
  %172 = icmp eq i32 %171, 0, !dbg !743
  br i1 %172, label %182, label %173, !dbg !743

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %169, !dbg !743
  %175 = load i8*, i8** %174, align 8, !dbg !743, !tbaa !614
  %176 = icmp eq i8* %175, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !743
  br i1 %176, label %182, label %177, !dbg !746

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %175, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #9, !dbg !747
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !746, !tbaa !614
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4
  %181 = load i32, i32* %180, align 8, !dbg !746, !tbaa !650
  br label %182, !dbg !747

182:                                              ; preds = %177, %173, %168, %164
  %183 = phi i32 [ %181, %177 ], [ %162, %173 ], [ %162, %168 ], [ %162, %164 ], !dbg !746
  %184 = phi %struct.PetscStack* [ %179, %177 ], [ %149, %173 ], [ %149, %168 ], [ %149, %164 ], !dbg !746
  %185 = sext i32 %183 to i64, !dbg !746
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 0, i64 %185, !dbg !746
  store i8* null, i8** %186, align 8, !dbg !746, !tbaa !614
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !746, !tbaa !614
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !746
  %189 = load i32, i32* %188, align 8, !dbg !746, !tbaa !650
  %190 = sext i32 %189 to i64, !dbg !746
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 1, i64 %190, !dbg !746
  store i8* null, i8** %191, align 8, !dbg !746, !tbaa !614
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !746, !tbaa !614
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !746
  %194 = load i32, i32* %193, align 8, !dbg !746, !tbaa !650
  %195 = sext i32 %194 to i64, !dbg !746
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 2, i64 %195, !dbg !746
  store i32 0, i32* %196, align 4, !dbg !746, !tbaa !656
  %197 = load i32, i32* %193, align 8, !dbg !746, !tbaa !650
  %198 = sext i32 %197 to i64, !dbg !746
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 3, i64 %198, !dbg !746
  store i32 0, i32* %199, align 4, !dbg !746, !tbaa !656
  br label %200, !dbg !746

200:                                              ; preds = %182, %161
  %201 = phi %struct.PetscStack* [ %192, %182 ], [ %149, %161 ], !dbg !739
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 5, !dbg !739
  %203 = load i32, i32* %202, align 4, !dbg !739, !tbaa !659
  %204 = add nsw i32 %203, -1
  %205 = icmp sgt i32 %203, 0, !dbg !739
  %206 = select i1 %205, i32 %204, i32 0, !dbg !739
  store i32 %206, i32* %202, align 4, !dbg !739, !tbaa !659
  br label %212

207:                                              ; preds = %144, %130
  %208 = phi i32 [ %145, %144 ], [ %131, %130 ], !dbg !694
  %209 = icmp eq i32 %208, 0, !dbg !681
  call void @llvm.dbg.value(metadata i1 %209, metadata !633, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #9, !dbg !640
  call void @llvm.dbg.value(metadata i1 %209, metadata !638, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #9, !dbg !749
  br i1 %209, label %212, label %210, !dbg !750, !prof !671

210:                                              ; preds = %207
  call void @llvm.dbg.value(metadata i32 1, metadata !633, metadata !DIExpression()) #9, !dbg !640
  call void @llvm.dbg.value(metadata i32 1, metadata !638, metadata !DIExpression()) #9, !dbg !749
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2753, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !751
  br label %272

212:                                              ; preds = %207, %200, %159, %155, %148
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !753, !tbaa !614
  %214 = icmp eq %struct.PetscStack* %213, null, !dbg !753
  br i1 %214, label %271, label %215, !dbg !757

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !758
  %217 = load i32, i32* %216, align 8, !dbg !758, !tbaa !650
  %218 = icmp slt i32 %217, 1, !dbg !758
  br i1 %218, label %219, label %225, !dbg !761

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 6, !dbg !762
  %221 = load i32, i32* %220, align 8, !dbg !762, !tbaa !735
  %222 = icmp eq i32 %221, 0, !dbg !762
  br i1 %222, label %271, label %223, !dbg !765

223:                                              ; preds = %219
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %217, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #9, !dbg !766
  br label %271, !dbg !766

225:                                              ; preds = %215
  %226 = add nsw i32 %217, -1, !dbg !768
  store i32 %226, i32* %216, align 8, !dbg !768, !tbaa !650
  %227 = icmp slt i32 %217, 65, !dbg !770
  br i1 %227, label %228, label %264, !dbg !768

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 6, !dbg !772
  %230 = load i32, i32* %229, align 8, !dbg !772, !tbaa !735
  %231 = icmp eq i32 %230, 0, !dbg !772
  br i1 %231, label %246, label %232, !dbg !772

232:                                              ; preds = %228
  %233 = zext i32 %226 to i64, !dbg !772
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 3, i64 %233, !dbg !772
  %235 = load i32, i32* %234, align 4, !dbg !772, !tbaa !656
  %236 = icmp eq i32 %235, 0, !dbg !772
  br i1 %236, label %246, label %237, !dbg !772

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %233, !dbg !772
  %239 = load i8*, i8** %238, align 8, !dbg !772, !tbaa !614
  %240 = icmp eq i8* %239, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !772
  br i1 %240, label %246, label %241, !dbg !775

241:                                              ; preds = %237
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %239, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #9, !dbg !776
  %243 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !775, !tbaa !614
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 4
  %245 = load i32, i32* %244, align 8, !dbg !775, !tbaa !650
  br label %246, !dbg !776

246:                                              ; preds = %241, %237, %232, %228
  %247 = phi i32 [ %245, %241 ], [ %226, %237 ], [ %226, %232 ], [ %226, %228 ], !dbg !775
  %248 = phi %struct.PetscStack* [ %243, %241 ], [ %213, %237 ], [ %213, %232 ], [ %213, %228 ], !dbg !775
  %249 = sext i32 %247 to i64, !dbg !775
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %249, !dbg !775
  store i8* null, i8** %250, align 8, !dbg !775, !tbaa !614
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !775, !tbaa !614
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4, !dbg !775
  %253 = load i32, i32* %252, align 8, !dbg !775, !tbaa !650
  %254 = sext i32 %253 to i64, !dbg !775
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 1, i64 %254, !dbg !775
  store i8* null, i8** %255, align 8, !dbg !775, !tbaa !614
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !775, !tbaa !614
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !775
  %258 = load i32, i32* %257, align 8, !dbg !775, !tbaa !650
  %259 = sext i32 %258 to i64, !dbg !775
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 2, i64 %259, !dbg !775
  store i32 0, i32* %260, align 4, !dbg !775, !tbaa !656
  %261 = load i32, i32* %257, align 8, !dbg !775, !tbaa !650
  %262 = sext i32 %261 to i64, !dbg !775
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 3, i64 %262, !dbg !775
  store i32 0, i32* %263, align 4, !dbg !775, !tbaa !656
  br label %264, !dbg !775

264:                                              ; preds = %246, %225
  %265 = phi %struct.PetscStack* [ %256, %246 ], [ %213, %225 ], !dbg !768
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 5, !dbg !768
  %267 = load i32, i32* %266, align 4, !dbg !768, !tbaa !659
  %268 = add nsw i32 %267, -1
  %269 = icmp sgt i32 %267, 0, !dbg !768
  %270 = select i1 %269, i32 %268, i32 0, !dbg !768
  store i32 %270, i32* %266, align 4, !dbg !768, !tbaa !659
  br label %271

271:                                              ; preds = %264, %223, %219, %212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #9, !dbg !778
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #9, !dbg !778
  call void @llvm.dbg.value(metadata i32 %273, metadata !596, metadata !DIExpression()), !dbg !611
  call void @llvm.dbg.value(metadata i32 %273, metadata !599, metadata !DIExpression()), !dbg !779
  br label %277, !dbg !780

272:                                              ; preds = %79, %86, %210
  %273 = phi i32 [ %211, %210 ], [ %87, %86 ], [ %80, %79 ], !dbg !640
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #9, !dbg !778
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #9, !dbg !778
  call void @llvm.dbg.value(metadata i32 %273, metadata !596, metadata !DIExpression()), !dbg !611
  call void @llvm.dbg.value(metadata i32 %273, metadata !599, metadata !DIExpression()), !dbg !779
  %274 = icmp eq i32 %273, 0, !dbg !781
  br i1 %274, label %277, label %275, !dbg !780, !prof !671

275:                                              ; preds = %272
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCreate_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !781
  br label %378

277:                                              ; preds = %272, %271
  call void @llvm.dbg.value(metadata %struct.KSP_CG_PIPE_PR_s** %4, metadata !597, metadata !DIExpression(DW_OP_deref)), !dbg !611
  %278 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 211, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCreate_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 4, i8* nonnull %5) #9, !dbg !783
  %279 = icmp eq i32 %278, 0, !dbg !783
  br i1 %279, label %280, label %284, !dbg !783, !prof !784

280:                                              ; preds = %277
  %281 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !783
  %282 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %281, double 4.000000e+00) #9, !dbg !783
  %283 = icmp eq i32 %282, 0, !dbg !783
  call void @llvm.dbg.value(metadata i1 %283, metadata !596, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !611
  call void @llvm.dbg.value(metadata i1 %283, metadata !601, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !785
  br i1 %283, label %286, label %284, !dbg !786, !prof !671

284:                                              ; preds = %280, %277
  call void @llvm.dbg.value(metadata i32 1, metadata !596, metadata !DIExpression()), !dbg !611
  call void @llvm.dbg.value(metadata i32 1, metadata !601, metadata !DIExpression()), !dbg !785
  %285 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCreate_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !787
  br label %378

286:                                              ; preds = %280
  %287 = bitcast %struct.KSP_CG_PIPE_PR_s** %4 to i8**, !dbg !789
  %288 = load i8*, i8** %287, align 8, !dbg !789, !tbaa !614
  call void @llvm.dbg.value(metadata %struct.KSP_CG_PIPE_PR_s* undef, metadata !597, metadata !DIExpression()), !dbg !611
  %289 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !790
  store i8* %288, i8** %289, align 8, !dbg !791, !tbaa !792
  %290 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 2, i32 0, i32 2) #9, !dbg !797
  call void @llvm.dbg.value(metadata i32 %290, metadata !596, metadata !DIExpression()), !dbg !611
  call void @llvm.dbg.value(metadata i32 %290, metadata !603, metadata !DIExpression()), !dbg !798
  %291 = icmp eq i32 %290, 0, !dbg !799
  br i1 %291, label %294, label %292, !dbg !801, !prof !671

292:                                              ; preds = %286
  %293 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCreate_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %290, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !799
  br label %378

294:                                              ; preds = %286
  %295 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 1, i32 0, i32 2) #9, !dbg !802
  call void @llvm.dbg.value(metadata i32 %295, metadata !596, metadata !DIExpression()), !dbg !611
  call void @llvm.dbg.value(metadata i32 %295, metadata !605, metadata !DIExpression()), !dbg !803
  %296 = icmp eq i32 %295, 0, !dbg !804
  br i1 %296, label %299, label %297, !dbg !806, !prof !671

297:                                              ; preds = %294
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCreate_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %295, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !804
  br label %378

299:                                              ; preds = %294
  %300 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 3, i32 0, i32 2) #9, !dbg !807
  call void @llvm.dbg.value(metadata i32 %300, metadata !596, metadata !DIExpression()), !dbg !611
  call void @llvm.dbg.value(metadata i32 %300, metadata !607, metadata !DIExpression()), !dbg !808
  %301 = icmp eq i32 %300, 0, !dbg !809
  br i1 %301, label %304, label %302, !dbg !811, !prof !671

302:                                              ; preds = %299
  %303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCreate_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %300, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !809
  br label %378

304:                                              ; preds = %299
  %305 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 0, i32 0, i32 1) #9, !dbg !812
  call void @llvm.dbg.value(metadata i32 %305, metadata !596, metadata !DIExpression()), !dbg !611
  call void @llvm.dbg.value(metadata i32 %305, metadata !609, metadata !DIExpression()), !dbg !813
  %306 = icmp eq i32 %305, 0, !dbg !814
  br i1 %306, label %309, label %307, !dbg !816, !prof !671

307:                                              ; preds = %304
  %308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCreate_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !814
  br label %378

309:                                              ; preds = %304
  %310 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !817
  %311 = bitcast {}** %310 to i32 (%struct._p_KSP*)**, !dbg !817
  store i32 (%struct._p_KSP*)* @KSPSetUp_PIPEPRCG, i32 (%struct._p_KSP*)** %311, align 8, !dbg !818, !tbaa !819
  %312 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !821
  %313 = bitcast {}** %312 to i32 (%struct._p_KSP*)**, !dbg !821
  store i32 (%struct._p_KSP*)* @KSPSolve_PIPEPRCG, i32 (%struct._p_KSP*)** %313, align 8, !dbg !822, !tbaa !823
  %314 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !824
  %315 = bitcast {}** %314 to i32 (%struct._p_KSP*)**, !dbg !824
  store i32 (%struct._p_KSP*)* @KSPDestroyDefault, i32 (%struct._p_KSP*)** %315, align 8, !dbg !825, !tbaa !826
  %316 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !827
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* null, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %316, align 8, !dbg !828, !tbaa !829
  %317 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !830
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* @KSPSetFromOptions_PIPEPRCG, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %317, align 8, !dbg !831, !tbaa !832
  %318 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !833
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolutionDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %318, align 8, !dbg !834, !tbaa !835
  %319 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !836
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %319, align 8, !dbg !837, !tbaa !838
  %320 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !839, !tbaa !614
  %321 = icmp eq %struct.PetscStack* %320, null, !dbg !839
  br i1 %321, label %378, label %322, !dbg !843

322:                                              ; preds = %309
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 4, !dbg !844
  %324 = load i32, i32* %323, align 8, !dbg !844, !tbaa !650
  %325 = icmp slt i32 %324, 1, !dbg !844
  br i1 %325, label %326, label %332, !dbg !847

326:                                              ; preds = %322
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 6, !dbg !848
  %328 = load i32, i32* %327, align 8, !dbg !848, !tbaa !735
  %329 = icmp eq i32 %328, 0, !dbg !848
  br i1 %329, label %378, label %330, !dbg !851

330:                                              ; preds = %326
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %324, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCreate_PIPEPRCG, i64 0, i64 0)), !dbg !852
  br label %378, !dbg !852

332:                                              ; preds = %322
  %333 = add nsw i32 %324, -1, !dbg !854
  store i32 %333, i32* %323, align 8, !dbg !854, !tbaa !650
  %334 = icmp slt i32 %324, 65, !dbg !856
  br i1 %334, label %335, label %371, !dbg !854

335:                                              ; preds = %332
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 6, !dbg !858
  %337 = load i32, i32* %336, align 8, !dbg !858, !tbaa !735
  %338 = icmp eq i32 %337, 0, !dbg !858
  br i1 %338, label %353, label %339, !dbg !858

339:                                              ; preds = %335
  %340 = zext i32 %333 to i64, !dbg !858
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 3, i64 %340, !dbg !858
  %342 = load i32, i32* %341, align 4, !dbg !858, !tbaa !656
  %343 = icmp eq i32 %342, 0, !dbg !858
  br i1 %343, label %353, label %344, !dbg !858

344:                                              ; preds = %339
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 0, i64 %340, !dbg !858
  %346 = load i8*, i8** %345, align 8, !dbg !858, !tbaa !614
  %347 = icmp eq i8* %346, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCreate_PIPEPRCG, i64 0, i64 0), !dbg !858
  br i1 %347, label %353, label %348, !dbg !861

348:                                              ; preds = %344
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %346, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCreate_PIPEPRCG, i64 0, i64 0)), !dbg !862
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !861, !tbaa !614
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4
  %352 = load i32, i32* %351, align 8, !dbg !861, !tbaa !650
  br label %353, !dbg !862

353:                                              ; preds = %348, %344, %339, %335
  %354 = phi i32 [ %352, %348 ], [ %333, %344 ], [ %333, %339 ], [ %333, %335 ], !dbg !861
  %355 = phi %struct.PetscStack* [ %350, %348 ], [ %320, %344 ], [ %320, %339 ], [ %320, %335 ], !dbg !861
  %356 = sext i32 %354 to i64, !dbg !861
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 0, i64 %356, !dbg !861
  store i8* null, i8** %357, align 8, !dbg !861, !tbaa !614
  %358 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !861, !tbaa !614
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 4, !dbg !861
  %360 = load i32, i32* %359, align 8, !dbg !861, !tbaa !650
  %361 = sext i32 %360 to i64, !dbg !861
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 1, i64 %361, !dbg !861
  store i8* null, i8** %362, align 8, !dbg !861, !tbaa !614
  %363 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !861, !tbaa !614
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 4, !dbg !861
  %365 = load i32, i32* %364, align 8, !dbg !861, !tbaa !650
  %366 = sext i32 %365 to i64, !dbg !861
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 2, i64 %366, !dbg !861
  store i32 0, i32* %367, align 4, !dbg !861, !tbaa !656
  %368 = load i32, i32* %364, align 8, !dbg !861, !tbaa !650
  %369 = sext i32 %368 to i64, !dbg !861
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 3, i64 %369, !dbg !861
  store i32 0, i32* %370, align 4, !dbg !861, !tbaa !656
  br label %371, !dbg !861

371:                                              ; preds = %353, %332
  %372 = phi %struct.PetscStack* [ %363, %353 ], [ %320, %332 ], !dbg !854
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %372, i64 0, i32 5, !dbg !854
  %374 = load i32, i32* %373, align 4, !dbg !854, !tbaa !659
  %375 = add nsw i32 %374, -1
  %376 = icmp sgt i32 %374, 0, !dbg !854
  %377 = select i1 %376, i32 %375, i32 0, !dbg !854
  store i32 %377, i32* %373, align 4, !dbg !854, !tbaa !659
  br label %378

378:                                              ; preds = %307, %302, %297, %292, %284, %275, %309, %326, %330, %371
  %379 = phi i32 [ %308, %307 ], [ %303, %302 ], [ %298, %297 ], [ %293, %292 ], [ %276, %275 ], [ 0, %371 ], [ 0, %330 ], [ 0, %326 ], [ 0, %309 ], [ %285, %284 ], !dbg !611
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9, !dbg !864
  ret i32 %379, !dbg !864
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !865 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !869 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !872 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !876 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetUp_PIPEPRCG(%struct._p_KSP* %0) #0 !dbg !879 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !881, metadata !DIExpression()), !dbg !885
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !886, !tbaa !614
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !886
  br i1 %3, label %35, label %4, !dbg !890

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !891
  %6 = load i32, i32* %5, align 8, !dbg !891, !tbaa !650
  %7 = icmp slt i32 %6, 64, !dbg !891
  br i1 %7, label %8, label %25, !dbg !894

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !895
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !895
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetUp_PIPEPRCG, i64 0, i64 0), i8** %10, align 8, !dbg !895, !tbaa !614
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !895, !tbaa !614
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !895
  %13 = load i32, i32* %12, align 8, !dbg !895, !tbaa !650
  %14 = sext i32 %13 to i64, !dbg !895
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !895
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !895, !tbaa !614
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !895, !tbaa !614
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !895
  %18 = load i32, i32* %17, align 8, !dbg !895, !tbaa !650
  %19 = sext i32 %18 to i64, !dbg !895
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !895
  store i32 18, i32* %20, align 4, !dbg !895, !tbaa !656
  %21 = load i32, i32* %17, align 8, !dbg !895, !tbaa !650
  %22 = sext i32 %21 to i64, !dbg !895
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !895
  store i32 1, i32* %23, align 4, !dbg !895, !tbaa !656
  %24 = load i32, i32* %17, align 8, !dbg !894, !tbaa !650
  br label %25, !dbg !895

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !894
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !894
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !894
  %29 = add nsw i32 %26, 1, !dbg !894
  store i32 %29, i32* %28, align 8, !dbg !894, !tbaa !650
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !894
  %31 = load i32, i32* %30, align 4, !dbg !894, !tbaa !659
  %32 = icmp ne i32 %31, 0, !dbg !894
  %33 = zext i1 %32 to i32, !dbg !894
  %34 = add nsw i32 %31, %33, !dbg !894
  store i32 %34, i32* %30, align 4, !dbg !894, !tbaa !659
  br label %35, !dbg !894

35:                                               ; preds = %25, %1
  %36 = tail call i32 @KSPSetWorkVecs(%struct._p_KSP* %0, i32 9) #9, !dbg !897
  call void @llvm.dbg.value(metadata i32 %36, metadata !882, metadata !DIExpression()), !dbg !885
  call void @llvm.dbg.value(metadata i32 %36, metadata !883, metadata !DIExpression()), !dbg !898
  %37 = icmp eq i32 %36, 0, !dbg !899
  br i1 %37, label %40, label %38, !dbg !901, !prof !671

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetUp_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !899
  br label %99

40:                                               ; preds = %35
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !902, !tbaa !614
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !902
  br i1 %42, label %99, label %43, !dbg !906

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !907
  %45 = load i32, i32* %44, align 8, !dbg !907, !tbaa !650
  %46 = icmp slt i32 %45, 1, !dbg !907
  br i1 %46, label %47, label %53, !dbg !910

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !911
  %49 = load i32, i32* %48, align 8, !dbg !911, !tbaa !735
  %50 = icmp eq i32 %49, 0, !dbg !911
  br i1 %50, label %99, label %51, !dbg !914

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetUp_PIPEPRCG, i64 0, i64 0)), !dbg !915
  br label %99, !dbg !915

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !917
  store i32 %54, i32* %44, align 8, !dbg !917, !tbaa !650
  %55 = icmp slt i32 %45, 65, !dbg !919
  br i1 %55, label %56, label %92, !dbg !917

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !921
  %58 = load i32, i32* %57, align 8, !dbg !921, !tbaa !735
  %59 = icmp eq i32 %58, 0, !dbg !921
  br i1 %59, label %74, label %60, !dbg !921

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !921
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %61, !dbg !921
  %63 = load i32, i32* %62, align 4, !dbg !921, !tbaa !656
  %64 = icmp eq i32 %63, 0, !dbg !921
  br i1 %64, label %74, label %65, !dbg !921

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %61, !dbg !921
  %67 = load i8*, i8** %66, align 8, !dbg !921, !tbaa !614
  %68 = icmp eq i8* %67, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetUp_PIPEPRCG, i64 0, i64 0), !dbg !921
  br i1 %68, label %74, label %69, !dbg !924

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetUp_PIPEPRCG, i64 0, i64 0)), !dbg !925
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !924, !tbaa !614
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !924, !tbaa !650
  br label %74, !dbg !925

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !924
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %41, %65 ], [ %41, %60 ], [ %41, %56 ], !dbg !924
  %77 = sext i32 %75 to i64, !dbg !924
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !924
  store i8* null, i8** %78, align 8, !dbg !924, !tbaa !614
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !924, !tbaa !614
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !924
  %81 = load i32, i32* %80, align 8, !dbg !924, !tbaa !650
  %82 = sext i32 %81 to i64, !dbg !924
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !924
  store i8* null, i8** %83, align 8, !dbg !924, !tbaa !614
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !924, !tbaa !614
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !924
  %86 = load i32, i32* %85, align 8, !dbg !924, !tbaa !650
  %87 = sext i32 %86 to i64, !dbg !924
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !924
  store i32 0, i32* %88, align 4, !dbg !924, !tbaa !656
  %89 = load i32, i32* %85, align 8, !dbg !924, !tbaa !650
  %90 = sext i32 %89 to i64, !dbg !924
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !924
  store i32 0, i32* %91, align 4, !dbg !924, !tbaa !656
  br label %92, !dbg !924

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %41, %53 ], !dbg !917
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !917
  %95 = load i32, i32* %94, align 4, !dbg !917, !tbaa !659
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !917
  %98 = select i1 %97, i32 %96, i32 0, !dbg !917
  store i32 %98, i32* %94, align 4, !dbg !917, !tbaa !659
  br label %99

99:                                               ; preds = %38, %40, %47, %51, %92
  %100 = phi i32 [ %39, %38 ], [ 0, %92 ], [ 0, %51 ], [ 0, %47 ], [ 0, %40 ], !dbg !885
  ret i32 %100, !dbg !927
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSolve_PIPEPRCG(%struct._p_KSP* %0) #0 !dbg !928 {
  %2 = alloca double, align 8
  %3 = alloca [3 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca [3 x %struct._p_Vec*], align 16
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_Mat*, align 8
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !930, metadata !DIExpression()), !dbg !1059
  %9 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1060
  %10 = bitcast i8** %9 to %struct.KSP_CG_PIPE_PR_s**, !dbg !1060
  %11 = load %struct.KSP_CG_PIPE_PR_s*, %struct.KSP_CG_PIPE_PR_s** %10, align 8, !dbg !1060, !tbaa !792
  call void @llvm.dbg.value(metadata %struct.KSP_CG_PIPE_PR_s* %11, metadata !933, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !934, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !935, metadata !DIExpression()), !dbg !1059
  %12 = bitcast double* %2 to i8*, !dbg !1061
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9, !dbg !1061
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !936, metadata !DIExpression()), !dbg !1059
  store double 0.000000e+00, double* %2, align 8, !dbg !1062, !tbaa !1063
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !937, metadata !DIExpression()), !dbg !1059
  %13 = bitcast [3 x double]* %3 to i8*, !dbg !1061
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #9, !dbg !1061
  call void @llvm.dbg.declare(metadata [3 x double]* %3, metadata !938, metadata !DIExpression()), !dbg !1064
  %14 = bitcast double* %4 to i8*, !dbg !1065
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9, !dbg !1065
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !944, metadata !DIExpression()), !dbg !1059
  store double 0.000000e+00, double* %4, align 8, !dbg !1066, !tbaa !1063
  %15 = bitcast [3 x %struct._p_Vec*]* %5 to i8*, !dbg !1067
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #9, !dbg !1067
  call void @llvm.dbg.declare(metadata [3 x %struct._p_Vec*]* %5, metadata !956, metadata !DIExpression()), !dbg !1068
  %16 = bitcast %struct._p_Mat** %6 to i8*, !dbg !1069
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9, !dbg !1069
  %17 = bitcast %struct._p_Mat** %7 to i8*, !dbg !1069
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9, !dbg !1069
  %18 = bitcast i32* %8 to i8*, !dbg !1070
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9, !dbg !1070
  %19 = getelementptr inbounds %struct.KSP_CG_PIPE_PR_s, %struct.KSP_CG_PIPE_PR_s* %11, i64 0, i32 0, !dbg !1071
  %20 = load i32, i32* %19, align 4, !dbg !1071, !tbaa !1072
  call void @llvm.dbg.value(metadata i32 %20, metadata !961, metadata !DIExpression()), !dbg !1059
  %21 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 0, !dbg !1074
  call void @llvm.dbg.value(metadata double* %21, metadata !941, metadata !DIExpression()), !dbg !1059
  %22 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 1, !dbg !1075
  call void @llvm.dbg.value(metadata double* %22, metadata !942, metadata !DIExpression()), !dbg !1059
  %23 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 2, !dbg !1076
  call void @llvm.dbg.value(metadata double* %23, metadata !943, metadata !DIExpression()), !dbg !1059
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1077, !tbaa !614
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !1077
  br i1 %25, label %57, label %26, !dbg !1081

26:                                               ; preds = %1
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1082
  %28 = load i32, i32* %27, align 8, !dbg !1082, !tbaa !650
  %29 = icmp slt i32 %28, 64, !dbg !1082
  br i1 %29, label %30, label %47, !dbg !1085

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !1086
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !1086
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8** %32, align 8, !dbg !1086, !tbaa !614
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1086, !tbaa !614
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1086
  %35 = load i32, i32* %34, align 8, !dbg !1086, !tbaa !650
  %36 = sext i32 %35 to i64, !dbg !1086
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !1086
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %37, align 8, !dbg !1086, !tbaa !614
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1086, !tbaa !614
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1086
  %40 = load i32, i32* %39, align 8, !dbg !1086, !tbaa !650
  %41 = sext i32 %40 to i64, !dbg !1086
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !1086
  store i32 56, i32* %42, align 4, !dbg !1086, !tbaa !656
  %43 = load i32, i32* %39, align 8, !dbg !1086, !tbaa !650
  %44 = sext i32 %43 to i64, !dbg !1086
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !1086
  store i32 1, i32* %45, align 4, !dbg !1086, !tbaa !656
  %46 = load i32, i32* %39, align 8, !dbg !1085, !tbaa !650
  br label %47, !dbg !1086

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !1085
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !1085
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1085
  %51 = add nsw i32 %48, 1, !dbg !1085
  store i32 %51, i32* %50, align 8, !dbg !1085, !tbaa !650
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !1085
  %53 = load i32, i32* %52, align 4, !dbg !1085, !tbaa !659
  %54 = icmp ne i32 %53, 0, !dbg !1085
  %55 = zext i1 %54 to i32, !dbg !1085
  %56 = add nsw i32 %53, %55, !dbg !1085
  store i32 %56, i32* %52, align 4, !dbg !1085, !tbaa !659
  br label %57, !dbg !1085

57:                                               ; preds = %47, %1
  %58 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1088
  %59 = load %struct._p_PC*, %struct._p_PC** %58, align 8, !dbg !1088, !tbaa !1089
  call void @llvm.dbg.value(metadata i32* %8, metadata !960, metadata !DIExpression(DW_OP_deref)), !dbg !1059
  %60 = call i32 @PCGetDiagonalScale(%struct._p_PC* %59, i32* nonnull %8) #9, !dbg !1090
  call void @llvm.dbg.value(metadata i32 %60, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %60, metadata !962, metadata !DIExpression()), !dbg !1091
  %61 = icmp eq i32 %60, 0, !dbg !1092
  br i1 %61, label %64, label %62, !dbg !1094, !prof !671

62:                                               ; preds = %57
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1092
  br label %504

64:                                               ; preds = %57
  %65 = load i32, i32* %8, align 4, !dbg !1095, !tbaa !1097
  call void @llvm.dbg.value(metadata i32 %65, metadata !960, metadata !DIExpression()), !dbg !1059
  %66 = icmp eq i32 %65, 0, !dbg !1095
  br i1 %66, label %73, label %67, !dbg !1098

67:                                               ; preds = %64
  %68 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1099
  %69 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #9, !dbg !1099
  %70 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !1099
  %71 = load i8*, i8** %70, align 8, !dbg !1099, !tbaa !1100
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %69, i32 59, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.9, i64 0, i64 0), i8* %71) #9, !dbg !1099
  br label %504, !dbg !1099

73:                                               ; preds = %64
  %74 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !1101
  %75 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !1101, !tbaa !1102
  call void @llvm.dbg.value(metadata %struct._p_Vec* %75, metadata !945, metadata !DIExpression()), !dbg !1059
  %76 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !1103
  %77 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !1103, !tbaa !1104
  call void @llvm.dbg.value(metadata %struct._p_Vec* %77, metadata !946, metadata !DIExpression()), !dbg !1059
  %78 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !1105
  %79 = load %struct._p_Vec**, %struct._p_Vec*** %78, align 8, !dbg !1105, !tbaa !1106
  %80 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !1107, !tbaa !614
  call void @llvm.dbg.value(metadata %struct._p_Vec* %80, metadata !947, metadata !DIExpression()), !dbg !1059
  %81 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %79, i64 1, !dbg !1108
  %82 = load %struct._p_Vec*, %struct._p_Vec** %81, align 8, !dbg !1108, !tbaa !614
  call void @llvm.dbg.value(metadata %struct._p_Vec* %82, metadata !948, metadata !DIExpression()), !dbg !1059
  %83 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %79, i64 2, !dbg !1109
  %84 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !1109, !tbaa !614
  call void @llvm.dbg.value(metadata %struct._p_Vec* %84, metadata !949, metadata !DIExpression()), !dbg !1059
  %85 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %79, i64 3, !dbg !1110
  %86 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !1110, !tbaa !614
  call void @llvm.dbg.value(metadata %struct._p_Vec* %86, metadata !950, metadata !DIExpression()), !dbg !1059
  %87 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %79, i64 4, !dbg !1111
  %88 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !1111, !tbaa !614
  call void @llvm.dbg.value(metadata %struct._p_Vec* %88, metadata !951, metadata !DIExpression()), !dbg !1059
  %89 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %79, i64 5, !dbg !1112
  %90 = load %struct._p_Vec*, %struct._p_Vec** %89, align 8, !dbg !1112, !tbaa !614
  call void @llvm.dbg.value(metadata %struct._p_Vec* %90, metadata !952, metadata !DIExpression()), !dbg !1059
  %91 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %79, i64 6, !dbg !1113
  %92 = load %struct._p_Vec*, %struct._p_Vec** %91, align 8, !dbg !1113, !tbaa !614
  call void @llvm.dbg.value(metadata %struct._p_Vec* %92, metadata !953, metadata !DIExpression()), !dbg !1059
  %93 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %79, i64 7, !dbg !1114
  %94 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !1114, !tbaa !614
  call void @llvm.dbg.value(metadata %struct._p_Vec* %94, metadata !954, metadata !DIExpression()), !dbg !1059
  %95 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %79, i64 8, !dbg !1115
  %96 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1115, !tbaa !614
  call void @llvm.dbg.value(metadata %struct._p_Vec* %96, metadata !955, metadata !DIExpression()), !dbg !1059
  %97 = load %struct._p_PC*, %struct._p_PC** %58, align 8, !dbg !1116, !tbaa !1089
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !958, metadata !DIExpression(DW_OP_deref)), !dbg !1059
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !959, metadata !DIExpression(DW_OP_deref)), !dbg !1059
  %98 = call i32 @PCGetOperators(%struct._p_PC* %97, %struct._p_Mat** nonnull %6, %struct._p_Mat** nonnull %7) #9, !dbg !1117
  call void @llvm.dbg.value(metadata i32 %98, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %98, metadata !964, metadata !DIExpression()), !dbg !1118
  %99 = icmp eq i32 %98, 0, !dbg !1119
  br i1 %99, label %102, label %100, !dbg !1121, !prof !671

100:                                              ; preds = %73
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1119
  br label %504

102:                                              ; preds = %73
  %103 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !1122
  store i32 0, i32* %103, align 8, !dbg !1123, !tbaa !1124
  %104 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !1125
  %105 = load i32, i32* %104, align 8, !dbg !1125, !tbaa !1126
  %106 = icmp eq i32 %105, 0, !dbg !1127
  br i1 %106, label %107, label %118, !dbg !1128

107:                                              ; preds = %102
  %108 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1129, !tbaa !614
  call void @llvm.dbg.value(metadata %struct._p_Mat* %108, metadata !958, metadata !DIExpression()), !dbg !1059
  %109 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %108, %struct._p_Vec* %75, %struct._p_Vec* %80), !dbg !1130
  call void @llvm.dbg.value(metadata i32 %109, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %109, metadata !966, metadata !DIExpression()), !dbg !1131
  %110 = icmp eq i32 %109, 0, !dbg !1132
  br i1 %110, label %113, label %111, !dbg !1134, !prof !671

111:                                              ; preds = %107
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1132
  br label %504

113:                                              ; preds = %107
  %114 = call i32 @VecAYPX(%struct._p_Vec* %80, double -1.000000e+00, %struct._p_Vec* %77) #9, !dbg !1135
  call void @llvm.dbg.value(metadata i32 %114, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %114, metadata !970, metadata !DIExpression()), !dbg !1136
  %115 = icmp eq i32 %114, 0, !dbg !1137
  br i1 %115, label %123, label %116, !dbg !1139, !prof !671

116:                                              ; preds = %113
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1137
  br label %504

118:                                              ; preds = %102
  %119 = call i32 @VecCopy(%struct._p_Vec* %77, %struct._p_Vec* %80) #9, !dbg !1140
  call void @llvm.dbg.value(metadata i32 %119, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %119, metadata !972, metadata !DIExpression()), !dbg !1141
  %120 = icmp eq i32 %119, 0, !dbg !1142
  br i1 %120, label %123, label %121, !dbg !1144, !prof !671

121:                                              ; preds = %118
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1142
  br label %504

123:                                              ; preds = %118, %113
  %124 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %80, %struct._p_Vec* %82), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %124, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %124, metadata !975, metadata !DIExpression()), !dbg !1146
  %125 = icmp eq i32 %124, 0, !dbg !1147
  br i1 %125, label %128, label %126, !dbg !1149, !prof !671

126:                                              ; preds = %123
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1147
  br label %504

128:                                              ; preds = %123
  %129 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1150, !tbaa !614
  call void @llvm.dbg.value(metadata %struct._p_Mat* %129, metadata !958, metadata !DIExpression()), !dbg !1059
  %130 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %129, %struct._p_Vec* %82, %struct._p_Vec* %84), !dbg !1151
  call void @llvm.dbg.value(metadata i32 %130, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %130, metadata !977, metadata !DIExpression()), !dbg !1152
  %131 = icmp eq i32 %130, 0, !dbg !1153
  br i1 %131, label %134, label %132, !dbg !1155, !prof !671

132:                                              ; preds = %128
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1153
  br label %504

134:                                              ; preds = %128
  %135 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %84, %struct._p_Vec* %86), !dbg !1156
  call void @llvm.dbg.value(metadata i32 %135, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %135, metadata !979, metadata !DIExpression()), !dbg !1157
  %136 = icmp eq i32 %135, 0, !dbg !1158
  br i1 %136, label %139, label %137, !dbg !1160, !prof !671

137:                                              ; preds = %134
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1158
  br label %504

139:                                              ; preds = %134
  %140 = call i32 @VecCopy(%struct._p_Vec* %82, %struct._p_Vec* %88) #9, !dbg !1161
  call void @llvm.dbg.value(metadata i32 %140, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %140, metadata !981, metadata !DIExpression()), !dbg !1162
  %141 = icmp eq i32 %140, 0, !dbg !1163
  br i1 %141, label %144, label %142, !dbg !1165, !prof !671

142:                                              ; preds = %139
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1163
  br label %504

144:                                              ; preds = %139
  %145 = call i32 @VecCopy(%struct._p_Vec* %84, %struct._p_Vec* %90) #9, !dbg !1166
  call void @llvm.dbg.value(metadata i32 %145, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %145, metadata !983, metadata !DIExpression()), !dbg !1167
  %146 = icmp eq i32 %145, 0, !dbg !1168
  br i1 %146, label %149, label %147, !dbg !1170, !prof !671

147:                                              ; preds = %144
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1168
  br label %504

149:                                              ; preds = %144
  %150 = call i32 @VecCopy(%struct._p_Vec* %86, %struct._p_Vec* %92) #9, !dbg !1171
  call void @llvm.dbg.value(metadata i32 %150, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %150, metadata !985, metadata !DIExpression()), !dbg !1172
  %151 = icmp eq i32 %150, 0, !dbg !1173
  br i1 %151, label %154, label %152, !dbg !1175, !prof !671

152:                                              ; preds = %149
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1173
  br label %504

154:                                              ; preds = %149
  %155 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1176, !tbaa !614
  call void @llvm.dbg.value(metadata %struct._p_Mat* %155, metadata !958, metadata !DIExpression()), !dbg !1059
  %156 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %155, %struct._p_Vec* %92, %struct._p_Vec* %94), !dbg !1177
  call void @llvm.dbg.value(metadata i32 %156, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %156, metadata !987, metadata !DIExpression()), !dbg !1178
  %157 = icmp eq i32 %156, 0, !dbg !1179
  br i1 %157, label %160, label %158, !dbg !1181, !prof !671

158:                                              ; preds = %154
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1179
  br label %504

160:                                              ; preds = %154
  %161 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %94, %struct._p_Vec* %96), !dbg !1182
  call void @llvm.dbg.value(metadata i32 %161, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %161, metadata !989, metadata !DIExpression()), !dbg !1183
  %162 = icmp eq i32 %161, 0, !dbg !1184
  br i1 %162, label %165, label %163, !dbg !1186, !prof !671

163:                                              ; preds = %160
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1184
  br label %504

165:                                              ; preds = %160
  call void @llvm.dbg.value(metadata double* %2, metadata !936, metadata !DIExpression(DW_OP_deref)), !dbg !1059
  %166 = call i32 @VecDotBegin(%struct._p_Vec* %82, %struct._p_Vec* %80, double* nonnull %2) #9, !dbg !1187
  call void @llvm.dbg.value(metadata i32 %166, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %166, metadata !991, metadata !DIExpression()), !dbg !1188
  %167 = icmp eq i32 %166, 0, !dbg !1189
  br i1 %167, label %170, label %168, !dbg !1191, !prof !671

168:                                              ; preds = %165
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1189
  br label %504

170:                                              ; preds = %165
  %171 = call i32 @VecDotBegin(%struct._p_Vec* %88, %struct._p_Vec* %90, double* nonnull %21) #9, !dbg !1192
  call void @llvm.dbg.value(metadata i32 %171, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %171, metadata !993, metadata !DIExpression()), !dbg !1193
  %172 = icmp eq i32 %171, 0, !dbg !1194
  br i1 %172, label %175, label %173, !dbg !1196, !prof !671

173:                                              ; preds = %170
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1194
  br label %504

175:                                              ; preds = %170
  %176 = call i32 @VecDotBegin(%struct._p_Vec* %92, %struct._p_Vec* %90, double* nonnull %23) #9, !dbg !1197
  call void @llvm.dbg.value(metadata i32 %176, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %176, metadata !995, metadata !DIExpression()), !dbg !1198
  %177 = icmp eq i32 %176, 0, !dbg !1199
  br i1 %177, label %180, label %178, !dbg !1201, !prof !671

178:                                              ; preds = %175
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1199
  br label %504

180:                                              ; preds = %175
  call void @llvm.dbg.value(metadata double* %2, metadata !936, metadata !DIExpression(DW_OP_deref)), !dbg !1059
  %181 = call i32 @VecDotEnd(%struct._p_Vec* %82, %struct._p_Vec* %80, double* nonnull %2) #9, !dbg !1202
  call void @llvm.dbg.value(metadata i32 %181, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %181, metadata !997, metadata !DIExpression()), !dbg !1203
  %182 = icmp eq i32 %181, 0, !dbg !1204
  br i1 %182, label %185, label %183, !dbg !1206, !prof !671

183:                                              ; preds = %180
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1204
  br label %504

185:                                              ; preds = %180
  %186 = call i32 @VecDotEnd(%struct._p_Vec* %88, %struct._p_Vec* %90, double* nonnull %21) #9, !dbg !1207
  call void @llvm.dbg.value(metadata i32 %186, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %186, metadata !999, metadata !DIExpression()), !dbg !1208
  %187 = icmp eq i32 %186, 0, !dbg !1209
  br i1 %187, label %190, label %188, !dbg !1211, !prof !671

188:                                              ; preds = %185
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1209
  br label %504

190:                                              ; preds = %185
  %191 = call i32 @VecDotEnd(%struct._p_Vec* %92, %struct._p_Vec* %90, double* nonnull %23) #9, !dbg !1212
  call void @llvm.dbg.value(metadata i32 %191, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %191, metadata !1001, metadata !DIExpression()), !dbg !1213
  %192 = icmp eq i32 %191, 0, !dbg !1214
  br i1 %192, label %195, label %193, !dbg !1216, !prof !671

193:                                              ; preds = %190
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1214
  br label %504

195:                                              ; preds = %190
  %196 = load double, double* %21, align 16, !dbg !1217, !tbaa !1063
  store double %196, double* %22, align 8, !dbg !1218, !tbaa !1063
  call void @llvm.dbg.value(metadata i32 0, metadata !932, metadata !DIExpression()), !dbg !1059
  %197 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101
  %198 = bitcast %struct._p_Vec* %80 to %struct._p_PetscObject*
  %199 = bitcast %struct._p_Vec* %82 to %struct._p_PetscObject*
  %200 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18
  %201 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45
  %202 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19
  %203 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47
  %204 = getelementptr inbounds [3 x %struct._p_Vec*], [3 x %struct._p_Vec*]* %5, i64 0, i64 0
  %205 = getelementptr inbounds [3 x %struct._p_Vec*], [3 x %struct._p_Vec*]* %5, i64 0, i64 1
  %206 = getelementptr inbounds [3 x %struct._p_Vec*], [3 x %struct._p_Vec*]* %5, i64 0, i64 2
  %207 = icmp eq i32 %20, 0
  %208 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  br label %209, !dbg !1219

209:                                              ; preds = %437, %195
  %210 = phi i32 [ 0, %195 ], [ %438, %437 ], !dbg !1059
  call void @llvm.dbg.value(metadata i32 %210, metadata !932, metadata !DIExpression()), !dbg !1059
  %211 = load i32, i32* %197, align 8, !dbg !1220, !tbaa !1221
  switch i32 %211, label %249 [
    i32 1, label %212
    i32 2, label %228
    i32 3, label %244
    i32 0, label %248
  ], !dbg !1222

212:                                              ; preds = %209
  call void @llvm.dbg.value(metadata double* %4, metadata !944, metadata !DIExpression(DW_OP_deref)), !dbg !1059
  %213 = call i32 @VecNormBegin(%struct._p_Vec* %82, i32 1, double* nonnull %4) #9, !dbg !1223
  call void @llvm.dbg.value(metadata i32 %213, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %213, metadata !1003, metadata !DIExpression()), !dbg !1224
  %214 = icmp eq i32 %213, 0, !dbg !1225
  br i1 %214, label %217, label %215, !dbg !1227, !prof !671

215:                                              ; preds = %212
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1225
  br label %504

217:                                              ; preds = %212
  %218 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %199) #9, !dbg !1228
  %219 = call i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %218) #9, !dbg !1229
  call void @llvm.dbg.value(metadata i32 %219, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %219, metadata !1007, metadata !DIExpression()), !dbg !1230
  %220 = icmp eq i32 %219, 0, !dbg !1231
  br i1 %220, label %223, label %221, !dbg !1233, !prof !671

221:                                              ; preds = %217
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1231
  br label %504

223:                                              ; preds = %217
  call void @llvm.dbg.value(metadata double* %4, metadata !944, metadata !DIExpression(DW_OP_deref)), !dbg !1059
  %224 = call i32 @VecNormEnd(%struct._p_Vec* %82, i32 1, double* nonnull %4) #9, !dbg !1234
  call void @llvm.dbg.value(metadata i32 %224, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %224, metadata !1009, metadata !DIExpression()), !dbg !1235
  %225 = icmp eq i32 %224, 0, !dbg !1236
  br i1 %225, label %258, label %226, !dbg !1238, !prof !671

226:                                              ; preds = %223
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1236
  br label %504

228:                                              ; preds = %209
  call void @llvm.dbg.value(metadata double* %4, metadata !944, metadata !DIExpression(DW_OP_deref)), !dbg !1059
  %229 = call i32 @VecNormBegin(%struct._p_Vec* %80, i32 1, double* nonnull %4) #9, !dbg !1239
  call void @llvm.dbg.value(metadata i32 %229, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %229, metadata !1011, metadata !DIExpression()), !dbg !1240
  %230 = icmp eq i32 %229, 0, !dbg !1241
  br i1 %230, label %233, label %231, !dbg !1243, !prof !671

231:                                              ; preds = %228
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1241
  br label %504

233:                                              ; preds = %228
  %234 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %198) #9, !dbg !1244
  %235 = call i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %234) #9, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %235, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %235, metadata !1013, metadata !DIExpression()), !dbg !1246
  %236 = icmp eq i32 %235, 0, !dbg !1247
  br i1 %236, label %239, label %237, !dbg !1249, !prof !671

237:                                              ; preds = %233
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1247
  br label %504

239:                                              ; preds = %233
  call void @llvm.dbg.value(metadata double* %4, metadata !944, metadata !DIExpression(DW_OP_deref)), !dbg !1059
  %240 = call i32 @VecNormEnd(%struct._p_Vec* %80, i32 1, double* nonnull %4) #9, !dbg !1250
  call void @llvm.dbg.value(metadata i32 %240, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %240, metadata !1015, metadata !DIExpression()), !dbg !1251
  %241 = icmp eq i32 %240, 0, !dbg !1252
  br i1 %241, label %258, label %242, !dbg !1254, !prof !671

242:                                              ; preds = %239
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1252
  br label %504

244:                                              ; preds = %209
  %245 = load double, double* %2, align 8, !dbg !1255, !tbaa !1063
  call void @llvm.dbg.value(metadata double %245, metadata !936, metadata !DIExpression()), !dbg !1059
  %246 = call double @llvm.fabs.f64(double %245), !dbg !1255
  %247 = call double @sqrt(double %246) #9, !dbg !1255
  call void @llvm.dbg.value(metadata double %247, metadata !944, metadata !DIExpression()), !dbg !1059
  store double %247, double* %4, align 8, !dbg !1256, !tbaa !1063
  br label %258, !dbg !1257

248:                                              ; preds = %209
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !944, metadata !DIExpression()), !dbg !1059
  store double 0.000000e+00, double* %4, align 8, !dbg !1258, !tbaa !1063
  br label %258, !dbg !1259

249:                                              ; preds = %209
  %250 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1260
  %251 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %250) #9, !dbg !1260
  %252 = load i8**, i8*** @KSPNormTypes, align 8, !dbg !1260, !tbaa !614
  %253 = load i32, i32* %197, align 8, !dbg !1260, !tbaa !1221
  %254 = sext i32 %253 to i64, !dbg !1260
  %255 = getelementptr inbounds i8*, i8** %252, i64 %254, !dbg !1260
  %256 = load i8*, i8** %255, align 8, !dbg !1260, !tbaa !614
  %257 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %251, i32 124, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i8* %256) #9, !dbg !1260
  br label %504, !dbg !1260

258:                                              ; preds = %239, %223, %248, %244
  %259 = load double, double* %4, align 8, !dbg !1261, !tbaa !1063
  call void @llvm.dbg.value(metadata double %259, metadata !944, metadata !DIExpression()), !dbg !1059
  store double %259, double* %200, align 8, !dbg !1262, !tbaa !1263
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %259), !dbg !1264
  call void @llvm.dbg.value(metadata i32 0, metadata !931, metadata !DIExpression()), !dbg !1059
  %260 = load double, double* %4, align 8, !dbg !1265, !tbaa !1063
  call void @llvm.dbg.value(metadata double %260, metadata !944, metadata !DIExpression()), !dbg !1059
  %261 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %210, double %260) #9, !dbg !1266
  call void @llvm.dbg.value(metadata i32 %261, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %261, metadata !1019, metadata !DIExpression()), !dbg !1267
  %262 = icmp eq i32 %261, 0, !dbg !1268
  br i1 %262, label %265, label %263, !dbg !1270, !prof !671

263:                                              ; preds = %258
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %261, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1268
  br label %504

265:                                              ; preds = %258
  %266 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %201, align 8, !dbg !1271, !tbaa !1272
  %267 = load double, double* %4, align 8, !dbg !1273, !tbaa !1063
  call void @llvm.dbg.value(metadata double %267, metadata !944, metadata !DIExpression()), !dbg !1059
  %268 = load i8*, i8** %203, align 8, !dbg !1274, !tbaa !1275
  %269 = call i32 %266(%struct._p_KSP* nonnull %0, i32 %210, double %267, i32* nonnull %202, i8* %268) #9, !dbg !1276
  call void @llvm.dbg.value(metadata i32 %269, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %269, metadata !1021, metadata !DIExpression()), !dbg !1277
  %270 = icmp eq i32 %269, 0, !dbg !1278
  br i1 %270, label %273, label %271, !dbg !1280, !prof !671

271:                                              ; preds = %265
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1278
  br label %504

273:                                              ; preds = %265
  %274 = load i32, i32* %202, align 8, !dbg !1281, !tbaa !1283
  %275 = icmp eq i32 %274, 0, !dbg !1284
  br i1 %275, label %335, label %276, !dbg !1285

276:                                              ; preds = %273
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1286, !tbaa !614
  %278 = icmp eq %struct.PetscStack* %277, null, !dbg !1286
  br i1 %278, label %504, label %279, !dbg !1290

279:                                              ; preds = %276
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4, !dbg !1291
  %281 = load i32, i32* %280, align 8, !dbg !1291, !tbaa !650
  %282 = icmp slt i32 %281, 1, !dbg !1291
  br i1 %282, label %283, label %289, !dbg !1294

283:                                              ; preds = %279
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 6, !dbg !1295
  %285 = load i32, i32* %284, align 8, !dbg !1295, !tbaa !735
  %286 = icmp eq i32 %285, 0, !dbg !1295
  br i1 %286, label %504, label %287, !dbg !1298

287:                                              ; preds = %283
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %281, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0)), !dbg !1299
  br label %504, !dbg !1299

289:                                              ; preds = %279
  %290 = add nsw i32 %281, -1, !dbg !1301
  store i32 %290, i32* %280, align 8, !dbg !1301, !tbaa !650
  %291 = icmp slt i32 %281, 65, !dbg !1303
  br i1 %291, label %292, label %328, !dbg !1301

292:                                              ; preds = %289
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 6, !dbg !1305
  %294 = load i32, i32* %293, align 8, !dbg !1305, !tbaa !735
  %295 = icmp eq i32 %294, 0, !dbg !1305
  br i1 %295, label %310, label %296, !dbg !1305

296:                                              ; preds = %292
  %297 = zext i32 %290 to i64, !dbg !1305
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 3, i64 %297, !dbg !1305
  %299 = load i32, i32* %298, align 4, !dbg !1305, !tbaa !656
  %300 = icmp eq i32 %299, 0, !dbg !1305
  br i1 %300, label %310, label %301, !dbg !1305

301:                                              ; preds = %296
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 0, i64 %297, !dbg !1305
  %303 = load i8*, i8** %302, align 8, !dbg !1305, !tbaa !614
  %304 = icmp eq i8* %303, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), !dbg !1305
  br i1 %304, label %310, label %305, !dbg !1308

305:                                              ; preds = %301
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %303, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0)), !dbg !1309
  %307 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1308, !tbaa !614
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 4
  %309 = load i32, i32* %308, align 8, !dbg !1308, !tbaa !650
  br label %310, !dbg !1309

310:                                              ; preds = %305, %301, %296, %292
  %311 = phi i32 [ %309, %305 ], [ %290, %301 ], [ %290, %296 ], [ %290, %292 ], !dbg !1308
  %312 = phi %struct.PetscStack* [ %307, %305 ], [ %277, %301 ], [ %277, %296 ], [ %277, %292 ], !dbg !1308
  %313 = sext i32 %311 to i64, !dbg !1308
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %313, !dbg !1308
  store i8* null, i8** %314, align 8, !dbg !1308, !tbaa !614
  %315 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1308, !tbaa !614
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 4, !dbg !1308
  %317 = load i32, i32* %316, align 8, !dbg !1308, !tbaa !650
  %318 = sext i32 %317 to i64, !dbg !1308
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 1, i64 %318, !dbg !1308
  store i8* null, i8** %319, align 8, !dbg !1308, !tbaa !614
  %320 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1308, !tbaa !614
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 4, !dbg !1308
  %322 = load i32, i32* %321, align 8, !dbg !1308, !tbaa !650
  %323 = sext i32 %322 to i64, !dbg !1308
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 2, i64 %323, !dbg !1308
  store i32 0, i32* %324, align 4, !dbg !1308, !tbaa !656
  %325 = load i32, i32* %321, align 8, !dbg !1308, !tbaa !650
  %326 = sext i32 %325 to i64, !dbg !1308
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 3, i64 %326, !dbg !1308
  store i32 0, i32* %327, align 4, !dbg !1308, !tbaa !656
  br label %328, !dbg !1308

328:                                              ; preds = %310, %289
  %329 = phi %struct.PetscStack* [ %320, %310 ], [ %277, %289 ], !dbg !1301
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 5, !dbg !1301
  %331 = load i32, i32* %330, align 4, !dbg !1301, !tbaa !659
  %332 = add nsw i32 %331, -1
  %333 = icmp sgt i32 %331, 0, !dbg !1301
  %334 = select i1 %333, i32 %332, i32 0, !dbg !1301
  store i32 %334, i32* %330, align 4, !dbg !1301, !tbaa !659
  br label %504

335:                                              ; preds = %273
  %336 = load double, double* %2, align 8, !dbg !1311, !tbaa !1063
  call void @llvm.dbg.value(metadata double %336, metadata !936, metadata !DIExpression()), !dbg !1059
  %337 = load double, double* %21, align 16, !dbg !1312, !tbaa !1063
  %338 = fdiv double %336, %337, !dbg !1313
  call void @llvm.dbg.value(metadata double %338, metadata !934, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata double %336, metadata !937, metadata !DIExpression()), !dbg !1059
  %339 = fmul double %338, 2.000000e+00, !dbg !1314
  %340 = load double, double* %22, align 8, !dbg !1315, !tbaa !1063
  %341 = fmul double %340, %339, !dbg !1316
  %342 = fsub double %336, %341, !dbg !1317
  %343 = fmul double %338, %338, !dbg !1318
  %344 = load double, double* %23, align 16, !dbg !1319, !tbaa !1063
  %345 = fmul double %343, %344, !dbg !1320
  %346 = fadd double %345, %342, !dbg !1321
  call void @llvm.dbg.value(metadata double %346, metadata !936, metadata !DIExpression()), !dbg !1059
  store double %346, double* %2, align 8, !dbg !1322, !tbaa !1063
  %347 = fdiv double %346, %336, !dbg !1323
  call void @llvm.dbg.value(metadata double %347, metadata !935, metadata !DIExpression()), !dbg !1059
  %348 = call i32 @VecAXPY(%struct._p_Vec* %75, double %338, %struct._p_Vec* %88) #9, !dbg !1324
  call void @llvm.dbg.value(metadata i32 %348, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %348, metadata !1023, metadata !DIExpression()), !dbg !1325
  %349 = icmp eq i32 %348, 0, !dbg !1326
  br i1 %349, label %352, label %350, !dbg !1328, !prof !671

350:                                              ; preds = %335
  %351 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %348, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1326
  br label %504

352:                                              ; preds = %335
  %353 = fneg double %338, !dbg !1329
  %354 = call i32 @VecAXPY(%struct._p_Vec* %80, double %353, %struct._p_Vec* %90) #9, !dbg !1330
  call void @llvm.dbg.value(metadata i32 %354, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %354, metadata !1025, metadata !DIExpression()), !dbg !1331
  %355 = icmp eq i32 %354, 0, !dbg !1332
  br i1 %355, label %358, label %356, !dbg !1334, !prof !671

356:                                              ; preds = %352
  %357 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %354, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1332
  br label %504

358:                                              ; preds = %352
  %359 = call i32 @VecAXPY(%struct._p_Vec* %82, double %353, %struct._p_Vec* %92) #9, !dbg !1335
  call void @llvm.dbg.value(metadata i32 %359, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %359, metadata !1027, metadata !DIExpression()), !dbg !1336
  %360 = icmp eq i32 %359, 0, !dbg !1337
  br i1 %360, label %363, label %361, !dbg !1339, !prof !671

361:                                              ; preds = %358
  %362 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %359, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1337
  br label %504

363:                                              ; preds = %358
  %364 = call i32 @VecAXPY(%struct._p_Vec* %84, double %353, %struct._p_Vec* %94) #9, !dbg !1340
  call void @llvm.dbg.value(metadata i32 %364, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %364, metadata !1029, metadata !DIExpression()), !dbg !1341
  %365 = icmp eq i32 %364, 0, !dbg !1342
  br i1 %365, label %368, label %366, !dbg !1344, !prof !671

366:                                              ; preds = %363
  %367 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %364, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1342
  br label %504

368:                                              ; preds = %363
  %369 = call i32 @VecAXPY(%struct._p_Vec* %86, double %353, %struct._p_Vec* %96) #9, !dbg !1345
  call void @llvm.dbg.value(metadata i32 %369, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %369, metadata !1031, metadata !DIExpression()), !dbg !1346
  %370 = icmp eq i32 %369, 0, !dbg !1347
  br i1 %370, label %373, label %371, !dbg !1349, !prof !671

371:                                              ; preds = %368
  %372 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %369, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1347
  br label %504

373:                                              ; preds = %368
  %374 = call i32 @VecAYPX(%struct._p_Vec* %88, double %347, %struct._p_Vec* %82) #9, !dbg !1350
  call void @llvm.dbg.value(metadata i32 %374, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %374, metadata !1033, metadata !DIExpression()), !dbg !1351
  %375 = icmp eq i32 %374, 0, !dbg !1352
  br i1 %375, label %378, label %376, !dbg !1354, !prof !671

376:                                              ; preds = %373
  %377 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %374, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1352
  br label %504

378:                                              ; preds = %373
  %379 = call i32 @VecAYPX(%struct._p_Vec* %90, double %347, %struct._p_Vec* %84) #9, !dbg !1355
  call void @llvm.dbg.value(metadata i32 %379, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %379, metadata !1035, metadata !DIExpression()), !dbg !1356
  %380 = icmp eq i32 %379, 0, !dbg !1357
  br i1 %380, label %383, label %381, !dbg !1359, !prof !671

381:                                              ; preds = %378
  %382 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %379, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1357
  br label %504

383:                                              ; preds = %378
  %384 = call i32 @VecAYPX(%struct._p_Vec* %92, double %347, %struct._p_Vec* %86) #9, !dbg !1360
  call void @llvm.dbg.value(metadata i32 %384, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %384, metadata !1037, metadata !DIExpression()), !dbg !1361
  %385 = icmp eq i32 %384, 0, !dbg !1362
  br i1 %385, label %388, label %386, !dbg !1364, !prof !671

386:                                              ; preds = %383
  %387 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %384, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1362
  br label %504

388:                                              ; preds = %383
  call void @llvm.dbg.value(metadata double* %2, metadata !936, metadata !DIExpression(DW_OP_deref)), !dbg !1059
  %389 = call i32 @VecDotBegin(%struct._p_Vec* %82, %struct._p_Vec* %80, double* nonnull %2) #9, !dbg !1365
  call void @llvm.dbg.value(metadata i32 %389, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %389, metadata !1039, metadata !DIExpression()), !dbg !1366
  %390 = icmp eq i32 %389, 0, !dbg !1367
  br i1 %390, label %393, label %391, !dbg !1369, !prof !671

391:                                              ; preds = %388
  %392 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %389, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1367
  br label %504

393:                                              ; preds = %388
  store %struct._p_Vec* %88, %struct._p_Vec** %204, align 16, !dbg !1370, !tbaa !614
  store %struct._p_Vec* %82, %struct._p_Vec** %205, align 8, !dbg !1371, !tbaa !614
  store %struct._p_Vec* %92, %struct._p_Vec** %206, align 16, !dbg !1372, !tbaa !614
  %394 = call i32 @VecMDotBegin(%struct._p_Vec* %90, i32 3, %struct._p_Vec** nonnull %204, double* nonnull %21) #9, !dbg !1373
  call void @llvm.dbg.value(metadata i32 %394, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %394, metadata !1041, metadata !DIExpression()), !dbg !1374
  %395 = icmp eq i32 %394, 0, !dbg !1375
  br i1 %395, label %398, label %396, !dbg !1377, !prof !671

396:                                              ; preds = %393
  %397 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %394, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1375
  br label %504

398:                                              ; preds = %393
  %399 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %198) #9, !dbg !1378
  %400 = call i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %399) #9, !dbg !1379
  call void @llvm.dbg.value(metadata i32 %400, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %400, metadata !1043, metadata !DIExpression()), !dbg !1380
  %401 = icmp eq i32 %400, 0, !dbg !1381
  br i1 %401, label %404, label %402, !dbg !1383, !prof !671

402:                                              ; preds = %398
  %403 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %400, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1381
  br label %504

404:                                              ; preds = %398
  %405 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1384, !tbaa !614
  call void @llvm.dbg.value(metadata %struct._p_Mat* %405, metadata !958, metadata !DIExpression()), !dbg !1059
  %406 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %405, %struct._p_Vec* %92, %struct._p_Vec* %94), !dbg !1385
  call void @llvm.dbg.value(metadata i32 %406, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %406, metadata !1045, metadata !DIExpression()), !dbg !1386
  %407 = icmp eq i32 %406, 0, !dbg !1387
  br i1 %407, label %410, label %408, !dbg !1389, !prof !671

408:                                              ; preds = %404
  %409 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %406, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1387
  br label %504

410:                                              ; preds = %404
  %411 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %94, %struct._p_Vec* %96), !dbg !1390
  call void @llvm.dbg.value(metadata i32 %411, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %411, metadata !1047, metadata !DIExpression()), !dbg !1391
  %412 = icmp eq i32 %411, 0, !dbg !1392
  br i1 %412, label %415, label %413, !dbg !1394, !prof !671

413:                                              ; preds = %410
  %414 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %411, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1392
  br label %504

415:                                              ; preds = %410
  br i1 %207, label %427, label %416, !dbg !1395

416:                                              ; preds = %415
  %417 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1396, !tbaa !614
  call void @llvm.dbg.value(metadata %struct._p_Mat* %417, metadata !958, metadata !DIExpression()), !dbg !1059
  %418 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %417, %struct._p_Vec* %82, %struct._p_Vec* %84), !dbg !1397
  call void @llvm.dbg.value(metadata i32 %418, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %418, metadata !1049, metadata !DIExpression()), !dbg !1398
  %419 = icmp eq i32 %418, 0, !dbg !1399
  br i1 %419, label %422, label %420, !dbg !1401, !prof !671

420:                                              ; preds = %416
  %421 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %418, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1399
  br label %504

422:                                              ; preds = %416
  %423 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %84, %struct._p_Vec* %86), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %423, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %423, metadata !1053, metadata !DIExpression()), !dbg !1403
  %424 = icmp eq i32 %423, 0, !dbg !1404
  br i1 %424, label %427, label %425, !dbg !1406, !prof !671

425:                                              ; preds = %422
  %426 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %423, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1404
  br label %504

427:                                              ; preds = %422, %415
  call void @llvm.dbg.value(metadata double* %2, metadata !936, metadata !DIExpression(DW_OP_deref)), !dbg !1059
  %428 = call i32 @VecDotEnd(%struct._p_Vec* %82, %struct._p_Vec* %80, double* nonnull %2) #9, !dbg !1407
  call void @llvm.dbg.value(metadata i32 %428, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %428, metadata !1055, metadata !DIExpression()), !dbg !1408
  %429 = icmp eq i32 %428, 0, !dbg !1409
  br i1 %429, label %432, label %430, !dbg !1411, !prof !671

430:                                              ; preds = %427
  %431 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %428, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1409
  br label %504

432:                                              ; preds = %427
  %433 = call i32 @VecMDotEnd(%struct._p_Vec* %90, i32 3, %struct._p_Vec** nonnull %204, double* nonnull %21) #9, !dbg !1412
  call void @llvm.dbg.value(metadata i32 %433, metadata !931, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %433, metadata !1057, metadata !DIExpression()), !dbg !1413
  %434 = icmp eq i32 %433, 0, !dbg !1414
  br i1 %434, label %437, label %435, !dbg !1416, !prof !671

435:                                              ; preds = %432
  %436 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %433, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1414
  br label %504

437:                                              ; preds = %432
  %438 = add nuw nsw i32 %210, 1, !dbg !1417
  call void @llvm.dbg.value(metadata i32 %438, metadata !932, metadata !DIExpression()), !dbg !1059
  store i32 %438, i32* %103, align 8, !dbg !1418, !tbaa !1124
  %439 = load i32, i32* %208, align 8, !dbg !1419, !tbaa !1420
  %440 = icmp slt i32 %210, %439, !dbg !1421
  br i1 %440, label %209, label %441, !dbg !1422, !llvm.loop !1423

441:                                              ; preds = %437
  %442 = load i32, i32* %202, align 8, !dbg !1426, !tbaa !1283
  %443 = icmp eq i32 %442, 0, !dbg !1428
  br i1 %443, label %444, label %445, !dbg !1429

444:                                              ; preds = %441
  store i32 -3, i32* %202, align 8, !dbg !1430, !tbaa !1283
  br label %445, !dbg !1431

445:                                              ; preds = %444, %441
  %446 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1432, !tbaa !614
  %447 = icmp eq %struct.PetscStack* %446, null, !dbg !1432
  br i1 %447, label %504, label %448, !dbg !1436

448:                                              ; preds = %445
  %449 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %446, i64 0, i32 4, !dbg !1437
  %450 = load i32, i32* %449, align 8, !dbg !1437, !tbaa !650
  %451 = icmp slt i32 %450, 1, !dbg !1437
  br i1 %451, label %452, label %458, !dbg !1440

452:                                              ; preds = %448
  %453 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %446, i64 0, i32 6, !dbg !1441
  %454 = load i32, i32* %453, align 8, !dbg !1441, !tbaa !735
  %455 = icmp eq i32 %454, 0, !dbg !1441
  br i1 %455, label %504, label %456, !dbg !1444

456:                                              ; preds = %452
  %457 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %450, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0)), !dbg !1445
  br label %504, !dbg !1445

458:                                              ; preds = %448
  %459 = add nsw i32 %450, -1, !dbg !1447
  store i32 %459, i32* %449, align 8, !dbg !1447, !tbaa !650
  %460 = icmp slt i32 %450, 65, !dbg !1449
  br i1 %460, label %461, label %497, !dbg !1447

461:                                              ; preds = %458
  %462 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %446, i64 0, i32 6, !dbg !1451
  %463 = load i32, i32* %462, align 8, !dbg !1451, !tbaa !735
  %464 = icmp eq i32 %463, 0, !dbg !1451
  br i1 %464, label %479, label %465, !dbg !1451

465:                                              ; preds = %461
  %466 = zext i32 %459 to i64, !dbg !1451
  %467 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %446, i64 0, i32 3, i64 %466, !dbg !1451
  %468 = load i32, i32* %467, align 4, !dbg !1451, !tbaa !656
  %469 = icmp eq i32 %468, 0, !dbg !1451
  br i1 %469, label %479, label %470, !dbg !1451

470:                                              ; preds = %465
  %471 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %446, i64 0, i32 0, i64 %466, !dbg !1451
  %472 = load i8*, i8** %471, align 8, !dbg !1451, !tbaa !614
  %473 = icmp eq i8* %472, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0), !dbg !1451
  br i1 %473, label %479, label %474, !dbg !1454

474:                                              ; preds = %470
  %475 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %472, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEPRCG, i64 0, i64 0)), !dbg !1455
  %476 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1454, !tbaa !614
  %477 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %476, i64 0, i32 4
  %478 = load i32, i32* %477, align 8, !dbg !1454, !tbaa !650
  br label %479, !dbg !1455

479:                                              ; preds = %474, %470, %465, %461
  %480 = phi i32 [ %478, %474 ], [ %459, %470 ], [ %459, %465 ], [ %459, %461 ], !dbg !1454
  %481 = phi %struct.PetscStack* [ %476, %474 ], [ %446, %470 ], [ %446, %465 ], [ %446, %461 ], !dbg !1454
  %482 = sext i32 %480 to i64, !dbg !1454
  %483 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %481, i64 0, i32 0, i64 %482, !dbg !1454
  store i8* null, i8** %483, align 8, !dbg !1454, !tbaa !614
  %484 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1454, !tbaa !614
  %485 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %484, i64 0, i32 4, !dbg !1454
  %486 = load i32, i32* %485, align 8, !dbg !1454, !tbaa !650
  %487 = sext i32 %486 to i64, !dbg !1454
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %484, i64 0, i32 1, i64 %487, !dbg !1454
  store i8* null, i8** %488, align 8, !dbg !1454, !tbaa !614
  %489 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1454, !tbaa !614
  %490 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 4, !dbg !1454
  %491 = load i32, i32* %490, align 8, !dbg !1454, !tbaa !650
  %492 = sext i32 %491 to i64, !dbg !1454
  %493 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 2, i64 %492, !dbg !1454
  store i32 0, i32* %493, align 4, !dbg !1454, !tbaa !656
  %494 = load i32, i32* %490, align 8, !dbg !1454, !tbaa !650
  %495 = sext i32 %494 to i64, !dbg !1454
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 3, i64 %495, !dbg !1454
  store i32 0, i32* %496, align 4, !dbg !1454, !tbaa !656
  br label %497, !dbg !1454

497:                                              ; preds = %479, %458
  %498 = phi %struct.PetscStack* [ %489, %479 ], [ %446, %458 ], !dbg !1447
  %499 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %498, i64 0, i32 5, !dbg !1447
  %500 = load i32, i32* %499, align 4, !dbg !1447, !tbaa !659
  %501 = add nsw i32 %500, -1
  %502 = icmp sgt i32 %500, 0, !dbg !1447
  %503 = select i1 %502, i32 %501, i32 0, !dbg !1447
  store i32 %503, i32* %499, align 4, !dbg !1447, !tbaa !659
  br label %504

504:                                              ; preds = %435, %430, %425, %420, %413, %408, %402, %396, %391, %386, %381, %376, %371, %366, %361, %356, %350, %271, %263, %242, %237, %231, %226, %221, %215, %193, %188, %183, %178, %173, %168, %163, %158, %152, %147, %142, %137, %132, %126, %121, %116, %111, %100, %62, %445, %452, %456, %497, %276, %283, %287, %328, %249, %67
  %505 = phi i32 [ %72, %67 ], [ %257, %249 ], [ %436, %435 ], [ %431, %430 ], [ %426, %425 ], [ %421, %420 ], [ %414, %413 ], [ %409, %408 ], [ %403, %402 ], [ %397, %396 ], [ %392, %391 ], [ %387, %386 ], [ %382, %381 ], [ %377, %376 ], [ %372, %371 ], [ %367, %366 ], [ %362, %361 ], [ %357, %356 ], [ %351, %350 ], [ %272, %271 ], [ %264, %263 ], [ %243, %242 ], [ %238, %237 ], [ %232, %231 ], [ %227, %226 ], [ %222, %221 ], [ %216, %215 ], [ %194, %193 ], [ %189, %188 ], [ %184, %183 ], [ %179, %178 ], [ %174, %173 ], [ %169, %168 ], [ %164, %163 ], [ %159, %158 ], [ %153, %152 ], [ %148, %147 ], [ %143, %142 ], [ %138, %137 ], [ %133, %132 ], [ %127, %126 ], [ %122, %121 ], [ %117, %116 ], [ %112, %111 ], [ %101, %100 ], [ %63, %62 ], [ 0, %328 ], [ 0, %287 ], [ 0, %283 ], [ 0, %276 ], [ 0, %497 ], [ 0, %456 ], [ 0, %452 ], [ 0, %445 ], !dbg !1059
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9, !dbg !1457
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9, !dbg !1457
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9, !dbg !1457
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #9, !dbg !1457
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9, !dbg !1457
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #9, !dbg !1457
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9, !dbg !1457
  ret i32 %505, !dbg !1457
}

declare i32 @KSPDestroyDefault(%struct._p_KSP*) #3

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetFromOptions_PIPEPRCG(%struct._p_PetscOptionItems* %0, %struct._p_KSP* nocapture readonly %1) #0 !dbg !1458 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1460, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !1461, metadata !DIExpression()), !dbg !1471
  %4 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 50, !dbg !1472
  %5 = bitcast i8** %4 to %struct.KSP_CG_PIPE_PR_s**, !dbg !1472
  %6 = load %struct.KSP_CG_PIPE_PR_s*, %struct.KSP_CG_PIPE_PR_s** %5, align 8, !dbg !1472, !tbaa !792
  call void @llvm.dbg.value(metadata %struct.KSP_CG_PIPE_PR_s* %6, metadata !1462, metadata !DIExpression()), !dbg !1471
  %7 = bitcast i32* %3 to i8*, !dbg !1473
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !1473
  call void @llvm.dbg.value(metadata i32 0, metadata !1463, metadata !DIExpression()), !dbg !1471
  store i32 0, i32* %3, align 4, !dbg !1474, !tbaa !1097
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1475, !tbaa !614
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1475
  br i1 %9, label %41, label %10, !dbg !1479

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1480
  %12 = load i32, i32* %11, align 8, !dbg !1480, !tbaa !650
  %13 = icmp slt i32 %12, 64, !dbg !1480
  br i1 %13, label %14, label %31, !dbg !1483

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1484
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1484
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSetFromOptions_PIPEPRCG, i64 0, i64 0), i8** %16, align 8, !dbg !1484, !tbaa !614
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1484, !tbaa !614
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1484
  %19 = load i32, i32* %18, align 8, !dbg !1484, !tbaa !650
  %20 = sext i32 %19 to i64, !dbg !1484
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1484
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1484, !tbaa !614
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1484, !tbaa !614
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1484
  %24 = load i32, i32* %23, align 8, !dbg !1484, !tbaa !650
  %25 = sext i32 %24 to i64, !dbg !1484
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1484
  store i32 31, i32* %26, align 4, !dbg !1484, !tbaa !656
  %27 = load i32, i32* %23, align 8, !dbg !1484, !tbaa !650
  %28 = sext i32 %27 to i64, !dbg !1484
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1484
  store i32 1, i32* %29, align 4, !dbg !1484, !tbaa !656
  %30 = load i32, i32* %23, align 8, !dbg !1483, !tbaa !650
  br label %31, !dbg !1484

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1483
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1483
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1483
  %35 = add nsw i32 %32, 1, !dbg !1483
  store i32 %35, i32* %34, align 8, !dbg !1483, !tbaa !650
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1483
  %37 = load i32, i32* %36, align 4, !dbg !1483, !tbaa !659
  %38 = icmp ne i32 %37, 0, !dbg !1483
  %39 = zext i1 %38 to i32, !dbg !1483
  %40 = add nsw i32 %37, %39, !dbg !1483
  store i32 %40, i32* %36, align 4, !dbg !1483, !tbaa !659
  br label %41, !dbg !1483

41:                                               ; preds = %31, %2
  %42 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !1486
  call void @llvm.dbg.value(metadata i32 %42, metadata !1464, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.value(metadata i32 %42, metadata !1465, metadata !DIExpression()), !dbg !1487
  %43 = icmp eq i32 %42, 0, !dbg !1488
  br i1 %43, label %46, label %44, !dbg !1490, !prof !671

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSetFromOptions_PIPEPRCG, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1488
  br label %173

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.KSP_CG_PIPE_PR_s, %struct.KSP_CG_PIPE_PR_s* %6, i64 0, i32 0, !dbg !1491
  %48 = load i32, i32* %47, align 4, !dbg !1491, !tbaa !1072
  call void @llvm.dbg.value(metadata i32* %3, metadata !1463, metadata !DIExpression(DW_OP_deref)), !dbg !1471
  %49 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.15, i64 0, i64 0), i32 %48, i32* nonnull %47, i32* nonnull %3) #9, !dbg !1491
  %50 = load i32, i32* %3, align 4, !dbg !1492, !tbaa !1097
  call void @llvm.dbg.value(metadata i32 %50, metadata !1463, metadata !DIExpression()), !dbg !1471
  %51 = icmp eq i32 %50, 0, !dbg !1492
  br i1 %51, label %52, label %53, !dbg !1494

52:                                               ; preds = %46
  store i32 1, i32* %47, align 4, !dbg !1495, !tbaa !1072
  br label %53, !dbg !1496

53:                                               ; preds = %52, %46
  call void @llvm.dbg.value(metadata i32 0, metadata !1464, metadata !DIExpression()), !dbg !1471
  %54 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1497
  %55 = load i32, i32* %54, align 8, !dbg !1497, !tbaa !1500
  %56 = icmp eq i32 %55, 1, !dbg !1497
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1471, !tbaa !614
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !1471
  br i1 %56, label %116, label %59, !dbg !1502

59:                                               ; preds = %53
  br i1 %58, label %173, label %60, !dbg !1503

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1506
  %62 = load i32, i32* %61, align 8, !dbg !1506, !tbaa !650
  %63 = icmp slt i32 %62, 1, !dbg !1506
  br i1 %63, label %64, label %70, !dbg !1510

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1511
  %66 = load i32, i32* %65, align 8, !dbg !1511, !tbaa !735
  %67 = icmp eq i32 %66, 0, !dbg !1511
  br i1 %67, label %173, label %68, !dbg !1514

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSetFromOptions_PIPEPRCG, i64 0, i64 0)), !dbg !1515
  br label %173, !dbg !1515

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !1517
  store i32 %71, i32* %61, align 8, !dbg !1517, !tbaa !650
  %72 = icmp slt i32 %62, 65, !dbg !1519
  br i1 %72, label %73, label %109, !dbg !1517

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1521
  %75 = load i32, i32* %74, align 8, !dbg !1521, !tbaa !735
  %76 = icmp eq i32 %75, 0, !dbg !1521
  br i1 %76, label %91, label %77, !dbg !1521

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !1521
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %78, !dbg !1521
  %80 = load i32, i32* %79, align 4, !dbg !1521, !tbaa !656
  %81 = icmp eq i32 %80, 0, !dbg !1521
  br i1 %81, label %91, label %82, !dbg !1521

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %78, !dbg !1521
  %84 = load i8*, i8** %83, align 8, !dbg !1521, !tbaa !614
  %85 = icmp eq i8* %84, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSetFromOptions_PIPEPRCG, i64 0, i64 0), !dbg !1521
  br i1 %85, label %91, label %86, !dbg !1524

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSetFromOptions_PIPEPRCG, i64 0, i64 0)), !dbg !1525
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1524, !tbaa !614
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !1524, !tbaa !650
  br label %91, !dbg !1525

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !1524
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %57, %82 ], [ %57, %77 ], [ %57, %73 ], !dbg !1524
  %94 = sext i32 %92 to i64, !dbg !1524
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !1524
  store i8* null, i8** %95, align 8, !dbg !1524, !tbaa !614
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1524, !tbaa !614
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1524
  %98 = load i32, i32* %97, align 8, !dbg !1524, !tbaa !650
  %99 = sext i32 %98 to i64, !dbg !1524
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !1524
  store i8* null, i8** %100, align 8, !dbg !1524, !tbaa !614
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1524, !tbaa !614
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1524
  %103 = load i32, i32* %102, align 8, !dbg !1524, !tbaa !650
  %104 = sext i32 %103 to i64, !dbg !1524
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !1524
  store i32 0, i32* %105, align 4, !dbg !1524, !tbaa !656
  %106 = load i32, i32* %102, align 8, !dbg !1524, !tbaa !650
  %107 = sext i32 %106 to i64, !dbg !1524
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !1524
  store i32 0, i32* %108, align 4, !dbg !1524, !tbaa !656
  br label %109, !dbg !1524

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %57, %70 ], !dbg !1517
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !1517
  %112 = load i32, i32* %111, align 4, !dbg !1517, !tbaa !659
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !1517
  %115 = select i1 %114, i32 %113, i32 0, !dbg !1517
  store i32 %115, i32* %111, align 4, !dbg !1517, !tbaa !659
  br label %173

116:                                              ; preds = %53
  br i1 %58, label %173, label %117, !dbg !1527

117:                                              ; preds = %116
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1530
  %119 = load i32, i32* %118, align 8, !dbg !1530, !tbaa !650
  %120 = icmp slt i32 %119, 1, !dbg !1530
  br i1 %120, label %121, label %127, !dbg !1534

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1535
  %123 = load i32, i32* %122, align 8, !dbg !1535, !tbaa !735
  %124 = icmp eq i32 %123, 0, !dbg !1535
  br i1 %124, label %173, label %125, !dbg !1538

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %119, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSetFromOptions_PIPEPRCG, i64 0, i64 0)), !dbg !1539
  br label %173, !dbg !1539

127:                                              ; preds = %117
  %128 = add nsw i32 %119, -1, !dbg !1541
  store i32 %128, i32* %118, align 8, !dbg !1541, !tbaa !650
  %129 = icmp slt i32 %119, 65, !dbg !1543
  br i1 %129, label %130, label %166, !dbg !1541

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1545
  %132 = load i32, i32* %131, align 8, !dbg !1545, !tbaa !735
  %133 = icmp eq i32 %132, 0, !dbg !1545
  br i1 %133, label %148, label %134, !dbg !1545

134:                                              ; preds = %130
  %135 = zext i32 %128 to i64, !dbg !1545
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %135, !dbg !1545
  %137 = load i32, i32* %136, align 4, !dbg !1545, !tbaa !656
  %138 = icmp eq i32 %137, 0, !dbg !1545
  br i1 %138, label %148, label %139, !dbg !1545

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %135, !dbg !1545
  %141 = load i8*, i8** %140, align 8, !dbg !1545, !tbaa !614
  %142 = icmp eq i8* %141, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSetFromOptions_PIPEPRCG, i64 0, i64 0), !dbg !1545
  br i1 %142, label %148, label %143, !dbg !1548

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %141, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSetFromOptions_PIPEPRCG, i64 0, i64 0)), !dbg !1549
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1548, !tbaa !614
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4
  %147 = load i32, i32* %146, align 8, !dbg !1548, !tbaa !650
  br label %148, !dbg !1549

148:                                              ; preds = %143, %139, %134, %130
  %149 = phi i32 [ %147, %143 ], [ %128, %139 ], [ %128, %134 ], [ %128, %130 ], !dbg !1548
  %150 = phi %struct.PetscStack* [ %145, %143 ], [ %57, %139 ], [ %57, %134 ], [ %57, %130 ], !dbg !1548
  %151 = sext i32 %149 to i64, !dbg !1548
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 0, i64 %151, !dbg !1548
  store i8* null, i8** %152, align 8, !dbg !1548, !tbaa !614
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1548, !tbaa !614
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !1548
  %155 = load i32, i32* %154, align 8, !dbg !1548, !tbaa !650
  %156 = sext i32 %155 to i64, !dbg !1548
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 1, i64 %156, !dbg !1548
  store i8* null, i8** %157, align 8, !dbg !1548, !tbaa !614
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1548, !tbaa !614
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !1548
  %160 = load i32, i32* %159, align 8, !dbg !1548, !tbaa !650
  %161 = sext i32 %160 to i64, !dbg !1548
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 2, i64 %161, !dbg !1548
  store i32 0, i32* %162, align 4, !dbg !1548, !tbaa !656
  %163 = load i32, i32* %159, align 8, !dbg !1548, !tbaa !650
  %164 = sext i32 %163 to i64, !dbg !1548
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 3, i64 %164, !dbg !1548
  store i32 0, i32* %165, align 4, !dbg !1548, !tbaa !656
  br label %166, !dbg !1548

166:                                              ; preds = %148, %127
  %167 = phi %struct.PetscStack* [ %158, %148 ], [ %57, %127 ], !dbg !1541
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 5, !dbg !1541
  %169 = load i32, i32* %168, align 4, !dbg !1541, !tbaa !659
  %170 = add nsw i32 %169, -1
  %171 = icmp sgt i32 %169, 0, !dbg !1541
  %172 = select i1 %171, i32 %170, i32 0, !dbg !1541
  store i32 %172, i32* %168, align 4, !dbg !1541, !tbaa !659
  br label %173

173:                                              ; preds = %44, %116, %121, %125, %166, %59, %64, %68, %109
  %174 = phi i32 [ %45, %44 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %59 ], [ 0, %166 ], [ 0, %125 ], [ 0, %121 ], [ 0, %116 ], !dbg !1471
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !1551
  ret i32 %174, !dbg !1551
}

declare i32 @KSPBuildSolutionDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #3

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1552 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

declare !dbg !1556 i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer*, i64, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !1561 i32 @KSPSetWorkVecs(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !1564 i32 @PCGetDiagonalScale(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1569 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1572 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #5 !dbg !1576 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1580, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1581, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1582, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1583, metadata !DIExpression()), !dbg !1592
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1593, !tbaa !614
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1593
  br i1 %6, label %38, label %7, !dbg !1597

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1598
  %9 = load i32, i32* %8, align 8, !dbg !1598, !tbaa !650
  %10 = icmp slt i32 %9, 64, !dbg !1598
  br i1 %10, label %11, label %28, !dbg !1601

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1602
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1602
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !1602, !tbaa !614
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1602, !tbaa !614
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1602
  %16 = load i32, i32* %15, align 8, !dbg !1602, !tbaa !650
  %17 = sext i32 %16 to i64, !dbg !1602
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1602
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i8** %18, align 8, !dbg !1602, !tbaa !614
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1602, !tbaa !614
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1602
  %21 = load i32, i32* %20, align 8, !dbg !1602, !tbaa !650
  %22 = sext i32 %21 to i64, !dbg !1602
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1602
  store i32 345, i32* %23, align 4, !dbg !1602, !tbaa !656
  %24 = load i32, i32* %20, align 8, !dbg !1602, !tbaa !650
  %25 = sext i32 %24 to i64, !dbg !1602
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1602
  store i32 1, i32* %26, align 4, !dbg !1602, !tbaa !656
  %27 = load i32, i32* %20, align 8, !dbg !1601, !tbaa !650
  br label %28, !dbg !1602

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1601
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1601
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1601
  %32 = add nsw i32 %29, 1, !dbg !1601
  store i32 %32, i32* %31, align 8, !dbg !1601, !tbaa !650
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1601
  %34 = load i32, i32* %33, align 4, !dbg !1601, !tbaa !659
  %35 = icmp ne i32 %34, 0, !dbg !1601
  %36 = zext i1 %35 to i32, !dbg !1601
  %37 = add nsw i32 %34, %36, !dbg !1601
  store i32 %37, i32* %33, align 4, !dbg !1601, !tbaa !659
  br label %38, !dbg !1601

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1604
  %40 = load i32, i32* %39, align 8, !dbg !1604, !tbaa !1605
  %41 = icmp eq i32 %40, 0, !dbg !1606
  br i1 %41, label %42, label %47, !dbg !1607

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !1608
  call void @llvm.dbg.value(metadata i32 %43, metadata !1584, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i32 %43, metadata !1585, metadata !DIExpression()), !dbg !1609
  %44 = icmp eq i32 %43, 0, !dbg !1610
  br i1 %44, label %52, label %45, !dbg !1612, !prof !671

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1610
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !1613
  call void @llvm.dbg.value(metadata i32 %48, metadata !1584, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i32 %48, metadata !1589, metadata !DIExpression()), !dbg !1614
  %49 = icmp eq i32 %48, 0, !dbg !1615
  br i1 %49, label %52, label %50, !dbg !1617, !prof !671

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1615
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1618, !tbaa !614
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1618
  br i1 %54, label %111, label %55, !dbg !1622

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1623
  %57 = load i32, i32* %56, align 8, !dbg !1623, !tbaa !650
  %58 = icmp slt i32 %57, 1, !dbg !1623
  br i1 %58, label %59, label %65, !dbg !1626

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1627
  %61 = load i32, i32* %60, align 8, !dbg !1627, !tbaa !735
  %62 = icmp eq i32 %61, 0, !dbg !1627
  br i1 %62, label %111, label %63, !dbg !1630

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1631
  br label %111, !dbg !1631

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1633
  store i32 %66, i32* %56, align 8, !dbg !1633, !tbaa !650
  %67 = icmp slt i32 %57, 65, !dbg !1635
  br i1 %67, label %68, label %104, !dbg !1633

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1637
  %70 = load i32, i32* %69, align 8, !dbg !1637, !tbaa !735
  %71 = icmp eq i32 %70, 0, !dbg !1637
  br i1 %71, label %86, label %72, !dbg !1637

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1637
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1637
  %75 = load i32, i32* %74, align 4, !dbg !1637, !tbaa !656
  %76 = icmp eq i32 %75, 0, !dbg !1637
  br i1 %76, label %86, label %77, !dbg !1637

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1637
  %79 = load i8*, i8** %78, align 8, !dbg !1637, !tbaa !614
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !1637
  br i1 %80, label %86, label %81, !dbg !1640

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1641
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1640, !tbaa !614
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1640, !tbaa !650
  br label %86, !dbg !1641

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1640
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1640
  %89 = sext i32 %87 to i64, !dbg !1640
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1640
  store i8* null, i8** %90, align 8, !dbg !1640, !tbaa !614
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1640, !tbaa !614
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1640
  %93 = load i32, i32* %92, align 8, !dbg !1640, !tbaa !650
  %94 = sext i32 %93 to i64, !dbg !1640
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1640
  store i8* null, i8** %95, align 8, !dbg !1640, !tbaa !614
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1640, !tbaa !614
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1640
  %98 = load i32, i32* %97, align 8, !dbg !1640, !tbaa !650
  %99 = sext i32 %98 to i64, !dbg !1640
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1640
  store i32 0, i32* %100, align 4, !dbg !1640, !tbaa !656
  %101 = load i32, i32* %97, align 8, !dbg !1640, !tbaa !650
  %102 = sext i32 %101 to i64, !dbg !1640
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1640
  store i32 0, i32* %103, align 4, !dbg !1640, !tbaa !656
  br label %104, !dbg !1640

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1633
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1633
  %107 = load i32, i32* %106, align 4, !dbg !1633, !tbaa !659
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1633
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1633
  store i32 %110, i32* %106, align 4, !dbg !1633, !tbaa !659
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1592
  ret i32 %112, !dbg !1643
}

declare !dbg !1644 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1647 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApply(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #5 !dbg !1650 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_MatNullSpace*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1654, metadata !DIExpression()), !dbg !1669
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1655, metadata !DIExpression()), !dbg !1669
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1656, metadata !DIExpression()), !dbg !1669
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1670, !tbaa !614
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1670
  br i1 %9, label %41, label %10, !dbg !1674

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1675
  %12 = load i32, i32* %11, align 8, !dbg !1675, !tbaa !650
  %13 = icmp slt i32 %12, 64, !dbg !1675
  br i1 %13, label %14, label %31, !dbg !1678

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1679
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1679
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8** %16, align 8, !dbg !1679, !tbaa !614
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1679, !tbaa !614
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1679
  %19 = load i32, i32* %18, align 8, !dbg !1679, !tbaa !650
  %20 = sext i32 %19 to i64, !dbg !1679
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1679
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i8** %21, align 8, !dbg !1679, !tbaa !614
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1679, !tbaa !614
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1679
  %24 = load i32, i32* %23, align 8, !dbg !1679, !tbaa !650
  %25 = sext i32 %24 to i64, !dbg !1679
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1679
  store i32 363, i32* %26, align 4, !dbg !1679, !tbaa !656
  %27 = load i32, i32* %23, align 8, !dbg !1679, !tbaa !650
  %28 = sext i32 %27 to i64, !dbg !1679
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1679
  store i32 1, i32* %29, align 4, !dbg !1679, !tbaa !656
  %30 = load i32, i32* %23, align 8, !dbg !1678, !tbaa !650
  br label %31, !dbg !1679

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1678
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1678
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1678
  %35 = add nsw i32 %32, 1, !dbg !1678
  store i32 %35, i32* %34, align 8, !dbg !1678, !tbaa !650
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1678
  %37 = load i32, i32* %36, align 4, !dbg !1678, !tbaa !659
  %38 = icmp ne i32 %37, 0, !dbg !1678
  %39 = zext i1 %38 to i32, !dbg !1678
  %40 = add nsw i32 %37, %39, !dbg !1678
  store i32 %40, i32* %36, align 4, !dbg !1678, !tbaa !659
  br label %41, !dbg !1678

41:                                               ; preds = %31, %3
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1681
  %43 = load i32, i32* %42, align 8, !dbg !1681, !tbaa !1605
  %44 = icmp eq i32 %43, 0, !dbg !1682
  %45 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1683
  %46 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1683, !tbaa !1089
  br i1 %44, label %47, label %179, !dbg !1684

47:                                               ; preds = %41
  %48 = tail call i32 @PCApply(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !1685
  call void @llvm.dbg.value(metadata i32 %48, metadata !1657, metadata !DIExpression()), !dbg !1669
  call void @llvm.dbg.value(metadata i32 %48, metadata !1658, metadata !DIExpression()), !dbg !1686
  %49 = icmp eq i32 %48, 0, !dbg !1687
  br i1 %49, label %52, label %50, !dbg !1689, !prof !671

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1687
  br label %370

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1690, metadata !DIExpression()) #9, !dbg !1712
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1695, metadata !DIExpression()) #9, !dbg !1712
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1714, !tbaa !614
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1714
  br i1 %54, label %86, label %55, !dbg !1718

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1719
  %57 = load i32, i32* %56, align 8, !dbg !1719, !tbaa !650
  %58 = icmp slt i32 %57, 64, !dbg !1719
  br i1 %58, label %59, label %76, !dbg !1722

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64, !dbg !1723
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %60, !dbg !1723
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %61, align 8, !dbg !1723, !tbaa !614
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1723, !tbaa !614
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1723
  %64 = load i32, i32* %63, align 8, !dbg !1723, !tbaa !650
  %65 = sext i32 %64 to i64, !dbg !1723
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 1, i64 %65, !dbg !1723
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i8** %66, align 8, !dbg !1723, !tbaa !614
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1723, !tbaa !614
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1723
  %69 = load i32, i32* %68, align 8, !dbg !1723, !tbaa !650
  %70 = sext i32 %69 to i64, !dbg !1723
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 2, i64 %70, !dbg !1723
  store i32 313, i32* %71, align 4, !dbg !1723, !tbaa !656
  %72 = load i32, i32* %68, align 8, !dbg !1723, !tbaa !650
  %73 = sext i32 %72 to i64, !dbg !1723
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %73, !dbg !1723
  store i32 1, i32* %74, align 4, !dbg !1723, !tbaa !656
  %75 = load i32, i32* %68, align 8, !dbg !1722, !tbaa !650
  br label %76, !dbg !1723

76:                                               ; preds = %59, %55
  %77 = phi i32 [ %75, %59 ], [ %57, %55 ], !dbg !1722
  %78 = phi %struct.PetscStack* [ %67, %59 ], [ %53, %55 ], !dbg !1722
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1722
  %80 = add nsw i32 %77, 1, !dbg !1722
  store i32 %80, i32* %79, align 8, !dbg !1722, !tbaa !650
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5, !dbg !1722
  %82 = load i32, i32* %81, align 4, !dbg !1722, !tbaa !659
  %83 = icmp ne i32 %82, 0, !dbg !1722
  %84 = zext i1 %83 to i32, !dbg !1722
  %85 = add nsw i32 %82, %84, !dbg !1722
  store i32 %85, i32* %81, align 4, !dbg !1722, !tbaa !659
  br label %86, !dbg !1722

86:                                               ; preds = %76, %52
  %87 = phi %struct.PetscStack* [ %78, %76 ], [ null, %52 ]
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1725
  %89 = load i32, i32* %88, align 8, !dbg !1725, !tbaa !1726
  %90 = icmp eq i32 %89, 0, !dbg !1727
  br i1 %90, label %91, label %115, !dbg !1728

91:                                               ; preds = %86
  %92 = bitcast %struct._p_Mat** %6 to i8*, !dbg !1729
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #9, !dbg !1729
  %93 = bitcast %struct._p_MatNullSpace** %7 to i8*, !dbg !1730
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #9, !dbg !1730
  %94 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1731, !tbaa !1089
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !1697, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1732
  %95 = call i32 @PCGetOperators(%struct._p_PC* %94, %struct._p_Mat** nonnull %6, %struct._p_Mat** null) #9, !dbg !1733
  call void @llvm.dbg.value(metadata i32 %95, metadata !1696, metadata !DIExpression()) #9, !dbg !1712
  call void @llvm.dbg.value(metadata i32 %95, metadata !1704, metadata !DIExpression()) #9, !dbg !1734
  %96 = icmp eq i32 %95, 0, !dbg !1735
  br i1 %96, label %99, label %97, !dbg !1737, !prof !671

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1735
  br label %174

99:                                               ; preds = %91
  %100 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1738, !tbaa !614
  call void @llvm.dbg.value(metadata %struct._p_Mat* %100, metadata !1697, metadata !DIExpression()) #9, !dbg !1732
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %7, metadata !1700, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1732
  %101 = call i32 @MatGetNullSpace(%struct._p_Mat* %100, %struct._p_MatNullSpace** nonnull %7) #9, !dbg !1739
  call void @llvm.dbg.value(metadata i32 %101, metadata !1696, metadata !DIExpression()) #9, !dbg !1712
  call void @llvm.dbg.value(metadata i32 %101, metadata !1706, metadata !DIExpression()) #9, !dbg !1740
  %102 = icmp eq i32 %101, 0, !dbg !1741
  br i1 %102, label %105, label %103, !dbg !1743, !prof !671

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1741
  br label %174

105:                                              ; preds = %99
  %106 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %7, align 8, !dbg !1744, !tbaa !614
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %106, metadata !1700, metadata !DIExpression()) #9, !dbg !1732
  %107 = icmp eq %struct._p_MatNullSpace* %106, null, !dbg !1744
  br i1 %107, label %113, label %108, !dbg !1745

108:                                              ; preds = %105
  %109 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %106, %struct._p_Vec* %2) #9, !dbg !1746
  call void @llvm.dbg.value(metadata i32 %109, metadata !1696, metadata !DIExpression()) #9, !dbg !1712
  call void @llvm.dbg.value(metadata i32 %109, metadata !1708, metadata !DIExpression()) #9, !dbg !1747
  %110 = icmp eq i32 %109, 0, !dbg !1748
  br i1 %110, label %113, label %111, !dbg !1750, !prof !671

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1748
  br label %174

113:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9, !dbg !1751
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9, !dbg !1751
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1752, !tbaa !614
  br label %115

115:                                              ; preds = %113, %86
  %116 = phi %struct.PetscStack* [ %114, %113 ], [ %87, %86 ], !dbg !1752
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !1752
  br i1 %117, label %311, label %118, !dbg !1756

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1757
  %120 = load i32, i32* %119, align 8, !dbg !1757, !tbaa !650
  %121 = icmp slt i32 %120, 1, !dbg !1757
  br i1 %121, label %122, label %128, !dbg !1760

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1761
  %124 = load i32, i32* %123, align 8, !dbg !1761, !tbaa !735
  %125 = icmp eq i32 %124, 0, !dbg !1761
  br i1 %125, label %311, label %126, !dbg !1764

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !1765
  br label %311, !dbg !1765

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !1767
  store i32 %129, i32* %119, align 8, !dbg !1767, !tbaa !650
  %130 = icmp slt i32 %120, 65, !dbg !1769
  br i1 %130, label %131, label %167, !dbg !1767

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1771
  %133 = load i32, i32* %132, align 8, !dbg !1771, !tbaa !735
  %134 = icmp eq i32 %133, 0, !dbg !1771
  br i1 %134, label %149, label %135, !dbg !1771

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !1771
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !1771
  %138 = load i32, i32* %137, align 4, !dbg !1771, !tbaa !656
  %139 = icmp eq i32 %138, 0, !dbg !1771
  br i1 %139, label %149, label %140, !dbg !1771

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !1771
  %142 = load i8*, i8** %141, align 8, !dbg !1771, !tbaa !614
  %143 = icmp eq i8* %142, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !1771
  br i1 %143, label %149, label %144, !dbg !1774

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !1775
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1774, !tbaa !614
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !1774, !tbaa !650
  br label %149, !dbg !1775

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !1774
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !1774
  %152 = sext i32 %150 to i64, !dbg !1774
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !1774
  store i8* null, i8** %153, align 8, !dbg !1774, !tbaa !614
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1774, !tbaa !614
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !1774
  %156 = load i32, i32* %155, align 8, !dbg !1774, !tbaa !650
  %157 = sext i32 %156 to i64, !dbg !1774
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !1774
  store i8* null, i8** %158, align 8, !dbg !1774, !tbaa !614
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1774, !tbaa !614
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !1774
  %161 = load i32, i32* %160, align 8, !dbg !1774, !tbaa !650
  %162 = sext i32 %161 to i64, !dbg !1774
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !1774
  store i32 0, i32* %163, align 4, !dbg !1774, !tbaa !656
  %164 = load i32, i32* %160, align 8, !dbg !1774, !tbaa !650
  %165 = sext i32 %164 to i64, !dbg !1774
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !1774
  store i32 0, i32* %166, align 4, !dbg !1774, !tbaa !656
  br label %167, !dbg !1774

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !1767
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !1767
  %170 = load i32, i32* %169, align 4, !dbg !1767, !tbaa !659
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !1767
  %173 = select i1 %172, i32 %171, i32 0, !dbg !1767
  store i32 %173, i32* %169, align 4, !dbg !1767, !tbaa !659
  br label %311

174:                                              ; preds = %97, %103, %111
  %175 = phi i32 [ %98, %97 ], [ %104, %103 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9, !dbg !1751
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9, !dbg !1751
  call void @llvm.dbg.value(metadata i32 %175, metadata !1657, metadata !DIExpression()), !dbg !1669
  call void @llvm.dbg.value(metadata i32 %175, metadata !1662, metadata !DIExpression()), !dbg !1777
  %176 = icmp eq i32 %175, 0, !dbg !1778
  br i1 %176, label %311, label %177, !dbg !1780, !prof !671

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1778
  br label %370

179:                                              ; preds = %41
  %180 = tail call i32 @PCApplyTranspose(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !1781
  call void @llvm.dbg.value(metadata i32 %180, metadata !1657, metadata !DIExpression()), !dbg !1669
  call void @llvm.dbg.value(metadata i32 %180, metadata !1664, metadata !DIExpression()), !dbg !1782
  %181 = icmp eq i32 %180, 0, !dbg !1783
  br i1 %181, label %184, label %182, !dbg !1785, !prof !671

182:                                              ; preds = %179
  %183 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1783
  br label %370

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1786, metadata !DIExpression()) #9, !dbg !1803
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1789, metadata !DIExpression()) #9, !dbg !1803
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1805, !tbaa !614
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !1805
  br i1 %186, label %218, label %187, !dbg !1809

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !1810
  %189 = load i32, i32* %188, align 8, !dbg !1810, !tbaa !650
  %190 = icmp slt i32 %189, 64, !dbg !1810
  br i1 %190, label %191, label %208, !dbg !1813

191:                                              ; preds = %187
  %192 = sext i32 %189 to i64, !dbg !1814
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %192, !dbg !1814
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %193, align 8, !dbg !1814, !tbaa !614
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1814, !tbaa !614
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !1814
  %196 = load i32, i32* %195, align 8, !dbg !1814, !tbaa !650
  %197 = sext i32 %196 to i64, !dbg !1814
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !1814
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i8** %198, align 8, !dbg !1814, !tbaa !614
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1814, !tbaa !614
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !1814
  %201 = load i32, i32* %200, align 8, !dbg !1814, !tbaa !650
  %202 = sext i32 %201 to i64, !dbg !1814
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !1814
  store i32 329, i32* %203, align 4, !dbg !1814, !tbaa !656
  %204 = load i32, i32* %200, align 8, !dbg !1814, !tbaa !650
  %205 = sext i32 %204 to i64, !dbg !1814
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !1814
  store i32 1, i32* %206, align 4, !dbg !1814, !tbaa !656
  %207 = load i32, i32* %200, align 8, !dbg !1813, !tbaa !650
  br label %208, !dbg !1814

208:                                              ; preds = %191, %187
  %209 = phi i32 [ %207, %191 ], [ %189, %187 ], !dbg !1813
  %210 = phi %struct.PetscStack* [ %199, %191 ], [ %185, %187 ], !dbg !1813
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !1813
  %212 = add nsw i32 %209, 1, !dbg !1813
  store i32 %212, i32* %211, align 8, !dbg !1813, !tbaa !650
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !1813
  %214 = load i32, i32* %213, align 4, !dbg !1813, !tbaa !659
  %215 = icmp ne i32 %214, 0, !dbg !1813
  %216 = zext i1 %215 to i32, !dbg !1813
  %217 = add nsw i32 %214, %216, !dbg !1813
  store i32 %217, i32* %213, align 4, !dbg !1813, !tbaa !659
  br label %218, !dbg !1813

218:                                              ; preds = %208, %184
  %219 = phi %struct.PetscStack* [ %210, %208 ], [ null, %184 ]
  %220 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1816
  %221 = load i32, i32* %220, align 8, !dbg !1816, !tbaa !1726
  %222 = icmp eq i32 %221, 0, !dbg !1817
  br i1 %222, label %223, label %247, !dbg !1818

223:                                              ; preds = %218
  %224 = bitcast %struct._p_Mat** %4 to i8*, !dbg !1819
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #9, !dbg !1819
  %225 = bitcast %struct._p_MatNullSpace** %5 to i8*, !dbg !1820
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #9, !dbg !1820
  %226 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1821, !tbaa !1089
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1791, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1822
  %227 = call i32 @PCGetOperators(%struct._p_PC* %226, %struct._p_Mat** nonnull %4, %struct._p_Mat** null) #9, !dbg !1823
  call void @llvm.dbg.value(metadata i32 %227, metadata !1790, metadata !DIExpression()) #9, !dbg !1803
  call void @llvm.dbg.value(metadata i32 %227, metadata !1795, metadata !DIExpression()) #9, !dbg !1824
  %228 = icmp eq i32 %227, 0, !dbg !1825
  br i1 %228, label %231, label %229, !dbg !1827, !prof !671

229:                                              ; preds = %223
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1825
  br label %306

231:                                              ; preds = %223
  %232 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1828, !tbaa !614
  call void @llvm.dbg.value(metadata %struct._p_Mat* %232, metadata !1791, metadata !DIExpression()) #9, !dbg !1822
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !1794, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1822
  %233 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %232, %struct._p_MatNullSpace** nonnull %5) #9, !dbg !1829
  call void @llvm.dbg.value(metadata i32 %233, metadata !1790, metadata !DIExpression()) #9, !dbg !1803
  call void @llvm.dbg.value(metadata i32 %233, metadata !1797, metadata !DIExpression()) #9, !dbg !1830
  %234 = icmp eq i32 %233, 0, !dbg !1831
  br i1 %234, label %237, label %235, !dbg !1833, !prof !671

235:                                              ; preds = %231
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1831
  br label %306

237:                                              ; preds = %231
  %238 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !1834, !tbaa !614
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %238, metadata !1794, metadata !DIExpression()) #9, !dbg !1822
  %239 = icmp eq %struct._p_MatNullSpace* %238, null, !dbg !1834
  br i1 %239, label %245, label %240, !dbg !1835

240:                                              ; preds = %237
  %241 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %238, %struct._p_Vec* %2) #9, !dbg !1836
  call void @llvm.dbg.value(metadata i32 %241, metadata !1790, metadata !DIExpression()) #9, !dbg !1803
  call void @llvm.dbg.value(metadata i32 %241, metadata !1799, metadata !DIExpression()) #9, !dbg !1837
  %242 = icmp eq i32 %241, 0, !dbg !1838
  br i1 %242, label %245, label %243, !dbg !1840, !prof !671

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1838
  br label %306

245:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #9, !dbg !1841
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #9, !dbg !1841
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1842, !tbaa !614
  br label %247

247:                                              ; preds = %245, %218
  %248 = phi %struct.PetscStack* [ %246, %245 ], [ %219, %218 ], !dbg !1842
  %249 = icmp eq %struct.PetscStack* %248, null, !dbg !1842
  br i1 %249, label %311, label %250, !dbg !1846

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !1847
  %252 = load i32, i32* %251, align 8, !dbg !1847, !tbaa !650
  %253 = icmp slt i32 %252, 1, !dbg !1847
  br i1 %253, label %254, label %260, !dbg !1850

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !1851
  %256 = load i32, i32* %255, align 8, !dbg !1851, !tbaa !735
  %257 = icmp eq i32 %256, 0, !dbg !1851
  br i1 %257, label %311, label %258, !dbg !1854

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %252, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !1855
  br label %311, !dbg !1855

260:                                              ; preds = %250
  %261 = add nsw i32 %252, -1, !dbg !1857
  store i32 %261, i32* %251, align 8, !dbg !1857, !tbaa !650
  %262 = icmp slt i32 %252, 65, !dbg !1859
  br i1 %262, label %263, label %299, !dbg !1857

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !1861
  %265 = load i32, i32* %264, align 8, !dbg !1861, !tbaa !735
  %266 = icmp eq i32 %265, 0, !dbg !1861
  br i1 %266, label %281, label %267, !dbg !1861

267:                                              ; preds = %263
  %268 = zext i32 %261 to i64, !dbg !1861
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %268, !dbg !1861
  %270 = load i32, i32* %269, align 4, !dbg !1861, !tbaa !656
  %271 = icmp eq i32 %270, 0, !dbg !1861
  br i1 %271, label %281, label %272, !dbg !1861

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %268, !dbg !1861
  %274 = load i8*, i8** %273, align 8, !dbg !1861, !tbaa !614
  %275 = icmp eq i8* %274, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !1861
  br i1 %275, label %281, label %276, !dbg !1864

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %274, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !1865
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1864, !tbaa !614
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4
  %280 = load i32, i32* %279, align 8, !dbg !1864, !tbaa !650
  br label %281, !dbg !1865

281:                                              ; preds = %276, %272, %267, %263
  %282 = phi i32 [ %280, %276 ], [ %261, %272 ], [ %261, %267 ], [ %261, %263 ], !dbg !1864
  %283 = phi %struct.PetscStack* [ %278, %276 ], [ %248, %272 ], [ %248, %267 ], [ %248, %263 ], !dbg !1864
  %284 = sext i32 %282 to i64, !dbg !1864
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %284, !dbg !1864
  store i8* null, i8** %285, align 8, !dbg !1864, !tbaa !614
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1864, !tbaa !614
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !1864
  %288 = load i32, i32* %287, align 8, !dbg !1864, !tbaa !650
  %289 = sext i32 %288 to i64, !dbg !1864
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 1, i64 %289, !dbg !1864
  store i8* null, i8** %290, align 8, !dbg !1864, !tbaa !614
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1864, !tbaa !614
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !1864
  %293 = load i32, i32* %292, align 8, !dbg !1864, !tbaa !650
  %294 = sext i32 %293 to i64, !dbg !1864
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 2, i64 %294, !dbg !1864
  store i32 0, i32* %295, align 4, !dbg !1864, !tbaa !656
  %296 = load i32, i32* %292, align 8, !dbg !1864, !tbaa !650
  %297 = sext i32 %296 to i64, !dbg !1864
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %297, !dbg !1864
  store i32 0, i32* %298, align 4, !dbg !1864, !tbaa !656
  br label %299, !dbg !1864

299:                                              ; preds = %281, %260
  %300 = phi %struct.PetscStack* [ %291, %281 ], [ %248, %260 ], !dbg !1857
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 5, !dbg !1857
  %302 = load i32, i32* %301, align 4, !dbg !1857, !tbaa !659
  %303 = add nsw i32 %302, -1
  %304 = icmp sgt i32 %302, 0, !dbg !1857
  %305 = select i1 %304, i32 %303, i32 0, !dbg !1857
  store i32 %305, i32* %301, align 4, !dbg !1857, !tbaa !659
  br label %311

306:                                              ; preds = %229, %235, %243
  %307 = phi i32 [ %230, %229 ], [ %236, %235 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #9, !dbg !1841
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #9, !dbg !1841
  call void @llvm.dbg.value(metadata i32 %307, metadata !1657, metadata !DIExpression()), !dbg !1669
  call void @llvm.dbg.value(metadata i32 %307, metadata !1667, metadata !DIExpression()), !dbg !1867
  %308 = icmp eq i32 %307, 0, !dbg !1868
  br i1 %308, label %311, label %309, !dbg !1870, !prof !671

309:                                              ; preds = %306
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1868
  br label %370

311:                                              ; preds = %247, %254, %258, %299, %306, %115, %122, %126, %167, %174
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1871, !tbaa !614
  %313 = icmp eq %struct.PetscStack* %312, null, !dbg !1871
  br i1 %313, label %370, label %314, !dbg !1875

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !1876
  %316 = load i32, i32* %315, align 8, !dbg !1876, !tbaa !650
  %317 = icmp slt i32 %316, 1, !dbg !1876
  br i1 %317, label %318, label %324, !dbg !1879

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !1880
  %320 = load i32, i32* %319, align 8, !dbg !1880, !tbaa !735
  %321 = icmp eq i32 %320, 0, !dbg !1880
  br i1 %321, label %370, label %322, !dbg !1883

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %316, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !1884
  br label %370, !dbg !1884

324:                                              ; preds = %314
  %325 = add nsw i32 %316, -1, !dbg !1886
  store i32 %325, i32* %315, align 8, !dbg !1886, !tbaa !650
  %326 = icmp slt i32 %316, 65, !dbg !1888
  br i1 %326, label %327, label %363, !dbg !1886

327:                                              ; preds = %324
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !1890
  %329 = load i32, i32* %328, align 8, !dbg !1890, !tbaa !735
  %330 = icmp eq i32 %329, 0, !dbg !1890
  br i1 %330, label %345, label %331, !dbg !1890

331:                                              ; preds = %327
  %332 = zext i32 %325 to i64, !dbg !1890
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %332, !dbg !1890
  %334 = load i32, i32* %333, align 4, !dbg !1890, !tbaa !656
  %335 = icmp eq i32 %334, 0, !dbg !1890
  br i1 %335, label %345, label %336, !dbg !1890

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %332, !dbg !1890
  %338 = load i8*, i8** %337, align 8, !dbg !1890, !tbaa !614
  %339 = icmp eq i8* %338, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), !dbg !1890
  br i1 %339, label %345, label %340, !dbg !1893

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %338, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !1894
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1893, !tbaa !614
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4
  %344 = load i32, i32* %343, align 8, !dbg !1893, !tbaa !650
  br label %345, !dbg !1894

345:                                              ; preds = %340, %336, %331, %327
  %346 = phi i32 [ %344, %340 ], [ %325, %336 ], [ %325, %331 ], [ %325, %327 ], !dbg !1893
  %347 = phi %struct.PetscStack* [ %342, %340 ], [ %312, %336 ], [ %312, %331 ], [ %312, %327 ], !dbg !1893
  %348 = sext i32 %346 to i64, !dbg !1893
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 0, i64 %348, !dbg !1893
  store i8* null, i8** %349, align 8, !dbg !1893, !tbaa !614
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1893, !tbaa !614
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !1893
  %352 = load i32, i32* %351, align 8, !dbg !1893, !tbaa !650
  %353 = sext i32 %352 to i64, !dbg !1893
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 1, i64 %353, !dbg !1893
  store i8* null, i8** %354, align 8, !dbg !1893, !tbaa !614
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1893, !tbaa !614
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4, !dbg !1893
  %357 = load i32, i32* %356, align 8, !dbg !1893, !tbaa !650
  %358 = sext i32 %357 to i64, !dbg !1893
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 2, i64 %358, !dbg !1893
  store i32 0, i32* %359, align 4, !dbg !1893, !tbaa !656
  %360 = load i32, i32* %356, align 8, !dbg !1893, !tbaa !650
  %361 = sext i32 %360 to i64, !dbg !1893
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 3, i64 %361, !dbg !1893
  store i32 0, i32* %362, align 4, !dbg !1893, !tbaa !656
  br label %363, !dbg !1893

363:                                              ; preds = %345, %324
  %364 = phi %struct.PetscStack* [ %355, %345 ], [ %312, %324 ], !dbg !1886
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 5, !dbg !1886
  %366 = load i32, i32* %365, align 4, !dbg !1886, !tbaa !659
  %367 = add nsw i32 %366, -1
  %368 = icmp sgt i32 %366, 0, !dbg !1886
  %369 = select i1 %368, i32 %367, i32 0, !dbg !1886
  store i32 %369, i32* %365, align 4, !dbg !1886, !tbaa !659
  br label %370

370:                                              ; preds = %309, %182, %177, %50, %311, %318, %322, %363
  %371 = phi i32 [ %310, %309 ], [ %183, %182 ], [ %178, %177 ], [ %51, %50 ], [ 0, %363 ], [ 0, %322 ], [ 0, %318 ], [ 0, %311 ], !dbg !1669
  ret i32 %371, !dbg !1896
}

declare !dbg !1897 i32 @VecDotBegin(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !1901 i32 @VecDotEnd(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !1902 i32 @VecNormBegin(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !1905 i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1908 i32 @VecNormEnd(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #7 !dbg !1909 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1913, metadata !DIExpression()), !dbg !1920
  call void @llvm.dbg.value(metadata double %1, metadata !1914, metadata !DIExpression()), !dbg !1920
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1921, !tbaa !614
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1921
  br i1 %4, label %36, label %5, !dbg !1925

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1926
  %7 = load i32, i32* %6, align 8, !dbg !1926, !tbaa !650
  %8 = icmp slt i32 %7, 64, !dbg !1926
  br i1 %8, label %9, label %26, !dbg !1929

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1930
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1930
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !1930, !tbaa !614
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1930, !tbaa !614
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1930
  %14 = load i32, i32* %13, align 8, !dbg !1930, !tbaa !650
  %15 = sext i32 %14 to i64, !dbg !1930
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1930
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i8** %16, align 8, !dbg !1930, !tbaa !614
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1930, !tbaa !614
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1930
  %19 = load i32, i32* %18, align 8, !dbg !1930, !tbaa !650
  %20 = sext i32 %19 to i64, !dbg !1930
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1930
  store i32 203, i32* %21, align 4, !dbg !1930, !tbaa !656
  %22 = load i32, i32* %18, align 8, !dbg !1930, !tbaa !650
  %23 = sext i32 %22 to i64, !dbg !1930
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1930
  store i32 1, i32* %24, align 4, !dbg !1930, !tbaa !656
  %25 = load i32, i32* %18, align 8, !dbg !1929, !tbaa !650
  br label %26, !dbg !1930

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1929
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1929
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1929
  %30 = add nsw i32 %27, 1, !dbg !1929
  store i32 %30, i32* %29, align 8, !dbg !1929, !tbaa !650
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1929
  %32 = load i32, i32* %31, align 4, !dbg !1929, !tbaa !659
  %33 = icmp ne i32 %32, 0, !dbg !1929
  %34 = zext i1 %33 to i32, !dbg !1929
  %35 = add nsw i32 %32, %34, !dbg !1929
  store i32 %35, i32* %31, align 4, !dbg !1929, !tbaa !659
  br label %36, !dbg !1929

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1915, metadata !DIExpression()), !dbg !1920
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !1932
  %39 = load double*, double** %38, align 8, !dbg !1932, !tbaa !1934
  %40 = icmp eq double* %39, null, !dbg !1935
  br i1 %40, label %51, label %41, !dbg !1936

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !1937
  %43 = load i32, i32* %42, align 4, !dbg !1937, !tbaa !1938
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !1939
  %45 = load i32, i32* %44, align 8, !dbg !1939, !tbaa !1940
  %46 = icmp sgt i32 %43, %45, !dbg !1941
  br i1 %46, label %47, label %51, !dbg !1942

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !1943
  store i32 %48, i32* %44, align 8, !dbg !1943, !tbaa !1940
  %49 = sext i32 %45 to i64, !dbg !1945
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !1945
  store double %1, double* %50, align 8, !dbg !1946, !tbaa !1063
  br label %51, !dbg !1947

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !1915, metadata !DIExpression()), !dbg !1920
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !1948
  br i1 %52, label %109, label %53, !dbg !1952

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1953
  %55 = load i32, i32* %54, align 8, !dbg !1953, !tbaa !650
  %56 = icmp slt i32 %55, 1, !dbg !1953
  br i1 %56, label %57, label %63, !dbg !1956

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1957
  %59 = load i32, i32* %58, align 8, !dbg !1957, !tbaa !735
  %60 = icmp eq i32 %59, 0, !dbg !1957
  br i1 %60, label %109, label %61, !dbg !1960

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !1961
  br label %109, !dbg !1961

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !1963
  store i32 %64, i32* %54, align 8, !dbg !1963, !tbaa !650
  %65 = icmp slt i32 %55, 65, !dbg !1965
  br i1 %65, label %66, label %102, !dbg !1963

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1967
  %68 = load i32, i32* %67, align 8, !dbg !1967, !tbaa !735
  %69 = icmp eq i32 %68, 0, !dbg !1967
  br i1 %69, label %84, label %70, !dbg !1967

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1967
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !1967
  %73 = load i32, i32* %72, align 4, !dbg !1967, !tbaa !656
  %74 = icmp eq i32 %73, 0, !dbg !1967
  br i1 %74, label %84, label %75, !dbg !1967

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !1967
  %77 = load i8*, i8** %76, align 8, !dbg !1967, !tbaa !614
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !1967
  br i1 %78, label %84, label %79, !dbg !1970

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !1971
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1970, !tbaa !614
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1970, !tbaa !650
  br label %84, !dbg !1971

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1970
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !1970
  %87 = sext i32 %85 to i64, !dbg !1970
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1970
  store i8* null, i8** %88, align 8, !dbg !1970, !tbaa !614
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1970, !tbaa !614
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1970
  %91 = load i32, i32* %90, align 8, !dbg !1970, !tbaa !650
  %92 = sext i32 %91 to i64, !dbg !1970
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1970
  store i8* null, i8** %93, align 8, !dbg !1970, !tbaa !614
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1970, !tbaa !614
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1970
  %96 = load i32, i32* %95, align 8, !dbg !1970, !tbaa !650
  %97 = sext i32 %96 to i64, !dbg !1970
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1970
  store i32 0, i32* %98, align 4, !dbg !1970, !tbaa !656
  %99 = load i32, i32* %95, align 8, !dbg !1970, !tbaa !650
  %100 = sext i32 %99 to i64, !dbg !1970
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1970
  store i32 0, i32* %101, align 4, !dbg !1970, !tbaa !656
  br label %102, !dbg !1970

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !1963
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !1963
  %105 = load i32, i32* %104, align 4, !dbg !1963, !tbaa !659
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !1963
  %108 = select i1 %107, i32 %106, i32 0, !dbg !1963
  store i32 %108, i32* %104, align 4, !dbg !1963, !tbaa !659
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !1973
}

declare !dbg !1974 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

declare !dbg !1977 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1978 i32 @VecMDotBegin(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #3

declare !dbg !1983 i32 @VecMDotEnd(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #3

declare !dbg !1984 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1987 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1988 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1991 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1992 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !1996 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1999 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2000 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !2004 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

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
!llvm.module.flags = !{!343, !344, !345, !346, !347}
!llvm.ident = !{!348}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !128, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/pipeprcg/pipeprcg.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114, !120}
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
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !115, line: 663, baseType: !5, size: 32, elements: !116)
!115 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!116 = !{!117, !118, !119}
!117 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !121, line: 155, baseType: !5, size: 32, elements: !122)
!121 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!122 = !{!123, !124, !125, !126, !127}
!123 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!124 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!125 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!126 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!127 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!128 = !{!129, !133, !134, !137, !172, !222, !337}
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !130, line: 330, baseType: !131)
!130 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !130, line: 330, flags: DIFlagFwdDecl)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !135, line: 46, baseType: !136)
!135 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!136 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !140, line: 73, size: 4480, elements: !141)
!140 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!141 = !{!142, !144, !193, !194, !196, !199, !200, !201, !202, !210, !211, !213, !217, !221, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !234, !235, !236, !238, !239, !241, !243, !244, !245, !246, !247, !250, !252, !253, !254, !255, !256, !259, !261, !262, !263, !273, !275, !276, !280, !281, !327, !332, !334, !335, !336}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !139, file: !140, line: 74, baseType: !143, size: 32)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !139, file: !140, line: 75, baseType: !145, size: 448, offset: 64)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 448, elements: !191)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !140, line: 53, baseType: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !140, line: 45, size: 448, elements: !148)
!148 = !{!149, !155, !163, !168, !175, !179, !186}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !147, file: !140, line: 46, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !137, !154}
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !147, file: !140, line: 47, baseType: !156, size: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{!153, !137, !159}
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !160, line: 16, baseType: !161)
!160 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !160, line: 16, flags: DIFlagFwdDecl)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !147, file: !140, line: 48, baseType: !164, size: 64, offset: 128)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{!153, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !147, file: !140, line: 49, baseType: !169, size: 64, offset: 192)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{!153, !137, !172, !137}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!174 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !147, file: !140, line: 50, baseType: !176, size: 64, offset: 256)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!153, !137, !172, !167}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !147, file: !140, line: 51, baseType: !180, size: 64, offset: 320)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{!153, !137, !172, !183}
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{null}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !147, file: !140, line: 52, baseType: !187, size: 64, offset: 384)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DISubroutineType(types: !189)
!189 = !{!153, !137, !172, !190}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!191 = !{!192}
!192 = !DISubrange(count: 1)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !139, file: !140, line: 76, baseType: !129, size: 64, offset: 512)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !139, file: !140, line: 77, baseType: !195, size: 32, offset: 576)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !139, file: !140, line: 78, baseType: !197, size: 64, offset: 640)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !198)
!198 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !139, file: !140, line: 78, baseType: !197, size: 64, offset: 704)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !139, file: !140, line: 78, baseType: !197, size: 64, offset: 768)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !139, file: !140, line: 78, baseType: !197, size: 64, offset: 832)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !139, file: !140, line: 79, baseType: !203, size: 64, offset: 896)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !205)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !206, line: 27, baseType: !207)
!206 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !208, line: 43, baseType: !209)
!208 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!209 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !139, file: !140, line: 80, baseType: !195, size: 32, offset: 960)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !139, file: !140, line: 81, baseType: !212, size: 32, offset: 992)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !139, file: !140, line: 82, baseType: !214, size: 64, offset: 1024)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !139, file: !140, line: 83, baseType: !218, size: 64, offset: 1088)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !139, file: !140, line: 84, baseType: !222, size: 64, offset: 1152)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !139, file: !140, line: 85, baseType: !222, size: 64, offset: 1216)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !139, file: !140, line: 86, baseType: !222, size: 64, offset: 1280)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !139, file: !140, line: 87, baseType: !222, size: 64, offset: 1344)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !139, file: !140, line: 88, baseType: !137, size: 64, offset: 1408)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !139, file: !140, line: 89, baseType: !203, size: 64, offset: 1472)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !139, file: !140, line: 90, baseType: !222, size: 64, offset: 1536)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !139, file: !140, line: 91, baseType: !222, size: 64, offset: 1600)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !139, file: !140, line: 92, baseType: !195, size: 32, offset: 1664)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !139, file: !140, line: 93, baseType: !133, size: 64, offset: 1728)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !139, file: !140, line: 94, baseType: !233, size: 64, offset: 1792)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !204)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !139, file: !140, line: 95, baseType: !195, size: 32, offset: 1856)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !139, file: !140, line: 95, baseType: !195, size: 32, offset: 1888)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !139, file: !140, line: 96, baseType: !237, size: 64, offset: 1920)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !139, file: !140, line: 96, baseType: !237, size: 64, offset: 1984)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !139, file: !140, line: 97, baseType: !240, size: 64, offset: 2048)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !139, file: !140, line: 97, baseType: !242, size: 64, offset: 2112)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !139, file: !140, line: 98, baseType: !195, size: 32, offset: 2176)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !139, file: !140, line: 98, baseType: !195, size: 32, offset: 2208)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !139, file: !140, line: 99, baseType: !237, size: 64, offset: 2240)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !139, file: !140, line: 99, baseType: !237, size: 64, offset: 2304)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !139, file: !140, line: 100, baseType: !248, size: 64, offset: 2368)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !198)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !139, file: !140, line: 100, baseType: !251, size: 64, offset: 2432)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !139, file: !140, line: 101, baseType: !195, size: 32, offset: 2496)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !139, file: !140, line: 101, baseType: !195, size: 32, offset: 2528)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !139, file: !140, line: 102, baseType: !237, size: 64, offset: 2560)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !139, file: !140, line: 102, baseType: !237, size: 64, offset: 2624)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !139, file: !140, line: 103, baseType: !257, size: 64, offset: 2688)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !249)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !139, file: !140, line: 103, baseType: !260, size: 64, offset: 2752)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !139, file: !140, line: 104, baseType: !190, size: 64, offset: 2816)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !139, file: !140, line: 105, baseType: !195, size: 32, offset: 2880)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !139, file: !140, line: 106, baseType: !264, size: 128, offset: 2944)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !265, size: 128, elements: !271)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !140, line: 64, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !140, line: 61, size: 128, elements: !268)
!268 = !{!269, !270}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !267, file: !140, line: 62, baseType: !183, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !267, file: !140, line: 63, baseType: !133, size: 64, offset: 64)
!271 = !{!272}
!272 = !DISubrange(count: 2)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !139, file: !140, line: 107, baseType: !274, size: 64, offset: 3072)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !195, size: 64, elements: !271)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !139, file: !140, line: 108, baseType: !133, size: 64, offset: 3136)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !139, file: !140, line: 109, baseType: !277, size: 64, offset: 3200)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{!153, !133}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !139, file: !140, line: 111, baseType: !195, size: 32, offset: 3264)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !139, file: !140, line: 112, baseType: !282, size: 320, offset: 3328)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 320, elements: !325)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{!153, !286, !137, !133}
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !288)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !289)
!289 = !{!290, !291, !313, !314, !315, !316, !317, !318, !319, !320, !321}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !288, file: !10, line: 100, baseType: !195, size: 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !288, file: !10, line: 101, baseType: !292, size: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !295)
!295 = !{!296, !297, !298, !299, !300, !303, !304, !305, !306, !308, !310, !311, !312}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !294, file: !10, line: 84, baseType: !222, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !294, file: !10, line: 85, baseType: !222, size: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !294, file: !10, line: 86, baseType: !133, size: 64, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !294, file: !10, line: 87, baseType: !214, size: 64, offset: 192)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !294, file: !10, line: 88, baseType: !301, size: 64, offset: 256)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !294, file: !10, line: 89, baseType: !174, size: 8, offset: 320)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !294, file: !10, line: 90, baseType: !222, size: 64, offset: 384)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !294, file: !10, line: 91, baseType: !134, size: 64, offset: 448)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !294, file: !10, line: 92, baseType: !307, size: 32, offset: 512)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !294, file: !10, line: 93, baseType: !309, size: 32, offset: 544)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !294, file: !10, line: 94, baseType: !292, size: 64, offset: 576)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !294, file: !10, line: 95, baseType: !222, size: 64, offset: 640)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !294, file: !10, line: 96, baseType: !133, size: 64, offset: 704)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !288, file: !10, line: 102, baseType: !222, size: 64, offset: 128)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !288, file: !10, line: 102, baseType: !222, size: 64, offset: 192)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !288, file: !10, line: 103, baseType: !222, size: 64, offset: 256)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !288, file: !10, line: 104, baseType: !129, size: 64, offset: 320)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !288, file: !10, line: 105, baseType: !307, size: 32, offset: 384)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !288, file: !10, line: 105, baseType: !307, size: 32, offset: 416)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !288, file: !10, line: 105, baseType: !307, size: 32, offset: 448)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !288, file: !10, line: 106, baseType: !137, size: 64, offset: 512)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !288, file: !10, line: 107, baseType: !322, size: 64, offset: 576)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!325 = !{!326}
!326 = !DISubrange(count: 5)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !139, file: !140, line: 113, baseType: !328, size: 320, offset: 3648)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !329, size: 320, elements: !325)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DISubroutineType(types: !331)
!331 = !{!153, !137, !133}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !139, file: !140, line: 114, baseType: !333, size: 320, offset: 3968)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 320, elements: !325)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !139, file: !140, line: 115, baseType: !307, size: 32, offset: 4288)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !139, file: !140, line: 120, baseType: !322, size: 64, offset: 4352)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !139, file: !140, line: 121, baseType: !307, size: 32, offset: 4416)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_CG_PIPE_PR", file: !339, line: 3, baseType: !340)
!339 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/pipeprcg/pipeprcg.c", directory: "/home/users/ndemeye/xSDK")
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KSP_CG_PIPE_PR_s", file: !339, line: 4, size: 32, elements: !341)
!341 = !{!342}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "rc_w_q", scope: !340, file: !339, line: 5, baseType: !307, size: 32)
!343 = !{i32 7, !"Dwarf Version", i32 4}
!344 = !{i32 2, !"Debug Info Version", i32 3}
!345 = !{i32 1, !"wchar_size", i32 4}
!346 = !{i32 7, !"PIC Level", i32 2}
!347 = !{i32 7, !"uwtable", i32 1}
!348 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!349 = distinct !DISubprogram(name: "KSPCreate_PIPEPRCG", scope: !339, file: !339, line: 201, type: !350, scopeLine: 202, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !594)
!350 = !DISubroutineType(types: !351)
!351 = !{!153, !352}
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !355)
!355 = !{!356, !358, !409, !414, !415, !416, !417, !447, !448, !449, !450, !451, !453, !458, !459, !460, !461, !462, !463, !464, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !487, !493, !494, !495, !496, !501, !502, !503, !504, !509, !510, !511, !512, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !564, !565, !566, !567, !568, !575, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !591, !592, !593}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !354, file: !102, line: 76, baseType: !357, size: 4480)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !140, line: 122, baseType: !139)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !354, file: !102, line: 76, baseType: !359, size: 896, offset: 4480)
!359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !360, size: 896, elements: !191)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !361)
!361 = !{!362, !370, !374, !376, !384, !385, !389, !390, !394, !398, !402, !403, !407, !408}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !360, file: !102, line: 19, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!153, !352, !366, !369}
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !121, line: 21, baseType: !367)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !121, line: 21, flags: DIFlagFwdDecl)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !360, file: !102, line: 22, baseType: !371, size: 64, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!153, !352, !366, !366, !369}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !360, file: !102, line: 25, baseType: !375, size: 64, offset: 128)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !360, file: !102, line: 26, baseType: !377, size: 64, offset: 192)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!153, !352, !380, !380}
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !381, line: 16, baseType: !382)
!381 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !381, line: 16, flags: DIFlagFwdDecl)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !360, file: !102, line: 27, baseType: !375, size: 64, offset: 256)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !360, file: !102, line: 28, baseType: !386, size: 64, offset: 320)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!153, !286, !352}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !360, file: !102, line: 29, baseType: !375, size: 64, offset: 384)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !360, file: !102, line: 30, baseType: !391, size: 64, offset: 448)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!153, !352, !248, !248}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !360, file: !102, line: 31, baseType: !395, size: 64, offset: 512)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!153, !352, !195, !248, !248, !240}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !360, file: !102, line: 32, baseType: !399, size: 64, offset: 576)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!153, !352, !307, !307, !240, !369, !248, !248}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !360, file: !102, line: 33, baseType: !375, size: 64, offset: 640)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !360, file: !102, line: 34, baseType: !404, size: 64, offset: 704)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!153, !352, !159}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !360, file: !102, line: 35, baseType: !375, size: 64, offset: 768)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !360, file: !102, line: 36, baseType: !404, size: 64, offset: 832)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !354, file: !102, line: 77, baseType: !410, size: 64, offset: 5376)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !411, line: 14, baseType: !412)
!411 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !411, line: 14, flags: DIFlagFwdDecl)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !354, file: !102, line: 78, baseType: !307, size: 32, offset: 5440)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !354, file: !102, line: 79, baseType: !307, size: 32, offset: 5472)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !354, file: !102, line: 81, baseType: !195, size: 32, offset: 5504)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !354, file: !102, line: 82, baseType: !418, size: 64, offset: 5568)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !421)
!421 = !{!422, !423, !443, !444, !445, !446}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !420, file: !102, line: 55, baseType: !357, size: 4480)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !420, file: !102, line: 55, baseType: !424, size: 448, offset: 4480)
!424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !425, size: 448, elements: !191)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !426)
!426 = !{!427, !431, !432, !436, !437, !438, !442}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !425, file: !102, line: 42, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!153, !418, !366, !366}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !425, file: !102, line: 43, baseType: !428, size: 64, offset: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !425, file: !102, line: 44, baseType: !433, size: 64, offset: 128)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!153, !418}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !425, file: !102, line: 45, baseType: !433, size: 64, offset: 192)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !425, file: !102, line: 46, baseType: !433, size: 64, offset: 256)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !425, file: !102, line: 47, baseType: !439, size: 64, offset: 320)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!153, !418, !159}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !425, file: !102, line: 48, baseType: !433, size: 64, offset: 384)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !420, file: !102, line: 56, baseType: !352, size: 64, offset: 4928)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !420, file: !102, line: 57, baseType: !380, size: 64, offset: 4992)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !420, file: !102, line: 58, baseType: !233, size: 64, offset: 5056)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !420, file: !102, line: 59, baseType: !133, size: 64, offset: 5120)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !354, file: !102, line: 83, baseType: !307, size: 32, offset: 5632)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !354, file: !102, line: 84, baseType: !307, size: 32, offset: 5664)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !354, file: !102, line: 85, baseType: !307, size: 32, offset: 5696)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !354, file: !102, line: 86, baseType: !307, size: 32, offset: 5728)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !354, file: !102, line: 87, baseType: !452, size: 32, offset: 5760)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !354, file: !102, line: 88, baseType: !454, size: 384, offset: 5792)
!454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !195, size: 384, elements: !455)
!455 = !{!456, !457}
!456 = !DISubrange(count: 4)
!457 = !DISubrange(count: 3)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !354, file: !102, line: 89, baseType: !249, size: 64, offset: 6208)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !354, file: !102, line: 90, baseType: !249, size: 64, offset: 6272)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !354, file: !102, line: 91, baseType: !249, size: 64, offset: 6336)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !354, file: !102, line: 92, baseType: !249, size: 64, offset: 6400)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !354, file: !102, line: 93, baseType: !249, size: 64, offset: 6464)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !354, file: !102, line: 94, baseType: !249, size: 64, offset: 6528)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !354, file: !102, line: 95, baseType: !465, size: 32, offset: 6592)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !354, file: !102, line: 96, baseType: !307, size: 32, offset: 6624)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !354, file: !102, line: 98, baseType: !366, size: 64, offset: 6656)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !354, file: !102, line: 98, baseType: !366, size: 64, offset: 6720)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !354, file: !102, line: 102, baseType: !248, size: 64, offset: 6784)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !354, file: !102, line: 103, baseType: !248, size: 64, offset: 6848)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !354, file: !102, line: 104, baseType: !195, size: 32, offset: 6912)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !354, file: !102, line: 105, baseType: !195, size: 32, offset: 6944)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !354, file: !102, line: 106, baseType: !307, size: 32, offset: 6976)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !354, file: !102, line: 107, baseType: !248, size: 64, offset: 7040)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !354, file: !102, line: 108, baseType: !248, size: 64, offset: 7104)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !354, file: !102, line: 109, baseType: !195, size: 32, offset: 7168)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !354, file: !102, line: 110, baseType: !195, size: 32, offset: 7200)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !354, file: !102, line: 111, baseType: !307, size: 32, offset: 7232)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !354, file: !102, line: 113, baseType: !195, size: 32, offset: 7264)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !354, file: !102, line: 114, baseType: !307, size: 32, offset: 7296)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !354, file: !102, line: 117, baseType: !195, size: 32, offset: 7328)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !354, file: !102, line: 120, baseType: !483, size: 320, offset: 7360)
!483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 320, elements: !325)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!153, !352, !195, !249, !133}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !354, file: !102, line: 121, baseType: !488, size: 320, offset: 7680)
!488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !489, size: 320, elements: !325)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!153, !492}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !354, file: !102, line: 122, baseType: !333, size: 320, offset: 8000)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !354, file: !102, line: 123, baseType: !195, size: 32, offset: 8320)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !354, file: !102, line: 124, baseType: !307, size: 32, offset: 8352)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !354, file: !102, line: 126, baseType: !497, size: 320, offset: 8384)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !498, size: 320, elements: !325)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DISubroutineType(types: !500)
!500 = !{!153, !352, !133}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !354, file: !102, line: 127, baseType: !488, size: 320, offset: 8704)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !354, file: !102, line: 128, baseType: !333, size: 320, offset: 9024)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !354, file: !102, line: 129, baseType: !195, size: 32, offset: 9344)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !354, file: !102, line: 131, baseType: !505, size: 64, offset: 9408)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!153, !352, !195, !249, !508, !133}
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !354, file: !102, line: 132, baseType: !277, size: 64, offset: 9472)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !354, file: !102, line: 133, baseType: !133, size: 64, offset: 9536)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !354, file: !102, line: 135, baseType: !133, size: 64, offset: 9600)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !354, file: !102, line: 137, baseType: !513, size: 64, offset: 9664)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !514)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !354, file: !102, line: 139, baseType: !133, size: 64, offset: 9728)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !354, file: !102, line: 142, baseType: !307, size: 32, offset: 9792)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !354, file: !102, line: 142, baseType: !307, size: 32, offset: 9824)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !354, file: !102, line: 142, baseType: !307, size: 32, offset: 9856)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !354, file: !102, line: 142, baseType: !307, size: 32, offset: 9888)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !354, file: !102, line: 142, baseType: !307, size: 32, offset: 9920)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !354, file: !102, line: 142, baseType: !307, size: 32, offset: 9952)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !354, file: !102, line: 142, baseType: !307, size: 32, offset: 9984)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !354, file: !102, line: 142, baseType: !307, size: 32, offset: 10016)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !354, file: !102, line: 142, baseType: !307, size: 32, offset: 10048)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !354, file: !102, line: 142, baseType: !307, size: 32, offset: 10080)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !354, file: !102, line: 142, baseType: !307, size: 32, offset: 10112)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !354, file: !102, line: 142, baseType: !307, size: 32, offset: 10144)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !354, file: !102, line: 142, baseType: !307, size: 32, offset: 10176)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !354, file: !102, line: 142, baseType: !307, size: 32, offset: 10208)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !354, file: !102, line: 143, baseType: !159, size: 64, offset: 10240)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !354, file: !102, line: 143, baseType: !159, size: 64, offset: 10304)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !354, file: !102, line: 143, baseType: !159, size: 64, offset: 10368)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !354, file: !102, line: 143, baseType: !159, size: 64, offset: 10432)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !354, file: !102, line: 143, baseType: !159, size: 64, offset: 10496)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !354, file: !102, line: 143, baseType: !159, size: 64, offset: 10560)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !354, file: !102, line: 143, baseType: !159, size: 64, offset: 10624)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !354, file: !102, line: 143, baseType: !159, size: 64, offset: 10688)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !354, file: !102, line: 143, baseType: !159, size: 64, offset: 10752)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !354, file: !102, line: 143, baseType: !159, size: 64, offset: 10816)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !354, file: !102, line: 143, baseType: !159, size: 64, offset: 10880)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !354, file: !102, line: 143, baseType: !159, size: 64, offset: 10944)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !354, file: !102, line: 143, baseType: !159, size: 64, offset: 11008)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !354, file: !102, line: 143, baseType: !159, size: 64, offset: 11072)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !354, file: !102, line: 144, baseType: !546, size: 32, offset: 11136)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !354, file: !102, line: 144, baseType: !546, size: 32, offset: 11168)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !354, file: !102, line: 144, baseType: !546, size: 32, offset: 11200)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !354, file: !102, line: 144, baseType: !546, size: 32, offset: 11232)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !354, file: !102, line: 144, baseType: !546, size: 32, offset: 11264)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !354, file: !102, line: 144, baseType: !546, size: 32, offset: 11296)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !354, file: !102, line: 144, baseType: !546, size: 32, offset: 11328)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !354, file: !102, line: 144, baseType: !546, size: 32, offset: 11360)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !354, file: !102, line: 144, baseType: !546, size: 32, offset: 11392)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !354, file: !102, line: 144, baseType: !546, size: 32, offset: 11424)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !354, file: !102, line: 144, baseType: !546, size: 32, offset: 11456)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !354, file: !102, line: 144, baseType: !546, size: 32, offset: 11488)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !354, file: !102, line: 144, baseType: !546, size: 32, offset: 11520)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !354, file: !102, line: 144, baseType: !546, size: 32, offset: 11552)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !354, file: !102, line: 147, baseType: !195, size: 32, offset: 11584)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !354, file: !102, line: 148, baseType: !369, size: 64, offset: 11648)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !354, file: !102, line: 150, baseType: !563, size: 32, offset: 11712)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !354, file: !102, line: 151, baseType: !307, size: 32, offset: 11744)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !354, file: !102, line: 153, baseType: !195, size: 32, offset: 11776)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !354, file: !102, line: 154, baseType: !195, size: 32, offset: 11808)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !354, file: !102, line: 156, baseType: !307, size: 32, offset: 11840)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !354, file: !102, line: 161, baseType: !569, size: 192, offset: 11904)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !354, file: !102, line: 157, size: 192, elements: !570)
!570 = !{!571, !572, !573, !574}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !569, file: !102, line: 158, baseType: !380, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !569, file: !102, line: 158, baseType: !380, size: 64, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !569, file: !102, line: 159, baseType: !307, size: 32, offset: 128)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !569, file: !102, line: 160, baseType: !307, size: 32, offset: 160)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !354, file: !102, line: 163, baseType: !576, size: 32, offset: 12096)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !354, file: !102, line: 165, baseType: !452, size: 32, offset: 12128)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !354, file: !102, line: 166, baseType: !576, size: 32, offset: 12160)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !354, file: !102, line: 171, baseType: !307, size: 32, offset: 12192)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !354, file: !102, line: 172, baseType: !307, size: 32, offset: 12224)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !354, file: !102, line: 173, baseType: !307, size: 32, offset: 12256)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !354, file: !102, line: 174, baseType: !366, size: 64, offset: 12288)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !354, file: !102, line: 175, baseType: !366, size: 64, offset: 12352)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !354, file: !102, line: 177, baseType: !195, size: 32, offset: 12416)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !354, file: !102, line: 178, baseType: !307, size: 32, offset: 12448)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !354, file: !102, line: 180, baseType: !159, size: 64, offset: 12480)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !354, file: !102, line: 182, baseType: !588, size: 64, offset: 12544)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!153, !352, !366, !366, !133}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !354, file: !102, line: 183, baseType: !588, size: 64, offset: 12608)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !354, file: !102, line: 184, baseType: !133, size: 64, offset: 12672)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !354, file: !102, line: 184, baseType: !133, size: 64, offset: 12736)
!594 = !{!595, !596, !597, !598, !599, !601, !603, !605, !607, !609}
!595 = !DILocalVariable(name: "ksp", arg: 1, scope: !349, file: !339, line: 201, type: !352)
!596 = !DILocalVariable(name: "ierr", scope: !349, file: !339, line: 203, type: !153)
!597 = !DILocalVariable(name: "prcg", scope: !349, file: !339, line: 204, type: !337)
!598 = !DILocalVariable(name: "cite", scope: !349, file: !339, line: 205, type: !307)
!599 = !DILocalVariable(name: "ierr__", scope: !600, file: !339, line: 209, type: !153)
!600 = distinct !DILexicalBlock(scope: !349, file: !339, line: 209, column: 304)
!601 = !DILocalVariable(name: "ierr__", scope: !602, file: !339, line: 211, type: !153)
!602 = distinct !DILexicalBlock(scope: !349, file: !339, line: 211, column: 33)
!603 = !DILocalVariable(name: "ierr__", scope: !604, file: !339, line: 214, type: !153)
!604 = distinct !DILexicalBlock(scope: !349, file: !339, line: 214, column: 71)
!605 = !DILocalVariable(name: "ierr__", scope: !606, file: !339, line: 215, type: !153)
!606 = distinct !DILexicalBlock(scope: !349, file: !339, line: 215, column: 69)
!607 = !DILocalVariable(name: "ierr__", scope: !608, file: !339, line: 216, type: !153)
!608 = distinct !DILexicalBlock(scope: !349, file: !339, line: 216, column: 62)
!609 = !DILocalVariable(name: "ierr__", scope: !610, file: !339, line: 217, type: !153)
!610 = distinct !DILexicalBlock(scope: !349, file: !339, line: 217, column: 59)
!611 = !DILocation(line: 0, scope: !349)
!612 = !DILocation(line: 204, column: 3, scope: !349)
!613 = !DILocation(line: 204, column: 19, scope: !349)
!614 = !{!615, !615, i64 0}
!615 = !{!"any pointer", !616, i64 0}
!616 = !{!"omnipotent char", !617, i64 0}
!617 = !{!"Simple C/C++ TBAA"}
!618 = !DILocation(line: 207, column: 3, scope: !619)
!619 = distinct !DILexicalBlock(scope: !620, file: !339, line: 207, column: 3)
!620 = distinct !DILexicalBlock(scope: !621, file: !339, line: 207, column: 3)
!621 = distinct !DILexicalBlock(scope: !349, file: !339, line: 207, column: 3)
!622 = !DILocation(line: 207, column: 3, scope: !620)
!623 = !DILocalVariable(name: "cit", arg: 1, scope: !624, file: !625, line: 2743, type: !172)
!624 = distinct !DISubprogram(name: "PetscCitationsRegister", scope: !625, file: !625, line: 2743, type: !626, scopeLine: 2744, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !629)
!625 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!626 = !DISubroutineType(types: !627)
!627 = !{!153, !172, !628}
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!629 = !{!623, !630, !631, !632, !633, !634, !636, !638}
!630 = !DILocalVariable(name: "set", arg: 2, scope: !624, file: !625, line: 2743, type: !628)
!631 = !DILocalVariable(name: "len", scope: !624, file: !625, line: 2745, type: !134)
!632 = !DILocalVariable(name: "vstring", scope: !624, file: !625, line: 2746, type: !222)
!633 = !DILocalVariable(name: "ierr", scope: !624, file: !625, line: 2747, type: !153)
!634 = !DILocalVariable(name: "ierr__", scope: !635, file: !625, line: 2751, type: !153)
!635 = distinct !DILexicalBlock(scope: !624, file: !625, line: 2751, column: 32)
!636 = !DILocalVariable(name: "ierr__", scope: !637, file: !625, line: 2752, type: !153)
!637 = distinct !DILexicalBlock(scope: !624, file: !625, line: 2752, column: 61)
!638 = !DILocalVariable(name: "ierr__", scope: !639, file: !625, line: 2753, type: !153)
!639 = distinct !DILexicalBlock(scope: !624, file: !625, line: 2753, column: 41)
!640 = !DILocation(line: 0, scope: !624, inlinedAt: !641)
!641 = distinct !DILocation(line: 209, column: 10, scope: !349)
!642 = !DILocation(line: 2745, column: 3, scope: !624, inlinedAt: !641)
!643 = !DILocation(line: 2746, column: 3, scope: !624, inlinedAt: !641)
!644 = !DILocation(line: 2749, column: 3, scope: !645, inlinedAt: !641)
!645 = distinct !DILexicalBlock(scope: !646, file: !625, line: 2749, column: 3)
!646 = distinct !DILexicalBlock(scope: !624, file: !625, line: 2749, column: 3)
!647 = !DILocation(line: 207, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !339, line: 207, column: 3)
!649 = distinct !DILexicalBlock(scope: !619, file: !339, line: 207, column: 3)
!650 = !{!651, !652, i64 1536}
!651 = !{!"", !616, i64 0, !616, i64 512, !616, i64 1024, !616, i64 1280, !652, i64 1536, !652, i64 1540, !616, i64 1544}
!652 = !{!"int", !616, i64 0}
!653 = !DILocation(line: 207, column: 3, scope: !649)
!654 = !DILocation(line: 207, column: 3, scope: !655)
!655 = distinct !DILexicalBlock(scope: !648, file: !339, line: 207, column: 3)
!656 = !{!652, !652, i64 0}
!657 = !DILocation(line: 2749, column: 3, scope: !658, inlinedAt: !641)
!658 = distinct !DILexicalBlock(scope: !645, file: !625, line: 2749, column: 3)
!659 = !{!651, !652, i64 1540}
!660 = !DILocation(line: 2749, column: 3, scope: !661, inlinedAt: !641)
!661 = distinct !DILexicalBlock(scope: !662, file: !625, line: 2749, column: 3)
!662 = distinct !DILexicalBlock(scope: !658, file: !625, line: 2749, column: 3)
!663 = !DILocation(line: 2749, column: 3, scope: !662, inlinedAt: !641)
!664 = !DILocation(line: 2749, column: 3, scope: !665, inlinedAt: !641)
!665 = distinct !DILexicalBlock(scope: !661, file: !625, line: 2749, column: 3)
!666 = !DILocation(line: 2751, column: 10, scope: !624, inlinedAt: !641)
!667 = !DILocation(line: 0, scope: !635, inlinedAt: !641)
!668 = !DILocation(line: 2751, column: 32, scope: !669, inlinedAt: !641)
!669 = distinct !DILexicalBlock(scope: !635, file: !625, line: 2751, column: 32)
!670 = !DILocation(line: 2751, column: 32, scope: !635, inlinedAt: !641)
!671 = !{!"branch_weights", i32 2000, i32 1}
!672 = !DILocation(line: 2752, column: 28, scope: !624, inlinedAt: !641)
!673 = !DILocation(line: 2752, column: 47, scope: !624, inlinedAt: !641)
!674 = !{!675, !675, i64 0}
!675 = !{!"long", !616, i64 0}
!676 = !DILocation(line: 2752, column: 10, scope: !624, inlinedAt: !641)
!677 = !DILocation(line: 0, scope: !637, inlinedAt: !641)
!678 = !DILocation(line: 2752, column: 61, scope: !679, inlinedAt: !641)
!679 = distinct !DILexicalBlock(scope: !637, file: !625, line: 2752, column: 61)
!680 = !DILocation(line: 2752, column: 61, scope: !637, inlinedAt: !641)
!681 = !DILocation(line: 2753, column: 10, scope: !624, inlinedAt: !641)
!682 = !DILocalVariable(name: "a", arg: 1, scope: !683, file: !625, line: 1792, type: !133)
!683 = distinct !DISubprogram(name: "PetscMemcpy", scope: !625, file: !625, line: 1792, type: !684, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !688)
!684 = !DISubroutineType(types: !685)
!685 = !{!153, !133, !686, !134}
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!688 = !{!682, !689, !690, !691, !692, !693}
!689 = !DILocalVariable(name: "b", arg: 2, scope: !683, file: !625, line: 1792, type: !686)
!690 = !DILocalVariable(name: "n", arg: 3, scope: !683, file: !625, line: 1792, type: !134)
!691 = !DILocalVariable(name: "al", scope: !683, file: !625, line: 1795, type: !134)
!692 = !DILocalVariable(name: "bl", scope: !683, file: !625, line: 1795, type: !134)
!693 = !DILocalVariable(name: "nl", scope: !683, file: !625, line: 1796, type: !134)
!694 = !DILocation(line: 0, scope: !683, inlinedAt: !695)
!695 = distinct !DILocation(line: 2753, column: 10, scope: !624, inlinedAt: !641)
!696 = !DILocation(line: 1795, column: 15, scope: !683, inlinedAt: !695)
!697 = !DILocation(line: 1797, column: 3, scope: !698, inlinedAt: !695)
!698 = distinct !DILexicalBlock(scope: !699, file: !625, line: 1797, column: 3)
!699 = distinct !DILexicalBlock(scope: !700, file: !625, line: 1797, column: 3)
!700 = distinct !DILexicalBlock(scope: !683, file: !625, line: 1797, column: 3)
!701 = !DILocation(line: 1797, column: 3, scope: !699, inlinedAt: !695)
!702 = !DILocation(line: 1797, column: 3, scope: !703, inlinedAt: !695)
!703 = distinct !DILexicalBlock(scope: !704, file: !625, line: 1797, column: 3)
!704 = distinct !DILexicalBlock(scope: !698, file: !625, line: 1797, column: 3)
!705 = !DILocation(line: 1797, column: 3, scope: !704, inlinedAt: !695)
!706 = !DILocation(line: 1797, column: 3, scope: !707, inlinedAt: !695)
!707 = distinct !DILexicalBlock(scope: !703, file: !625, line: 1797, column: 3)
!708 = !DILocation(line: 1798, column: 9, scope: !709, inlinedAt: !695)
!709 = distinct !DILexicalBlock(scope: !683, file: !625, line: 1798, column: 7)
!710 = !DILocation(line: 1799, column: 13, scope: !711, inlinedAt: !695)
!711 = distinct !DILexicalBlock(scope: !683, file: !625, line: 1799, column: 7)
!712 = !DILocation(line: 1799, column: 20, scope: !711, inlinedAt: !695)
!713 = !DILocation(line: 1803, column: 9, scope: !714, inlinedAt: !695)
!714 = distinct !DILexicalBlock(scope: !683, file: !625, line: 1803, column: 7)
!715 = !DILocation(line: 1803, column: 14, scope: !714, inlinedAt: !695)
!716 = !DILocation(line: 1805, column: 13, scope: !717, inlinedAt: !695)
!717 = distinct !DILexicalBlock(scope: !718, file: !625, line: 1805, column: 9)
!718 = distinct !DILexicalBlock(scope: !714, file: !625, line: 1803, column: 24)
!719 = !DILocation(line: 1805, column: 18, scope: !717, inlinedAt: !695)
!720 = !DILocation(line: 1805, column: 57, scope: !717, inlinedAt: !695)
!721 = !DILocation(line: 1828, column: 5, scope: !718, inlinedAt: !695)
!722 = !DILocation(line: 1831, column: 3, scope: !723, inlinedAt: !695)
!723 = distinct !DILexicalBlock(scope: !724, file: !625, line: 1831, column: 3)
!724 = distinct !DILexicalBlock(scope: !725, file: !625, line: 1831, column: 3)
!725 = distinct !DILexicalBlock(scope: !683, file: !625, line: 1831, column: 3)
!726 = !DILocation(line: 1830, column: 3, scope: !718, inlinedAt: !695)
!727 = !DILocation(line: 1831, column: 3, scope: !724, inlinedAt: !695)
!728 = !DILocation(line: 1831, column: 3, scope: !729, inlinedAt: !695)
!729 = distinct !DILexicalBlock(scope: !730, file: !625, line: 1831, column: 3)
!730 = distinct !DILexicalBlock(scope: !723, file: !625, line: 1831, column: 3)
!731 = !DILocation(line: 1831, column: 3, scope: !730, inlinedAt: !695)
!732 = !DILocation(line: 1831, column: 3, scope: !733, inlinedAt: !695)
!733 = distinct !DILexicalBlock(scope: !734, file: !625, line: 1831, column: 3)
!734 = distinct !DILexicalBlock(scope: !729, file: !625, line: 1831, column: 3)
!735 = !{!651, !616, i64 1544}
!736 = !DILocation(line: 1831, column: 3, scope: !734, inlinedAt: !695)
!737 = !DILocation(line: 1831, column: 3, scope: !738, inlinedAt: !695)
!738 = distinct !DILexicalBlock(scope: !733, file: !625, line: 1831, column: 3)
!739 = !DILocation(line: 1831, column: 3, scope: !740, inlinedAt: !695)
!740 = distinct !DILexicalBlock(scope: !729, file: !625, line: 1831, column: 3)
!741 = !DILocation(line: 1831, column: 3, scope: !742, inlinedAt: !695)
!742 = distinct !DILexicalBlock(scope: !740, file: !625, line: 1831, column: 3)
!743 = !DILocation(line: 1831, column: 3, scope: !744, inlinedAt: !695)
!744 = distinct !DILexicalBlock(scope: !745, file: !625, line: 1831, column: 3)
!745 = distinct !DILexicalBlock(scope: !742, file: !625, line: 1831, column: 3)
!746 = !DILocation(line: 1831, column: 3, scope: !745, inlinedAt: !695)
!747 = !DILocation(line: 1831, column: 3, scope: !748, inlinedAt: !695)
!748 = distinct !DILexicalBlock(scope: !744, file: !625, line: 1831, column: 3)
!749 = !DILocation(line: 0, scope: !639, inlinedAt: !641)
!750 = !DILocation(line: 2753, column: 41, scope: !639, inlinedAt: !641)
!751 = !DILocation(line: 2753, column: 41, scope: !752, inlinedAt: !641)
!752 = distinct !DILexicalBlock(scope: !639, file: !625, line: 2753, column: 41)
!753 = !DILocation(line: 2755, column: 3, scope: !754, inlinedAt: !641)
!754 = distinct !DILexicalBlock(scope: !755, file: !625, line: 2755, column: 3)
!755 = distinct !DILexicalBlock(scope: !756, file: !625, line: 2755, column: 3)
!756 = distinct !DILexicalBlock(scope: !624, file: !625, line: 2755, column: 3)
!757 = !DILocation(line: 2755, column: 3, scope: !755, inlinedAt: !641)
!758 = !DILocation(line: 2755, column: 3, scope: !759, inlinedAt: !641)
!759 = distinct !DILexicalBlock(scope: !760, file: !625, line: 2755, column: 3)
!760 = distinct !DILexicalBlock(scope: !754, file: !625, line: 2755, column: 3)
!761 = !DILocation(line: 2755, column: 3, scope: !760, inlinedAt: !641)
!762 = !DILocation(line: 2755, column: 3, scope: !763, inlinedAt: !641)
!763 = distinct !DILexicalBlock(scope: !764, file: !625, line: 2755, column: 3)
!764 = distinct !DILexicalBlock(scope: !759, file: !625, line: 2755, column: 3)
!765 = !DILocation(line: 2755, column: 3, scope: !764, inlinedAt: !641)
!766 = !DILocation(line: 2755, column: 3, scope: !767, inlinedAt: !641)
!767 = distinct !DILexicalBlock(scope: !763, file: !625, line: 2755, column: 3)
!768 = !DILocation(line: 2755, column: 3, scope: !769, inlinedAt: !641)
!769 = distinct !DILexicalBlock(scope: !759, file: !625, line: 2755, column: 3)
!770 = !DILocation(line: 2755, column: 3, scope: !771, inlinedAt: !641)
!771 = distinct !DILexicalBlock(scope: !769, file: !625, line: 2755, column: 3)
!772 = !DILocation(line: 2755, column: 3, scope: !773, inlinedAt: !641)
!773 = distinct !DILexicalBlock(scope: !774, file: !625, line: 2755, column: 3)
!774 = distinct !DILexicalBlock(scope: !771, file: !625, line: 2755, column: 3)
!775 = !DILocation(line: 2755, column: 3, scope: !774, inlinedAt: !641)
!776 = !DILocation(line: 2755, column: 3, scope: !777, inlinedAt: !641)
!777 = distinct !DILexicalBlock(scope: !773, file: !625, line: 2755, column: 3)
!778 = !DILocation(line: 2756, column: 1, scope: !624, inlinedAt: !641)
!779 = !DILocation(line: 0, scope: !600)
!780 = !DILocation(line: 209, column: 304, scope: !600)
!781 = !DILocation(line: 209, column: 304, scope: !782)
!782 = distinct !DILexicalBlock(scope: !600, file: !339, line: 209, column: 304)
!783 = !DILocation(line: 211, column: 10, scope: !349)
!784 = !{!"branch_weights", i32 2146410443, i32 1073205}
!785 = !DILocation(line: 0, scope: !602)
!786 = !DILocation(line: 211, column: 33, scope: !602)
!787 = !DILocation(line: 211, column: 33, scope: !788)
!788 = distinct !DILexicalBlock(scope: !602, file: !339, line: 211, column: 33)
!789 = !DILocation(line: 212, column: 22, scope: !349)
!790 = !DILocation(line: 212, column: 8, scope: !349)
!791 = !DILocation(line: 212, column: 13, scope: !349)
!792 = !{!793, !615, i64 1216}
!793 = !{!"_p_KSP", !794, i64 0, !616, i64 560, !615, i64 672, !616, i64 680, !616, i64 684, !652, i64 688, !615, i64 696, !616, i64 704, !616, i64 708, !616, i64 712, !616, i64 716, !616, i64 720, !616, i64 724, !795, i64 776, !795, i64 784, !795, i64 792, !795, i64 800, !795, i64 808, !795, i64 816, !616, i64 824, !616, i64 828, !615, i64 832, !615, i64 840, !615, i64 848, !615, i64 856, !652, i64 864, !652, i64 868, !616, i64 872, !615, i64 880, !615, i64 888, !652, i64 896, !652, i64 900, !616, i64 904, !652, i64 908, !616, i64 912, !652, i64 916, !616, i64 920, !616, i64 960, !616, i64 1000, !652, i64 1040, !616, i64 1044, !616, i64 1048, !616, i64 1088, !616, i64 1128, !652, i64 1168, !615, i64 1176, !615, i64 1184, !615, i64 1192, !615, i64 1200, !615, i64 1208, !615, i64 1216, !616, i64 1224, !616, i64 1228, !616, i64 1232, !616, i64 1236, !616, i64 1240, !616, i64 1244, !616, i64 1248, !616, i64 1252, !616, i64 1256, !616, i64 1260, !616, i64 1264, !616, i64 1268, !616, i64 1272, !616, i64 1276, !615, i64 1280, !615, i64 1288, !615, i64 1296, !615, i64 1304, !615, i64 1312, !615, i64 1320, !615, i64 1328, !615, i64 1336, !615, i64 1344, !615, i64 1352, !615, i64 1360, !615, i64 1368, !615, i64 1376, !615, i64 1384, !616, i64 1392, !616, i64 1396, !616, i64 1400, !616, i64 1404, !616, i64 1408, !616, i64 1412, !616, i64 1416, !616, i64 1420, !616, i64 1424, !616, i64 1428, !616, i64 1432, !616, i64 1436, !616, i64 1440, !616, i64 1444, !652, i64 1448, !615, i64 1456, !616, i64 1464, !616, i64 1468, !652, i64 1472, !652, i64 1476, !616, i64 1480, !796, i64 1488, !616, i64 1512, !616, i64 1516, !616, i64 1520, !616, i64 1524, !616, i64 1528, !616, i64 1532, !615, i64 1536, !615, i64 1544, !652, i64 1552, !616, i64 1556, !615, i64 1560, !615, i64 1568, !615, i64 1576, !615, i64 1584, !615, i64 1592}
!794 = !{!"_p_PetscObject", !652, i64 0, !616, i64 8, !615, i64 64, !652, i64 72, !795, i64 80, !795, i64 88, !795, i64 96, !795, i64 104, !675, i64 112, !652, i64 120, !652, i64 124, !615, i64 128, !615, i64 136, !615, i64 144, !615, i64 152, !615, i64 160, !615, i64 168, !615, i64 176, !675, i64 184, !615, i64 192, !615, i64 200, !652, i64 208, !615, i64 216, !675, i64 224, !652, i64 232, !652, i64 236, !615, i64 240, !615, i64 248, !615, i64 256, !615, i64 264, !652, i64 272, !652, i64 276, !615, i64 280, !615, i64 288, !615, i64 296, !615, i64 304, !652, i64 312, !652, i64 316, !615, i64 320, !615, i64 328, !615, i64 336, !615, i64 344, !615, i64 352, !652, i64 360, !616, i64 368, !616, i64 384, !615, i64 392, !615, i64 400, !652, i64 408, !616, i64 416, !616, i64 456, !616, i64 496, !616, i64 536, !615, i64 544, !616, i64 552}
!795 = !{!"double", !616, i64 0}
!796 = !{!"", !615, i64 0, !615, i64 8, !616, i64 16, !616, i64 20}
!797 = !DILocation(line: 214, column: 10, scope: !349)
!798 = !DILocation(line: 0, scope: !604)
!799 = !DILocation(line: 214, column: 71, scope: !800)
!800 = distinct !DILexicalBlock(scope: !604, file: !339, line: 214, column: 71)
!801 = !DILocation(line: 214, column: 71, scope: !604)
!802 = !DILocation(line: 215, column: 10, scope: !349)
!803 = !DILocation(line: 0, scope: !606)
!804 = !DILocation(line: 215, column: 69, scope: !805)
!805 = distinct !DILexicalBlock(scope: !606, file: !339, line: 215, column: 69)
!806 = !DILocation(line: 215, column: 69, scope: !606)
!807 = !DILocation(line: 216, column: 10, scope: !349)
!808 = !DILocation(line: 0, scope: !608)
!809 = !DILocation(line: 216, column: 62, scope: !810)
!810 = distinct !DILexicalBlock(scope: !608, file: !339, line: 216, column: 62)
!811 = !DILocation(line: 216, column: 62, scope: !608)
!812 = !DILocation(line: 217, column: 10, scope: !349)
!813 = !DILocation(line: 0, scope: !610)
!814 = !DILocation(line: 217, column: 59, scope: !815)
!815 = distinct !DILexicalBlock(scope: !610, file: !339, line: 217, column: 59)
!816 = !DILocation(line: 217, column: 59, scope: !610)
!817 = !DILocation(line: 219, column: 13, scope: !349)
!818 = !DILocation(line: 219, column: 28, scope: !349)
!819 = !{!820, !615, i64 32}
!820 = !{!"_KSPOps", !615, i64 0, !615, i64 8, !615, i64 16, !615, i64 24, !615, i64 32, !615, i64 40, !615, i64 48, !615, i64 56, !615, i64 64, !615, i64 72, !615, i64 80, !615, i64 88, !615, i64 96, !615, i64 104}
!821 = !DILocation(line: 220, column: 13, scope: !349)
!822 = !DILocation(line: 220, column: 28, scope: !349)
!823 = !{!820, !615, i64 16}
!824 = !DILocation(line: 221, column: 13, scope: !349)
!825 = !DILocation(line: 221, column: 28, scope: !349)
!826 = !{!820, !615, i64 80}
!827 = !DILocation(line: 222, column: 13, scope: !349)
!828 = !DILocation(line: 222, column: 28, scope: !349)
!829 = !{!820, !615, i64 88}
!830 = !DILocation(line: 223, column: 13, scope: !349)
!831 = !DILocation(line: 223, column: 28, scope: !349)
!832 = !{!820, !615, i64 40}
!833 = !DILocation(line: 224, column: 13, scope: !349)
!834 = !DILocation(line: 224, column: 28, scope: !349)
!835 = !{!820, !615, i64 0}
!836 = !DILocation(line: 225, column: 13, scope: !349)
!837 = !DILocation(line: 225, column: 28, scope: !349)
!838 = !{!820, !615, i64 8}
!839 = !DILocation(line: 226, column: 3, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !339, line: 226, column: 3)
!841 = distinct !DILexicalBlock(scope: !842, file: !339, line: 226, column: 3)
!842 = distinct !DILexicalBlock(scope: !349, file: !339, line: 226, column: 3)
!843 = !DILocation(line: 226, column: 3, scope: !841)
!844 = !DILocation(line: 226, column: 3, scope: !845)
!845 = distinct !DILexicalBlock(scope: !846, file: !339, line: 226, column: 3)
!846 = distinct !DILexicalBlock(scope: !840, file: !339, line: 226, column: 3)
!847 = !DILocation(line: 226, column: 3, scope: !846)
!848 = !DILocation(line: 226, column: 3, scope: !849)
!849 = distinct !DILexicalBlock(scope: !850, file: !339, line: 226, column: 3)
!850 = distinct !DILexicalBlock(scope: !845, file: !339, line: 226, column: 3)
!851 = !DILocation(line: 226, column: 3, scope: !850)
!852 = !DILocation(line: 226, column: 3, scope: !853)
!853 = distinct !DILexicalBlock(scope: !849, file: !339, line: 226, column: 3)
!854 = !DILocation(line: 226, column: 3, scope: !855)
!855 = distinct !DILexicalBlock(scope: !845, file: !339, line: 226, column: 3)
!856 = !DILocation(line: 226, column: 3, scope: !857)
!857 = distinct !DILexicalBlock(scope: !855, file: !339, line: 226, column: 3)
!858 = !DILocation(line: 226, column: 3, scope: !859)
!859 = distinct !DILexicalBlock(scope: !860, file: !339, line: 226, column: 3)
!860 = distinct !DILexicalBlock(scope: !857, file: !339, line: 226, column: 3)
!861 = !DILocation(line: 226, column: 3, scope: !860)
!862 = !DILocation(line: 226, column: 3, scope: !863)
!863 = distinct !DILexicalBlock(scope: !859, file: !339, line: 226, column: 3)
!864 = !DILocation(line: 227, column: 1, scope: !349)
!865 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!866 = !DISubroutineType(types: !867)
!867 = !{!153, !131, !26, !172, !172, !26, !114, !172, null}
!868 = !{}
!869 = !DISubprogram(name: "PetscMallocA", scope: !625, file: !625, line: 1288, type: !870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!870 = !DISubroutineType(types: !871)
!871 = !{!153, !26, !3, !26, !172, !172, !136, !133, null}
!872 = !DISubprogram(name: "PetscLogObjectMemory", scope: !873, file: !873, line: 228, type: !874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!873 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!874 = !DISubroutineType(types: !875)
!875 = !{!26, !138, !198}
!876 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!877 = !DISubroutineType(types: !878)
!878 = !{!26, !353, !107, !24, !26}
!879 = distinct !DISubprogram(name: "KSPSetUp_PIPEPRCG", scope: !339, file: !339, line: 14, type: !350, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !880)
!880 = !{!881, !882, !883}
!881 = !DILocalVariable(name: "ksp", arg: 1, scope: !879, file: !339, line: 14, type: !352)
!882 = !DILocalVariable(name: "ierr", scope: !879, file: !339, line: 16, type: !153)
!883 = !DILocalVariable(name: "ierr__", scope: !884, file: !339, line: 20, type: !153)
!884 = distinct !DILexicalBlock(scope: !879, file: !339, line: 20, column: 32)
!885 = !DILocation(line: 0, scope: !879)
!886 = !DILocation(line: 18, column: 3, scope: !887)
!887 = distinct !DILexicalBlock(scope: !888, file: !339, line: 18, column: 3)
!888 = distinct !DILexicalBlock(scope: !889, file: !339, line: 18, column: 3)
!889 = distinct !DILexicalBlock(scope: !879, file: !339, line: 18, column: 3)
!890 = !DILocation(line: 18, column: 3, scope: !888)
!891 = !DILocation(line: 18, column: 3, scope: !892)
!892 = distinct !DILexicalBlock(scope: !893, file: !339, line: 18, column: 3)
!893 = distinct !DILexicalBlock(scope: !887, file: !339, line: 18, column: 3)
!894 = !DILocation(line: 18, column: 3, scope: !893)
!895 = !DILocation(line: 18, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !892, file: !339, line: 18, column: 3)
!897 = !DILocation(line: 20, column: 10, scope: !879)
!898 = !DILocation(line: 0, scope: !884)
!899 = !DILocation(line: 20, column: 32, scope: !900)
!900 = distinct !DILexicalBlock(scope: !884, file: !339, line: 20, column: 32)
!901 = !DILocation(line: 20, column: 32, scope: !884)
!902 = !DILocation(line: 22, column: 3, scope: !903)
!903 = distinct !DILexicalBlock(scope: !904, file: !339, line: 22, column: 3)
!904 = distinct !DILexicalBlock(scope: !905, file: !339, line: 22, column: 3)
!905 = distinct !DILexicalBlock(scope: !879, file: !339, line: 22, column: 3)
!906 = !DILocation(line: 22, column: 3, scope: !904)
!907 = !DILocation(line: 22, column: 3, scope: !908)
!908 = distinct !DILexicalBlock(scope: !909, file: !339, line: 22, column: 3)
!909 = distinct !DILexicalBlock(scope: !903, file: !339, line: 22, column: 3)
!910 = !DILocation(line: 22, column: 3, scope: !909)
!911 = !DILocation(line: 22, column: 3, scope: !912)
!912 = distinct !DILexicalBlock(scope: !913, file: !339, line: 22, column: 3)
!913 = distinct !DILexicalBlock(scope: !908, file: !339, line: 22, column: 3)
!914 = !DILocation(line: 22, column: 3, scope: !913)
!915 = !DILocation(line: 22, column: 3, scope: !916)
!916 = distinct !DILexicalBlock(scope: !912, file: !339, line: 22, column: 3)
!917 = !DILocation(line: 22, column: 3, scope: !918)
!918 = distinct !DILexicalBlock(scope: !908, file: !339, line: 22, column: 3)
!919 = !DILocation(line: 22, column: 3, scope: !920)
!920 = distinct !DILexicalBlock(scope: !918, file: !339, line: 22, column: 3)
!921 = !DILocation(line: 22, column: 3, scope: !922)
!922 = distinct !DILexicalBlock(scope: !923, file: !339, line: 22, column: 3)
!923 = distinct !DILexicalBlock(scope: !920, file: !339, line: 22, column: 3)
!924 = !DILocation(line: 22, column: 3, scope: !923)
!925 = !DILocation(line: 22, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !922, file: !339, line: 22, column: 3)
!927 = !DILocation(line: 23, column: 1, scope: !879)
!928 = distinct !DISubprogram(name: "KSPSolve_PIPEPRCG", scope: !339, file: !339, line: 42, type: !350, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !929)
!929 = !{!930, !931, !932, !933, !934, !935, !936, !937, !938, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !958, !959, !960, !961, !962, !964, !966, !970, !972, !975, !977, !979, !981, !983, !985, !987, !989, !991, !993, !995, !997, !999, !1001, !1003, !1007, !1009, !1011, !1013, !1015, !1017, !1019, !1021, !1023, !1025, !1027, !1029, !1031, !1033, !1035, !1037, !1039, !1041, !1043, !1045, !1047, !1049, !1053, !1055, !1057}
!930 = !DILocalVariable(name: "ksp", arg: 1, scope: !928, file: !339, line: 42, type: !352)
!931 = !DILocalVariable(name: "ierr", scope: !928, file: !339, line: 44, type: !153)
!932 = !DILocalVariable(name: "i", scope: !928, file: !339, line: 45, type: !195)
!933 = !DILocalVariable(name: "prcg", scope: !928, file: !339, line: 46, type: !337)
!934 = !DILocalVariable(name: "alpha", scope: !928, file: !339, line: 47, type: !258)
!935 = !DILocalVariable(name: "beta", scope: !928, file: !339, line: 47, type: !258)
!936 = !DILocalVariable(name: "nu", scope: !928, file: !339, line: 47, type: !258)
!937 = !DILocalVariable(name: "nu_old", scope: !928, file: !339, line: 47, type: !258)
!938 = !DILocalVariable(name: "mudelgam", scope: !928, file: !339, line: 47, type: !939)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !258, size: 192, elements: !940)
!940 = !{!457}
!941 = !DILocalVariable(name: "mu_p", scope: !928, file: !339, line: 47, type: !257)
!942 = !DILocalVariable(name: "delta_p", scope: !928, file: !339, line: 47, type: !257)
!943 = !DILocalVariable(name: "gamma_p", scope: !928, file: !339, line: 47, type: !257)
!944 = !DILocalVariable(name: "dp", scope: !928, file: !339, line: 48, type: !249)
!945 = !DILocalVariable(name: "X", scope: !928, file: !339, line: 49, type: !366)
!946 = !DILocalVariable(name: "B", scope: !928, file: !339, line: 49, type: !366)
!947 = !DILocalVariable(name: "R", scope: !928, file: !339, line: 49, type: !366)
!948 = !DILocalVariable(name: "RT", scope: !928, file: !339, line: 49, type: !366)
!949 = !DILocalVariable(name: "W", scope: !928, file: !339, line: 49, type: !366)
!950 = !DILocalVariable(name: "WT", scope: !928, file: !339, line: 49, type: !366)
!951 = !DILocalVariable(name: "P", scope: !928, file: !339, line: 49, type: !366)
!952 = !DILocalVariable(name: "S", scope: !928, file: !339, line: 49, type: !366)
!953 = !DILocalVariable(name: "ST", scope: !928, file: !339, line: 49, type: !366)
!954 = !DILocalVariable(name: "U", scope: !928, file: !339, line: 49, type: !366)
!955 = !DILocalVariable(name: "UT", scope: !928, file: !339, line: 49, type: !366)
!956 = !DILocalVariable(name: "PRTST", scope: !928, file: !339, line: 49, type: !957)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !366, size: 192, elements: !940)
!958 = !DILocalVariable(name: "Amat", scope: !928, file: !339, line: 50, type: !380)
!959 = !DILocalVariable(name: "Pmat", scope: !928, file: !339, line: 50, type: !380)
!960 = !DILocalVariable(name: "diagonalscale", scope: !928, file: !339, line: 51, type: !307)
!961 = !DILocalVariable(name: "rc_w_q", scope: !928, file: !339, line: 51, type: !307)
!962 = !DILocalVariable(name: "ierr__", scope: !963, file: !339, line: 58, type: !153)
!963 = distinct !DILexicalBlock(scope: !928, file: !339, line: 58, column: 53)
!964 = !DILocalVariable(name: "ierr__", scope: !965, file: !339, line: 73, type: !153)
!965 = distinct !DILexicalBlock(scope: !928, file: !339, line: 73, column: 46)
!966 = !DILocalVariable(name: "ierr__", scope: !967, file: !339, line: 78, type: !153)
!967 = distinct !DILexicalBlock(scope: !968, file: !339, line: 78, column: 38)
!968 = distinct !DILexicalBlock(scope: !969, file: !339, line: 77, column: 25)
!969 = distinct !DILexicalBlock(scope: !928, file: !339, line: 77, column: 7)
!970 = !DILocalVariable(name: "ierr__", scope: !971, file: !339, line: 79, type: !153)
!971 = distinct !DILexicalBlock(scope: !968, file: !339, line: 79, column: 30)
!972 = !DILocalVariable(name: "ierr__", scope: !973, file: !339, line: 81, type: !153)
!973 = distinct !DILexicalBlock(scope: !974, file: !339, line: 81, column: 25)
!974 = distinct !DILexicalBlock(scope: !969, file: !339, line: 80, column: 10)
!975 = !DILocalVariable(name: "ierr__", scope: !976, file: !339, line: 84, type: !153)
!976 = distinct !DILexicalBlock(scope: !928, file: !339, line: 84, column: 32)
!977 = !DILocalVariable(name: "ierr__", scope: !978, file: !339, line: 85, type: !153)
!978 = distinct !DILexicalBlock(scope: !928, file: !339, line: 85, column: 37)
!979 = !DILocalVariable(name: "ierr__", scope: !980, file: !339, line: 86, type: !153)
!980 = distinct !DILexicalBlock(scope: !928, file: !339, line: 86, column: 32)
!981 = !DILocalVariable(name: "ierr__", scope: !982, file: !339, line: 88, type: !153)
!982 = distinct !DILexicalBlock(scope: !928, file: !339, line: 88, column: 24)
!983 = !DILocalVariable(name: "ierr__", scope: !984, file: !339, line: 89, type: !153)
!984 = distinct !DILexicalBlock(scope: !928, file: !339, line: 89, column: 23)
!985 = !DILocalVariable(name: "ierr__", scope: !986, file: !339, line: 90, type: !153)
!986 = distinct !DILexicalBlock(scope: !928, file: !339, line: 90, column: 25)
!987 = !DILocalVariable(name: "ierr__", scope: !988, file: !339, line: 92, type: !153)
!988 = distinct !DILexicalBlock(scope: !928, file: !339, line: 92, column: 37)
!989 = !DILocalVariable(name: "ierr__", scope: !990, file: !339, line: 93, type: !153)
!990 = distinct !DILexicalBlock(scope: !928, file: !339, line: 93, column: 32)
!991 = !DILocalVariable(name: "ierr__", scope: !992, file: !339, line: 95, type: !153)
!992 = distinct !DILexicalBlock(scope: !928, file: !339, line: 95, column: 32)
!993 = !DILocalVariable(name: "ierr__", scope: !994, file: !339, line: 96, type: !153)
!994 = distinct !DILexicalBlock(scope: !928, file: !339, line: 96, column: 32)
!995 = !DILocalVariable(name: "ierr__", scope: !996, file: !339, line: 97, type: !153)
!996 = distinct !DILexicalBlock(scope: !928, file: !339, line: 97, column: 36)
!997 = !DILocalVariable(name: "ierr__", scope: !998, file: !339, line: 99, type: !153)
!998 = distinct !DILexicalBlock(scope: !928, file: !339, line: 99, column: 30)
!999 = !DILocalVariable(name: "ierr__", scope: !1000, file: !339, line: 100, type: !153)
!1000 = distinct !DILexicalBlock(scope: !928, file: !339, line: 100, column: 30)
!1001 = !DILocalVariable(name: "ierr__", scope: !1002, file: !339, line: 101, type: !153)
!1002 = distinct !DILexicalBlock(scope: !928, file: !339, line: 101, column: 34)
!1003 = !DILocalVariable(name: "ierr__", scope: !1004, file: !339, line: 109, type: !153)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !339, line: 109, column: 42)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !339, line: 107, column: 28)
!1006 = distinct !DILexicalBlock(scope: !928, file: !339, line: 105, column: 6)
!1007 = !DILocalVariable(name: "ierr__", scope: !1008, file: !339, line: 110, type: !153)
!1008 = distinct !DILexicalBlock(scope: !1005, file: !339, line: 110, column: 77)
!1009 = !DILocalVariable(name: "ierr__", scope: !1010, file: !339, line: 111, type: !153)
!1010 = distinct !DILexicalBlock(scope: !1005, file: !339, line: 111, column: 40)
!1011 = !DILocalVariable(name: "ierr__", scope: !1012, file: !339, line: 114, type: !153)
!1012 = distinct !DILexicalBlock(scope: !1005, file: !339, line: 114, column: 41)
!1013 = !DILocalVariable(name: "ierr__", scope: !1014, file: !339, line: 115, type: !153)
!1014 = distinct !DILexicalBlock(scope: !1005, file: !339, line: 115, column: 76)
!1015 = !DILocalVariable(name: "ierr__", scope: !1016, file: !339, line: 116, type: !153)
!1016 = distinct !DILexicalBlock(scope: !1005, file: !339, line: 116, column: 39)
!1017 = !DILocalVariable(name: "ierr__", scope: !1018, file: !339, line: 128, type: !153)
!1018 = distinct !DILexicalBlock(scope: !1006, file: !339, line: 128, column: 42)
!1019 = !DILocalVariable(name: "ierr__", scope: !1020, file: !339, line: 129, type: !153)
!1020 = distinct !DILexicalBlock(scope: !1006, file: !339, line: 129, column: 33)
!1021 = !DILocalVariable(name: "ierr__", scope: !1022, file: !339, line: 130, type: !153)
!1022 = distinct !DILexicalBlock(scope: !1006, file: !339, line: 130, column: 63)
!1023 = !DILocalVariable(name: "ierr__", scope: !1024, file: !339, line: 140, type: !153)
!1024 = distinct !DILexicalBlock(scope: !1006, file: !339, line: 140, column: 32)
!1025 = !DILocalVariable(name: "ierr__", scope: !1026, file: !339, line: 141, type: !153)
!1026 = distinct !DILexicalBlock(scope: !1006, file: !339, line: 141, column: 32)
!1027 = !DILocalVariable(name: "ierr__", scope: !1028, file: !339, line: 142, type: !153)
!1028 = distinct !DILexicalBlock(scope: !1006, file: !339, line: 142, column: 34)
!1029 = !DILocalVariable(name: "ierr__", scope: !1030, file: !339, line: 143, type: !153)
!1030 = distinct !DILexicalBlock(scope: !1006, file: !339, line: 143, column: 32)
!1031 = !DILocalVariable(name: "ierr__", scope: !1032, file: !339, line: 144, type: !153)
!1032 = distinct !DILexicalBlock(scope: !1006, file: !339, line: 144, column: 34)
!1033 = !DILocalVariable(name: "ierr__", scope: !1034, file: !339, line: 145, type: !153)
!1034 = distinct !DILexicalBlock(scope: !1006, file: !339, line: 145, column: 31)
!1035 = !DILocalVariable(name: "ierr__", scope: !1036, file: !339, line: 146, type: !153)
!1036 = distinct !DILexicalBlock(scope: !1006, file: !339, line: 146, column: 30)
!1037 = !DILocalVariable(name: "ierr__", scope: !1038, file: !339, line: 147, type: !153)
!1038 = distinct !DILexicalBlock(scope: !1006, file: !339, line: 147, column: 32)
!1039 = !DILocalVariable(name: "ierr__", scope: !1040, file: !339, line: 149, type: !153)
!1040 = distinct !DILexicalBlock(scope: !1006, file: !339, line: 149, column: 34)
!1041 = !DILocalVariable(name: "ierr__", scope: !1042, file: !339, line: 153, type: !153)
!1042 = distinct !DILexicalBlock(scope: !1006, file: !339, line: 153, column: 45)
!1043 = !DILocalVariable(name: "ierr__", scope: !1044, file: !339, line: 155, type: !153)
!1044 = distinct !DILexicalBlock(scope: !1006, file: !339, line: 155, column: 74)
!1045 = !DILocalVariable(name: "ierr__", scope: !1046, file: !339, line: 157, type: !153)
!1046 = distinct !DILexicalBlock(scope: !1006, file: !339, line: 157, column: 39)
!1047 = !DILocalVariable(name: "ierr__", scope: !1048, file: !339, line: 158, type: !153)
!1048 = distinct !DILexicalBlock(scope: !1006, file: !339, line: 158, column: 34)
!1049 = !DILocalVariable(name: "ierr__", scope: !1050, file: !339, line: 163, type: !153)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !339, line: 163, column: 41)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !339, line: 162, column: 17)
!1052 = distinct !DILexicalBlock(scope: !1006, file: !339, line: 162, column: 9)
!1053 = !DILocalVariable(name: "ierr__", scope: !1054, file: !339, line: 164, type: !153)
!1054 = distinct !DILexicalBlock(scope: !1051, file: !339, line: 164, column: 36)
!1055 = !DILocalVariable(name: "ierr__", scope: !1056, file: !339, line: 167, type: !153)
!1056 = distinct !DILexicalBlock(scope: !1006, file: !339, line: 167, column: 32)
!1057 = !DILocalVariable(name: "ierr__", scope: !1058, file: !339, line: 168, type: !153)
!1058 = distinct !DILexicalBlock(scope: !1006, file: !339, line: 168, column: 43)
!1059 = !DILocation(line: 0, scope: !928)
!1060 = !DILocation(line: 46, column: 46, scope: !928)
!1061 = !DILocation(line: 47, column: 3, scope: !928)
!1062 = !DILocation(line: 47, column: 43, scope: !928)
!1063 = !{!795, !795, i64 0}
!1064 = !DILocation(line: 47, column: 67, scope: !928)
!1065 = !DILocation(line: 48, column: 3, scope: !928)
!1066 = !DILocation(line: 48, column: 18, scope: !928)
!1067 = !DILocation(line: 49, column: 3, scope: !928)
!1068 = !DILocation(line: 49, column: 44, scope: !928)
!1069 = !DILocation(line: 50, column: 3, scope: !928)
!1070 = !DILocation(line: 51, column: 3, scope: !928)
!1071 = !DILocation(line: 51, column: 45, scope: !928)
!1072 = !{!1073, !616, i64 0}
!1073 = !{!"KSP_CG_PIPE_PR_s", !616, i64 0}
!1074 = !DILocation(line: 54, column: 9, scope: !928)
!1075 = !DILocation(line: 54, column: 30, scope: !928)
!1076 = !DILocation(line: 54, column: 51, scope: !928)
!1077 = !DILocation(line: 56, column: 3, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !339, line: 56, column: 3)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !339, line: 56, column: 3)
!1080 = distinct !DILexicalBlock(scope: !928, file: !339, line: 56, column: 3)
!1081 = !DILocation(line: 56, column: 3, scope: !1079)
!1082 = !DILocation(line: 56, column: 3, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !339, line: 56, column: 3)
!1084 = distinct !DILexicalBlock(scope: !1078, file: !339, line: 56, column: 3)
!1085 = !DILocation(line: 56, column: 3, scope: !1084)
!1086 = !DILocation(line: 56, column: 3, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1083, file: !339, line: 56, column: 3)
!1088 = !DILocation(line: 58, column: 34, scope: !928)
!1089 = !{!793, !615, i64 1208}
!1090 = !DILocation(line: 58, column: 10, scope: !928)
!1091 = !DILocation(line: 0, scope: !963)
!1092 = !DILocation(line: 58, column: 53, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !963, file: !339, line: 58, column: 53)
!1094 = !DILocation(line: 58, column: 53, scope: !963)
!1095 = !DILocation(line: 59, column: 7, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !928, file: !339, line: 59, column: 7)
!1097 = !{!616, !616, i64 0}
!1098 = !DILocation(line: 59, column: 7, scope: !928)
!1099 = !DILocation(line: 59, column: 22, scope: !1096)
!1100 = !{!794, !615, i64 168}
!1101 = !DILocation(line: 61, column: 13, scope: !928)
!1102 = !{!793, !615, i64 832}
!1103 = !DILocation(line: 62, column: 13, scope: !928)
!1104 = !{!793, !615, i64 840}
!1105 = !DILocation(line: 63, column: 13, scope: !928)
!1106 = !{!793, !615, i64 1456}
!1107 = !DILocation(line: 63, column: 8, scope: !928)
!1108 = !DILocation(line: 64, column: 8, scope: !928)
!1109 = !DILocation(line: 65, column: 8, scope: !928)
!1110 = !DILocation(line: 66, column: 8, scope: !928)
!1111 = !DILocation(line: 67, column: 8, scope: !928)
!1112 = !DILocation(line: 68, column: 8, scope: !928)
!1113 = !DILocation(line: 69, column: 8, scope: !928)
!1114 = !DILocation(line: 70, column: 8, scope: !928)
!1115 = !DILocation(line: 71, column: 8, scope: !928)
!1116 = !DILocation(line: 73, column: 30, scope: !928)
!1117 = !DILocation(line: 73, column: 10, scope: !928)
!1118 = !DILocation(line: 0, scope: !965)
!1119 = !DILocation(line: 73, column: 46, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !965, file: !339, line: 73, column: 46)
!1121 = !DILocation(line: 73, column: 46, scope: !965)
!1122 = !DILocation(line: 76, column: 8, scope: !928)
!1123 = !DILocation(line: 76, column: 12, scope: !928)
!1124 = !{!793, !652, i64 1472}
!1125 = !DILocation(line: 77, column: 13, scope: !969)
!1126 = !{!793, !616, i64 704}
!1127 = !DILocation(line: 77, column: 8, scope: !969)
!1128 = !DILocation(line: 77, column: 7, scope: !928)
!1129 = !DILocation(line: 78, column: 28, scope: !968)
!1130 = !DILocation(line: 78, column: 12, scope: !968)
!1131 = !DILocation(line: 0, scope: !967)
!1132 = !DILocation(line: 78, column: 38, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !967, file: !339, line: 78, column: 38)
!1134 = !DILocation(line: 78, column: 38, scope: !967)
!1135 = !DILocation(line: 79, column: 12, scope: !968)
!1136 = !DILocation(line: 0, scope: !971)
!1137 = !DILocation(line: 79, column: 30, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !971, file: !339, line: 79, column: 30)
!1139 = !DILocation(line: 79, column: 30, scope: !971)
!1140 = !DILocation(line: 81, column: 12, scope: !974)
!1141 = !DILocation(line: 0, scope: !973)
!1142 = !DILocation(line: 81, column: 25, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !973, file: !339, line: 81, column: 25)
!1144 = !DILocation(line: 81, column: 25, scope: !973)
!1145 = !DILocation(line: 84, column: 10, scope: !928)
!1146 = !DILocation(line: 0, scope: !976)
!1147 = !DILocation(line: 84, column: 32, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !976, file: !339, line: 84, column: 32)
!1149 = !DILocation(line: 84, column: 32, scope: !976)
!1150 = !DILocation(line: 85, column: 26, scope: !928)
!1151 = !DILocation(line: 85, column: 10, scope: !928)
!1152 = !DILocation(line: 0, scope: !978)
!1153 = !DILocation(line: 85, column: 37, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !978, file: !339, line: 85, column: 37)
!1155 = !DILocation(line: 85, column: 37, scope: !978)
!1156 = !DILocation(line: 86, column: 10, scope: !928)
!1157 = !DILocation(line: 0, scope: !980)
!1158 = !DILocation(line: 86, column: 32, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !980, file: !339, line: 86, column: 32)
!1160 = !DILocation(line: 86, column: 32, scope: !980)
!1161 = !DILocation(line: 88, column: 10, scope: !928)
!1162 = !DILocation(line: 0, scope: !982)
!1163 = !DILocation(line: 88, column: 24, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !982, file: !339, line: 88, column: 24)
!1165 = !DILocation(line: 88, column: 24, scope: !982)
!1166 = !DILocation(line: 89, column: 10, scope: !928)
!1167 = !DILocation(line: 0, scope: !984)
!1168 = !DILocation(line: 89, column: 23, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !984, file: !339, line: 89, column: 23)
!1170 = !DILocation(line: 89, column: 23, scope: !984)
!1171 = !DILocation(line: 90, column: 10, scope: !928)
!1172 = !DILocation(line: 0, scope: !986)
!1173 = !DILocation(line: 90, column: 25, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !986, file: !339, line: 90, column: 25)
!1175 = !DILocation(line: 90, column: 25, scope: !986)
!1176 = !DILocation(line: 92, column: 26, scope: !928)
!1177 = !DILocation(line: 92, column: 10, scope: !928)
!1178 = !DILocation(line: 0, scope: !988)
!1179 = !DILocation(line: 92, column: 37, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !988, file: !339, line: 92, column: 37)
!1181 = !DILocation(line: 92, column: 37, scope: !988)
!1182 = !DILocation(line: 93, column: 10, scope: !928)
!1183 = !DILocation(line: 0, scope: !990)
!1184 = !DILocation(line: 93, column: 32, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !990, file: !339, line: 93, column: 32)
!1186 = !DILocation(line: 93, column: 32, scope: !990)
!1187 = !DILocation(line: 95, column: 10, scope: !928)
!1188 = !DILocation(line: 0, scope: !992)
!1189 = !DILocation(line: 95, column: 32, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !992, file: !339, line: 95, column: 32)
!1191 = !DILocation(line: 95, column: 32, scope: !992)
!1192 = !DILocation(line: 96, column: 10, scope: !928)
!1193 = !DILocation(line: 0, scope: !994)
!1194 = !DILocation(line: 96, column: 32, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !994, file: !339, line: 96, column: 32)
!1196 = !DILocation(line: 96, column: 32, scope: !994)
!1197 = !DILocation(line: 97, column: 10, scope: !928)
!1198 = !DILocation(line: 0, scope: !996)
!1199 = !DILocation(line: 97, column: 36, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !996, file: !339, line: 97, column: 36)
!1201 = !DILocation(line: 97, column: 36, scope: !996)
!1202 = !DILocation(line: 99, column: 10, scope: !928)
!1203 = !DILocation(line: 0, scope: !998)
!1204 = !DILocation(line: 99, column: 30, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !998, file: !339, line: 99, column: 30)
!1206 = !DILocation(line: 99, column: 30, scope: !998)
!1207 = !DILocation(line: 100, column: 10, scope: !928)
!1208 = !DILocation(line: 0, scope: !1000)
!1209 = !DILocation(line: 100, column: 30, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1000, file: !339, line: 100, column: 30)
!1211 = !DILocation(line: 100, column: 30, scope: !1000)
!1212 = !DILocation(line: 101, column: 10, scope: !928)
!1213 = !DILocation(line: 0, scope: !1002)
!1214 = !DILocation(line: 101, column: 34, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1002, file: !339, line: 101, column: 34)
!1216 = !DILocation(line: 101, column: 34, scope: !1002)
!1217 = !DILocation(line: 102, column: 14, scope: !928)
!1218 = !DILocation(line: 102, column: 12, scope: !928)
!1219 = !DILocation(line: 105, column: 3, scope: !928)
!1220 = !DILocation(line: 107, column: 18, scope: !1006)
!1221 = !{!793, !616, i64 1512}
!1222 = !DILocation(line: 107, column: 5, scope: !1006)
!1223 = !DILocation(line: 109, column: 14, scope: !1005)
!1224 = !DILocation(line: 0, scope: !1004)
!1225 = !DILocation(line: 109, column: 42, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1004, file: !339, line: 109, column: 42)
!1227 = !DILocation(line: 109, column: 42, scope: !1004)
!1228 = !DILocation(line: 110, column: 43, scope: !1005)
!1229 = !DILocation(line: 110, column: 14, scope: !1005)
!1230 = !DILocation(line: 0, scope: !1008)
!1231 = !DILocation(line: 110, column: 77, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1008, file: !339, line: 110, column: 77)
!1233 = !DILocation(line: 110, column: 77, scope: !1008)
!1234 = !DILocation(line: 111, column: 14, scope: !1005)
!1235 = !DILocation(line: 0, scope: !1010)
!1236 = !DILocation(line: 111, column: 40, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1010, file: !339, line: 111, column: 40)
!1238 = !DILocation(line: 111, column: 40, scope: !1010)
!1239 = !DILocation(line: 114, column: 14, scope: !1005)
!1240 = !DILocation(line: 0, scope: !1012)
!1241 = !DILocation(line: 114, column: 41, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1012, file: !339, line: 114, column: 41)
!1243 = !DILocation(line: 114, column: 41, scope: !1012)
!1244 = !DILocation(line: 115, column: 43, scope: !1005)
!1245 = !DILocation(line: 115, column: 14, scope: !1005)
!1246 = !DILocation(line: 0, scope: !1014)
!1247 = !DILocation(line: 115, column: 76, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1014, file: !339, line: 115, column: 76)
!1249 = !DILocation(line: 115, column: 76, scope: !1014)
!1250 = !DILocation(line: 116, column: 14, scope: !1005)
!1251 = !DILocation(line: 0, scope: !1016)
!1252 = !DILocation(line: 116, column: 39, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1016, file: !339, line: 116, column: 39)
!1254 = !DILocation(line: 116, column: 39, scope: !1016)
!1255 = !DILocation(line: 119, column: 12, scope: !1005)
!1256 = !DILocation(line: 119, column: 10, scope: !1005)
!1257 = !DILocation(line: 120, column: 7, scope: !1005)
!1258 = !DILocation(line: 122, column: 12, scope: !1005)
!1259 = !DILocation(line: 123, column: 7, scope: !1005)
!1260 = !DILocation(line: 124, column: 14, scope: !1005)
!1261 = !DILocation(line: 127, column: 18, scope: !1006)
!1262 = !DILocation(line: 127, column: 16, scope: !1006)
!1263 = !{!793, !795, i64 816}
!1264 = !DILocation(line: 128, column: 12, scope: !1006)
!1265 = !DILocation(line: 129, column: 29, scope: !1006)
!1266 = !DILocation(line: 129, column: 12, scope: !1006)
!1267 = !DILocation(line: 0, scope: !1020)
!1268 = !DILocation(line: 129, column: 33, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1020, file: !339, line: 129, column: 33)
!1270 = !DILocation(line: 129, column: 33, scope: !1020)
!1271 = !DILocation(line: 130, column: 19, scope: !1006)
!1272 = !{!793, !615, i64 1176}
!1273 = !DILocation(line: 130, column: 36, scope: !1006)
!1274 = !DILocation(line: 130, column: 57, scope: !1006)
!1275 = !{!793, !615, i64 1192}
!1276 = !DILocation(line: 130, column: 12, scope: !1006)
!1277 = !DILocation(line: 0, scope: !1022)
!1278 = !DILocation(line: 130, column: 63, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1022, file: !339, line: 130, column: 63)
!1280 = !DILocation(line: 130, column: 63, scope: !1022)
!1281 = !DILocation(line: 131, column: 14, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1006, file: !339, line: 131, column: 9)
!1283 = !{!793, !616, i64 824}
!1284 = !DILocation(line: 131, column: 9, scope: !1282)
!1285 = !DILocation(line: 131, column: 9, scope: !1006)
!1286 = !DILocation(line: 131, column: 22, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !339, line: 131, column: 22)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !339, line: 131, column: 22)
!1289 = distinct !DILexicalBlock(scope: !1282, file: !339, line: 131, column: 22)
!1290 = !DILocation(line: 131, column: 22, scope: !1288)
!1291 = !DILocation(line: 131, column: 22, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !339, line: 131, column: 22)
!1293 = distinct !DILexicalBlock(scope: !1287, file: !339, line: 131, column: 22)
!1294 = !DILocation(line: 131, column: 22, scope: !1293)
!1295 = !DILocation(line: 131, column: 22, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !339, line: 131, column: 22)
!1297 = distinct !DILexicalBlock(scope: !1292, file: !339, line: 131, column: 22)
!1298 = !DILocation(line: 131, column: 22, scope: !1297)
!1299 = !DILocation(line: 131, column: 22, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1296, file: !339, line: 131, column: 22)
!1301 = !DILocation(line: 131, column: 22, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1292, file: !339, line: 131, column: 22)
!1303 = !DILocation(line: 131, column: 22, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1302, file: !339, line: 131, column: 22)
!1305 = !DILocation(line: 131, column: 22, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !339, line: 131, column: 22)
!1307 = distinct !DILexicalBlock(scope: !1304, file: !339, line: 131, column: 22)
!1308 = !DILocation(line: 131, column: 22, scope: !1307)
!1309 = !DILocation(line: 131, column: 22, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1306, file: !339, line: 131, column: 22)
!1311 = !DILocation(line: 134, column: 13, scope: !1006)
!1312 = !DILocation(line: 134, column: 18, scope: !1006)
!1313 = !DILocation(line: 134, column: 16, scope: !1006)
!1314 = !DILocation(line: 136, column: 21, scope: !1006)
!1315 = !DILocation(line: 136, column: 29, scope: !1006)
!1316 = !DILocation(line: 136, column: 27, scope: !1006)
!1317 = !DILocation(line: 136, column: 17, scope: !1006)
!1318 = !DILocation(line: 136, column: 47, scope: !1006)
!1319 = !DILocation(line: 136, column: 56, scope: !1006)
!1320 = !DILocation(line: 136, column: 54, scope: !1006)
!1321 = !DILocation(line: 136, column: 39, scope: !1006)
!1322 = !DILocation(line: 136, column: 8, scope: !1006)
!1323 = !DILocation(line: 137, column: 14, scope: !1006)
!1324 = !DILocation(line: 140, column: 12, scope: !1006)
!1325 = !DILocation(line: 0, scope: !1024)
!1326 = !DILocation(line: 140, column: 32, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1024, file: !339, line: 140, column: 32)
!1328 = !DILocation(line: 140, column: 32, scope: !1024)
!1329 = !DILocation(line: 141, column: 22, scope: !1006)
!1330 = !DILocation(line: 141, column: 12, scope: !1006)
!1331 = !DILocation(line: 0, scope: !1026)
!1332 = !DILocation(line: 141, column: 32, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1026, file: !339, line: 141, column: 32)
!1334 = !DILocation(line: 141, column: 32, scope: !1026)
!1335 = !DILocation(line: 142, column: 12, scope: !1006)
!1336 = !DILocation(line: 0, scope: !1028)
!1337 = !DILocation(line: 142, column: 34, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1028, file: !339, line: 142, column: 34)
!1339 = !DILocation(line: 142, column: 34, scope: !1028)
!1340 = !DILocation(line: 143, column: 12, scope: !1006)
!1341 = !DILocation(line: 0, scope: !1030)
!1342 = !DILocation(line: 143, column: 32, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1030, file: !339, line: 143, column: 32)
!1344 = !DILocation(line: 143, column: 32, scope: !1030)
!1345 = !DILocation(line: 144, column: 12, scope: !1006)
!1346 = !DILocation(line: 0, scope: !1032)
!1347 = !DILocation(line: 144, column: 34, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1032, file: !339, line: 144, column: 34)
!1349 = !DILocation(line: 144, column: 34, scope: !1032)
!1350 = !DILocation(line: 145, column: 12, scope: !1006)
!1351 = !DILocation(line: 0, scope: !1034)
!1352 = !DILocation(line: 145, column: 31, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1034, file: !339, line: 145, column: 31)
!1354 = !DILocation(line: 145, column: 31, scope: !1034)
!1355 = !DILocation(line: 146, column: 12, scope: !1006)
!1356 = !DILocation(line: 0, scope: !1036)
!1357 = !DILocation(line: 146, column: 30, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1036, file: !339, line: 146, column: 30)
!1359 = !DILocation(line: 146, column: 30, scope: !1036)
!1360 = !DILocation(line: 147, column: 12, scope: !1006)
!1361 = !DILocation(line: 0, scope: !1038)
!1362 = !DILocation(line: 147, column: 32, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1038, file: !339, line: 147, column: 32)
!1364 = !DILocation(line: 147, column: 32, scope: !1038)
!1365 = !DILocation(line: 149, column: 12, scope: !1006)
!1366 = !DILocation(line: 0, scope: !1040)
!1367 = !DILocation(line: 149, column: 34, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1040, file: !339, line: 149, column: 34)
!1369 = !DILocation(line: 149, column: 34, scope: !1040)
!1370 = !DILocation(line: 151, column: 14, scope: !1006)
!1371 = !DILocation(line: 151, column: 28, scope: !1006)
!1372 = !DILocation(line: 151, column: 43, scope: !1006)
!1373 = !DILocation(line: 153, column: 12, scope: !1006)
!1374 = !DILocation(line: 0, scope: !1042)
!1375 = !DILocation(line: 153, column: 45, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1042, file: !339, line: 153, column: 45)
!1377 = !DILocation(line: 153, column: 45, scope: !1042)
!1378 = !DILocation(line: 155, column: 41, scope: !1006)
!1379 = !DILocation(line: 155, column: 12, scope: !1006)
!1380 = !DILocation(line: 0, scope: !1044)
!1381 = !DILocation(line: 155, column: 74, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1044, file: !339, line: 155, column: 74)
!1383 = !DILocation(line: 155, column: 74, scope: !1044)
!1384 = !DILocation(line: 157, column: 28, scope: !1006)
!1385 = !DILocation(line: 157, column: 12, scope: !1006)
!1386 = !DILocation(line: 0, scope: !1046)
!1387 = !DILocation(line: 157, column: 39, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1046, file: !339, line: 157, column: 39)
!1389 = !DILocation(line: 157, column: 39, scope: !1046)
!1390 = !DILocation(line: 158, column: 12, scope: !1006)
!1391 = !DILocation(line: 0, scope: !1048)
!1392 = !DILocation(line: 158, column: 34, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1048, file: !339, line: 158, column: 34)
!1394 = !DILocation(line: 158, column: 34, scope: !1048)
!1395 = !DILocation(line: 162, column: 9, scope: !1006)
!1396 = !DILocation(line: 163, column: 30, scope: !1051)
!1397 = !DILocation(line: 163, column: 14, scope: !1051)
!1398 = !DILocation(line: 0, scope: !1050)
!1399 = !DILocation(line: 163, column: 41, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1050, file: !339, line: 163, column: 41)
!1401 = !DILocation(line: 163, column: 41, scope: !1050)
!1402 = !DILocation(line: 164, column: 14, scope: !1051)
!1403 = !DILocation(line: 0, scope: !1054)
!1404 = !DILocation(line: 164, column: 36, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1054, file: !339, line: 164, column: 36)
!1406 = !DILocation(line: 164, column: 36, scope: !1054)
!1407 = !DILocation(line: 167, column: 12, scope: !1006)
!1408 = !DILocation(line: 0, scope: !1056)
!1409 = !DILocation(line: 167, column: 32, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1056, file: !339, line: 167, column: 32)
!1411 = !DILocation(line: 167, column: 32, scope: !1056)
!1412 = !DILocation(line: 168, column: 12, scope: !1006)
!1413 = !DILocation(line: 0, scope: !1058)
!1414 = !DILocation(line: 168, column: 43, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1058, file: !339, line: 168, column: 43)
!1416 = !DILocation(line: 168, column: 43, scope: !1058)
!1417 = !DILocation(line: 170, column: 6, scope: !1006)
!1418 = !DILocation(line: 171, column: 14, scope: !1006)
!1419 = !DILocation(line: 173, column: 20, scope: !928)
!1420 = !{!793, !652, i64 688}
!1421 = !DILocation(line: 173, column: 13, scope: !928)
!1422 = !DILocation(line: 173, column: 3, scope: !1006)
!1423 = distinct !{!1423, !1219, !1424, !1425}
!1424 = !DILocation(line: 173, column: 26, scope: !928)
!1425 = !{!"llvm.loop.mustprogress"}
!1426 = !DILocation(line: 174, column: 13, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !928, file: !339, line: 174, column: 7)
!1428 = !DILocation(line: 174, column: 8, scope: !1427)
!1429 = !DILocation(line: 174, column: 7, scope: !928)
!1430 = !DILocation(line: 174, column: 33, scope: !1427)
!1431 = !DILocation(line: 174, column: 21, scope: !1427)
!1432 = !DILocation(line: 175, column: 3, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !339, line: 175, column: 3)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !339, line: 175, column: 3)
!1435 = distinct !DILexicalBlock(scope: !928, file: !339, line: 175, column: 3)
!1436 = !DILocation(line: 175, column: 3, scope: !1434)
!1437 = !DILocation(line: 175, column: 3, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !339, line: 175, column: 3)
!1439 = distinct !DILexicalBlock(scope: !1433, file: !339, line: 175, column: 3)
!1440 = !DILocation(line: 175, column: 3, scope: !1439)
!1441 = !DILocation(line: 175, column: 3, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !339, line: 175, column: 3)
!1443 = distinct !DILexicalBlock(scope: !1438, file: !339, line: 175, column: 3)
!1444 = !DILocation(line: 175, column: 3, scope: !1443)
!1445 = !DILocation(line: 175, column: 3, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1442, file: !339, line: 175, column: 3)
!1447 = !DILocation(line: 175, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1438, file: !339, line: 175, column: 3)
!1449 = !DILocation(line: 175, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1448, file: !339, line: 175, column: 3)
!1451 = !DILocation(line: 175, column: 3, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !339, line: 175, column: 3)
!1453 = distinct !DILexicalBlock(scope: !1450, file: !339, line: 175, column: 3)
!1454 = !DILocation(line: 175, column: 3, scope: !1453)
!1455 = !DILocation(line: 175, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1452, file: !339, line: 175, column: 3)
!1457 = !DILocation(line: 176, column: 1, scope: !928)
!1458 = distinct !DISubprogram(name: "KSPSetFromOptions_PIPEPRCG", scope: !339, file: !339, line: 25, type: !387, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1459)
!1459 = !{!1460, !1461, !1462, !1463, !1464, !1465, !1467, !1469}
!1460 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1458, file: !339, line: 25, type: !286)
!1461 = !DILocalVariable(name: "ksp", arg: 2, scope: !1458, file: !339, line: 25, type: !352)
!1462 = !DILocalVariable(name: "prcg", scope: !1458, file: !339, line: 27, type: !337)
!1463 = !DILocalVariable(name: "flag", scope: !1458, file: !339, line: 28, type: !307)
!1464 = !DILocalVariable(name: "ierr", scope: !1458, file: !339, line: 29, type: !153)
!1465 = !DILocalVariable(name: "ierr__", scope: !1466, file: !339, line: 32, type: !153)
!1466 = distinct !DILexicalBlock(scope: !1458, file: !339, line: 32, column: 70)
!1467 = !DILocalVariable(name: "ierr__", scope: !1468, file: !339, line: 33, type: !153)
!1468 = distinct !DILexicalBlock(scope: !1458, file: !339, line: 33, column: 117)
!1469 = !DILocalVariable(name: "ierr__", scope: !1470, file: !339, line: 35, type: !153)
!1470 = distinct !DILexicalBlock(scope: !1458, file: !339, line: 35, column: 29)
!1471 = !DILocation(line: 0, scope: !1458)
!1472 = !DILocation(line: 27, column: 46, scope: !1458)
!1473 = !DILocation(line: 28, column: 3, scope: !1458)
!1474 = !DILocation(line: 28, column: 18, scope: !1458)
!1475 = !DILocation(line: 31, column: 3, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !339, line: 31, column: 3)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !339, line: 31, column: 3)
!1478 = distinct !DILexicalBlock(scope: !1458, file: !339, line: 31, column: 3)
!1479 = !DILocation(line: 31, column: 3, scope: !1477)
!1480 = !DILocation(line: 31, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !339, line: 31, column: 3)
!1482 = distinct !DILexicalBlock(scope: !1476, file: !339, line: 31, column: 3)
!1483 = !DILocation(line: 31, column: 3, scope: !1482)
!1484 = !DILocation(line: 31, column: 3, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1481, file: !339, line: 31, column: 3)
!1486 = !DILocation(line: 32, column: 10, scope: !1458)
!1487 = !DILocation(line: 0, scope: !1466)
!1488 = !DILocation(line: 32, column: 70, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1466, file: !339, line: 32, column: 70)
!1490 = !DILocation(line: 32, column: 70, scope: !1466)
!1491 = !DILocation(line: 33, column: 3, scope: !1458)
!1492 = !DILocation(line: 34, column: 8, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1458, file: !339, line: 34, column: 7)
!1494 = !DILocation(line: 34, column: 7, scope: !1458)
!1495 = !DILocation(line: 34, column: 27, scope: !1493)
!1496 = !DILocation(line: 34, column: 14, scope: !1493)
!1497 = !DILocation(line: 35, column: 10, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !339, line: 35, column: 10)
!1499 = distinct !DILexicalBlock(scope: !1458, file: !339, line: 35, column: 10)
!1500 = !{!1501, !652, i64 0}
!1501 = !{!"_p_PetscOptionItems", !652, i64 0, !615, i64 8, !615, i64 16, !615, i64 24, !615, i64 32, !615, i64 40, !616, i64 48, !616, i64 52, !616, i64 56, !615, i64 64, !615, i64 72}
!1502 = !DILocation(line: 35, column: 10, scope: !1499)
!1503 = !DILocation(line: 35, column: 10, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !339, line: 35, column: 10)
!1505 = distinct !DILexicalBlock(scope: !1498, file: !339, line: 35, column: 10)
!1506 = !DILocation(line: 35, column: 10, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !339, line: 35, column: 10)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !339, line: 35, column: 10)
!1509 = distinct !DILexicalBlock(scope: !1504, file: !339, line: 35, column: 10)
!1510 = !DILocation(line: 35, column: 10, scope: !1508)
!1511 = !DILocation(line: 35, column: 10, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !339, line: 35, column: 10)
!1513 = distinct !DILexicalBlock(scope: !1507, file: !339, line: 35, column: 10)
!1514 = !DILocation(line: 35, column: 10, scope: !1513)
!1515 = !DILocation(line: 35, column: 10, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1512, file: !339, line: 35, column: 10)
!1517 = !DILocation(line: 35, column: 10, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1507, file: !339, line: 35, column: 10)
!1519 = !DILocation(line: 35, column: 10, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1518, file: !339, line: 35, column: 10)
!1521 = !DILocation(line: 35, column: 10, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !339, line: 35, column: 10)
!1523 = distinct !DILexicalBlock(scope: !1520, file: !339, line: 35, column: 10)
!1524 = !DILocation(line: 35, column: 10, scope: !1523)
!1525 = !DILocation(line: 35, column: 10, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1522, file: !339, line: 35, column: 10)
!1527 = !DILocation(line: 36, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !339, line: 36, column: 3)
!1529 = distinct !DILexicalBlock(scope: !1458, file: !339, line: 36, column: 3)
!1530 = !DILocation(line: 36, column: 3, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !339, line: 36, column: 3)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !339, line: 36, column: 3)
!1533 = distinct !DILexicalBlock(scope: !1528, file: !339, line: 36, column: 3)
!1534 = !DILocation(line: 36, column: 3, scope: !1532)
!1535 = !DILocation(line: 36, column: 3, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !339, line: 36, column: 3)
!1537 = distinct !DILexicalBlock(scope: !1531, file: !339, line: 36, column: 3)
!1538 = !DILocation(line: 36, column: 3, scope: !1537)
!1539 = !DILocation(line: 36, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1536, file: !339, line: 36, column: 3)
!1541 = !DILocation(line: 36, column: 3, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1531, file: !339, line: 36, column: 3)
!1543 = !DILocation(line: 36, column: 3, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1542, file: !339, line: 36, column: 3)
!1545 = !DILocation(line: 36, column: 3, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !339, line: 36, column: 3)
!1547 = distinct !DILexicalBlock(scope: !1544, file: !339, line: 36, column: 3)
!1548 = !DILocation(line: 36, column: 3, scope: !1547)
!1549 = !DILocation(line: 36, column: 3, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1546, file: !339, line: 36, column: 3)
!1551 = !DILocation(line: 37, column: 1, scope: !1458)
!1552 = !DISubprogram(name: "PetscStrlen", scope: !625, file: !625, line: 1343, type: !1553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!26, !172, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1556 = !DISubprogram(name: "PetscSegBufferGet", scope: !625, file: !625, line: 2704, type: !1557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!26, !1559, !136, !133}
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1561 = !DISubprogram(name: "KSPSetWorkVecs", scope: !33, file: !33, line: 155, type: !1562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!26, !353, !26}
!1564 = !DISubprogram(name: "PCGetDiagonalScale", scope: !1565, file: !1565, line: 99, type: !1566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!1565 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!26, !514, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1569 = !DISubprogram(name: "PetscObjectComm", scope: !625, file: !625, line: 2649, type: !1570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!131, !138}
!1572 = !DISubprogram(name: "PCGetOperators", scope: !1565, file: !1565, line: 81, type: !1573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!26, !514, !1575, !1575}
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1576 = distinct !DISubprogram(name: "KSP_MatMult", scope: !102, file: !102, line: 342, type: !1577, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1579)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!153, !352, !380, !366, !366}
!1579 = !{!1580, !1581, !1582, !1583, !1584, !1585, !1589}
!1580 = !DILocalVariable(name: "ksp", arg: 1, scope: !1576, file: !102, line: 342, type: !352)
!1581 = !DILocalVariable(name: "A", arg: 2, scope: !1576, file: !102, line: 342, type: !380)
!1582 = !DILocalVariable(name: "x", arg: 3, scope: !1576, file: !102, line: 342, type: !366)
!1583 = !DILocalVariable(name: "y", arg: 4, scope: !1576, file: !102, line: 342, type: !366)
!1584 = !DILocalVariable(name: "ierr", scope: !1576, file: !102, line: 344, type: !153)
!1585 = !DILocalVariable(name: "ierr__", scope: !1586, file: !102, line: 346, type: !153)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !102, line: 346, column: 53)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !102, line: 346, column: 30)
!1588 = distinct !DILexicalBlock(scope: !1576, file: !102, line: 346, column: 7)
!1589 = !DILocalVariable(name: "ierr__", scope: !1590, file: !102, line: 347, type: !153)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !102, line: 347, column: 62)
!1591 = distinct !DILexicalBlock(scope: !1588, file: !102, line: 347, column: 30)
!1592 = !DILocation(line: 0, scope: !1576)
!1593 = !DILocation(line: 345, column: 3, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !102, line: 345, column: 3)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !102, line: 345, column: 3)
!1596 = distinct !DILexicalBlock(scope: !1576, file: !102, line: 345, column: 3)
!1597 = !DILocation(line: 345, column: 3, scope: !1595)
!1598 = !DILocation(line: 345, column: 3, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !102, line: 345, column: 3)
!1600 = distinct !DILexicalBlock(scope: !1594, file: !102, line: 345, column: 3)
!1601 = !DILocation(line: 345, column: 3, scope: !1600)
!1602 = !DILocation(line: 345, column: 3, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1599, file: !102, line: 345, column: 3)
!1604 = !DILocation(line: 346, column: 13, scope: !1588)
!1605 = !{!793, !616, i64 1480}
!1606 = !DILocation(line: 346, column: 8, scope: !1588)
!1607 = !DILocation(line: 346, column: 7, scope: !1576)
!1608 = !DILocation(line: 346, column: 38, scope: !1587)
!1609 = !DILocation(line: 0, scope: !1586)
!1610 = !DILocation(line: 346, column: 53, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1586, file: !102, line: 346, column: 53)
!1612 = !DILocation(line: 346, column: 53, scope: !1586)
!1613 = !DILocation(line: 347, column: 38, scope: !1591)
!1614 = !DILocation(line: 0, scope: !1590)
!1615 = !DILocation(line: 347, column: 62, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1590, file: !102, line: 347, column: 62)
!1617 = !DILocation(line: 347, column: 62, scope: !1590)
!1618 = !DILocation(line: 348, column: 3, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !102, line: 348, column: 3)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !102, line: 348, column: 3)
!1621 = distinct !DILexicalBlock(scope: !1576, file: !102, line: 348, column: 3)
!1622 = !DILocation(line: 348, column: 3, scope: !1620)
!1623 = !DILocation(line: 348, column: 3, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !102, line: 348, column: 3)
!1625 = distinct !DILexicalBlock(scope: !1619, file: !102, line: 348, column: 3)
!1626 = !DILocation(line: 348, column: 3, scope: !1625)
!1627 = !DILocation(line: 348, column: 3, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !102, line: 348, column: 3)
!1629 = distinct !DILexicalBlock(scope: !1624, file: !102, line: 348, column: 3)
!1630 = !DILocation(line: 348, column: 3, scope: !1629)
!1631 = !DILocation(line: 348, column: 3, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1628, file: !102, line: 348, column: 3)
!1633 = !DILocation(line: 348, column: 3, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1624, file: !102, line: 348, column: 3)
!1635 = !DILocation(line: 348, column: 3, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1634, file: !102, line: 348, column: 3)
!1637 = !DILocation(line: 348, column: 3, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !102, line: 348, column: 3)
!1639 = distinct !DILexicalBlock(scope: !1636, file: !102, line: 348, column: 3)
!1640 = !DILocation(line: 348, column: 3, scope: !1639)
!1641 = !DILocation(line: 348, column: 3, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1638, file: !102, line: 348, column: 3)
!1643 = !DILocation(line: 349, column: 1, scope: !1576)
!1644 = !DISubprogram(name: "VecAYPX", scope: !121, file: !121, line: 231, type: !1645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!26, !367, !198, !367}
!1647 = !DISubprogram(name: "VecCopy", scope: !121, file: !121, line: 223, type: !1648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!26, !367, !367}
!1650 = distinct !DISubprogram(name: "KSP_PCApply", scope: !102, file: !102, line: 360, type: !1651, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1653)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!153, !352, !366, !366}
!1653 = !{!1654, !1655, !1656, !1657, !1658, !1662, !1664, !1667}
!1654 = !DILocalVariable(name: "ksp", arg: 1, scope: !1650, file: !102, line: 360, type: !352)
!1655 = !DILocalVariable(name: "x", arg: 2, scope: !1650, file: !102, line: 360, type: !366)
!1656 = !DILocalVariable(name: "y", arg: 3, scope: !1650, file: !102, line: 360, type: !366)
!1657 = !DILocalVariable(name: "ierr", scope: !1650, file: !102, line: 362, type: !153)
!1658 = !DILocalVariable(name: "ierr__", scope: !1659, file: !102, line: 365, type: !153)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !102, line: 365, column: 33)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !102, line: 364, column: 30)
!1661 = distinct !DILexicalBlock(scope: !1650, file: !102, line: 364, column: 7)
!1662 = !DILocalVariable(name: "ierr__", scope: !1663, file: !102, line: 366, type: !153)
!1663 = distinct !DILexicalBlock(scope: !1660, file: !102, line: 366, column: 39)
!1664 = !DILocalVariable(name: "ierr__", scope: !1665, file: !102, line: 368, type: !153)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !102, line: 368, column: 42)
!1666 = distinct !DILexicalBlock(scope: !1661, file: !102, line: 367, column: 10)
!1667 = !DILocalVariable(name: "ierr__", scope: !1668, file: !102, line: 369, type: !153)
!1668 = distinct !DILexicalBlock(scope: !1666, file: !102, line: 369, column: 48)
!1669 = !DILocation(line: 0, scope: !1650)
!1670 = !DILocation(line: 363, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !102, line: 363, column: 3)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !102, line: 363, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1650, file: !102, line: 363, column: 3)
!1674 = !DILocation(line: 363, column: 3, scope: !1672)
!1675 = !DILocation(line: 363, column: 3, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !102, line: 363, column: 3)
!1677 = distinct !DILexicalBlock(scope: !1671, file: !102, line: 363, column: 3)
!1678 = !DILocation(line: 363, column: 3, scope: !1677)
!1679 = !DILocation(line: 363, column: 3, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1676, file: !102, line: 363, column: 3)
!1681 = !DILocation(line: 364, column: 13, scope: !1661)
!1682 = !DILocation(line: 364, column: 8, scope: !1661)
!1683 = !DILocation(line: 0, scope: !1661)
!1684 = !DILocation(line: 364, column: 7, scope: !1650)
!1685 = !DILocation(line: 365, column: 12, scope: !1660)
!1686 = !DILocation(line: 0, scope: !1659)
!1687 = !DILocation(line: 365, column: 33, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1659, file: !102, line: 365, column: 33)
!1689 = !DILocation(line: 365, column: 33, scope: !1659)
!1690 = !DILocalVariable(name: "ksp", arg: 1, scope: !1691, file: !102, line: 310, type: !352)
!1691 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !102, file: !102, line: 310, type: !1692, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1694)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!153, !352, !366}
!1694 = !{!1690, !1695, !1696, !1697, !1700, !1704, !1706, !1708}
!1695 = !DILocalVariable(name: "y", arg: 2, scope: !1691, file: !102, line: 310, type: !366)
!1696 = !DILocalVariable(name: "ierr", scope: !1691, file: !102, line: 312, type: !153)
!1697 = !DILocalVariable(name: "A", scope: !1698, file: !102, line: 315, type: !380)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !102, line: 314, column: 32)
!1699 = distinct !DILexicalBlock(scope: !1691, file: !102, line: 314, column: 7)
!1700 = !DILocalVariable(name: "nullsp", scope: !1698, file: !102, line: 316, type: !1701)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !381, line: 1723, baseType: !1702)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1703 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !381, line: 1723, flags: DIFlagFwdDecl)
!1704 = !DILocalVariable(name: "ierr__", scope: !1705, file: !102, line: 317, type: !153)
!1705 = distinct !DILexicalBlock(scope: !1698, file: !102, line: 317, column: 44)
!1706 = !DILocalVariable(name: "ierr__", scope: !1707, file: !102, line: 318, type: !153)
!1707 = distinct !DILexicalBlock(scope: !1698, file: !102, line: 318, column: 39)
!1708 = !DILocalVariable(name: "ierr__", scope: !1709, file: !102, line: 320, type: !153)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !102, line: 320, column: 43)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !102, line: 319, column: 17)
!1711 = distinct !DILexicalBlock(scope: !1698, file: !102, line: 319, column: 9)
!1712 = !DILocation(line: 0, scope: !1691, inlinedAt: !1713)
!1713 = distinct !DILocation(line: 366, column: 12, scope: !1660)
!1714 = !DILocation(line: 313, column: 3, scope: !1715, inlinedAt: !1713)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !102, line: 313, column: 3)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !102, line: 313, column: 3)
!1717 = distinct !DILexicalBlock(scope: !1691, file: !102, line: 313, column: 3)
!1718 = !DILocation(line: 313, column: 3, scope: !1716, inlinedAt: !1713)
!1719 = !DILocation(line: 313, column: 3, scope: !1720, inlinedAt: !1713)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !102, line: 313, column: 3)
!1721 = distinct !DILexicalBlock(scope: !1715, file: !102, line: 313, column: 3)
!1722 = !DILocation(line: 313, column: 3, scope: !1721, inlinedAt: !1713)
!1723 = !DILocation(line: 313, column: 3, scope: !1724, inlinedAt: !1713)
!1724 = distinct !DILexicalBlock(scope: !1720, file: !102, line: 313, column: 3)
!1725 = !DILocation(line: 314, column: 12, scope: !1699, inlinedAt: !1713)
!1726 = !{!793, !616, i64 720}
!1727 = !DILocation(line: 314, column: 20, scope: !1699, inlinedAt: !1713)
!1728 = !DILocation(line: 314, column: 7, scope: !1691, inlinedAt: !1713)
!1729 = !DILocation(line: 315, column: 5, scope: !1698, inlinedAt: !1713)
!1730 = !DILocation(line: 316, column: 5, scope: !1698, inlinedAt: !1713)
!1731 = !DILocation(line: 317, column: 32, scope: !1698, inlinedAt: !1713)
!1732 = !DILocation(line: 0, scope: !1698, inlinedAt: !1713)
!1733 = !DILocation(line: 317, column: 12, scope: !1698, inlinedAt: !1713)
!1734 = !DILocation(line: 0, scope: !1705, inlinedAt: !1713)
!1735 = !DILocation(line: 317, column: 44, scope: !1736, inlinedAt: !1713)
!1736 = distinct !DILexicalBlock(scope: !1705, file: !102, line: 317, column: 44)
!1737 = !DILocation(line: 317, column: 44, scope: !1705, inlinedAt: !1713)
!1738 = !DILocation(line: 318, column: 28, scope: !1698, inlinedAt: !1713)
!1739 = !DILocation(line: 318, column: 12, scope: !1698, inlinedAt: !1713)
!1740 = !DILocation(line: 0, scope: !1707, inlinedAt: !1713)
!1741 = !DILocation(line: 318, column: 39, scope: !1742, inlinedAt: !1713)
!1742 = distinct !DILexicalBlock(scope: !1707, file: !102, line: 318, column: 39)
!1743 = !DILocation(line: 318, column: 39, scope: !1707, inlinedAt: !1713)
!1744 = !DILocation(line: 319, column: 9, scope: !1711, inlinedAt: !1713)
!1745 = !DILocation(line: 319, column: 9, scope: !1698, inlinedAt: !1713)
!1746 = !DILocation(line: 320, column: 14, scope: !1710, inlinedAt: !1713)
!1747 = !DILocation(line: 0, scope: !1709, inlinedAt: !1713)
!1748 = !DILocation(line: 320, column: 43, scope: !1749, inlinedAt: !1713)
!1749 = distinct !DILexicalBlock(scope: !1709, file: !102, line: 320, column: 43)
!1750 = !DILocation(line: 320, column: 43, scope: !1709, inlinedAt: !1713)
!1751 = !DILocation(line: 322, column: 3, scope: !1699, inlinedAt: !1713)
!1752 = !DILocation(line: 323, column: 3, scope: !1753, inlinedAt: !1713)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !102, line: 323, column: 3)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !102, line: 323, column: 3)
!1755 = distinct !DILexicalBlock(scope: !1691, file: !102, line: 323, column: 3)
!1756 = !DILocation(line: 323, column: 3, scope: !1754, inlinedAt: !1713)
!1757 = !DILocation(line: 323, column: 3, scope: !1758, inlinedAt: !1713)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !102, line: 323, column: 3)
!1759 = distinct !DILexicalBlock(scope: !1753, file: !102, line: 323, column: 3)
!1760 = !DILocation(line: 323, column: 3, scope: !1759, inlinedAt: !1713)
!1761 = !DILocation(line: 323, column: 3, scope: !1762, inlinedAt: !1713)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !102, line: 323, column: 3)
!1763 = distinct !DILexicalBlock(scope: !1758, file: !102, line: 323, column: 3)
!1764 = !DILocation(line: 323, column: 3, scope: !1763, inlinedAt: !1713)
!1765 = !DILocation(line: 323, column: 3, scope: !1766, inlinedAt: !1713)
!1766 = distinct !DILexicalBlock(scope: !1762, file: !102, line: 323, column: 3)
!1767 = !DILocation(line: 323, column: 3, scope: !1768, inlinedAt: !1713)
!1768 = distinct !DILexicalBlock(scope: !1758, file: !102, line: 323, column: 3)
!1769 = !DILocation(line: 323, column: 3, scope: !1770, inlinedAt: !1713)
!1770 = distinct !DILexicalBlock(scope: !1768, file: !102, line: 323, column: 3)
!1771 = !DILocation(line: 323, column: 3, scope: !1772, inlinedAt: !1713)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !102, line: 323, column: 3)
!1773 = distinct !DILexicalBlock(scope: !1770, file: !102, line: 323, column: 3)
!1774 = !DILocation(line: 323, column: 3, scope: !1773, inlinedAt: !1713)
!1775 = !DILocation(line: 323, column: 3, scope: !1776, inlinedAt: !1713)
!1776 = distinct !DILexicalBlock(scope: !1772, file: !102, line: 323, column: 3)
!1777 = !DILocation(line: 0, scope: !1663)
!1778 = !DILocation(line: 366, column: 39, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1663, file: !102, line: 366, column: 39)
!1780 = !DILocation(line: 366, column: 39, scope: !1663)
!1781 = !DILocation(line: 368, column: 12, scope: !1666)
!1782 = !DILocation(line: 0, scope: !1665)
!1783 = !DILocation(line: 368, column: 42, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1665, file: !102, line: 368, column: 42)
!1785 = !DILocation(line: 368, column: 42, scope: !1665)
!1786 = !DILocalVariable(name: "ksp", arg: 1, scope: !1787, file: !102, line: 326, type: !352)
!1787 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !102, file: !102, line: 326, type: !1692, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1788)
!1788 = !{!1786, !1789, !1790, !1791, !1794, !1795, !1797, !1799}
!1789 = !DILocalVariable(name: "y", arg: 2, scope: !1787, file: !102, line: 326, type: !366)
!1790 = !DILocalVariable(name: "ierr", scope: !1787, file: !102, line: 328, type: !153)
!1791 = !DILocalVariable(name: "A", scope: !1792, file: !102, line: 331, type: !380)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !102, line: 330, column: 32)
!1793 = distinct !DILexicalBlock(scope: !1787, file: !102, line: 330, column: 7)
!1794 = !DILocalVariable(name: "nullsp", scope: !1792, file: !102, line: 332, type: !1701)
!1795 = !DILocalVariable(name: "ierr__", scope: !1796, file: !102, line: 333, type: !153)
!1796 = distinct !DILexicalBlock(scope: !1792, file: !102, line: 333, column: 44)
!1797 = !DILocalVariable(name: "ierr__", scope: !1798, file: !102, line: 334, type: !153)
!1798 = distinct !DILexicalBlock(scope: !1792, file: !102, line: 334, column: 48)
!1799 = !DILocalVariable(name: "ierr__", scope: !1800, file: !102, line: 336, type: !153)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !102, line: 336, column: 43)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !102, line: 335, column: 17)
!1802 = distinct !DILexicalBlock(scope: !1792, file: !102, line: 335, column: 9)
!1803 = !DILocation(line: 0, scope: !1787, inlinedAt: !1804)
!1804 = distinct !DILocation(line: 369, column: 12, scope: !1666)
!1805 = !DILocation(line: 329, column: 3, scope: !1806, inlinedAt: !1804)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !102, line: 329, column: 3)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !102, line: 329, column: 3)
!1808 = distinct !DILexicalBlock(scope: !1787, file: !102, line: 329, column: 3)
!1809 = !DILocation(line: 329, column: 3, scope: !1807, inlinedAt: !1804)
!1810 = !DILocation(line: 329, column: 3, scope: !1811, inlinedAt: !1804)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !102, line: 329, column: 3)
!1812 = distinct !DILexicalBlock(scope: !1806, file: !102, line: 329, column: 3)
!1813 = !DILocation(line: 329, column: 3, scope: !1812, inlinedAt: !1804)
!1814 = !DILocation(line: 329, column: 3, scope: !1815, inlinedAt: !1804)
!1815 = distinct !DILexicalBlock(scope: !1811, file: !102, line: 329, column: 3)
!1816 = !DILocation(line: 330, column: 12, scope: !1793, inlinedAt: !1804)
!1817 = !DILocation(line: 330, column: 20, scope: !1793, inlinedAt: !1804)
!1818 = !DILocation(line: 330, column: 7, scope: !1787, inlinedAt: !1804)
!1819 = !DILocation(line: 331, column: 5, scope: !1792, inlinedAt: !1804)
!1820 = !DILocation(line: 332, column: 5, scope: !1792, inlinedAt: !1804)
!1821 = !DILocation(line: 333, column: 32, scope: !1792, inlinedAt: !1804)
!1822 = !DILocation(line: 0, scope: !1792, inlinedAt: !1804)
!1823 = !DILocation(line: 333, column: 12, scope: !1792, inlinedAt: !1804)
!1824 = !DILocation(line: 0, scope: !1796, inlinedAt: !1804)
!1825 = !DILocation(line: 333, column: 44, scope: !1826, inlinedAt: !1804)
!1826 = distinct !DILexicalBlock(scope: !1796, file: !102, line: 333, column: 44)
!1827 = !DILocation(line: 333, column: 44, scope: !1796, inlinedAt: !1804)
!1828 = !DILocation(line: 334, column: 37, scope: !1792, inlinedAt: !1804)
!1829 = !DILocation(line: 334, column: 12, scope: !1792, inlinedAt: !1804)
!1830 = !DILocation(line: 0, scope: !1798, inlinedAt: !1804)
!1831 = !DILocation(line: 334, column: 48, scope: !1832, inlinedAt: !1804)
!1832 = distinct !DILexicalBlock(scope: !1798, file: !102, line: 334, column: 48)
!1833 = !DILocation(line: 334, column: 48, scope: !1798, inlinedAt: !1804)
!1834 = !DILocation(line: 335, column: 9, scope: !1802, inlinedAt: !1804)
!1835 = !DILocation(line: 335, column: 9, scope: !1792, inlinedAt: !1804)
!1836 = !DILocation(line: 336, column: 14, scope: !1801, inlinedAt: !1804)
!1837 = !DILocation(line: 0, scope: !1800, inlinedAt: !1804)
!1838 = !DILocation(line: 336, column: 43, scope: !1839, inlinedAt: !1804)
!1839 = distinct !DILexicalBlock(scope: !1800, file: !102, line: 336, column: 43)
!1840 = !DILocation(line: 336, column: 43, scope: !1800, inlinedAt: !1804)
!1841 = !DILocation(line: 338, column: 3, scope: !1793, inlinedAt: !1804)
!1842 = !DILocation(line: 339, column: 3, scope: !1843, inlinedAt: !1804)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !102, line: 339, column: 3)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !102, line: 339, column: 3)
!1845 = distinct !DILexicalBlock(scope: !1787, file: !102, line: 339, column: 3)
!1846 = !DILocation(line: 339, column: 3, scope: !1844, inlinedAt: !1804)
!1847 = !DILocation(line: 339, column: 3, scope: !1848, inlinedAt: !1804)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !102, line: 339, column: 3)
!1849 = distinct !DILexicalBlock(scope: !1843, file: !102, line: 339, column: 3)
!1850 = !DILocation(line: 339, column: 3, scope: !1849, inlinedAt: !1804)
!1851 = !DILocation(line: 339, column: 3, scope: !1852, inlinedAt: !1804)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !102, line: 339, column: 3)
!1853 = distinct !DILexicalBlock(scope: !1848, file: !102, line: 339, column: 3)
!1854 = !DILocation(line: 339, column: 3, scope: !1853, inlinedAt: !1804)
!1855 = !DILocation(line: 339, column: 3, scope: !1856, inlinedAt: !1804)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !102, line: 339, column: 3)
!1857 = !DILocation(line: 339, column: 3, scope: !1858, inlinedAt: !1804)
!1858 = distinct !DILexicalBlock(scope: !1848, file: !102, line: 339, column: 3)
!1859 = !DILocation(line: 339, column: 3, scope: !1860, inlinedAt: !1804)
!1860 = distinct !DILexicalBlock(scope: !1858, file: !102, line: 339, column: 3)
!1861 = !DILocation(line: 339, column: 3, scope: !1862, inlinedAt: !1804)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !102, line: 339, column: 3)
!1863 = distinct !DILexicalBlock(scope: !1860, file: !102, line: 339, column: 3)
!1864 = !DILocation(line: 339, column: 3, scope: !1863, inlinedAt: !1804)
!1865 = !DILocation(line: 339, column: 3, scope: !1866, inlinedAt: !1804)
!1866 = distinct !DILexicalBlock(scope: !1862, file: !102, line: 339, column: 3)
!1867 = !DILocation(line: 0, scope: !1668)
!1868 = !DILocation(line: 369, column: 48, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1668, file: !102, line: 369, column: 48)
!1870 = !DILocation(line: 369, column: 48, scope: !1668)
!1871 = !DILocation(line: 371, column: 3, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !102, line: 371, column: 3)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !102, line: 371, column: 3)
!1874 = distinct !DILexicalBlock(scope: !1650, file: !102, line: 371, column: 3)
!1875 = !DILocation(line: 371, column: 3, scope: !1873)
!1876 = !DILocation(line: 371, column: 3, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !102, line: 371, column: 3)
!1878 = distinct !DILexicalBlock(scope: !1872, file: !102, line: 371, column: 3)
!1879 = !DILocation(line: 371, column: 3, scope: !1878)
!1880 = !DILocation(line: 371, column: 3, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !102, line: 371, column: 3)
!1882 = distinct !DILexicalBlock(scope: !1877, file: !102, line: 371, column: 3)
!1883 = !DILocation(line: 371, column: 3, scope: !1882)
!1884 = !DILocation(line: 371, column: 3, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1881, file: !102, line: 371, column: 3)
!1886 = !DILocation(line: 371, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1877, file: !102, line: 371, column: 3)
!1888 = !DILocation(line: 371, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1887, file: !102, line: 371, column: 3)
!1890 = !DILocation(line: 371, column: 3, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !102, line: 371, column: 3)
!1892 = distinct !DILexicalBlock(scope: !1889, file: !102, line: 371, column: 3)
!1893 = !DILocation(line: 371, column: 3, scope: !1892)
!1894 = !DILocation(line: 371, column: 3, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1891, file: !102, line: 371, column: 3)
!1896 = !DILocation(line: 372, column: 1, scope: !1650)
!1897 = !DISubprogram(name: "VecDotBegin", scope: !121, file: !121, line: 443, type: !1898, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!26, !367, !367, !1900}
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1901 = !DISubprogram(name: "VecDotEnd", scope: !121, file: !121, line: 444, type: !1898, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!1902 = !DISubprogram(name: "VecNormBegin", scope: !121, file: !121, line: 447, type: !1903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!26, !367, !120, !1900}
!1905 = !DISubprogram(name: "PetscCommSplitReductionBegin", scope: !121, file: !121, line: 454, type: !1906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!26, !131}
!1908 = !DISubprogram(name: "VecNormEnd", scope: !121, file: !121, line: 448, type: !1903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!1909 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !102, file: !102, line: 199, type: !1910, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1912)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!153, !352, !249}
!1912 = !{!1913, !1914, !1915, !1916, !1918}
!1913 = !DILocalVariable(name: "ksp", arg: 1, scope: !1909, file: !102, line: 199, type: !352)
!1914 = !DILocalVariable(name: "norm", arg: 2, scope: !1909, file: !102, line: 199, type: !249)
!1915 = !DILocalVariable(name: "ierr", scope: !1909, file: !102, line: 201, type: !153)
!1916 = !DILocalVariable(name: "ierr__", scope: !1917, file: !102, line: 204, type: !153)
!1917 = distinct !DILexicalBlock(scope: !1909, file: !102, line: 204, column: 54)
!1918 = !DILocalVariable(name: "ierr__", scope: !1919, file: !102, line: 208, type: !153)
!1919 = distinct !DILexicalBlock(scope: !1909, file: !102, line: 208, column: 55)
!1920 = !DILocation(line: 0, scope: !1909)
!1921 = !DILocation(line: 203, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !102, line: 203, column: 3)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !102, line: 203, column: 3)
!1924 = distinct !DILexicalBlock(scope: !1909, file: !102, line: 203, column: 3)
!1925 = !DILocation(line: 203, column: 3, scope: !1923)
!1926 = !DILocation(line: 203, column: 3, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !102, line: 203, column: 3)
!1928 = distinct !DILexicalBlock(scope: !1922, file: !102, line: 203, column: 3)
!1929 = !DILocation(line: 203, column: 3, scope: !1928)
!1930 = !DILocation(line: 203, column: 3, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1927, file: !102, line: 203, column: 3)
!1932 = !DILocation(line: 205, column: 12, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1909, file: !102, line: 205, column: 7)
!1934 = !{!793, !615, i64 848}
!1935 = !DILocation(line: 205, column: 7, scope: !1933)
!1936 = !DILocation(line: 205, column: 21, scope: !1933)
!1937 = !DILocation(line: 205, column: 29, scope: !1933)
!1938 = !{!793, !652, i64 868}
!1939 = !DILocation(line: 205, column: 49, scope: !1933)
!1940 = !{!793, !652, i64 864}
!1941 = !DILocation(line: 205, column: 42, scope: !1933)
!1942 = !DILocation(line: 205, column: 7, scope: !1909)
!1943 = !DILocation(line: 206, column: 36, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1933, file: !102, line: 205, column: 63)
!1945 = !DILocation(line: 206, column: 5, scope: !1944)
!1946 = !DILocation(line: 206, column: 40, scope: !1944)
!1947 = !DILocation(line: 207, column: 3, scope: !1944)
!1948 = !DILocation(line: 209, column: 3, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !102, line: 209, column: 3)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !102, line: 209, column: 3)
!1951 = distinct !DILexicalBlock(scope: !1909, file: !102, line: 209, column: 3)
!1952 = !DILocation(line: 209, column: 3, scope: !1950)
!1953 = !DILocation(line: 209, column: 3, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !102, line: 209, column: 3)
!1955 = distinct !DILexicalBlock(scope: !1949, file: !102, line: 209, column: 3)
!1956 = !DILocation(line: 209, column: 3, scope: !1955)
!1957 = !DILocation(line: 209, column: 3, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !102, line: 209, column: 3)
!1959 = distinct !DILexicalBlock(scope: !1954, file: !102, line: 209, column: 3)
!1960 = !DILocation(line: 209, column: 3, scope: !1959)
!1961 = !DILocation(line: 209, column: 3, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1958, file: !102, line: 209, column: 3)
!1963 = !DILocation(line: 209, column: 3, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1954, file: !102, line: 209, column: 3)
!1965 = !DILocation(line: 209, column: 3, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1964, file: !102, line: 209, column: 3)
!1967 = !DILocation(line: 209, column: 3, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !102, line: 209, column: 3)
!1969 = distinct !DILexicalBlock(scope: !1966, file: !102, line: 209, column: 3)
!1970 = !DILocation(line: 209, column: 3, scope: !1969)
!1971 = !DILocation(line: 209, column: 3, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1968, file: !102, line: 209, column: 3)
!1973 = !DILocation(line: 210, column: 1, scope: !1909)
!1974 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !1975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!26, !353, !26, !198}
!1977 = !DISubprogram(name: "VecAXPY", scope: !121, file: !121, line: 228, type: !1645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!1978 = !DISubprogram(name: "VecMDotBegin", scope: !121, file: !121, line: 450, type: !1979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!26, !367, !26, !1981, !1900}
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !367)
!1983 = !DISubprogram(name: "VecMDotEnd", scope: !121, file: !121, line: 451, type: !1979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!1984 = !DISubprogram(name: "MatMult", scope: !381, file: !381, line: 524, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!26, !382, !367, !367}
!1987 = !DISubprogram(name: "MatMultTranspose", scope: !381, file: !381, line: 527, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!1988 = !DISubprogram(name: "PCApply", scope: !1565, file: !1565, line: 51, type: !1989, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!26, !514, !367, !367}
!1991 = !DISubprogram(name: "PCApplyTranspose", scope: !1565, file: !1565, line: 56, type: !1989, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!1992 = !DISubprogram(name: "MatGetNullSpace", scope: !381, file: !381, line: 1729, type: !1993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!26, !382, !1995}
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1996 = !DISubprogram(name: "MatNullSpaceRemove", scope: !381, file: !381, line: 1728, type: !1997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!26, !1702, !367}
!1999 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !381, file: !381, line: 1730, type: !1993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!2000 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!26, !2003, !172}
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!2004 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !868)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!26, !2003, !172, !172, !172, !3, !1568, !1568}
