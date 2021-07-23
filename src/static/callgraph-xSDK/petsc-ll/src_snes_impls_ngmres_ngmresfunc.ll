; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ngmres/ngmresfunc.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ngmres/ngmresfunc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_SNES = type { %struct._p_PetscObject, [1 x %struct._SNESOps], %struct._p_DM*, i32, %struct._p_SNES*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*, %struct._p_KSP*, %struct._p_LineSearch*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i8*, double, [5 x i32 (%struct._p_SNES*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i8*, i32, [5 x i32 (%struct._p_SNES*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, i32, i8*, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, double*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, double, double, %struct._p_Vec**, i32, i32, i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 }
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
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque
%struct._p_LineSearch = type opaque
%struct._p_Vec = type opaque
%struct.SNES_NGMRES = type { i32, i32, %struct._p_PetscViewer*, i32, i32, i32, %struct._p_Vec**, %struct._p_Vec**, double*, double*, double*, double*, double*, %struct._p_LineSearch*, i32, i32, i32, double, double, double, double, i32, double, double*, i32, i32, i32, i32, i32, double*, double, i32, double*, double*, i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESNGMRESUpdateSubspace_Private = private unnamed_addr constant [33 x i8] c"SNESNGMRESUpdateSubspace_Private\00", align 1
@.str = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ngmres/ngmresfunc.c\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Cannot update vector %D with space size %D!\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SNESNGMRESFormCombinedSolution_Private = private unnamed_addr constant [39 x i8] c"SNESNGMRESFormCombinedSolution_Private\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"LAPACKgelss\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Bad argument to GELSS\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"SVD failed to converge\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"SVD generated inconsistent output\00", align 1
@__func__.SNESNGMRESNorms_Private = private unnamed_addr constant [24 x i8] c"SNESNGMRESNorms_Private\00", align 1
@__func__.SNESNGMRESSelect_Private = private unnamed_addr constant [25 x i8] c"SNESNGMRESSelect_Private\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"||F_A||_2 = %e, ||F_M||_2 = %e\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Additive solution: ||F||_2 = %e\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"picked X_A, ||F_A||_2 = %e, ||F_M||_2 = %e\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"picked X_M, ||F_A||_2 = %e, ||F_M||_2 = %e\0A\00", align 1
@__func__.SNESNGMRESSelectRestart_Private = private unnamed_addr constant [32 x i8] c"SNESNGMRESSelectRestart_Private\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"difference restart: %e > %e\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"residual restart: %e > %e\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"F_M rise restart: %e > %e\0A\00", align 1
@__func__.PetscBLASIntCast = private unnamed_addr constant [17 x i8] c"PetscBLASIntCast\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Passing negative integer to BLAS/LAPACK routine\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @SNESNGMRESUpdateSubspace_Private(%struct._p_SNES* %0, i32 %1, i32 %2, %struct._p_Vec* %3, double %4, %struct._p_Vec* %5) local_unnamed_addr #0 !dbg !375 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !562, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.value(metadata i32 %1, metadata !563, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.value(metadata i32 %2, metadata !564, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !565, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.value(metadata double %4, metadata !566, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !567, metadata !DIExpression()), !dbg !576
  %7 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !577
  %8 = bitcast i8** %7 to %struct.SNES_NGMRES**, !dbg !577
  %9 = load %struct.SNES_NGMRES*, %struct.SNES_NGMRES** %8, align 8, !dbg !577, !tbaa !578
  call void @llvm.dbg.value(metadata %struct.SNES_NGMRES* %9, metadata !568, metadata !DIExpression()), !dbg !576
  %10 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %9, i64 0, i32 6, !dbg !587
  %11 = load %struct._p_Vec**, %struct._p_Vec*** %10, align 8, !dbg !587, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec** %11, metadata !569, metadata !DIExpression()), !dbg !576
  %12 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %9, i64 0, i32 7, !dbg !590
  %13 = load %struct._p_Vec**, %struct._p_Vec*** %12, align 8, !dbg !590, !tbaa !591
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !570, metadata !DIExpression()), !dbg !576
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !592, !tbaa !596
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !592
  br i1 %15, label %47, label %16, !dbg !597

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !598
  %18 = load i32, i32* %17, align 8, !dbg !598, !tbaa !601
  %19 = icmp slt i32 %18, 64, !dbg !598
  br i1 %19, label %20, label %37, !dbg !603

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !604
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !604
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESNGMRESUpdateSubspace_Private, i64 0, i64 0), i8** %22, align 8, !dbg !604, !tbaa !596
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !604, !tbaa !596
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !604
  %25 = load i32, i32* %24, align 8, !dbg !604, !tbaa !601
  %26 = sext i32 %25 to i64, !dbg !604
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !604
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !604, !tbaa !596
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !604, !tbaa !596
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !604
  %30 = load i32, i32* %29, align 8, !dbg !604, !tbaa !601
  %31 = sext i32 %30 to i64, !dbg !604
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !604
  store i32 11, i32* %32, align 4, !dbg !604, !tbaa !606
  %33 = load i32, i32* %29, align 8, !dbg !604, !tbaa !601
  %34 = sext i32 %33 to i64, !dbg !604
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !604
  store i32 1, i32* %35, align 4, !dbg !604, !tbaa !606
  %36 = load i32, i32* %29, align 8, !dbg !603, !tbaa !601
  br label %37, !dbg !604

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !603
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !603
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !603
  %41 = add nsw i32 %38, 1, !dbg !603
  store i32 %41, i32* %40, align 8, !dbg !603, !tbaa !601
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !603
  %43 = load i32, i32* %42, align 4, !dbg !603, !tbaa !607
  %44 = icmp ne i32 %43, 0, !dbg !603
  %45 = zext i1 %44 to i32, !dbg !603
  %46 = add nsw i32 %43, %45, !dbg !603
  store i32 %46, i32* %42, align 4, !dbg !603, !tbaa !607
  br label %47, !dbg !603

47:                                               ; preds = %37, %6
  %48 = icmp sgt i32 %1, %2, !dbg !608
  br i1 %48, label %49, label %53, !dbg !610

49:                                               ; preds = %47
  %50 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !611
  %51 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #8, !dbg !611
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %51, i32 12, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESNGMRESUpdateSubspace_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 %1, i32 %2) #8, !dbg !611
  br label %130, !dbg !611

53:                                               ; preds = %47
  %54 = sext i32 %1 to i64, !dbg !612
  %55 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %11, i64 %54, !dbg !612
  %56 = load %struct._p_Vec*, %struct._p_Vec** %55, align 8, !dbg !612, !tbaa !596
  %57 = tail call i32 @VecCopy(%struct._p_Vec* %3, %struct._p_Vec* %56) #8, !dbg !613
  call void @llvm.dbg.value(metadata i32 %57, metadata !571, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.value(metadata i32 %57, metadata !572, metadata !DIExpression()), !dbg !614
  %58 = icmp eq i32 %57, 0, !dbg !615
  br i1 %58, label %61, label %59, !dbg !617, !prof !618

59:                                               ; preds = %53
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESNGMRESUpdateSubspace_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !615
  br label %130

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %13, i64 %54, !dbg !619
  %63 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !619, !tbaa !596
  %64 = tail call i32 @VecCopy(%struct._p_Vec* %5, %struct._p_Vec* %63) #8, !dbg !620
  call void @llvm.dbg.value(metadata i32 %64, metadata !571, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.value(metadata i32 %64, metadata !574, metadata !DIExpression()), !dbg !621
  %65 = icmp eq i32 %64, 0, !dbg !622
  br i1 %65, label %68, label %66, !dbg !624, !prof !618

66:                                               ; preds = %61
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESNGMRESUpdateSubspace_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !622
  br label %130

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %9, i64 0, i32 8, !dbg !625
  %70 = load double*, double** %69, align 8, !dbg !625, !tbaa !626
  %71 = getelementptr inbounds double, double* %70, i64 %54, !dbg !627
  store double %4, double* %71, align 8, !dbg !628, !tbaa !629
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !630, !tbaa !596
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !630
  br i1 %73, label %130, label %74, !dbg !634

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !635
  %76 = load i32, i32* %75, align 8, !dbg !635, !tbaa !601
  %77 = icmp slt i32 %76, 1, !dbg !635
  br i1 %77, label %78, label %84, !dbg !638

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !639
  %80 = load i32, i32* %79, align 8, !dbg !639, !tbaa !642
  %81 = icmp eq i32 %80, 0, !dbg !639
  br i1 %81, label %130, label %82, !dbg !643

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESNGMRESUpdateSubspace_Private, i64 0, i64 0)), !dbg !644
  br label %130, !dbg !644

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !646
  store i32 %85, i32* %75, align 8, !dbg !646, !tbaa !601
  %86 = icmp slt i32 %76, 65, !dbg !648
  br i1 %86, label %87, label %123, !dbg !646

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !650
  %89 = load i32, i32* %88, align 8, !dbg !650, !tbaa !642
  %90 = icmp eq i32 %89, 0, !dbg !650
  br i1 %90, label %105, label %91, !dbg !650

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !650
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !650
  %94 = load i32, i32* %93, align 4, !dbg !650, !tbaa !606
  %95 = icmp eq i32 %94, 0, !dbg !650
  br i1 %95, label %105, label %96, !dbg !650

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !650
  %98 = load i8*, i8** %97, align 8, !dbg !650, !tbaa !596
  %99 = icmp eq i8* %98, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESNGMRESUpdateSubspace_Private, i64 0, i64 0), !dbg !650
  br i1 %99, label %105, label %100, !dbg !653

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESNGMRESUpdateSubspace_Private, i64 0, i64 0)), !dbg !654
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !653, !tbaa !596
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !653, !tbaa !601
  br label %105, !dbg !654

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !653
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !653
  %108 = sext i32 %106 to i64, !dbg !653
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !653
  store i8* null, i8** %109, align 8, !dbg !653, !tbaa !596
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !653, !tbaa !596
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !653
  %112 = load i32, i32* %111, align 8, !dbg !653, !tbaa !601
  %113 = sext i32 %112 to i64, !dbg !653
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !653
  store i8* null, i8** %114, align 8, !dbg !653, !tbaa !596
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !653, !tbaa !596
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !653
  %117 = load i32, i32* %116, align 8, !dbg !653, !tbaa !601
  %118 = sext i32 %117 to i64, !dbg !653
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !653
  store i32 0, i32* %119, align 4, !dbg !653, !tbaa !606
  %120 = load i32, i32* %116, align 8, !dbg !653, !tbaa !601
  %121 = sext i32 %120 to i64, !dbg !653
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !653
  store i32 0, i32* %122, align 4, !dbg !653, !tbaa !606
  br label %123, !dbg !653

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !646
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !646
  %126 = load i32, i32* %125, align 4, !dbg !646, !tbaa !607
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !646
  %129 = select i1 %128, i32 %127, i32 0, !dbg !646
  store i32 %129, i32* %125, align 4, !dbg !646, !tbaa !607
  br label %130

130:                                              ; preds = %66, %59, %68, %78, %82, %123, %49
  %131 = phi i32 [ %52, %49 ], [ %67, %66 ], [ %60, %59 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %68 ], !dbg !576
  ret i32 %131, !dbg !656
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !657 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !661 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !665 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @SNESNGMRESFormCombinedSolution_Private(%struct._p_SNES* %0, i32 %1, i32 %2, %struct._p_Vec* %3, %struct._p_Vec* %4, double %5, %struct._p_Vec* %6, %struct._p_Vec* %7, %struct._p_Vec* %8) local_unnamed_addr #0 !dbg !668 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !672, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i32 %1, metadata !673, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i32 %2, metadata !674, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !675, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !676, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata double %5, metadata !677, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata %struct._p_Vec* %6, metadata !678, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata %struct._p_Vec* %7, metadata !679, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata %struct._p_Vec* %8, metadata !680, metadata !DIExpression()), !dbg !748
  %12 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !749
  %13 = bitcast i8** %12 to %struct.SNES_NGMRES**, !dbg !749
  %14 = load %struct.SNES_NGMRES*, %struct.SNES_NGMRES** %13, align 8, !dbg !749, !tbaa !578
  call void @llvm.dbg.value(metadata %struct.SNES_NGMRES* %14, metadata !681, metadata !DIExpression()), !dbg !748
  %15 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %14, i64 0, i32 6, !dbg !750
  %16 = load %struct._p_Vec**, %struct._p_Vec*** %15, align 8, !dbg !750, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec** %16, metadata !684, metadata !DIExpression()), !dbg !748
  %17 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %14, i64 0, i32 7, !dbg !751
  %18 = load %struct._p_Vec**, %struct._p_Vec*** %17, align 8, !dbg !751, !tbaa !591
  call void @llvm.dbg.value(metadata %struct._p_Vec** %18, metadata !685, metadata !DIExpression()), !dbg !748
  %19 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %14, i64 0, i32 11, !dbg !752
  %20 = load double*, double** %19, align 8, !dbg !752, !tbaa !753
  call void @llvm.dbg.value(metadata double* %20, metadata !686, metadata !DIExpression()), !dbg !748
  %21 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %14, i64 0, i32 12, !dbg !754
  %22 = load double*, double** %21, align 8, !dbg !754, !tbaa !755
  call void @llvm.dbg.value(metadata double* %22, metadata !687, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !688, metadata !DIExpression()), !dbg !748
  %23 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 62, !dbg !756
  %24 = load %struct._p_Vec**, %struct._p_Vec*** %23, align 8, !dbg !756, !tbaa !757
  %25 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %24, i64 2, !dbg !758
  %26 = load %struct._p_Vec*, %struct._p_Vec** %25, align 8, !dbg !758, !tbaa !596
  call void @llvm.dbg.value(metadata %struct._p_Vec* %26, metadata !691, metadata !DIExpression()), !dbg !748
  %27 = bitcast i32* %10 to i8*, !dbg !759
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #8, !dbg !759
  %28 = bitcast i32* %11 to i8*, !dbg !759
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8, !dbg !759
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !760, !tbaa !596
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !760
  br i1 %30, label %62, label %31, !dbg !764

31:                                               ; preds = %9
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !765
  %33 = load i32, i32* %32, align 8, !dbg !765, !tbaa !601
  %34 = icmp slt i32 %33, 64, !dbg !765
  br i1 %34, label %35, label %52, !dbg !768

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !769
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !769
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0), i8** %37, align 8, !dbg !769, !tbaa !596
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !769, !tbaa !596
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !769
  %40 = load i32, i32* %39, align 8, !dbg !769, !tbaa !601
  %41 = sext i32 %40 to i64, !dbg !769
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !769
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %42, align 8, !dbg !769, !tbaa !596
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !769, !tbaa !596
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !769
  %45 = load i32, i32* %44, align 8, !dbg !769, !tbaa !601
  %46 = sext i32 %45 to i64, !dbg !769
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !769
  store i32 34, i32* %47, align 4, !dbg !769, !tbaa !606
  %48 = load i32, i32* %44, align 8, !dbg !769, !tbaa !601
  %49 = sext i32 %48 to i64, !dbg !769
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !769
  store i32 1, i32* %50, align 4, !dbg !769, !tbaa !606
  %51 = load i32, i32* %44, align 8, !dbg !768, !tbaa !601
  br label %52, !dbg !769

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !768
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !768
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !768
  %56 = add nsw i32 %53, 1, !dbg !768
  store i32 %56, i32* %55, align 8, !dbg !768, !tbaa !601
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !768
  %58 = load i32, i32* %57, align 4, !dbg !768, !tbaa !607
  %59 = icmp ne i32 %58, 0, !dbg !768
  %60 = zext i1 %59 to i32, !dbg !768
  %61 = add nsw i32 %58, %60, !dbg !768
  store i32 %61, i32* %57, align 4, !dbg !768, !tbaa !607
  br label %62, !dbg !768

62:                                               ; preds = %52, %9
  %63 = fmul double %5, %5, !dbg !771
  call void @llvm.dbg.value(metadata double %63, metadata !690, metadata !DIExpression()), !dbg !748
  %64 = icmp sgt i32 %2, 0, !dbg !772
  br i1 %64, label %65, label %234, !dbg !773

65:                                               ; preds = %62
  %66 = tail call i32 @VecMDotBegin(%struct._p_Vec* %4, i32 %2, %struct._p_Vec** %16, double* %22) #8, !dbg !774
  call void @llvm.dbg.value(metadata i32 %66, metadata !689, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i32 %66, metadata !694, metadata !DIExpression()), !dbg !775
  %67 = icmp eq i32 %66, 0, !dbg !776
  br i1 %67, label %70, label %68, !dbg !778, !prof !618

68:                                               ; preds = %65
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !776
  br label %855

70:                                               ; preds = %65
  %71 = sext i32 %1 to i64, !dbg !779
  %72 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %16, i64 %71, !dbg !779
  %73 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !779, !tbaa !596
  %74 = tail call i32 @VecMDotBegin(%struct._p_Vec* %73, i32 %2, %struct._p_Vec** %16, double* %20) #8, !dbg !780
  call void @llvm.dbg.value(metadata i32 %74, metadata !689, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i32 %74, metadata !698, metadata !DIExpression()), !dbg !781
  %75 = icmp eq i32 %74, 0, !dbg !782
  br i1 %75, label %78, label %76, !dbg !784, !prof !618

76:                                               ; preds = %70
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !782
  br label %855

78:                                               ; preds = %70
  %79 = tail call i32 @VecMDotEnd(%struct._p_Vec* %4, i32 %2, %struct._p_Vec** nonnull %16, double* %22) #8, !dbg !785
  call void @llvm.dbg.value(metadata i32 %79, metadata !689, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i32 %79, metadata !700, metadata !DIExpression()), !dbg !786
  %80 = icmp eq i32 %79, 0, !dbg !787
  br i1 %80, label %83, label %81, !dbg !789, !prof !618

81:                                               ; preds = %78
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !787
  br label %855

83:                                               ; preds = %78
  %84 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !790, !tbaa !596
  %85 = tail call i32 @VecMDotEnd(%struct._p_Vec* %84, i32 %2, %struct._p_Vec** nonnull %16, double* %20) #8, !dbg !791
  call void @llvm.dbg.value(metadata i32 %85, metadata !689, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i32 %85, metadata !702, metadata !DIExpression()), !dbg !792
  %86 = icmp eq i32 %85, 0, !dbg !793
  br i1 %86, label %87, label %211, !dbg !795, !prof !618

87:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32 0, metadata !682, metadata !DIExpression()), !dbg !748
  %88 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %14, i64 0, i32 0
  %89 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %14, i64 0, i32 23
  %90 = load double*, double** %89, align 8, !tbaa !796
  %91 = load i32, i32* %88, align 8, !tbaa !797
  %92 = mul nsw i32 %91, %1
  %93 = sext i32 %91 to i64, !dbg !798
  %94 = sext i32 %92 to i64, !dbg !798
  %95 = zext i32 %2 to i64, !dbg !800
  %96 = icmp ugt i32 %2, 3, !dbg !798
  %97 = icmp eq i32 %91, 1, !dbg !798
  %98 = select i1 %96, i1 %97, i1 false, !dbg !798
  br i1 %98, label %99, label %192, !dbg !798

99:                                               ; preds = %87
  %100 = getelementptr double, double* %90, i64 %71, !dbg !798
  %101 = add nsw i64 %71, %95, !dbg !798
  %102 = getelementptr double, double* %90, i64 %101, !dbg !798
  %103 = getelementptr double, double* %20, i64 %95, !dbg !798
  %104 = icmp ult double* %100, %103, !dbg !798
  %105 = icmp ult double* %20, %102, !dbg !798
  %106 = and i1 %104, %105, !dbg !798
  br i1 %106, label %192, label %107

107:                                              ; preds = %99
  %108 = and i64 %95, 4294967292, !dbg !798
  %109 = add nsw i64 %108, -4, !dbg !798
  %110 = lshr exact i64 %109, 2, !dbg !798
  %111 = add nuw nsw i64 %110, 1, !dbg !798
  %112 = and i64 %111, 1, !dbg !798
  %113 = icmp eq i64 %109, 0, !dbg !798
  br i1 %113, label %165, label %114, !dbg !798

114:                                              ; preds = %107
  %115 = and i64 %111, 9223372036854775806, !dbg !798
  br label %116, !dbg !798

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %162, %116 ], !dbg !802
  %118 = phi i64 [ %115, %114 ], [ %163, %116 ]
  %119 = getelementptr inbounds double, double* %20, i64 %117, !dbg !802
  %120 = bitcast double* %119 to <2 x double>*, !dbg !803
  %121 = load <2 x double>, <2 x double>* %120, align 8, !dbg !803, !tbaa !629, !alias.scope !805
  %122 = getelementptr inbounds double, double* %119, i64 2, !dbg !803
  %123 = bitcast double* %122 to <2 x double>*, !dbg !803
  %124 = load <2 x double>, <2 x double>* %123, align 8, !dbg !803, !tbaa !629, !alias.scope !805
  %125 = mul nsw i64 %117, %93, !dbg !802
  %126 = add nsw i64 %125, %71, !dbg !802
  %127 = getelementptr inbounds double, double* %90, i64 %126, !dbg !802
  %128 = bitcast double* %127 to <2 x double>*, !dbg !808
  store <2 x double> %121, <2 x double>* %128, align 8, !dbg !808, !tbaa !629, !alias.scope !809, !noalias !805
  %129 = getelementptr inbounds double, double* %127, i64 2, !dbg !808
  %130 = bitcast double* %129 to <2 x double>*, !dbg !808
  store <2 x double> %124, <2 x double>* %130, align 8, !dbg !808, !tbaa !629, !alias.scope !809, !noalias !805
  %131 = bitcast double* %119 to <2 x double>*, !dbg !811
  %132 = load <2 x double>, <2 x double>* %131, align 8, !dbg !811, !tbaa !629, !alias.scope !805
  %133 = bitcast double* %122 to <2 x double>*, !dbg !811
  %134 = load <2 x double>, <2 x double>* %133, align 8, !dbg !811, !tbaa !629, !alias.scope !805
  %135 = add nsw i64 %117, %94, !dbg !802
  %136 = getelementptr inbounds double, double* %90, i64 %135, !dbg !802
  %137 = bitcast double* %136 to <2 x double>*, !dbg !812
  store <2 x double> %132, <2 x double>* %137, align 8, !dbg !812, !tbaa !629, !alias.scope !809, !noalias !805
  %138 = getelementptr inbounds double, double* %136, i64 2, !dbg !812
  %139 = bitcast double* %138 to <2 x double>*, !dbg !812
  store <2 x double> %134, <2 x double>* %139, align 8, !dbg !812, !tbaa !629, !alias.scope !809, !noalias !805
  %140 = or i64 %117, 4, !dbg !802
  %141 = getelementptr inbounds double, double* %20, i64 %140, !dbg !802
  %142 = bitcast double* %141 to <2 x double>*, !dbg !803
  %143 = load <2 x double>, <2 x double>* %142, align 8, !dbg !803, !tbaa !629, !alias.scope !805
  %144 = getelementptr inbounds double, double* %141, i64 2, !dbg !803
  %145 = bitcast double* %144 to <2 x double>*, !dbg !803
  %146 = load <2 x double>, <2 x double>* %145, align 8, !dbg !803, !tbaa !629, !alias.scope !805
  %147 = mul nsw i64 %140, %93, !dbg !802
  %148 = add nsw i64 %147, %71, !dbg !802
  %149 = getelementptr inbounds double, double* %90, i64 %148, !dbg !802
  %150 = bitcast double* %149 to <2 x double>*, !dbg !808
  store <2 x double> %143, <2 x double>* %150, align 8, !dbg !808, !tbaa !629, !alias.scope !809, !noalias !805
  %151 = getelementptr inbounds double, double* %149, i64 2, !dbg !808
  %152 = bitcast double* %151 to <2 x double>*, !dbg !808
  store <2 x double> %146, <2 x double>* %152, align 8, !dbg !808, !tbaa !629, !alias.scope !809, !noalias !805
  %153 = bitcast double* %141 to <2 x double>*, !dbg !811
  %154 = load <2 x double>, <2 x double>* %153, align 8, !dbg !811, !tbaa !629, !alias.scope !805
  %155 = bitcast double* %144 to <2 x double>*, !dbg !811
  %156 = load <2 x double>, <2 x double>* %155, align 8, !dbg !811, !tbaa !629, !alias.scope !805
  %157 = add nsw i64 %140, %94, !dbg !802
  %158 = getelementptr inbounds double, double* %90, i64 %157, !dbg !802
  %159 = bitcast double* %158 to <2 x double>*, !dbg !812
  store <2 x double> %154, <2 x double>* %159, align 8, !dbg !812, !tbaa !629, !alias.scope !809, !noalias !805
  %160 = getelementptr inbounds double, double* %158, i64 2, !dbg !812
  %161 = bitcast double* %160 to <2 x double>*, !dbg !812
  store <2 x double> %156, <2 x double>* %161, align 8, !dbg !812, !tbaa !629, !alias.scope !809, !noalias !805
  %162 = add i64 %117, 8, !dbg !802
  %163 = add i64 %118, -2, !dbg !802
  %164 = icmp eq i64 %163, 0, !dbg !802
  br i1 %164, label %165, label %116, !dbg !802, !llvm.loop !813

165:                                              ; preds = %116, %107
  %166 = phi i64 [ 0, %107 ], [ %162, %116 ]
  %167 = icmp eq i64 %112, 0, !dbg !802
  br i1 %167, label %190, label %168, !dbg !802

168:                                              ; preds = %165
  %169 = getelementptr inbounds double, double* %20, i64 %166, !dbg !802
  %170 = bitcast double* %169 to <2 x double>*, !dbg !803
  %171 = load <2 x double>, <2 x double>* %170, align 8, !dbg !803, !tbaa !629, !alias.scope !805
  %172 = getelementptr inbounds double, double* %169, i64 2, !dbg !803
  %173 = bitcast double* %172 to <2 x double>*, !dbg !803
  %174 = load <2 x double>, <2 x double>* %173, align 8, !dbg !803, !tbaa !629, !alias.scope !805
  %175 = mul nsw i64 %166, %93, !dbg !802
  %176 = add nsw i64 %175, %71, !dbg !802
  %177 = getelementptr inbounds double, double* %90, i64 %176, !dbg !802
  %178 = bitcast double* %177 to <2 x double>*, !dbg !808
  store <2 x double> %171, <2 x double>* %178, align 8, !dbg !808, !tbaa !629, !alias.scope !809, !noalias !805
  %179 = getelementptr inbounds double, double* %177, i64 2, !dbg !808
  %180 = bitcast double* %179 to <2 x double>*, !dbg !808
  store <2 x double> %174, <2 x double>* %180, align 8, !dbg !808, !tbaa !629, !alias.scope !809, !noalias !805
  %181 = bitcast double* %169 to <2 x double>*, !dbg !811
  %182 = load <2 x double>, <2 x double>* %181, align 8, !dbg !811, !tbaa !629, !alias.scope !805
  %183 = bitcast double* %172 to <2 x double>*, !dbg !811
  %184 = load <2 x double>, <2 x double>* %183, align 8, !dbg !811, !tbaa !629, !alias.scope !805
  %185 = add nsw i64 %166, %94, !dbg !802
  %186 = getelementptr inbounds double, double* %90, i64 %185, !dbg !802
  %187 = bitcast double* %186 to <2 x double>*, !dbg !812
  store <2 x double> %182, <2 x double>* %187, align 8, !dbg !812, !tbaa !629, !alias.scope !809, !noalias !805
  %188 = getelementptr inbounds double, double* %186, i64 2, !dbg !812
  %189 = bitcast double* %188 to <2 x double>*, !dbg !812
  store <2 x double> %184, <2 x double>* %189, align 8, !dbg !812, !tbaa !629, !alias.scope !809, !noalias !805
  br label %190, !dbg !798

190:                                              ; preds = %165, %168
  %191 = icmp eq i64 %108, %95, !dbg !798
  br i1 %191, label %243, label %192, !dbg !798

192:                                              ; preds = %99, %87, %190
  %193 = phi i64 [ 0, %99 ], [ 0, %87 ], [ %108, %190 ]
  %194 = xor i64 %193, -1, !dbg !798
  %195 = and i64 %95, 1, !dbg !798
  %196 = icmp eq i64 %195, 0, !dbg !798
  br i1 %196, label %207, label %197, !dbg !798

197:                                              ; preds = %192
  call void @llvm.dbg.value(metadata i64 undef, metadata !682, metadata !DIExpression()), !dbg !748
  %198 = getelementptr inbounds double, double* %20, i64 %193, !dbg !803
  %199 = load double, double* %198, align 8, !dbg !803, !tbaa !629
  %200 = mul nsw i64 %193, %93, !dbg !817
  %201 = add nsw i64 %200, %71, !dbg !817
  %202 = getelementptr inbounds double, double* %90, i64 %201, !dbg !817
  store double %199, double* %202, align 8, !dbg !808, !tbaa !629
  %203 = load double, double* %198, align 8, !dbg !811, !tbaa !629
  %204 = add nsw i64 %193, %94, !dbg !818
  %205 = getelementptr inbounds double, double* %90, i64 %204, !dbg !818
  store double %203, double* %205, align 8, !dbg !812, !tbaa !629
  %206 = or i64 %193, 1, !dbg !802
  call void @llvm.dbg.value(metadata i64 %206, metadata !682, metadata !DIExpression()), !dbg !748
  br label %207, !dbg !798

207:                                              ; preds = %197, %192
  %208 = phi i64 [ %193, %192 ], [ %206, %197 ]
  %209 = sub nsw i64 0, %95, !dbg !798
  %210 = icmp eq i64 %194, %209, !dbg !798
  br i1 %210, label %243, label %213, !dbg !798

211:                                              ; preds = %83
  %212 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !793
  br label %855

213:                                              ; preds = %207, %213
  %214 = phi i64 [ %232, %213 ], [ %208, %207 ]
  call void @llvm.dbg.value(metadata i64 %214, metadata !682, metadata !DIExpression()), !dbg !748
  %215 = getelementptr inbounds double, double* %20, i64 %214, !dbg !803
  %216 = load double, double* %215, align 8, !dbg !803, !tbaa !629
  %217 = mul nsw i64 %214, %93, !dbg !817
  %218 = add nsw i64 %217, %71, !dbg !817
  %219 = getelementptr inbounds double, double* %90, i64 %218, !dbg !817
  store double %216, double* %219, align 8, !dbg !808, !tbaa !629
  %220 = load double, double* %215, align 8, !dbg !811, !tbaa !629
  %221 = add nsw i64 %214, %94, !dbg !818
  %222 = getelementptr inbounds double, double* %90, i64 %221, !dbg !818
  store double %220, double* %222, align 8, !dbg !812, !tbaa !629
  %223 = add nuw nsw i64 %214, 1, !dbg !802
  call void @llvm.dbg.value(metadata i64 %223, metadata !682, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i64 %223, metadata !682, metadata !DIExpression()), !dbg !748
  %224 = getelementptr inbounds double, double* %20, i64 %223, !dbg !803
  %225 = load double, double* %224, align 8, !dbg !803, !tbaa !629
  %226 = mul nsw i64 %223, %93, !dbg !817
  %227 = add nsw i64 %226, %71, !dbg !817
  %228 = getelementptr inbounds double, double* %90, i64 %227, !dbg !817
  store double %225, double* %228, align 8, !dbg !808, !tbaa !629
  %229 = load double, double* %224, align 8, !dbg !811, !tbaa !629
  %230 = add nsw i64 %223, %94, !dbg !818
  %231 = getelementptr inbounds double, double* %90, i64 %230, !dbg !818
  store double %229, double* %231, align 8, !dbg !812, !tbaa !629
  %232 = add nuw nsw i64 %214, 2, !dbg !802
  call void @llvm.dbg.value(metadata i64 %232, metadata !682, metadata !DIExpression()), !dbg !748
  %233 = icmp eq i64 %232, %95, !dbg !800
  br i1 %233, label %243, label %213, !dbg !798, !llvm.loop !819

234:                                              ; preds = %62
  %235 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %14, i64 0, i32 8, !dbg !820
  %236 = load double*, double** %235, align 8, !dbg !820, !tbaa !626
  %237 = sext i32 %1 to i64, !dbg !822
  %238 = getelementptr inbounds double, double* %236, i64 %237, !dbg !822
  %239 = load double, double* %238, align 8, !dbg !822, !tbaa !629
  %240 = fmul double %239, %239, !dbg !823
  %241 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %14, i64 0, i32 23, !dbg !824
  %242 = load double*, double** %241, align 8, !dbg !824, !tbaa !796
  store double %240, double* %242, align 8, !dbg !825, !tbaa !629
  call void @llvm.dbg.value(metadata i32 0, metadata !682, metadata !DIExpression()), !dbg !748
  br label %498, !dbg !826

243:                                              ; preds = %207, %213, %190
  call void @llvm.dbg.value(metadata i32 0, metadata !682, metadata !DIExpression()), !dbg !748
  br i1 %64, label %244, label %498, !dbg !826

244:                                              ; preds = %243
  %245 = zext i32 %2 to i64, !dbg !828
  %246 = icmp ult i32 %2, 4, !dbg !826
  br i1 %246, label %315, label %247, !dbg !826

247:                                              ; preds = %244
  %248 = getelementptr double, double* %20, i64 %95, !dbg !826
  %249 = getelementptr double, double* %22, i64 %95, !dbg !826
  %250 = icmp ult double* %20, %249, !dbg !826
  %251 = icmp ult double* %22, %248, !dbg !826
  %252 = and i1 %250, %251, !dbg !826
  br i1 %252, label %315, label %253, !dbg !826

253:                                              ; preds = %247
  %254 = and i64 %95, 4294967292, !dbg !826
  %255 = insertelement <2 x double> poison, double %63, i32 0, !dbg !826
  %256 = shufflevector <2 x double> %255, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !826
  %257 = insertelement <2 x double> poison, double %63, i32 0, !dbg !826
  %258 = shufflevector <2 x double> %257, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !826
  %259 = add nsw i64 %254, -4, !dbg !826
  %260 = lshr exact i64 %259, 2, !dbg !826
  %261 = add nuw nsw i64 %260, 1, !dbg !826
  %262 = and i64 %261, 1, !dbg !826
  %263 = icmp eq i64 %259, 0, !dbg !826
  br i1 %263, label %297, label %264, !dbg !826

264:                                              ; preds = %253
  %265 = and i64 %261, 9223372036854775806, !dbg !826
  br label %266, !dbg !826

266:                                              ; preds = %266, %264
  %267 = phi i64 [ 0, %264 ], [ %294, %266 ], !dbg !830
  %268 = phi i64 [ %265, %264 ], [ %295, %266 ]
  %269 = getelementptr inbounds double, double* %22, i64 %267, !dbg !830
  %270 = bitcast double* %269 to <2 x double>*, !dbg !831
  %271 = load <2 x double>, <2 x double>* %270, align 8, !dbg !831, !tbaa !629, !alias.scope !832
  %272 = getelementptr inbounds double, double* %269, i64 2, !dbg !831
  %273 = bitcast double* %272 to <2 x double>*, !dbg !831
  %274 = load <2 x double>, <2 x double>* %273, align 8, !dbg !831, !tbaa !629, !alias.scope !832
  %275 = fsub <2 x double> %256, %271, !dbg !835
  %276 = fsub <2 x double> %258, %274, !dbg !835
  %277 = getelementptr inbounds double, double* %20, i64 %267, !dbg !830
  %278 = bitcast double* %277 to <2 x double>*, !dbg !836
  store <2 x double> %275, <2 x double>* %278, align 8, !dbg !836, !tbaa !629, !alias.scope !837, !noalias !832
  %279 = getelementptr inbounds double, double* %277, i64 2, !dbg !836
  %280 = bitcast double* %279 to <2 x double>*, !dbg !836
  store <2 x double> %276, <2 x double>* %280, align 8, !dbg !836, !tbaa !629, !alias.scope !837, !noalias !832
  %281 = or i64 %267, 4, !dbg !830
  %282 = getelementptr inbounds double, double* %22, i64 %281, !dbg !830
  %283 = bitcast double* %282 to <2 x double>*, !dbg !831
  %284 = load <2 x double>, <2 x double>* %283, align 8, !dbg !831, !tbaa !629, !alias.scope !832
  %285 = getelementptr inbounds double, double* %282, i64 2, !dbg !831
  %286 = bitcast double* %285 to <2 x double>*, !dbg !831
  %287 = load <2 x double>, <2 x double>* %286, align 8, !dbg !831, !tbaa !629, !alias.scope !832
  %288 = fsub <2 x double> %256, %284, !dbg !835
  %289 = fsub <2 x double> %258, %287, !dbg !835
  %290 = getelementptr inbounds double, double* %20, i64 %281, !dbg !830
  %291 = bitcast double* %290 to <2 x double>*, !dbg !836
  store <2 x double> %288, <2 x double>* %291, align 8, !dbg !836, !tbaa !629, !alias.scope !837, !noalias !832
  %292 = getelementptr inbounds double, double* %290, i64 2, !dbg !836
  %293 = bitcast double* %292 to <2 x double>*, !dbg !836
  store <2 x double> %289, <2 x double>* %293, align 8, !dbg !836, !tbaa !629, !alias.scope !837, !noalias !832
  %294 = add i64 %267, 8, !dbg !830
  %295 = add i64 %268, -2, !dbg !830
  %296 = icmp eq i64 %295, 0, !dbg !830
  br i1 %296, label %297, label %266, !dbg !830, !llvm.loop !839

297:                                              ; preds = %266, %253
  %298 = phi i64 [ 0, %253 ], [ %294, %266 ]
  %299 = icmp eq i64 %262, 0, !dbg !830
  br i1 %299, label %313, label %300, !dbg !830

300:                                              ; preds = %297
  %301 = getelementptr inbounds double, double* %22, i64 %298, !dbg !830
  %302 = bitcast double* %301 to <2 x double>*, !dbg !831
  %303 = load <2 x double>, <2 x double>* %302, align 8, !dbg !831, !tbaa !629, !alias.scope !832
  %304 = getelementptr inbounds double, double* %301, i64 2, !dbg !831
  %305 = bitcast double* %304 to <2 x double>*, !dbg !831
  %306 = load <2 x double>, <2 x double>* %305, align 8, !dbg !831, !tbaa !629, !alias.scope !832
  %307 = fsub <2 x double> %256, %303, !dbg !835
  %308 = fsub <2 x double> %258, %306, !dbg !835
  %309 = getelementptr inbounds double, double* %20, i64 %298, !dbg !830
  %310 = bitcast double* %309 to <2 x double>*, !dbg !836
  store <2 x double> %307, <2 x double>* %310, align 8, !dbg !836, !tbaa !629, !alias.scope !837, !noalias !832
  %311 = getelementptr inbounds double, double* %309, i64 2, !dbg !836
  %312 = bitcast double* %311 to <2 x double>*, !dbg !836
  store <2 x double> %308, <2 x double>* %312, align 8, !dbg !836, !tbaa !629, !alias.scope !837, !noalias !832
  br label %313, !dbg !826

313:                                              ; preds = %297, %300
  %314 = icmp eq i64 %254, %95, !dbg !826
  br i1 %314, label %334, label %315, !dbg !826

315:                                              ; preds = %247, %244, %313
  %316 = phi i64 [ 0, %247 ], [ 0, %244 ], [ %254, %313 ]
  %317 = xor i64 %316, -1, !dbg !826
  %318 = add nsw i64 %317, %95, !dbg !826
  %319 = and i64 %95, 3, !dbg !826
  %320 = icmp eq i64 %319, 0, !dbg !826
  br i1 %320, label %331, label %321, !dbg !826

321:                                              ; preds = %315, %321
  %322 = phi i64 [ %328, %321 ], [ %316, %315 ]
  %323 = phi i64 [ %329, %321 ], [ %319, %315 ]
  call void @llvm.dbg.value(metadata i64 %322, metadata !682, metadata !DIExpression()), !dbg !748
  %324 = getelementptr inbounds double, double* %22, i64 %322, !dbg !831
  %325 = load double, double* %324, align 8, !dbg !831, !tbaa !629
  %326 = fsub double %63, %325, !dbg !835
  %327 = getelementptr inbounds double, double* %20, i64 %322, !dbg !841
  store double %326, double* %327, align 8, !dbg !836, !tbaa !629
  %328 = add nuw nsw i64 %322, 1, !dbg !830
  call void @llvm.dbg.value(metadata i64 %328, metadata !682, metadata !DIExpression()), !dbg !748
  %329 = add i64 %323, -1, !dbg !826
  %330 = icmp eq i64 %329, 0, !dbg !826
  br i1 %330, label %331, label %321, !dbg !826, !llvm.loop !842

331:                                              ; preds = %321, %315
  %332 = phi i64 [ %316, %315 ], [ %328, %321 ]
  %333 = icmp ult i64 %318, 3, !dbg !826
  br i1 %333, label %334, label %465, !dbg !826

334:                                              ; preds = %331, %465, %313
  call void @llvm.dbg.value(metadata i32 0, metadata !683, metadata !DIExpression()), !dbg !748
  br i1 %64, label %335, label %498, !dbg !844

335:                                              ; preds = %334
  %336 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %14, i64 0, i32 10
  %337 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %14, i64 0, i32 0
  %338 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %14, i64 0, i32 23
  %339 = load double*, double** %338, align 8, !tbaa !796
  %340 = load i32, i32* %337, align 8, !tbaa !797
  %341 = load double*, double** %336, align 8, !tbaa !846
  %342 = sext i32 %340 to i64, !dbg !844
  %343 = zext i32 %2 to i64, !dbg !847
  %344 = getelementptr double, double* %22, i64 %95, !dbg !844
  %345 = icmp ugt i32 %2, 3
  %346 = icmp eq i32 %340, 1
  %347 = select i1 %345, i1 %346, i1 false
  %348 = and i64 %95, 4294967292
  %349 = insertelement <2 x double> poison, double %63, i32 0
  %350 = shufflevector <2 x double> %349, <2 x double> poison, <2 x i32> zeroinitializer
  %351 = insertelement <2 x double> poison, double %63, i32 0
  %352 = shufflevector <2 x double> %351, <2 x double> poison, <2 x i32> zeroinitializer
  %353 = icmp eq i64 %348, %95
  %354 = and i64 %95, 1
  %355 = icmp eq i64 %354, 0
  %356 = sub nsw i64 0, %95
  br label %357, !dbg !844

357:                                              ; preds = %462, %335
  %358 = phi i64 [ %463, %462 ], [ 0, %335 ]
  call void @llvm.dbg.value(metadata i64 %358, metadata !683, metadata !DIExpression()), !dbg !748
  %359 = getelementptr double, double* %341, i64 %358
  %360 = add nuw i64 %358, %95
  %361 = getelementptr double, double* %341, i64 %360
  %362 = getelementptr inbounds double, double* %22, i64 %358
  call void @llvm.dbg.value(metadata i32 0, metadata !682, metadata !DIExpression()), !dbg !748
  br i1 %347, label %363, label %416, !dbg !849

363:                                              ; preds = %357
  %364 = getelementptr double, double* %22, i64 %358
  %365 = bitcast double* %364 to i8*
  %366 = getelementptr i8, i8* %365, i64 1
  %367 = getelementptr double, double* %339, i64 %360
  %368 = getelementptr double, double* %339, i64 %358
  %369 = bitcast double* %359 to i8*
  %370 = icmp ult double* %359, %367, !dbg !849
  %371 = icmp ult double* %368, %361, !dbg !849
  %372 = and i1 %370, %371, !dbg !849
  %373 = icmp ugt i8* %366, %369, !dbg !849
  %374 = icmp ult double* %362, %361, !dbg !849
  %375 = and i1 %373, %374, !dbg !849
  %376 = or i1 %372, %375, !dbg !849
  %377 = icmp ult double* %359, %344, !dbg !849
  %378 = icmp ult double* %22, %361, !dbg !849
  %379 = and i1 %377, %378, !dbg !849
  %380 = or i1 %376, %379, !dbg !849
  br i1 %380, label %416, label %381

381:                                              ; preds = %363
  %382 = load double, double* %362, align 8, !tbaa !629, !alias.scope !852
  %383 = insertelement <2 x double> poison, double %382, i32 0
  %384 = shufflevector <2 x double> %383, <2 x double> poison, <2 x i32> zeroinitializer
  %385 = insertelement <2 x double> poison, double %382, i32 0
  %386 = shufflevector <2 x double> %385, <2 x double> poison, <2 x i32> zeroinitializer
  br label %387, !dbg !849

387:                                              ; preds = %387, %381
  %388 = phi i64 [ 0, %381 ], [ %413, %387 ], !dbg !855
  %389 = mul nsw i64 %388, %342, !dbg !855
  %390 = add nsw i64 %389, %358, !dbg !855
  %391 = getelementptr inbounds double, double* %339, i64 %390, !dbg !855
  %392 = bitcast double* %391 to <2 x double>*, !dbg !857
  %393 = load <2 x double>, <2 x double>* %392, align 8, !dbg !857, !tbaa !629, !alias.scope !859
  %394 = getelementptr inbounds double, double* %391, i64 2, !dbg !857
  %395 = bitcast double* %394 to <2 x double>*, !dbg !857
  %396 = load <2 x double>, <2 x double>* %395, align 8, !dbg !857, !tbaa !629, !alias.scope !859
  %397 = getelementptr inbounds double, double* %22, i64 %388, !dbg !855
  %398 = bitcast double* %397 to <2 x double>*, !dbg !861
  %399 = load <2 x double>, <2 x double>* %398, align 8, !dbg !861, !tbaa !629, !alias.scope !862
  %400 = getelementptr inbounds double, double* %397, i64 2, !dbg !861
  %401 = bitcast double* %400 to <2 x double>*, !dbg !861
  %402 = load <2 x double>, <2 x double>* %401, align 8, !dbg !861, !tbaa !629, !alias.scope !862
  %403 = fsub <2 x double> %393, %399, !dbg !864
  %404 = fsub <2 x double> %396, %402, !dbg !864
  %405 = fsub <2 x double> %403, %384, !dbg !855
  %406 = fsub <2 x double> %404, %386, !dbg !855
  %407 = fadd <2 x double> %350, %405, !dbg !865
  %408 = fadd <2 x double> %352, %406, !dbg !865
  %409 = getelementptr inbounds double, double* %341, i64 %390, !dbg !855
  %410 = bitcast double* %409 to <2 x double>*, !dbg !866
  store <2 x double> %407, <2 x double>* %410, align 8, !dbg !866, !tbaa !629, !alias.scope !867, !noalias !869
  %411 = getelementptr inbounds double, double* %409, i64 2, !dbg !866
  %412 = bitcast double* %411 to <2 x double>*, !dbg !866
  store <2 x double> %408, <2 x double>* %412, align 8, !dbg !866, !tbaa !629, !alias.scope !867, !noalias !869
  %413 = add i64 %388, 4, !dbg !855
  %414 = icmp eq i64 %413, %348, !dbg !855
  br i1 %414, label %415, label %387, !dbg !855, !llvm.loop !870

415:                                              ; preds = %387
  br i1 %353, label %462, label %416, !dbg !849

416:                                              ; preds = %363, %357, %415
  %417 = phi i64 [ 0, %363 ], [ 0, %357 ], [ %348, %415 ]
  %418 = xor i64 %417, -1, !dbg !849
  br i1 %355, label %432, label %419, !dbg !849

419:                                              ; preds = %416
  call void @llvm.dbg.value(metadata i64 undef, metadata !682, metadata !DIExpression()), !dbg !748
  %420 = mul nsw i64 %417, %342, !dbg !857
  %421 = add nsw i64 %420, %358, !dbg !857
  %422 = getelementptr inbounds double, double* %339, i64 %421, !dbg !857
  %423 = load double, double* %422, align 8, !dbg !857, !tbaa !629
  %424 = getelementptr inbounds double, double* %22, i64 %417, !dbg !861
  %425 = load double, double* %424, align 8, !dbg !861, !tbaa !629
  %426 = fsub double %423, %425, !dbg !864
  %427 = load double, double* %362, align 8, !dbg !872, !tbaa !629
  %428 = fsub double %426, %427, !dbg !873
  %429 = fadd double %63, %428, !dbg !865
  %430 = getelementptr inbounds double, double* %341, i64 %421, !dbg !874
  store double %429, double* %430, align 8, !dbg !866, !tbaa !629
  %431 = or i64 %417, 1, !dbg !855
  call void @llvm.dbg.value(metadata i64 %431, metadata !682, metadata !DIExpression()), !dbg !748
  br label %432, !dbg !849

432:                                              ; preds = %419, %416
  %433 = phi i64 [ %431, %419 ], [ %417, %416 ]
  %434 = icmp eq i64 %418, %356, !dbg !849
  br i1 %434, label %462, label %435, !dbg !849

435:                                              ; preds = %432, %435
  %436 = phi i64 [ %460, %435 ], [ %433, %432 ]
  call void @llvm.dbg.value(metadata i64 %436, metadata !682, metadata !DIExpression()), !dbg !748
  %437 = mul nsw i64 %436, %342, !dbg !857
  %438 = add nsw i64 %437, %358, !dbg !857
  %439 = getelementptr inbounds double, double* %339, i64 %438, !dbg !857
  %440 = load double, double* %439, align 8, !dbg !857, !tbaa !629
  %441 = getelementptr inbounds double, double* %22, i64 %436, !dbg !861
  %442 = load double, double* %441, align 8, !dbg !861, !tbaa !629
  %443 = fsub double %440, %442, !dbg !864
  %444 = load double, double* %362, align 8, !dbg !872, !tbaa !629
  %445 = fsub double %443, %444, !dbg !873
  %446 = fadd double %63, %445, !dbg !865
  %447 = getelementptr inbounds double, double* %341, i64 %438, !dbg !874
  store double %446, double* %447, align 8, !dbg !866, !tbaa !629
  %448 = add nuw nsw i64 %436, 1, !dbg !855
  call void @llvm.dbg.value(metadata i64 %448, metadata !682, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i64 %448, metadata !682, metadata !DIExpression()), !dbg !748
  %449 = mul nsw i64 %448, %342, !dbg !857
  %450 = add nsw i64 %449, %358, !dbg !857
  %451 = getelementptr inbounds double, double* %339, i64 %450, !dbg !857
  %452 = load double, double* %451, align 8, !dbg !857, !tbaa !629
  %453 = getelementptr inbounds double, double* %22, i64 %448, !dbg !861
  %454 = load double, double* %453, align 8, !dbg !861, !tbaa !629
  %455 = fsub double %452, %454, !dbg !864
  %456 = load double, double* %362, align 8, !dbg !872, !tbaa !629
  %457 = fsub double %455, %456, !dbg !873
  %458 = fadd double %63, %457, !dbg !865
  %459 = getelementptr inbounds double, double* %341, i64 %450, !dbg !874
  store double %458, double* %459, align 8, !dbg !866, !tbaa !629
  %460 = add nuw nsw i64 %436, 2, !dbg !855
  call void @llvm.dbg.value(metadata i64 %460, metadata !682, metadata !DIExpression()), !dbg !748
  %461 = icmp eq i64 %460, %343, !dbg !875
  br i1 %461, label %462, label %435, !dbg !849, !llvm.loop !876

462:                                              ; preds = %432, %435, %415
  %463 = add nuw nsw i64 %358, 1, !dbg !877
  call void @llvm.dbg.value(metadata i64 %463, metadata !683, metadata !DIExpression()), !dbg !748
  %464 = icmp eq i64 %463, %343, !dbg !847
  br i1 %464, label %488, label %357, !dbg !844, !llvm.loop !878

465:                                              ; preds = %331, %465
  %466 = phi i64 [ %486, %465 ], [ %332, %331 ]
  call void @llvm.dbg.value(metadata i64 %466, metadata !682, metadata !DIExpression()), !dbg !748
  %467 = getelementptr inbounds double, double* %22, i64 %466, !dbg !831
  %468 = load double, double* %467, align 8, !dbg !831, !tbaa !629
  %469 = fsub double %63, %468, !dbg !835
  %470 = getelementptr inbounds double, double* %20, i64 %466, !dbg !841
  store double %469, double* %470, align 8, !dbg !836, !tbaa !629
  %471 = add nuw nsw i64 %466, 1, !dbg !830
  call void @llvm.dbg.value(metadata i64 %471, metadata !682, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i64 %471, metadata !682, metadata !DIExpression()), !dbg !748
  %472 = getelementptr inbounds double, double* %22, i64 %471, !dbg !831
  %473 = load double, double* %472, align 8, !dbg !831, !tbaa !629
  %474 = fsub double %63, %473, !dbg !835
  %475 = getelementptr inbounds double, double* %20, i64 %471, !dbg !841
  store double %474, double* %475, align 8, !dbg !836, !tbaa !629
  %476 = add nuw nsw i64 %466, 2, !dbg !830
  call void @llvm.dbg.value(metadata i64 %476, metadata !682, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i64 %476, metadata !682, metadata !DIExpression()), !dbg !748
  %477 = getelementptr inbounds double, double* %22, i64 %476, !dbg !831
  %478 = load double, double* %477, align 8, !dbg !831, !tbaa !629
  %479 = fsub double %63, %478, !dbg !835
  %480 = getelementptr inbounds double, double* %20, i64 %476, !dbg !841
  store double %479, double* %480, align 8, !dbg !836, !tbaa !629
  %481 = add nuw nsw i64 %466, 3, !dbg !830
  call void @llvm.dbg.value(metadata i64 %481, metadata !682, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i64 %481, metadata !682, metadata !DIExpression()), !dbg !748
  %482 = getelementptr inbounds double, double* %22, i64 %481, !dbg !831
  %483 = load double, double* %482, align 8, !dbg !831, !tbaa !629
  %484 = fsub double %63, %483, !dbg !835
  %485 = getelementptr inbounds double, double* %20, i64 %481, !dbg !841
  store double %484, double* %485, align 8, !dbg !836, !tbaa !629
  %486 = add nuw nsw i64 %466, 4, !dbg !830
  call void @llvm.dbg.value(metadata i64 %486, metadata !682, metadata !DIExpression()), !dbg !748
  %487 = icmp eq i64 %486, %245, !dbg !828
  br i1 %487, label %334, label %465, !dbg !826, !llvm.loop !880

488:                                              ; preds = %462
  %489 = icmp eq i32 %2, 1, !dbg !881
  br i1 %489, label %490, label %498, !dbg !882

490:                                              ; preds = %488
  %491 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %14, i64 0, i32 10, !dbg !883
  %492 = load double*, double** %491, align 8, !dbg !883, !tbaa !846
  %493 = load double, double* %492, align 8, !dbg !883, !tbaa !629
  %494 = fcmp une double %493, 0.000000e+00, !dbg !886
  br i1 %494, label %495, label %643, !dbg !887

495:                                              ; preds = %490
  %496 = load double, double* %20, align 8, !dbg !888, !tbaa !629
  %497 = fdiv double %496, %493, !dbg !889
  br label %643, !dbg !890

498:                                              ; preds = %243, %234, %334, %488
  %499 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %14, i64 0, i32 24, !dbg !891
  %500 = tail call fastcc i32 @PetscBLASIntCast(i32 %2, i32* nonnull %499), !dbg !892
  call void @llvm.dbg.value(metadata i32 %500, metadata !689, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i32 %500, metadata !704, metadata !DIExpression()), !dbg !893
  %501 = icmp eq i32 %500, 0, !dbg !894
  br i1 %501, label %504, label %502, !dbg !896, !prof !618

502:                                              ; preds = %498
  %503 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %500, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !894
  br label %855

504:                                              ; preds = %498
  %505 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %14, i64 0, i32 25, !dbg !897
  %506 = tail call fastcc i32 @PetscBLASIntCast(i32 %2, i32* nonnull %505), !dbg !898
  call void @llvm.dbg.value(metadata i32 %506, metadata !689, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i32 %506, metadata !708, metadata !DIExpression()), !dbg !899
  %507 = icmp eq i32 %506, 0, !dbg !900
  br i1 %507, label %510, label %508, !dbg !902, !prof !618

508:                                              ; preds = %504
  %509 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %506, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !900
  br label %855

510:                                              ; preds = %504
  %511 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %14, i64 0, i32 35, !dbg !903
  store i32 0, i32* %511, align 4, !dbg !904, !tbaa !905
  %512 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %14, i64 0, i32 30, !dbg !906
  store double -1.000000e+00, double* %512, align 8, !dbg !907, !tbaa !908
  %513 = tail call i32 @PetscFPTrapPush(i32 0) #8, !dbg !909
  call void @llvm.dbg.value(metadata i32 %513, metadata !689, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i32 %513, metadata !710, metadata !DIExpression()), !dbg !910
  %514 = icmp eq i32 %513, 0, !dbg !911
  br i1 %514, label %517, label %515, !dbg !913, !prof !618

515:                                              ; preds = %510
  %516 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %513, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !911
  br label %855

517:                                              ; preds = %510
  %518 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !914, !tbaa !596
  %519 = icmp eq %struct.PetscStack* %518, null, !dbg !914
  br i1 %519, label %549, label %520, !dbg !917

520:                                              ; preds = %517
  %521 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %518, i64 0, i32 4, !dbg !918
  %522 = load i32, i32* %521, align 8, !dbg !918, !tbaa !601
  %523 = icmp slt i32 %522, 64, !dbg !918
  br i1 %523, label %524, label %541, !dbg !921

524:                                              ; preds = %520
  %525 = sext i32 %522 to i64, !dbg !922
  %526 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %518, i64 0, i32 0, i64 %525, !dbg !922
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i8** %526, align 8, !dbg !922, !tbaa !596
  %527 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !922, !tbaa !596
  %528 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 4, !dbg !922
  %529 = load i32, i32* %528, align 8, !dbg !922, !tbaa !601
  %530 = sext i32 %529 to i64, !dbg !922
  %531 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 1, i64 %530, !dbg !922
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %531, align 8, !dbg !922, !tbaa !596
  %532 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !922, !tbaa !596
  %533 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 4, !dbg !922
  %534 = load i32, i32* %533, align 8, !dbg !922, !tbaa !601
  %535 = sext i32 %534 to i64, !dbg !922
  %536 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 2, i64 %535, !dbg !922
  store i32 72, i32* %536, align 4, !dbg !922, !tbaa !606
  %537 = load i32, i32* %533, align 8, !dbg !922, !tbaa !601
  %538 = sext i32 %537 to i64, !dbg !922
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 3, i64 %538, !dbg !922
  store i32 0, i32* %539, align 4, !dbg !922, !tbaa !606
  %540 = load i32, i32* %533, align 8, !dbg !921, !tbaa !601
  br label %541, !dbg !922

541:                                              ; preds = %524, %520
  %542 = phi i32 [ %540, %524 ], [ %522, %520 ], !dbg !921
  %543 = phi %struct.PetscStack* [ %532, %524 ], [ %518, %520 ], !dbg !921
  %544 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %543, i64 0, i32 4, !dbg !921
  %545 = add nsw i32 %542, 1, !dbg !921
  store i32 %545, i32* %544, align 8, !dbg !921, !tbaa !601
  %546 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %543, i64 0, i32 5, !dbg !921
  %547 = load i32, i32* %546, align 4, !dbg !921, !tbaa !607
  %548 = add nsw i32 %547, 1, !dbg !921
  store i32 %548, i32* %546, align 4, !dbg !921, !tbaa !607
  br label %549, !dbg !921

549:                                              ; preds = %541, %517
  %550 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %14, i64 0, i32 26, !dbg !924
  %551 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %14, i64 0, i32 10, !dbg !924
  %552 = load double*, double** %551, align 8, !dbg !924, !tbaa !846
  %553 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %14, i64 0, i32 27, !dbg !924
  %554 = load double*, double** %19, align 8, !dbg !924, !tbaa !753
  %555 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %14, i64 0, i32 28, !dbg !924
  %556 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %14, i64 0, i32 29, !dbg !924
  %557 = load double*, double** %556, align 8, !dbg !924, !tbaa !925
  %558 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %14, i64 0, i32 31, !dbg !924
  %559 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %14, i64 0, i32 32, !dbg !924
  %560 = load double*, double** %559, align 8, !dbg !924, !tbaa !926
  %561 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %14, i64 0, i32 34, !dbg !924
  tail call void @dgelss_(i32* nonnull %499, i32* nonnull %505, i32* nonnull %550, double* %552, i32* nonnull %553, double* %554, i32* nonnull %555, double* %557, double* nonnull %512, i32* nonnull %558, double* %560, i32* nonnull %561, i32* nonnull %511) #8, !dbg !924
  %562 = tail call i32 @PetscMallocValidate(i32 72, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #8, !dbg !927
  call void @llvm.dbg.value(metadata i32 %562, metadata !712, metadata !DIExpression()), !dbg !928
  call void @llvm.dbg.value(metadata i32 %562, metadata !716, metadata !DIExpression()), !dbg !929
  %563 = icmp eq i32 %562, 0, !dbg !930
  br i1 %563, label %566, label %564, !dbg !932, !prof !618

564:                                              ; preds = %549
  %565 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %562, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !930
  br label %855

566:                                              ; preds = %549
  %567 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !933, !tbaa !596
  %568 = icmp eq %struct.PetscStack* %567, null, !dbg !933
  br i1 %568, label %625, label %569, !dbg !936

569:                                              ; preds = %566
  %570 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %567, i64 0, i32 4, !dbg !937
  %571 = load i32, i32* %570, align 8, !dbg !937, !tbaa !601
  %572 = icmp slt i32 %571, 1, !dbg !937
  br i1 %572, label %573, label %579, !dbg !940

573:                                              ; preds = %569
  %574 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %567, i64 0, i32 6, !dbg !941
  %575 = load i32, i32* %574, align 8, !dbg !941, !tbaa !642
  %576 = icmp eq i32 %575, 0, !dbg !941
  br i1 %576, label %625, label %577, !dbg !944

577:                                              ; preds = %573
  %578 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %571, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0)), !dbg !945
  br label %625, !dbg !945

579:                                              ; preds = %569
  %580 = add nsw i32 %571, -1, !dbg !947
  store i32 %580, i32* %570, align 8, !dbg !947, !tbaa !601
  %581 = icmp slt i32 %571, 65, !dbg !949
  br i1 %581, label %582, label %618, !dbg !947

582:                                              ; preds = %579
  %583 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %567, i64 0, i32 6, !dbg !951
  %584 = load i32, i32* %583, align 8, !dbg !951, !tbaa !642
  %585 = icmp eq i32 %584, 0, !dbg !951
  br i1 %585, label %600, label %586, !dbg !951

586:                                              ; preds = %582
  %587 = zext i32 %580 to i64, !dbg !951
  %588 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %567, i64 0, i32 3, i64 %587, !dbg !951
  %589 = load i32, i32* %588, align 4, !dbg !951, !tbaa !606
  %590 = icmp eq i32 %589, 0, !dbg !951
  br i1 %590, label %600, label %591, !dbg !951

591:                                              ; preds = %586
  %592 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %567, i64 0, i32 0, i64 %587, !dbg !951
  %593 = load i8*, i8** %592, align 8, !dbg !951, !tbaa !596
  %594 = icmp eq i8* %593, getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0), !dbg !951
  br i1 %594, label %600, label %595, !dbg !954

595:                                              ; preds = %591
  %596 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %593, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0)), !dbg !955
  %597 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !954, !tbaa !596
  %598 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %597, i64 0, i32 4
  %599 = load i32, i32* %598, align 8, !dbg !954, !tbaa !601
  br label %600, !dbg !955

600:                                              ; preds = %595, %591, %586, %582
  %601 = phi i32 [ %599, %595 ], [ %580, %591 ], [ %580, %586 ], [ %580, %582 ], !dbg !954
  %602 = phi %struct.PetscStack* [ %597, %595 ], [ %567, %591 ], [ %567, %586 ], [ %567, %582 ], !dbg !954
  %603 = sext i32 %601 to i64, !dbg !954
  %604 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %602, i64 0, i32 0, i64 %603, !dbg !954
  store i8* null, i8** %604, align 8, !dbg !954, !tbaa !596
  %605 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !954, !tbaa !596
  %606 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %605, i64 0, i32 4, !dbg !954
  %607 = load i32, i32* %606, align 8, !dbg !954, !tbaa !601
  %608 = sext i32 %607 to i64, !dbg !954
  %609 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %605, i64 0, i32 1, i64 %608, !dbg !954
  store i8* null, i8** %609, align 8, !dbg !954, !tbaa !596
  %610 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !954, !tbaa !596
  %611 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %610, i64 0, i32 4, !dbg !954
  %612 = load i32, i32* %611, align 8, !dbg !954, !tbaa !601
  %613 = sext i32 %612 to i64, !dbg !954
  %614 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %610, i64 0, i32 2, i64 %613, !dbg !954
  store i32 0, i32* %614, align 4, !dbg !954, !tbaa !606
  %615 = load i32, i32* %611, align 8, !dbg !954, !tbaa !601
  %616 = sext i32 %615 to i64, !dbg !954
  %617 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %610, i64 0, i32 3, i64 %616, !dbg !954
  store i32 0, i32* %617, align 4, !dbg !954, !tbaa !606
  br label %618, !dbg !954

618:                                              ; preds = %600, %579
  %619 = phi %struct.PetscStack* [ %610, %600 ], [ %567, %579 ], !dbg !947
  %620 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %619, i64 0, i32 5, !dbg !947
  %621 = load i32, i32* %620, align 4, !dbg !947, !tbaa !607
  %622 = add nsw i32 %621, -1
  %623 = icmp sgt i32 %621, 0, !dbg !947
  %624 = select i1 %623, i32 %622, i32 0, !dbg !947
  store i32 %624, i32* %620, align 4, !dbg !947, !tbaa !607
  br label %625

625:                                              ; preds = %618, %577, %573, %566
  %626 = tail call i32 @PetscFPTrapPop() #8, !dbg !957
  call void @llvm.dbg.value(metadata i32 %626, metadata !689, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i32 %626, metadata !718, metadata !DIExpression()), !dbg !958
  %627 = icmp eq i32 %626, 0, !dbg !959
  br i1 %627, label %630, label %628, !dbg !961, !prof !618

628:                                              ; preds = %625
  %629 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %626, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !959
  br label %855

630:                                              ; preds = %625
  %631 = load i32, i32* %511, align 4, !dbg !962, !tbaa !905
  %632 = icmp slt i32 %631, 0, !dbg !964
  br i1 %632, label %633, label %637, !dbg !965

633:                                              ; preds = %630
  %634 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !966
  %635 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %634) #8, !dbg !966
  %636 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %635, i32 75, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !966
  br label %855, !dbg !966

637:                                              ; preds = %630
  %638 = icmp eq i32 %631, 0, !dbg !967
  br i1 %638, label %645, label %639, !dbg !969

639:                                              ; preds = %637
  %640 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !970
  %641 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %640) #8, !dbg !970
  %642 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %641, i32 76, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !970
  br label %855, !dbg !970

643:                                              ; preds = %490, %495
  %644 = phi double [ %497, %495 ], [ 0.000000e+00, %490 ]
  store double %644, double* %20, align 8, !dbg !971, !tbaa !629
  br label %645, !dbg !972

645:                                              ; preds = %643, %637
  call void @llvm.dbg.value(metadata i32 0, metadata !682, metadata !DIExpression()), !dbg !748
  br i1 %64, label %646, label %725, !dbg !972

646:                                              ; preds = %645
  %647 = zext i32 %2 to i64, !dbg !974
  br label %657, !dbg !972

648:                                              ; preds = %664
  call void @llvm.dbg.value(metadata i64 %667, metadata !682, metadata !DIExpression()), !dbg !748
  %649 = icmp eq i64 %667, %647, !dbg !974
  br i1 %649, label %650, label %657, !dbg !972, !llvm.loop !976

650:                                              ; preds = %648
  call void @llvm.dbg.value(metadata i32 0, metadata !682, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !688, metadata !DIExpression()), !dbg !748
  br i1 %64, label %651, label %725, !dbg !978

651:                                              ; preds = %650
  %652 = add nsw i64 %647, -1, !dbg !978
  %653 = and i64 %647, 7, !dbg !978
  %654 = icmp ult i64 %652, 7, !dbg !978
  br i1 %654, label %710, label %655, !dbg !978

655:                                              ; preds = %651
  %656 = and i64 %647, 4294967288, !dbg !978
  br label %672, !dbg !978

657:                                              ; preds = %646, %648
  %658 = phi i64 [ 0, %646 ], [ %667, %648 ]
  call void @llvm.dbg.value(metadata i64 %658, metadata !682, metadata !DIExpression()), !dbg !748
  %659 = getelementptr inbounds double, double* %20, i64 %658, !dbg !980
  %660 = load double, double* %659, align 8, !dbg !980, !tbaa !629
  call void @llvm.dbg.value(metadata double %660, metadata !983, metadata !DIExpression()) #8, !dbg !989
  %661 = tail call double @llvm.fabs.f64(double %660) #8, !dbg !991
  call void @llvm.dbg.value(metadata double %661, metadata !992, metadata !DIExpression()) #8, !dbg !997
  %662 = tail call i32 @PetscIsInfReal(double %661) #8, !dbg !999
  %663 = icmp eq i32 %662, 0, !dbg !999
  br i1 %663, label %664, label %668, !dbg !1000

664:                                              ; preds = %657
  %665 = tail call i32 @PetscIsNanReal(double %661) #8, !dbg !1001
  %666 = icmp eq i32 %665, 0, !dbg !1000
  %667 = add nuw nsw i64 %658, 1, !dbg !1002
  call void @llvm.dbg.value(metadata i64 %667, metadata !682, metadata !DIExpression()), !dbg !748
  br i1 %666, label %648, label %668, !dbg !1003

668:                                              ; preds = %657, %664
  %669 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1004
  %670 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %669) #8, !dbg !1004
  %671 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %670, i32 79, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1004
  br label %855, !dbg !1004

672:                                              ; preds = %672, %655
  %673 = phi i64 [ 0, %655 ], [ %707, %672 ]
  %674 = phi double [ 0.000000e+00, %655 ], [ %706, %672 ]
  %675 = phi i64 [ %656, %655 ], [ %708, %672 ]
  call void @llvm.dbg.value(metadata i64 %673, metadata !682, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata double %674, metadata !688, metadata !DIExpression()), !dbg !748
  %676 = getelementptr inbounds double, double* %20, i64 %673, !dbg !1005
  %677 = load double, double* %676, align 8, !dbg !1005, !tbaa !629
  %678 = fadd double %674, %677, !dbg !1007
  call void @llvm.dbg.value(metadata double %678, metadata !688, metadata !DIExpression()), !dbg !748
  %679 = or i64 %673, 1, !dbg !1008
  call void @llvm.dbg.value(metadata i64 %679, metadata !682, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i64 %679, metadata !682, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata double %678, metadata !688, metadata !DIExpression()), !dbg !748
  %680 = getelementptr inbounds double, double* %20, i64 %679, !dbg !1005
  %681 = load double, double* %680, align 8, !dbg !1005, !tbaa !629
  %682 = fadd double %678, %681, !dbg !1007
  call void @llvm.dbg.value(metadata double %682, metadata !688, metadata !DIExpression()), !dbg !748
  %683 = or i64 %673, 2, !dbg !1008
  call void @llvm.dbg.value(metadata i64 %683, metadata !682, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i64 %683, metadata !682, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata double %682, metadata !688, metadata !DIExpression()), !dbg !748
  %684 = getelementptr inbounds double, double* %20, i64 %683, !dbg !1005
  %685 = load double, double* %684, align 8, !dbg !1005, !tbaa !629
  %686 = fadd double %682, %685, !dbg !1007
  call void @llvm.dbg.value(metadata double %686, metadata !688, metadata !DIExpression()), !dbg !748
  %687 = or i64 %673, 3, !dbg !1008
  call void @llvm.dbg.value(metadata i64 %687, metadata !682, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i64 %687, metadata !682, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata double %686, metadata !688, metadata !DIExpression()), !dbg !748
  %688 = getelementptr inbounds double, double* %20, i64 %687, !dbg !1005
  %689 = load double, double* %688, align 8, !dbg !1005, !tbaa !629
  %690 = fadd double %686, %689, !dbg !1007
  call void @llvm.dbg.value(metadata double %690, metadata !688, metadata !DIExpression()), !dbg !748
  %691 = or i64 %673, 4, !dbg !1008
  call void @llvm.dbg.value(metadata i64 %691, metadata !682, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i64 %691, metadata !682, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata double %690, metadata !688, metadata !DIExpression()), !dbg !748
  %692 = getelementptr inbounds double, double* %20, i64 %691, !dbg !1005
  %693 = load double, double* %692, align 8, !dbg !1005, !tbaa !629
  %694 = fadd double %690, %693, !dbg !1007
  call void @llvm.dbg.value(metadata double %694, metadata !688, metadata !DIExpression()), !dbg !748
  %695 = or i64 %673, 5, !dbg !1008
  call void @llvm.dbg.value(metadata i64 %695, metadata !682, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i64 %695, metadata !682, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata double %694, metadata !688, metadata !DIExpression()), !dbg !748
  %696 = getelementptr inbounds double, double* %20, i64 %695, !dbg !1005
  %697 = load double, double* %696, align 8, !dbg !1005, !tbaa !629
  %698 = fadd double %694, %697, !dbg !1007
  call void @llvm.dbg.value(metadata double %698, metadata !688, metadata !DIExpression()), !dbg !748
  %699 = or i64 %673, 6, !dbg !1008
  call void @llvm.dbg.value(metadata i64 %699, metadata !682, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i64 %699, metadata !682, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata double %698, metadata !688, metadata !DIExpression()), !dbg !748
  %700 = getelementptr inbounds double, double* %20, i64 %699, !dbg !1005
  %701 = load double, double* %700, align 8, !dbg !1005, !tbaa !629
  %702 = fadd double %698, %701, !dbg !1007
  call void @llvm.dbg.value(metadata double %702, metadata !688, metadata !DIExpression()), !dbg !748
  %703 = or i64 %673, 7, !dbg !1008
  call void @llvm.dbg.value(metadata i64 %703, metadata !682, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i64 %703, metadata !682, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata double %702, metadata !688, metadata !DIExpression()), !dbg !748
  %704 = getelementptr inbounds double, double* %20, i64 %703, !dbg !1005
  %705 = load double, double* %704, align 8, !dbg !1005, !tbaa !629
  %706 = fadd double %702, %705, !dbg !1007
  call void @llvm.dbg.value(metadata double %706, metadata !688, metadata !DIExpression()), !dbg !748
  %707 = add nuw nsw i64 %673, 8, !dbg !1008
  call void @llvm.dbg.value(metadata i64 %707, metadata !682, metadata !DIExpression()), !dbg !748
  %708 = add i64 %675, -8, !dbg !978
  %709 = icmp eq i64 %708, 0, !dbg !978
  br i1 %709, label %710, label %672, !dbg !978, !llvm.loop !1009

710:                                              ; preds = %672, %651
  %711 = phi double [ undef, %651 ], [ %706, %672 ]
  %712 = phi i64 [ 0, %651 ], [ %707, %672 ]
  %713 = phi double [ 0.000000e+00, %651 ], [ %706, %672 ]
  %714 = icmp eq i64 %653, 0, !dbg !978
  br i1 %714, label %725, label %715, !dbg !978

715:                                              ; preds = %710, %715
  %716 = phi i64 [ %722, %715 ], [ %712, %710 ]
  %717 = phi double [ %721, %715 ], [ %713, %710 ]
  %718 = phi i64 [ %723, %715 ], [ %653, %710 ]
  call void @llvm.dbg.value(metadata i64 %716, metadata !682, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata double %717, metadata !688, metadata !DIExpression()), !dbg !748
  %719 = getelementptr inbounds double, double* %20, i64 %716, !dbg !1005
  %720 = load double, double* %719, align 8, !dbg !1005, !tbaa !629
  %721 = fadd double %717, %720, !dbg !1007
  call void @llvm.dbg.value(metadata double %721, metadata !688, metadata !DIExpression()), !dbg !748
  %722 = add nuw nsw i64 %716, 1, !dbg !1008
  call void @llvm.dbg.value(metadata i64 %722, metadata !682, metadata !DIExpression()), !dbg !748
  %723 = add i64 %718, -1, !dbg !978
  %724 = icmp eq i64 %723, 0, !dbg !978
  br i1 %724, label %725, label %715, !dbg !978, !llvm.loop !1011

725:                                              ; preds = %710, %715, %645, %650
  %726 = phi double [ 0.000000e+00, %650 ], [ 0.000000e+00, %645 ], [ %711, %710 ], [ %721, %715 ], !dbg !748
  %727 = tail call i32 @VecCopy(%struct._p_Vec* %3, %struct._p_Vec* %7) #8, !dbg !1012
  call void @llvm.dbg.value(metadata i32 %727, metadata !689, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i32 %727, metadata !720, metadata !DIExpression()), !dbg !1013
  %728 = icmp eq i32 %727, 0, !dbg !1014
  br i1 %728, label %731, label %729, !dbg !1016, !prof !618

729:                                              ; preds = %725
  %730 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %727, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1014
  br label %855

731:                                              ; preds = %725
  %732 = fsub double 1.000000e+00, %726, !dbg !1017
  %733 = tail call i32 @VecScale(%struct._p_Vec* %7, double %732) #8, !dbg !1018
  call void @llvm.dbg.value(metadata i32 %733, metadata !689, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i32 %733, metadata !722, metadata !DIExpression()), !dbg !1019
  %734 = icmp eq i32 %733, 0, !dbg !1020
  br i1 %734, label %737, label %735, !dbg !1022, !prof !618

735:                                              ; preds = %731
  %736 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %733, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1020
  br label %855

737:                                              ; preds = %731
  %738 = tail call i32 @VecMAXPY(%struct._p_Vec* %7, i32 %2, double* %20, %struct._p_Vec** %18) #8, !dbg !1023
  call void @llvm.dbg.value(metadata i32 %738, metadata !689, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i32 %738, metadata !724, metadata !DIExpression()), !dbg !1024
  %739 = icmp eq i32 %738, 0, !dbg !1025
  br i1 %739, label %742, label %740, !dbg !1027, !prof !618

740:                                              ; preds = %737
  %741 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %738, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1025
  br label %855

742:                                              ; preds = %737
  %743 = tail call i32 @VecCopy(%struct._p_Vec* %7, %struct._p_Vec* %26) #8, !dbg !1028
  call void @llvm.dbg.value(metadata i32 %743, metadata !689, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i32 %743, metadata !726, metadata !DIExpression()), !dbg !1029
  %744 = icmp eq i32 %743, 0, !dbg !1030
  br i1 %744, label %747, label %745, !dbg !1032, !prof !618

745:                                              ; preds = %742
  %746 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %743, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1030
  br label %855

747:                                              ; preds = %742
  %748 = tail call i32 @VecAXPY(%struct._p_Vec* %26, double -1.000000e+00, %struct._p_Vec* %6) #8, !dbg !1033
  call void @llvm.dbg.value(metadata i32 %748, metadata !689, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i32 %748, metadata !728, metadata !DIExpression()), !dbg !1034
  %749 = icmp eq i32 %748, 0, !dbg !1035
  br i1 %749, label %752, label %750, !dbg !1037, !prof !618

750:                                              ; preds = %747
  %751 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %748, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1035
  br label %855

752:                                              ; preds = %747
  %753 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 16, !dbg !1038
  %754 = load %struct._p_LineSearch*, %struct._p_LineSearch** %753, align 8, !dbg !1038, !tbaa !1039
  call void @llvm.dbg.value(metadata i32* %10, metadata !692, metadata !DIExpression(DW_OP_deref)), !dbg !748
  call void @llvm.dbg.value(metadata i32* %11, metadata !693, metadata !DIExpression(DW_OP_deref)), !dbg !748
  %755 = call i32 @SNESLineSearchPostCheck(%struct._p_LineSearch* %754, %struct._p_Vec* %6, %struct._p_Vec* %26, %struct._p_Vec* %7, i32* nonnull %10, i32* nonnull %11) #8, !dbg !1040
  call void @llvm.dbg.value(metadata i32 %755, metadata !689, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i32 %755, metadata !730, metadata !DIExpression()), !dbg !1041
  %756 = icmp eq i32 %755, 0, !dbg !1042
  br i1 %756, label %759, label %757, !dbg !1044, !prof !618

757:                                              ; preds = %752
  %758 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %755, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1042
  br label %855

759:                                              ; preds = %752
  %760 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %14, i64 0, i32 15, !dbg !1045
  %761 = load i32, i32* %760, align 4, !dbg !1045, !tbaa !1046
  %762 = icmp eq i32 %761, 0, !dbg !1047
  br i1 %762, label %763, label %781, !dbg !1048

763:                                              ; preds = %759
  %764 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 4, !dbg !1049
  %765 = load %struct._p_SNES*, %struct._p_SNES** %764, align 8, !dbg !1049, !tbaa !1050
  %766 = icmp eq %struct._p_SNES* %765, null, !dbg !1051
  br i1 %766, label %776, label %767, !dbg !1052

767:                                              ; preds = %763
  %768 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 5, !dbg !1053
  %769 = load i32, i32* %768, align 8, !dbg !1053, !tbaa !1054
  %770 = icmp eq i32 %769, 0, !dbg !1055
  br i1 %770, label %771, label %776, !dbg !1056

771:                                              ; preds = %767
  %772 = call i32 @SNESApplyNPC(%struct._p_SNES* nonnull %0, %struct._p_Vec* %7, %struct._p_Vec* null, %struct._p_Vec* %8) #8, !dbg !1057
  call void @llvm.dbg.value(metadata i32 %772, metadata !689, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i32 %772, metadata !732, metadata !DIExpression()), !dbg !1058
  %773 = icmp eq i32 %772, 0, !dbg !1059
  br i1 %773, label %796, label %774, !dbg !1061, !prof !618

774:                                              ; preds = %771
  %775 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %772, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1059
  br label %855

776:                                              ; preds = %767, %763
  %777 = call i32 @SNESComputeFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %7, %struct._p_Vec* %8) #8, !dbg !1062
  call void @llvm.dbg.value(metadata i32 %777, metadata !689, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i32 %777, metadata !738, metadata !DIExpression()), !dbg !1063
  %778 = icmp eq i32 %777, 0, !dbg !1064
  br i1 %778, label %796, label %779, !dbg !1066, !prof !618

779:                                              ; preds = %776
  %780 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %777, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1064
  br label %855

781:                                              ; preds = %759
  %782 = call i32 @VecCopy(%struct._p_Vec* %4, %struct._p_Vec* %8) #8, !dbg !1067
  call void @llvm.dbg.value(metadata i32 %782, metadata !689, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i32 %782, metadata !741, metadata !DIExpression()), !dbg !1068
  %783 = icmp eq i32 %782, 0, !dbg !1069
  br i1 %783, label %786, label %784, !dbg !1071, !prof !618

784:                                              ; preds = %781
  %785 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %782, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1069
  br label %855

786:                                              ; preds = %781
  %787 = call i32 @VecScale(%struct._p_Vec* %8, double %732) #8, !dbg !1072
  call void @llvm.dbg.value(metadata i32 %787, metadata !689, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i32 %787, metadata !744, metadata !DIExpression()), !dbg !1073
  %788 = icmp eq i32 %787, 0, !dbg !1074
  br i1 %788, label %791, label %789, !dbg !1076, !prof !618

789:                                              ; preds = %786
  %790 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %787, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1074
  br label %855

791:                                              ; preds = %786
  %792 = call i32 @VecMAXPY(%struct._p_Vec* %8, i32 %2, double* %20, %struct._p_Vec** %16) #8, !dbg !1077
  call void @llvm.dbg.value(metadata i32 %792, metadata !689, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i32 %792, metadata !746, metadata !DIExpression()), !dbg !1078
  %793 = icmp eq i32 %792, 0, !dbg !1079
  br i1 %793, label %796, label %794, !dbg !1081, !prof !618

794:                                              ; preds = %791
  %795 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %792, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1079
  br label %855

796:                                              ; preds = %791, %776, %771
  %797 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1082, !tbaa !596
  %798 = icmp eq %struct.PetscStack* %797, null, !dbg !1082
  br i1 %798, label %855, label %799, !dbg !1086

799:                                              ; preds = %796
  %800 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %797, i64 0, i32 4, !dbg !1087
  %801 = load i32, i32* %800, align 8, !dbg !1087, !tbaa !601
  %802 = icmp slt i32 %801, 1, !dbg !1087
  br i1 %802, label %803, label %809, !dbg !1090

803:                                              ; preds = %799
  %804 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %797, i64 0, i32 6, !dbg !1091
  %805 = load i32, i32* %804, align 8, !dbg !1091, !tbaa !642
  %806 = icmp eq i32 %805, 0, !dbg !1091
  br i1 %806, label %855, label %807, !dbg !1094

807:                                              ; preds = %803
  %808 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %801, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0)), !dbg !1095
  br label %855, !dbg !1095

809:                                              ; preds = %799
  %810 = add nsw i32 %801, -1, !dbg !1097
  store i32 %810, i32* %800, align 8, !dbg !1097, !tbaa !601
  %811 = icmp slt i32 %801, 65, !dbg !1099
  br i1 %811, label %812, label %848, !dbg !1097

812:                                              ; preds = %809
  %813 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %797, i64 0, i32 6, !dbg !1101
  %814 = load i32, i32* %813, align 8, !dbg !1101, !tbaa !642
  %815 = icmp eq i32 %814, 0, !dbg !1101
  br i1 %815, label %830, label %816, !dbg !1101

816:                                              ; preds = %812
  %817 = zext i32 %810 to i64, !dbg !1101
  %818 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %797, i64 0, i32 3, i64 %817, !dbg !1101
  %819 = load i32, i32* %818, align 4, !dbg !1101, !tbaa !606
  %820 = icmp eq i32 %819, 0, !dbg !1101
  br i1 %820, label %830, label %821, !dbg !1101

821:                                              ; preds = %816
  %822 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %797, i64 0, i32 0, i64 %817, !dbg !1101
  %823 = load i8*, i8** %822, align 8, !dbg !1101, !tbaa !596
  %824 = icmp eq i8* %823, getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0), !dbg !1101
  br i1 %824, label %830, label %825, !dbg !1104

825:                                              ; preds = %821
  %826 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %823, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESNGMRESFormCombinedSolution_Private, i64 0, i64 0)), !dbg !1105
  %827 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1104, !tbaa !596
  %828 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %827, i64 0, i32 4
  %829 = load i32, i32* %828, align 8, !dbg !1104, !tbaa !601
  br label %830, !dbg !1105

830:                                              ; preds = %825, %821, %816, %812
  %831 = phi i32 [ %829, %825 ], [ %810, %821 ], [ %810, %816 ], [ %810, %812 ], !dbg !1104
  %832 = phi %struct.PetscStack* [ %827, %825 ], [ %797, %821 ], [ %797, %816 ], [ %797, %812 ], !dbg !1104
  %833 = sext i32 %831 to i64, !dbg !1104
  %834 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %832, i64 0, i32 0, i64 %833, !dbg !1104
  store i8* null, i8** %834, align 8, !dbg !1104, !tbaa !596
  %835 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1104, !tbaa !596
  %836 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %835, i64 0, i32 4, !dbg !1104
  %837 = load i32, i32* %836, align 8, !dbg !1104, !tbaa !601
  %838 = sext i32 %837 to i64, !dbg !1104
  %839 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %835, i64 0, i32 1, i64 %838, !dbg !1104
  store i8* null, i8** %839, align 8, !dbg !1104, !tbaa !596
  %840 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1104, !tbaa !596
  %841 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %840, i64 0, i32 4, !dbg !1104
  %842 = load i32, i32* %841, align 8, !dbg !1104, !tbaa !601
  %843 = sext i32 %842 to i64, !dbg !1104
  %844 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %840, i64 0, i32 2, i64 %843, !dbg !1104
  store i32 0, i32* %844, align 4, !dbg !1104, !tbaa !606
  %845 = load i32, i32* %841, align 8, !dbg !1104, !tbaa !601
  %846 = sext i32 %845 to i64, !dbg !1104
  %847 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %840, i64 0, i32 3, i64 %846, !dbg !1104
  store i32 0, i32* %847, align 4, !dbg !1104, !tbaa !606
  br label %848, !dbg !1104

848:                                              ; preds = %830, %809
  %849 = phi %struct.PetscStack* [ %840, %830 ], [ %797, %809 ], !dbg !1097
  %850 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %849, i64 0, i32 5, !dbg !1097
  %851 = load i32, i32* %850, align 4, !dbg !1097, !tbaa !607
  %852 = add nsw i32 %851, -1
  %853 = icmp sgt i32 %851, 0, !dbg !1097
  %854 = select i1 %853, i32 %852, i32 0, !dbg !1097
  store i32 %854, i32* %850, align 4, !dbg !1097, !tbaa !607
  br label %855

855:                                              ; preds = %794, %789, %784, %779, %774, %757, %750, %745, %740, %735, %729, %628, %564, %515, %508, %502, %211, %81, %76, %68, %796, %803, %807, %848, %668, %639, %633
  %856 = phi i32 [ %671, %668 ], [ %795, %794 ], [ %790, %789 ], [ %785, %784 ], [ %775, %774 ], [ %780, %779 ], [ %758, %757 ], [ %751, %750 ], [ %746, %745 ], [ %741, %740 ], [ %736, %735 ], [ %730, %729 ], [ %636, %633 ], [ %642, %639 ], [ %629, %628 ], [ %565, %564 ], [ %516, %515 ], [ %509, %508 ], [ %503, %502 ], [ %82, %81 ], [ %77, %76 ], [ %69, %68 ], [ 0, %848 ], [ 0, %807 ], [ 0, %803 ], [ 0, %796 ], [ %212, %211 ], !dbg !748
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8, !dbg !1107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8, !dbg !1107
  ret i32 %856, !dbg !1107
}

declare !dbg !1108 i32 @VecMDotBegin(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #2

declare !dbg !1114 i32 @VecMDotEnd(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscBLASIntCast(i32 %0, i32* nocapture %1) unnamed_addr #4 !dbg !1115 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1120, metadata !DIExpression()), !dbg !1122
  call void @llvm.dbg.value(metadata i32* %1, metadata !1121, metadata !DIExpression()), !dbg !1122
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1123, !tbaa !596
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1123
  br i1 %4, label %37, label %5, !dbg !1127

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1128
  %7 = load i32, i32* %6, align 8, !dbg !1128, !tbaa !601
  %8 = icmp slt i32 %7, 64, !dbg !1128
  br i1 %8, label %9, label %26, !dbg !1131

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1132
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1132
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8** %11, align 8, !dbg !1132, !tbaa !596
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1132, !tbaa !596
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1132
  %14 = load i32, i32* %13, align 8, !dbg !1132, !tbaa !601
  %15 = sext i32 %14 to i64, !dbg !1132
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1132
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i8** %16, align 8, !dbg !1132, !tbaa !596
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1132, !tbaa !596
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1132
  %19 = load i32, i32* %18, align 8, !dbg !1132, !tbaa !601
  %20 = sext i32 %19 to i64, !dbg !1132
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1132
  store i32 2187, i32* %21, align 4, !dbg !1132, !tbaa !606
  %22 = load i32, i32* %18, align 8, !dbg !1132, !tbaa !601
  %23 = sext i32 %22 to i64, !dbg !1132
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1132
  store i32 1, i32* %24, align 4, !dbg !1132, !tbaa !606
  %25 = load i32, i32* %18, align 8, !dbg !1131, !tbaa !601
  br label %26, !dbg !1132

26:                                               ; preds = %5, %9
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1131
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1131
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1131
  %30 = add nsw i32 %27, 1, !dbg !1131
  store i32 %30, i32* %29, align 8, !dbg !1131, !tbaa !601
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1131
  %32 = load i32, i32* %31, align 4, !dbg !1131, !tbaa !607
  %33 = icmp ne i32 %32, 0, !dbg !1131
  %34 = zext i1 %33 to i32, !dbg !1131
  %35 = add nsw i32 %32, %34, !dbg !1131
  store i32 %35, i32* %31, align 4, !dbg !1131, !tbaa !607
  %36 = icmp slt i32 %0, 0, !dbg !1134
  br i1 %36, label %40, label %42, !dbg !1136

37:                                               ; preds = %2
  %38 = icmp slt i32 %0, 0, !dbg !1134
  br i1 %38, label %40, label %39, !dbg !1136

39:                                               ; preds = %37
  store i32 %0, i32* %1, align 4, !dbg !1137, !tbaa !606
  br label %98, !dbg !1138

40:                                               ; preds = %37, %26
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2192, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.17, i64 0, i64 0)) #8, !dbg !1141
  br label %98, !dbg !1141

42:                                               ; preds = %26
  store i32 %0, i32* %1, align 4, !dbg !1137, !tbaa !606
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1142
  %44 = load i32, i32* %43, align 8, !dbg !1142, !tbaa !601
  %45 = icmp slt i32 %44, 1, !dbg !1142
  br i1 %45, label %46, label %52, !dbg !1146

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1147
  %48 = load i32, i32* %47, align 8, !dbg !1147, !tbaa !642
  %49 = icmp eq i32 %48, 0, !dbg !1147
  br i1 %49, label %98, label %50, !dbg !1150

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !1151
  br label %98, !dbg !1151

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !1153
  store i32 %53, i32* %43, align 8, !dbg !1153, !tbaa !601
  %54 = icmp slt i32 %44, 65, !dbg !1155
  br i1 %54, label %55, label %91, !dbg !1153

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1157
  %57 = load i32, i32* %56, align 8, !dbg !1157, !tbaa !642
  %58 = icmp eq i32 %57, 0, !dbg !1157
  br i1 %58, label %73, label %59, !dbg !1157

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !1157
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %60, !dbg !1157
  %62 = load i32, i32* %61, align 4, !dbg !1157, !tbaa !606
  %63 = icmp eq i32 %62, 0, !dbg !1157
  br i1 %63, label %73, label %64, !dbg !1157

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %60, !dbg !1157
  %66 = load i8*, i8** %65, align 8, !dbg !1157, !tbaa !596
  %67 = icmp eq i8* %66, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), !dbg !1157
  br i1 %67, label %73, label %68, !dbg !1160

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !1161
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1160, !tbaa !596
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !1160, !tbaa !601
  br label %73, !dbg !1161

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !1160
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %28, %64 ], [ %28, %59 ], [ %28, %55 ], !dbg !1160
  %76 = sext i32 %74 to i64, !dbg !1160
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !1160
  store i8* null, i8** %77, align 8, !dbg !1160, !tbaa !596
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1160, !tbaa !596
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1160
  %80 = load i32, i32* %79, align 8, !dbg !1160, !tbaa !601
  %81 = sext i32 %80 to i64, !dbg !1160
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !1160
  store i8* null, i8** %82, align 8, !dbg !1160, !tbaa !596
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1160, !tbaa !596
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1160
  %85 = load i32, i32* %84, align 8, !dbg !1160, !tbaa !601
  %86 = sext i32 %85 to i64, !dbg !1160
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !1160
  store i32 0, i32* %87, align 4, !dbg !1160, !tbaa !606
  %88 = load i32, i32* %84, align 8, !dbg !1160, !tbaa !601
  %89 = sext i32 %88 to i64, !dbg !1160
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !1160
  store i32 0, i32* %90, align 4, !dbg !1160, !tbaa !606
  br label %91, !dbg !1160

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %28, %52 ], !dbg !1153
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !1153
  %94 = load i32, i32* %93, align 4, !dbg !1153, !tbaa !607
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !1153
  %97 = select i1 %96, i32 %95, i32 0, !dbg !1153
  store i32 %97, i32* %93, align 4, !dbg !1153, !tbaa !607
  br label %98

98:                                               ; preds = %39, %91, %50, %46, %40
  %99 = phi i32 [ %41, %40 ], [ 0, %46 ], [ 0, %50 ], [ 0, %91 ], [ 0, %39 ], !dbg !1122
  ret i32 %99, !dbg !1163
}

declare !dbg !1164 i32 @PetscFPTrapPush(i32) local_unnamed_addr #2

declare !dbg !1167 void @dgelss_(i32*, i32*, i32*, double*, i32*, double*, i32*, double*, double*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1176 i32 @PetscMallocValidate(i32, i8*, i8*) local_unnamed_addr #2

declare !dbg !1179 i32 @PetscFPTrapPop() local_unnamed_addr #2

declare !dbg !1182 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !1185 i32 @VecMAXPY(%struct._p_Vec*, i32, double*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1189 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1192 i32 @SNESLineSearchPostCheck(%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1196 i32 @SNESApplyNPC(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1199 i32 @SNESComputeFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SNESNGMRESNorms_Private(%struct._p_SNES* nocapture readonly %0, i32 %1, %struct._p_Vec* %2, %struct._p_Vec* nocapture readnone %3, %struct._p_Vec* %4, %struct._p_Vec* %5, %struct._p_Vec* %6, %struct._p_Vec* %7, %struct._p_Vec* %8, double* %9, double* %10, double* %11, double* %12, double* %13, double* %14, double* %15, double* %16) local_unnamed_addr #0 !dbg !1202 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1206, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %1, metadata !1207, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1208, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1209, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !1210, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !1211, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata %struct._p_Vec* %6, metadata !1212, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata %struct._p_Vec* %7, metadata !1213, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata %struct._p_Vec* %8, metadata !1214, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata double* %9, metadata !1215, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata double* %10, metadata !1216, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata double* %11, metadata !1217, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata double* %12, metadata !1218, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata double* %13, metadata !1219, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata double* %14, metadata !1220, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata double* %15, metadata !1221, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata double* %16, metadata !1222, metadata !DIExpression()), !dbg !1315
  %18 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1316
  %19 = bitcast i8** %18 to %struct.SNES_NGMRES**, !dbg !1316
  %20 = load %struct.SNES_NGMRES*, %struct.SNES_NGMRES** %19, align 8, !dbg !1316, !tbaa !578
  call void @llvm.dbg.value(metadata %struct.SNES_NGMRES* %20, metadata !1224, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata double -1.000000e+00, metadata !1226, metadata !DIExpression()), !dbg !1315
  %21 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %20, i64 0, i32 7, !dbg !1317
  %22 = load %struct._p_Vec**, %struct._p_Vec*** %21, align 8, !dbg !1317, !tbaa !591
  call void @llvm.dbg.value(metadata %struct._p_Vec** %22, metadata !1227, metadata !DIExpression()), !dbg !1315
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1318, !tbaa !596
  %24 = icmp eq %struct.PetscStack* %23, null, !dbg !1318
  br i1 %24, label %56, label %25, !dbg !1322

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1323
  %27 = load i32, i32* %26, align 8, !dbg !1323, !tbaa !601
  %28 = icmp slt i32 %27, 64, !dbg !1323
  br i1 %28, label %29, label %46, !dbg !1326

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64, !dbg !1327
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 0, i64 %30, !dbg !1327
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0), i8** %31, align 8, !dbg !1327, !tbaa !596
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1327, !tbaa !596
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1327
  %34 = load i32, i32* %33, align 8, !dbg !1327, !tbaa !601
  %35 = sext i32 %34 to i64, !dbg !1327
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 1, i64 %35, !dbg !1327
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %36, align 8, !dbg !1327, !tbaa !596
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1327, !tbaa !596
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1327
  %39 = load i32, i32* %38, align 8, !dbg !1327, !tbaa !601
  %40 = sext i32 %39 to i64, !dbg !1327
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 2, i64 %40, !dbg !1327
  store i32 113, i32* %41, align 4, !dbg !1327, !tbaa !606
  %42 = load i32, i32* %38, align 8, !dbg !1327, !tbaa !601
  %43 = sext i32 %42 to i64, !dbg !1327
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %43, !dbg !1327
  store i32 1, i32* %44, align 4, !dbg !1327, !tbaa !606
  %45 = load i32, i32* %38, align 8, !dbg !1326, !tbaa !601
  br label %46, !dbg !1327

46:                                               ; preds = %29, %25
  %47 = phi i32 [ %45, %29 ], [ %27, %25 ], !dbg !1326
  %48 = phi %struct.PetscStack* [ %37, %29 ], [ %23, %25 ], !dbg !1326
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1326
  %50 = add nsw i32 %47, 1, !dbg !1326
  store i32 %50, i32* %49, align 8, !dbg !1326, !tbaa !601
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 5, !dbg !1326
  %52 = load i32, i32* %51, align 4, !dbg !1326, !tbaa !607
  %53 = icmp ne i32 %52, 0, !dbg !1326
  %54 = zext i1 %53 to i32, !dbg !1326
  %55 = add nsw i32 %52, %54, !dbg !1326
  store i32 %55, i32* %51, align 4, !dbg !1326, !tbaa !607
  br label %56, !dbg !1326

56:                                               ; preds = %46, %17
  %57 = icmp eq double* %11, null, !dbg !1329
  br i1 %57, label %63, label %58, !dbg !1330

58:                                               ; preds = %56
  %59 = tail call i32 @VecNormBegin(%struct._p_Vec* %4, i32 1, double* nonnull %11) #8, !dbg !1331
  call void @llvm.dbg.value(metadata i32 %59, metadata !1223, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %59, metadata !1229, metadata !DIExpression()), !dbg !1332
  %60 = icmp eq i32 %59, 0, !dbg !1333
  br i1 %60, label %63, label %61, !dbg !1335, !prof !618

61:                                               ; preds = %58
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1333
  br label %293

63:                                               ; preds = %58, %56
  %64 = icmp eq double* %12, null, !dbg !1336
  br i1 %64, label %70, label %65, !dbg !1337

65:                                               ; preds = %63
  %66 = tail call i32 @VecNormBegin(%struct._p_Vec* %5, i32 1, double* nonnull %12) #8, !dbg !1338
  call void @llvm.dbg.value(metadata i32 %66, metadata !1223, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %66, metadata !1233, metadata !DIExpression()), !dbg !1339
  %67 = icmp eq i32 %66, 0, !dbg !1340
  br i1 %67, label %70, label %68, !dbg !1342, !prof !618

68:                                               ; preds = %65
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1340
  br label %293

70:                                               ; preds = %65, %63
  %71 = icmp eq double* %13, null, !dbg !1343
  br i1 %71, label %87, label %72, !dbg !1344

72:                                               ; preds = %70
  %73 = tail call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* %8) #8, !dbg !1345
  call void @llvm.dbg.value(metadata i32 %73, metadata !1223, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %73, metadata !1237, metadata !DIExpression()), !dbg !1346
  %74 = icmp eq i32 %73, 0, !dbg !1347
  br i1 %74, label %77, label %75, !dbg !1349, !prof !618

75:                                               ; preds = %72
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1347
  br label %293

77:                                               ; preds = %72
  %78 = tail call i32 @VecAXPY(%struct._p_Vec* %8, double -1.000000e+00, %struct._p_Vec* %4) #8, !dbg !1350
  call void @llvm.dbg.value(metadata i32 %78, metadata !1223, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %78, metadata !1241, metadata !DIExpression()), !dbg !1351
  %79 = icmp eq i32 %78, 0, !dbg !1352
  br i1 %79, label %82, label %80, !dbg !1354, !prof !618

80:                                               ; preds = %77
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1352
  br label %293

82:                                               ; preds = %77
  %83 = tail call i32 @VecNormBegin(%struct._p_Vec* %8, i32 1, double* nonnull %13) #8, !dbg !1355
  call void @llvm.dbg.value(metadata i32 %83, metadata !1223, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %83, metadata !1243, metadata !DIExpression()), !dbg !1356
  %84 = icmp eq i32 %83, 0, !dbg !1357
  br i1 %84, label %87, label %85, !dbg !1359, !prof !618

85:                                               ; preds = %82
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1357
  br label %293

87:                                               ; preds = %82, %70
  %88 = icmp eq double* %14, null, !dbg !1360
  br i1 %88, label %94, label %89, !dbg !1361

89:                                               ; preds = %87
  %90 = tail call i32 @VecNormBegin(%struct._p_Vec* %6, i32 1, double* nonnull %14) #8, !dbg !1362
  call void @llvm.dbg.value(metadata i32 %90, metadata !1223, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %90, metadata !1245, metadata !DIExpression()), !dbg !1363
  %91 = icmp eq i32 %90, 0, !dbg !1364
  br i1 %91, label %94, label %92, !dbg !1366, !prof !618

92:                                               ; preds = %89
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1364
  br label %293

94:                                               ; preds = %89, %87
  %95 = icmp eq double* %15, null, !dbg !1367
  br i1 %95, label %101, label %96, !dbg !1368

96:                                               ; preds = %94
  %97 = tail call i32 @VecNormBegin(%struct._p_Vec* %7, i32 1, double* nonnull %15) #8, !dbg !1369
  call void @llvm.dbg.value(metadata i32 %97, metadata !1223, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %97, metadata !1249, metadata !DIExpression()), !dbg !1370
  %98 = icmp eq i32 %97, 0, !dbg !1371
  br i1 %98, label %101, label %99, !dbg !1373, !prof !618

99:                                               ; preds = %96
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1371
  br label %293

101:                                              ; preds = %96, %94
  %102 = icmp eq double* %16, null, !dbg !1374
  br i1 %102, label %118, label %103, !dbg !1375

103:                                              ; preds = %101
  %104 = tail call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* %8) #8, !dbg !1376
  call void @llvm.dbg.value(metadata i32 %104, metadata !1223, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %104, metadata !1253, metadata !DIExpression()), !dbg !1377
  %105 = icmp eq i32 %104, 0, !dbg !1378
  br i1 %105, label %108, label %106, !dbg !1380, !prof !618

106:                                              ; preds = %103
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1378
  br label %293

108:                                              ; preds = %103
  %109 = tail call i32 @VecAXPY(%struct._p_Vec* %8, double -1.000000e+00, %struct._p_Vec* %6) #8, !dbg !1381
  call void @llvm.dbg.value(metadata i32 %109, metadata !1223, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %109, metadata !1257, metadata !DIExpression()), !dbg !1382
  %110 = icmp eq i32 %109, 0, !dbg !1383
  br i1 %110, label %113, label %111, !dbg !1385, !prof !618

111:                                              ; preds = %108
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1383
  br label %293

113:                                              ; preds = %108
  %114 = tail call i32 @VecNormBegin(%struct._p_Vec* %8, i32 1, double* nonnull %16) #8, !dbg !1386
  call void @llvm.dbg.value(metadata i32 %114, metadata !1223, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %114, metadata !1259, metadata !DIExpression()), !dbg !1387
  %115 = icmp eq i32 %114, 0, !dbg !1388
  br i1 %115, label %118, label %116, !dbg !1390, !prof !618

116:                                              ; preds = %113
  %117 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1388
  br label %293

118:                                              ; preds = %113, %101
  %119 = icmp eq double* %9, null, !dbg !1391
  br i1 %119, label %135, label %120, !dbg !1392

120:                                              ; preds = %118
  %121 = tail call i32 @VecCopy(%struct._p_Vec* %6, %struct._p_Vec* %8) #8, !dbg !1393
  call void @llvm.dbg.value(metadata i32 %121, metadata !1223, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %121, metadata !1261, metadata !DIExpression()), !dbg !1394
  %122 = icmp eq i32 %121, 0, !dbg !1395
  br i1 %122, label %125, label %123, !dbg !1397, !prof !618

123:                                              ; preds = %120
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1395
  br label %293

125:                                              ; preds = %120
  %126 = tail call i32 @VecAXPY(%struct._p_Vec* %8, double -1.000000e+00, %struct._p_Vec* %4) #8, !dbg !1398
  call void @llvm.dbg.value(metadata i32 %126, metadata !1223, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %126, metadata !1265, metadata !DIExpression()), !dbg !1399
  %127 = icmp eq i32 %126, 0, !dbg !1400
  br i1 %127, label %130, label %128, !dbg !1402, !prof !618

128:                                              ; preds = %125
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1400
  br label %293

130:                                              ; preds = %125
  %131 = tail call i32 @VecNormBegin(%struct._p_Vec* %8, i32 1, double* nonnull %9) #8, !dbg !1403
  call void @llvm.dbg.value(metadata i32 %131, metadata !1223, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %131, metadata !1267, metadata !DIExpression()), !dbg !1404
  %132 = icmp eq i32 %131, 0, !dbg !1405
  br i1 %132, label %135, label %133, !dbg !1407, !prof !618

133:                                              ; preds = %130
  %134 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1405
  br label %293

135:                                              ; preds = %130, %118
  %136 = icmp eq double* %10, null, !dbg !1408
  %137 = xor i1 %136, true, !dbg !1409
  %138 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %20, i64 0, i32 9
  %139 = icmp sgt i32 %1, 0
  %140 = select i1 %137, i1 %139, i1 false, !dbg !1409
  call void @llvm.dbg.value(metadata i32 0, metadata !1228, metadata !DIExpression()), !dbg !1315
  br i1 %140, label %141, label %166, !dbg !1409

141:                                              ; preds = %135
  %142 = zext i32 %1 to i64, !dbg !1410
  br label %145, !dbg !1411

143:                                              ; preds = %158
  call void @llvm.dbg.value(metadata i64 %163, metadata !1228, metadata !DIExpression()), !dbg !1315
  %144 = icmp eq i64 %163, %142, !dbg !1410
  br i1 %144, label %166, label %145, !dbg !1411, !llvm.loop !1412

145:                                              ; preds = %141, %143
  %146 = phi i64 [ 0, %141 ], [ %163, %143 ]
  call void @llvm.dbg.value(metadata i64 %146, metadata !1228, metadata !DIExpression()), !dbg !1315
  %147 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %22, i64 %146, !dbg !1414
  %148 = load %struct._p_Vec*, %struct._p_Vec** %147, align 8, !dbg !1414, !tbaa !596
  %149 = tail call i32 @VecCopy(%struct._p_Vec* %148, %struct._p_Vec* %8) #8, !dbg !1415
  call void @llvm.dbg.value(metadata i32 %149, metadata !1223, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %149, metadata !1269, metadata !DIExpression()), !dbg !1416
  %150 = icmp eq i32 %149, 0, !dbg !1417
  br i1 %150, label %153, label %151, !dbg !1419, !prof !618

151:                                              ; preds = %145
  %152 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1417
  br label %293

153:                                              ; preds = %145
  %154 = tail call i32 @VecAXPY(%struct._p_Vec* %8, double -1.000000e+00, %struct._p_Vec* %6) #8, !dbg !1420
  call void @llvm.dbg.value(metadata i32 %154, metadata !1223, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %154, metadata !1276, metadata !DIExpression()), !dbg !1421
  %155 = icmp eq i32 %154, 0, !dbg !1422
  br i1 %155, label %158, label %156, !dbg !1424, !prof !618

156:                                              ; preds = %153
  %157 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1422
  br label %293

158:                                              ; preds = %153
  %159 = load double*, double** %138, align 8, !dbg !1425, !tbaa !1426
  %160 = getelementptr inbounds double, double* %159, i64 %146, !dbg !1427
  %161 = tail call i32 @VecNormBegin(%struct._p_Vec* %8, i32 1, double* %160) #8, !dbg !1428
  call void @llvm.dbg.value(metadata i32 %161, metadata !1223, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %161, metadata !1278, metadata !DIExpression()), !dbg !1429
  %162 = icmp eq i32 %161, 0, !dbg !1430
  %163 = add nuw nsw i64 %146, 1, !dbg !1432
  call void @llvm.dbg.value(metadata i64 %163, metadata !1228, metadata !DIExpression()), !dbg !1315
  br i1 %162, label %143, label %164, !dbg !1433, !prof !618

164:                                              ; preds = %158
  %165 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1430
  br label %293

166:                                              ; preds = %143, %135
  br i1 %57, label %172, label %167, !dbg !1434

167:                                              ; preds = %166
  %168 = tail call i32 @VecNormEnd(%struct._p_Vec* %4, i32 1, double* nonnull %11) #8, !dbg !1435
  call void @llvm.dbg.value(metadata i32 %168, metadata !1223, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %168, metadata !1280, metadata !DIExpression()), !dbg !1436
  %169 = icmp eq i32 %168, 0, !dbg !1437
  br i1 %169, label %172, label %170, !dbg !1439, !prof !618

170:                                              ; preds = %167
  %171 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1437
  br label %293

172:                                              ; preds = %167, %166
  br i1 %64, label %178, label %173, !dbg !1440

173:                                              ; preds = %172
  %174 = tail call i32 @VecNormEnd(%struct._p_Vec* %5, i32 1, double* nonnull %12) #8, !dbg !1441
  call void @llvm.dbg.value(metadata i32 %174, metadata !1223, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %174, metadata !1284, metadata !DIExpression()), !dbg !1442
  %175 = icmp eq i32 %174, 0, !dbg !1443
  br i1 %175, label %178, label %176, !dbg !1445, !prof !618

176:                                              ; preds = %173
  %177 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1443
  br label %293

178:                                              ; preds = %173, %172
  br i1 %71, label %184, label %179, !dbg !1446

179:                                              ; preds = %178
  %180 = tail call i32 @VecNormEnd(%struct._p_Vec* %8, i32 1, double* nonnull %13) #8, !dbg !1447
  call void @llvm.dbg.value(metadata i32 %180, metadata !1223, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %180, metadata !1288, metadata !DIExpression()), !dbg !1448
  %181 = icmp eq i32 %180, 0, !dbg !1449
  br i1 %181, label %184, label %182, !dbg !1451, !prof !618

182:                                              ; preds = %179
  %183 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1449
  br label %293

184:                                              ; preds = %179, %178
  br i1 %88, label %190, label %185, !dbg !1452

185:                                              ; preds = %184
  %186 = tail call i32 @VecNormEnd(%struct._p_Vec* %6, i32 1, double* nonnull %14) #8, !dbg !1453
  call void @llvm.dbg.value(metadata i32 %186, metadata !1223, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %186, metadata !1292, metadata !DIExpression()), !dbg !1454
  %187 = icmp eq i32 %186, 0, !dbg !1455
  br i1 %187, label %190, label %188, !dbg !1457, !prof !618

188:                                              ; preds = %185
  %189 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1455
  br label %293

190:                                              ; preds = %185, %184
  br i1 %95, label %196, label %191, !dbg !1458

191:                                              ; preds = %190
  %192 = tail call i32 @VecNormEnd(%struct._p_Vec* %7, i32 1, double* nonnull %15) #8, !dbg !1459
  call void @llvm.dbg.value(metadata i32 %192, metadata !1223, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %192, metadata !1296, metadata !DIExpression()), !dbg !1460
  %193 = icmp eq i32 %192, 0, !dbg !1461
  br i1 %193, label %196, label %194, !dbg !1463, !prof !618

194:                                              ; preds = %191
  %195 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1461
  br label %293

196:                                              ; preds = %191, %190
  br i1 %102, label %202, label %197, !dbg !1464

197:                                              ; preds = %196
  %198 = tail call i32 @VecNormEnd(%struct._p_Vec* %8, i32 1, double* nonnull %16) #8, !dbg !1465
  call void @llvm.dbg.value(metadata i32 %198, metadata !1223, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %198, metadata !1300, metadata !DIExpression()), !dbg !1466
  %199 = icmp eq i32 %198, 0, !dbg !1467
  br i1 %199, label %202, label %200, !dbg !1469, !prof !618

200:                                              ; preds = %197
  %201 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1467
  br label %293

202:                                              ; preds = %197, %196
  br i1 %119, label %208, label %203, !dbg !1470

203:                                              ; preds = %202
  %204 = tail call i32 @VecNormEnd(%struct._p_Vec* %8, i32 1, double* nonnull %9) #8, !dbg !1471
  call void @llvm.dbg.value(metadata i32 %204, metadata !1223, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %204, metadata !1304, metadata !DIExpression()), !dbg !1472
  %205 = icmp eq i32 %204, 0, !dbg !1473
  br i1 %205, label %208, label %206, !dbg !1475, !prof !618

206:                                              ; preds = %203
  %207 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1473
  br label %293

208:                                              ; preds = %203, %202
  br i1 %136, label %234, label %209, !dbg !1476

209:                                              ; preds = %208
  call void @llvm.dbg.value(metadata double -1.000000e+00, metadata !1226, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 0, metadata !1228, metadata !DIExpression()), !dbg !1315
  br i1 %139, label %210, label %232, !dbg !1477

210:                                              ; preds = %209
  %211 = zext i32 %1 to i64, !dbg !1478
  %212 = load double*, double** %138, align 8, !dbg !1479, !tbaa !1426
  br label %213, !dbg !1477

213:                                              ; preds = %210, %222
  %214 = phi double* [ %212, %210 ], [ %223, %222 ], !dbg !1479
  %215 = phi i64 [ 0, %210 ], [ %230, %222 ]
  %216 = phi double [ -1.000000e+00, %210 ], [ %229, %222 ]
  call void @llvm.dbg.value(metadata double %216, metadata !1226, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i64 %215, metadata !1228, metadata !DIExpression()), !dbg !1315
  %217 = getelementptr inbounds double, double* %214, i64 %215, !dbg !1480
  %218 = tail call i32 @VecNormEnd(%struct._p_Vec* %8, i32 1, double* %217) #8, !dbg !1481
  call void @llvm.dbg.value(metadata i32 %218, metadata !1223, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %218, metadata !1308, metadata !DIExpression()), !dbg !1482
  %219 = icmp eq i32 %218, 0, !dbg !1483
  br i1 %219, label %222, label %220, !dbg !1485, !prof !618

220:                                              ; preds = %213
  %221 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1483
  br label %293

222:                                              ; preds = %213
  %223 = load double*, double** %138, align 8, !dbg !1486, !tbaa !1426
  %224 = getelementptr inbounds double, double* %223, i64 %215, !dbg !1487
  %225 = load double, double* %224, align 8, !dbg !1487, !tbaa !629
  call void @llvm.dbg.value(metadata double %225, metadata !1225, metadata !DIExpression()), !dbg !1315
  %226 = fcmp olt double %225, %216, !dbg !1488
  %227 = fcmp olt double %216, 0.000000e+00
  %228 = or i1 %227, %226, !dbg !1490
  %229 = select i1 %228, double %225, double %216, !dbg !1490
  call void @llvm.dbg.value(metadata double %229, metadata !1226, metadata !DIExpression()), !dbg !1315
  %230 = add nuw nsw i64 %215, 1, !dbg !1491
  call void @llvm.dbg.value(metadata i64 %230, metadata !1228, metadata !DIExpression()), !dbg !1315
  %231 = icmp eq i64 %230, %211, !dbg !1478
  br i1 %231, label %232, label %213, !dbg !1477, !llvm.loop !1492

232:                                              ; preds = %222, %209
  %233 = phi double [ -1.000000e+00, %209 ], [ %229, %222 ], !dbg !1315
  store double %233, double* %10, align 8, !dbg !1494, !tbaa !629
  br label %234, !dbg !1495

234:                                              ; preds = %232, %208
  %235 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1496, !tbaa !596
  %236 = icmp eq %struct.PetscStack* %235, null, !dbg !1496
  br i1 %236, label %293, label %237, !dbg !1500

237:                                              ; preds = %234
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 4, !dbg !1501
  %239 = load i32, i32* %238, align 8, !dbg !1501, !tbaa !601
  %240 = icmp slt i32 %239, 1, !dbg !1501
  br i1 %240, label %241, label %247, !dbg !1504

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 6, !dbg !1505
  %243 = load i32, i32* %242, align 8, !dbg !1505, !tbaa !642
  %244 = icmp eq i32 %243, 0, !dbg !1505
  br i1 %244, label %293, label %245, !dbg !1508

245:                                              ; preds = %241
  %246 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %239, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0)), !dbg !1509
  br label %293, !dbg !1509

247:                                              ; preds = %237
  %248 = add nsw i32 %239, -1, !dbg !1511
  store i32 %248, i32* %238, align 8, !dbg !1511, !tbaa !601
  %249 = icmp slt i32 %239, 65, !dbg !1513
  br i1 %249, label %250, label %286, !dbg !1511

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 6, !dbg !1515
  %252 = load i32, i32* %251, align 8, !dbg !1515, !tbaa !642
  %253 = icmp eq i32 %252, 0, !dbg !1515
  br i1 %253, label %268, label %254, !dbg !1515

254:                                              ; preds = %250
  %255 = zext i32 %248 to i64, !dbg !1515
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 3, i64 %255, !dbg !1515
  %257 = load i32, i32* %256, align 4, !dbg !1515, !tbaa !606
  %258 = icmp eq i32 %257, 0, !dbg !1515
  br i1 %258, label %268, label %259, !dbg !1515

259:                                              ; preds = %254
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 0, i64 %255, !dbg !1515
  %261 = load i8*, i8** %260, align 8, !dbg !1515, !tbaa !596
  %262 = icmp eq i8* %261, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0), !dbg !1515
  br i1 %262, label %268, label %263, !dbg !1518

263:                                              ; preds = %259
  %264 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %261, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNGMRESNorms_Private, i64 0, i64 0)), !dbg !1519
  %265 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1518, !tbaa !596
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 4
  %267 = load i32, i32* %266, align 8, !dbg !1518, !tbaa !601
  br label %268, !dbg !1519

268:                                              ; preds = %263, %259, %254, %250
  %269 = phi i32 [ %267, %263 ], [ %248, %259 ], [ %248, %254 ], [ %248, %250 ], !dbg !1518
  %270 = phi %struct.PetscStack* [ %265, %263 ], [ %235, %259 ], [ %235, %254 ], [ %235, %250 ], !dbg !1518
  %271 = sext i32 %269 to i64, !dbg !1518
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 0, i64 %271, !dbg !1518
  store i8* null, i8** %272, align 8, !dbg !1518, !tbaa !596
  %273 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1518, !tbaa !596
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 4, !dbg !1518
  %275 = load i32, i32* %274, align 8, !dbg !1518, !tbaa !601
  %276 = sext i32 %275 to i64, !dbg !1518
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 1, i64 %276, !dbg !1518
  store i8* null, i8** %277, align 8, !dbg !1518, !tbaa !596
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1518, !tbaa !596
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4, !dbg !1518
  %280 = load i32, i32* %279, align 8, !dbg !1518, !tbaa !601
  %281 = sext i32 %280 to i64, !dbg !1518
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 2, i64 %281, !dbg !1518
  store i32 0, i32* %282, align 4, !dbg !1518, !tbaa !606
  %283 = load i32, i32* %279, align 8, !dbg !1518, !tbaa !601
  %284 = sext i32 %283 to i64, !dbg !1518
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 3, i64 %284, !dbg !1518
  store i32 0, i32* %285, align 4, !dbg !1518, !tbaa !606
  br label %286, !dbg !1518

286:                                              ; preds = %268, %247
  %287 = phi %struct.PetscStack* [ %278, %268 ], [ %235, %247 ], !dbg !1511
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 5, !dbg !1511
  %289 = load i32, i32* %288, align 4, !dbg !1511, !tbaa !607
  %290 = add nsw i32 %289, -1
  %291 = icmp sgt i32 %289, 0, !dbg !1511
  %292 = select i1 %291, i32 %290, i32 0, !dbg !1511
  store i32 %292, i32* %288, align 4, !dbg !1511, !tbaa !607
  br label %293

293:                                              ; preds = %220, %206, %200, %194, %188, %182, %176, %170, %164, %156, %151, %133, %128, %123, %116, %111, %106, %99, %92, %85, %80, %75, %68, %61, %234, %241, %245, %286
  %294 = phi i32 [ %165, %164 ], [ %157, %156 ], [ %152, %151 ], [ %221, %220 ], [ %207, %206 ], [ %201, %200 ], [ %195, %194 ], [ %189, %188 ], [ %183, %182 ], [ %177, %176 ], [ %171, %170 ], [ %134, %133 ], [ %129, %128 ], [ %124, %123 ], [ %117, %116 ], [ %112, %111 ], [ %107, %106 ], [ %100, %99 ], [ %93, %92 ], [ %86, %85 ], [ %81, %80 ], [ %76, %75 ], [ %69, %68 ], [ %62, %61 ], [ 0, %286 ], [ 0, %245 ], [ 0, %241 ], [ 0, %234 ], !dbg !1315
  ret i32 %294, !dbg !1521
}

declare !dbg !1522 i32 @VecNormBegin(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

declare !dbg !1525 i32 @VecNormEnd(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SNESNGMRESSelect_Private(%struct._p_SNES* nocapture %0, i32 %1, %struct._p_Vec* %2, %struct._p_Vec* %3, double %4, double %5, double %6, %struct._p_Vec* %7, %struct._p_Vec* %8, double %9, double %10, double %11, double %12, double %13, double %14, %struct._p_Vec* %15, %struct._p_Vec* %16, %struct._p_Vec* %17, double* %18, double* %19, double* %20) local_unnamed_addr #0 !dbg !1526 {
  %22 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1530, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata i32 %1, metadata !1531, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1532, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1533, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata double %4, metadata !1534, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata double %5, metadata !1535, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata double %6, metadata !1536, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata %struct._p_Vec* %7, metadata !1537, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata %struct._p_Vec* %8, metadata !1538, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata double %9, metadata !1539, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata double %10, metadata !1540, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata double %11, metadata !1541, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata double %12, metadata !1542, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata double %13, metadata !1543, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata double %14, metadata !1544, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata %struct._p_Vec* %15, metadata !1545, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata %struct._p_Vec* %16, metadata !1546, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata %struct._p_Vec* %17, metadata !1547, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata double* %18, metadata !1548, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata double* %19, metadata !1549, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata double* %20, metadata !1550, metadata !DIExpression()), !dbg !1610
  %23 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1611
  %24 = bitcast i8** %23 to %struct.SNES_NGMRES**, !dbg !1611
  %25 = load %struct.SNES_NGMRES*, %struct.SNES_NGMRES** %24, align 8, !dbg !1611, !tbaa !578
  call void @llvm.dbg.value(metadata %struct.SNES_NGMRES* %25, metadata !1551, metadata !DIExpression()), !dbg !1610
  %26 = bitcast i32* %22 to i8*, !dbg !1612
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #8, !dbg !1612
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1613, !tbaa !596
  %28 = icmp eq %struct.PetscStack* %27, null, !dbg !1613
  br i1 %28, label %60, label %29, !dbg !1617

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1618
  %31 = load i32, i32* %30, align 8, !dbg !1618, !tbaa !601
  %32 = icmp slt i32 %31, 64, !dbg !1618
  br i1 %32, label %33, label %50, !dbg !1621

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64, !dbg !1622
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %34, !dbg !1622
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNGMRESSelect_Private, i64 0, i64 0), i8** %35, align 8, !dbg !1622, !tbaa !596
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1622, !tbaa !596
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1622
  %38 = load i32, i32* %37, align 8, !dbg !1622, !tbaa !601
  %39 = sext i32 %38 to i64, !dbg !1622
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 1, i64 %39, !dbg !1622
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %40, align 8, !dbg !1622, !tbaa !596
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1622, !tbaa !596
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1622
  %43 = load i32, i32* %42, align 8, !dbg !1622, !tbaa !601
  %44 = sext i32 %43 to i64, !dbg !1622
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 2, i64 %44, !dbg !1622
  store i32 173, i32* %45, align 4, !dbg !1622, !tbaa !606
  %46 = load i32, i32* %42, align 8, !dbg !1622, !tbaa !601
  %47 = sext i32 %46 to i64, !dbg !1622
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %47, !dbg !1622
  store i32 1, i32* %48, align 4, !dbg !1622, !tbaa !606
  %49 = load i32, i32* %42, align 8, !dbg !1621, !tbaa !601
  br label %50, !dbg !1622

50:                                               ; preds = %33, %29
  %51 = phi i32 [ %49, %33 ], [ %31, %29 ], !dbg !1621
  %52 = phi %struct.PetscStack* [ %41, %33 ], [ %27, %29 ], !dbg !1621
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1621
  %54 = add nsw i32 %51, 1, !dbg !1621
  store i32 %54, i32* %53, align 8, !dbg !1621, !tbaa !601
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 5, !dbg !1621
  %56 = load i32, i32* %55, align 4, !dbg !1621, !tbaa !607
  %57 = icmp ne i32 %56, 0, !dbg !1621
  %58 = zext i1 %57 to i32, !dbg !1621
  %59 = add nsw i32 %56, %58, !dbg !1621
  store i32 %59, i32* %55, align 4, !dbg !1621, !tbaa !607
  br label %60, !dbg !1621

60:                                               ; preds = %50, %21
  %61 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %25, i64 0, i32 5, !dbg !1624
  %62 = load i32, i32* %61, align 8, !dbg !1624, !tbaa !1625
  switch i32 %62, label %258 [
    i32 2, label %63
    i32 1, label %190
  ], !dbg !1626

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %25, i64 0, i32 2, !dbg !1627
  %65 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %64, align 8, !dbg !1627, !tbaa !1628
  %66 = icmp eq %struct._p_PetscViewer* %65, null, !dbg !1629
  br i1 %66, label %72, label %67, !dbg !1630

67:                                               ; preds = %63
  %68 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %65, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), double %10, double %5) #8, !dbg !1631
  call void @llvm.dbg.value(metadata i32 %68, metadata !1552, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata i32 %68, metadata !1556, metadata !DIExpression()), !dbg !1632
  %69 = icmp eq i32 %68, 0, !dbg !1633
  br i1 %69, label %72, label %70, !dbg !1635, !prof !618

70:                                               ; preds = %67
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNGMRESSelect_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1633
  br label %327

72:                                               ; preds = %67, %63
  %73 = tail call i32 @VecCopy(%struct._p_Vec* %3, %struct._p_Vec* %16) #8, !dbg !1636
  call void @llvm.dbg.value(metadata i32 %73, metadata !1552, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata i32 %73, metadata !1562, metadata !DIExpression()), !dbg !1637
  %74 = icmp eq i32 %73, 0, !dbg !1638
  br i1 %74, label %77, label %75, !dbg !1640, !prof !618

75:                                               ; preds = %72
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNGMRESSelect_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1638
  br label %327

77:                                               ; preds = %72
  %78 = tail call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* %15) #8, !dbg !1641
  call void @llvm.dbg.value(metadata i32 %78, metadata !1552, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata i32 %78, metadata !1564, metadata !DIExpression()), !dbg !1642
  %79 = icmp eq i32 %78, 0, !dbg !1643
  br i1 %79, label %82, label %80, !dbg !1645, !prof !618

80:                                               ; preds = %77
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNGMRESSelect_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1643
  br label %327

82:                                               ; preds = %77
  %83 = tail call i32 @VecCopy(%struct._p_Vec* %7, %struct._p_Vec* %17) #8, !dbg !1646
  call void @llvm.dbg.value(metadata i32 %83, metadata !1552, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata i32 %83, metadata !1566, metadata !DIExpression()), !dbg !1647
  %84 = icmp eq i32 %83, 0, !dbg !1648
  br i1 %84, label %87, label %85, !dbg !1650, !prof !618

85:                                               ; preds = %82
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNGMRESSelect_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1648
  br label %327

87:                                               ; preds = %82
  %88 = tail call i32 @VecAYPX(%struct._p_Vec* %17, double -1.000000e+00, %struct._p_Vec* %15) #8, !dbg !1651
  call void @llvm.dbg.value(metadata i32 %88, metadata !1552, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata i32 %88, metadata !1568, metadata !DIExpression()), !dbg !1652
  %89 = icmp eq i32 %88, 0, !dbg !1653
  br i1 %89, label %92, label %90, !dbg !1655, !prof !618

90:                                               ; preds = %87
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNGMRESSelect_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1653
  br label %327

92:                                               ; preds = %87
  store double %5, double* %19, align 8, !dbg !1656, !tbaa !629
  %93 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %25, i64 0, i32 13, !dbg !1657
  %94 = load %struct._p_LineSearch*, %struct._p_LineSearch** %93, align 8, !dbg !1657, !tbaa !1658
  %95 = tail call i32 @SNESLineSearchApply(%struct._p_LineSearch* %94, %struct._p_Vec* %15, %struct._p_Vec* %16, double* nonnull %19, %struct._p_Vec* %17) #8, !dbg !1659
  call void @llvm.dbg.value(metadata i32 %95, metadata !1552, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata i32 %95, metadata !1570, metadata !DIExpression()), !dbg !1660
  %96 = icmp eq i32 %95, 0, !dbg !1661
  br i1 %96, label %99, label %97, !dbg !1663, !prof !618

97:                                               ; preds = %92
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNGMRESSelect_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1661
  br label %327

99:                                               ; preds = %92
  %100 = load %struct._p_LineSearch*, %struct._p_LineSearch** %93, align 8, !dbg !1664, !tbaa !1658
  call void @llvm.dbg.value(metadata i32* %22, metadata !1553, metadata !DIExpression(DW_OP_deref)), !dbg !1610
  %101 = call i32 @SNESLineSearchGetReason(%struct._p_LineSearch* %100, i32* nonnull %22) #8, !dbg !1665
  call void @llvm.dbg.value(metadata i32 %101, metadata !1552, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata i32 %101, metadata !1572, metadata !DIExpression()), !dbg !1666
  %102 = icmp eq i32 %101, 0, !dbg !1667
  br i1 %102, label %105, label %103, !dbg !1669, !prof !618

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNGMRESSelect_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1667
  br label %327

105:                                              ; preds = %99
  %106 = load %struct._p_LineSearch*, %struct._p_LineSearch** %93, align 8, !dbg !1670, !tbaa !1658
  %107 = call i32 @SNESLineSearchGetNorms(%struct._p_LineSearch* %106, double* %18, double* nonnull %19, double* %20) #8, !dbg !1671
  call void @llvm.dbg.value(metadata i32 %107, metadata !1552, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata i32 %107, metadata !1574, metadata !DIExpression()), !dbg !1672
  %108 = icmp eq i32 %107, 0, !dbg !1673
  br i1 %108, label %111, label %109, !dbg !1675, !prof !618

109:                                              ; preds = %105
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNGMRESSelect_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1673
  br label %327

111:                                              ; preds = %105
  %112 = load i32, i32* %22, align 4, !dbg !1676, !tbaa !1678
  call void @llvm.dbg.value(metadata i32 %112, metadata !1553, metadata !DIExpression()), !dbg !1610
  %113 = icmp eq i32 %112, 0, !dbg !1676
  br i1 %113, label %181, label %114, !dbg !1679

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 71, !dbg !1680
  %116 = load i32, i32* %115, align 4, !dbg !1683, !tbaa !1684
  %117 = add nsw i32 %116, 1, !dbg !1683
  store i32 %117, i32* %115, align 4, !dbg !1683, !tbaa !1684
  %118 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 72, !dbg !1685
  %119 = load i32, i32* %118, align 8, !dbg !1685, !tbaa !1686
  %120 = icmp slt i32 %117, %119, !dbg !1687
  br i1 %120, label %181, label %121, !dbg !1688

121:                                              ; preds = %114
  %122 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 28, !dbg !1689
  store i32 -6, i32* %122, align 8, !dbg !1691, !tbaa !1692
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1693, !tbaa !596
  %124 = icmp eq %struct.PetscStack* %123, null, !dbg !1693
  br i1 %124, label %327, label %125, !dbg !1697

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1698
  %127 = load i32, i32* %126, align 8, !dbg !1698, !tbaa !601
  %128 = icmp slt i32 %127, 1, !dbg !1698
  br i1 %128, label %129, label %135, !dbg !1701

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !1702
  %131 = load i32, i32* %130, align 8, !dbg !1702, !tbaa !642
  %132 = icmp eq i32 %131, 0, !dbg !1702
  br i1 %132, label %327, label %133, !dbg !1705

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %127, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNGMRESSelect_Private, i64 0, i64 0)), !dbg !1706
  br label %327, !dbg !1706

135:                                              ; preds = %125
  %136 = add nsw i32 %127, -1, !dbg !1708
  store i32 %136, i32* %126, align 8, !dbg !1708, !tbaa !601
  %137 = icmp slt i32 %127, 65, !dbg !1710
  br i1 %137, label %138, label %174, !dbg !1708

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !1712
  %140 = load i32, i32* %139, align 8, !dbg !1712, !tbaa !642
  %141 = icmp eq i32 %140, 0, !dbg !1712
  br i1 %141, label %156, label %142, !dbg !1712

142:                                              ; preds = %138
  %143 = zext i32 %136 to i64, !dbg !1712
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %143, !dbg !1712
  %145 = load i32, i32* %144, align 4, !dbg !1712, !tbaa !606
  %146 = icmp eq i32 %145, 0, !dbg !1712
  br i1 %146, label %156, label %147, !dbg !1712

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %143, !dbg !1712
  %149 = load i8*, i8** %148, align 8, !dbg !1712, !tbaa !596
  %150 = icmp eq i8* %149, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNGMRESSelect_Private, i64 0, i64 0), !dbg !1712
  br i1 %150, label %156, label %151, !dbg !1715

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %149, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNGMRESSelect_Private, i64 0, i64 0)), !dbg !1716
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1715, !tbaa !596
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4
  %155 = load i32, i32* %154, align 8, !dbg !1715, !tbaa !601
  br label %156, !dbg !1716

156:                                              ; preds = %151, %147, %142, %138
  %157 = phi i32 [ %155, %151 ], [ %136, %147 ], [ %136, %142 ], [ %136, %138 ], !dbg !1715
  %158 = phi %struct.PetscStack* [ %153, %151 ], [ %123, %147 ], [ %123, %142 ], [ %123, %138 ], !dbg !1715
  %159 = sext i32 %157 to i64, !dbg !1715
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %159, !dbg !1715
  store i8* null, i8** %160, align 8, !dbg !1715, !tbaa !596
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1715, !tbaa !596
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !1715
  %163 = load i32, i32* %162, align 8, !dbg !1715, !tbaa !601
  %164 = sext i32 %163 to i64, !dbg !1715
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 1, i64 %164, !dbg !1715
  store i8* null, i8** %165, align 8, !dbg !1715, !tbaa !596
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1715, !tbaa !596
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !1715
  %168 = load i32, i32* %167, align 8, !dbg !1715, !tbaa !601
  %169 = sext i32 %168 to i64, !dbg !1715
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 2, i64 %169, !dbg !1715
  store i32 0, i32* %170, align 4, !dbg !1715, !tbaa !606
  %171 = load i32, i32* %167, align 8, !dbg !1715, !tbaa !601
  %172 = sext i32 %171 to i64, !dbg !1715
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %172, !dbg !1715
  store i32 0, i32* %173, align 4, !dbg !1715, !tbaa !606
  br label %174, !dbg !1715

174:                                              ; preds = %156, %135
  %175 = phi %struct.PetscStack* [ %166, %156 ], [ %123, %135 ], !dbg !1708
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 5, !dbg !1708
  %177 = load i32, i32* %176, align 4, !dbg !1708, !tbaa !607
  %178 = add nsw i32 %177, -1
  %179 = icmp sgt i32 %177, 0, !dbg !1708
  %180 = select i1 %179, i32 %178, i32 0, !dbg !1708
  store i32 %180, i32* %176, align 4, !dbg !1708, !tbaa !607
  br label %327

181:                                              ; preds = %114, %111
  %182 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %64, align 8, !dbg !1718, !tbaa !1628
  %183 = icmp eq %struct._p_PetscViewer* %182, null, !dbg !1719
  br i1 %183, label %268, label %184, !dbg !1720

184:                                              ; preds = %181
  %185 = load double, double* %19, align 8, !dbg !1721, !tbaa !629
  %186 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %182, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), double %185) #8, !dbg !1722
  call void @llvm.dbg.value(metadata i32 %186, metadata !1552, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata i32 %186, metadata !1576, metadata !DIExpression()), !dbg !1723
  %187 = icmp eq i32 %186, 0, !dbg !1724
  br i1 %187, label %268, label %188, !dbg !1726, !prof !618

188:                                              ; preds = %184
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNGMRESSelect_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1724
  br label %327

190:                                              ; preds = %60
  call void @llvm.dbg.value(metadata i32 1, metadata !1555, metadata !DIExpression()), !dbg !1610
  %191 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %25, i64 0, i32 17, !dbg !1727
  %192 = load double, double* %191, align 8, !dbg !1727, !tbaa !1729
  %193 = fmul double %192, %13, !dbg !1730
  %194 = fcmp ugt double %193, %10, !dbg !1731
  call void @llvm.dbg.value(metadata i1 %194, metadata !1555, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1610
  %195 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %25, i64 0, i32 18, !dbg !1732
  %196 = load double, double* %195, align 8, !dbg !1732, !tbaa !1734
  %197 = fmul double %196, %12, !dbg !1735
  %198 = fcmp olt double %197, %14, !dbg !1736
  br i1 %198, label %209, label %199, !dbg !1737

199:                                              ; preds = %190
  %200 = load double, double* %19, align 8, !dbg !1738, !tbaa !629
  %201 = tail call double @sqrt(double %200) #8, !dbg !1738
  %202 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %25, i64 0, i32 19, !dbg !1739
  %203 = load double, double* %202, align 8, !dbg !1739, !tbaa !1740
  %204 = tail call double @sqrt(double %13) #8, !dbg !1741
  %205 = fmul double %203, %204, !dbg !1742
  %206 = fcmp uge double %201, %205, !dbg !1743
  %207 = xor i1 %194, true
  %208 = select i1 %206, i1 true, i1 %207, !dbg !1744
  call void @llvm.dbg.value(metadata i1 %194, metadata !1555, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1610
  br i1 %208, label %229, label %210, !dbg !1744

209:                                              ; preds = %190
  call void @llvm.dbg.value(metadata i1 %194, metadata !1555, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1610
  call void @llvm.dbg.value(metadata i1 %194, metadata !1555, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1610
  br i1 %194, label %210, label %229, !dbg !1745

210:                                              ; preds = %199, %209
  %211 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %25, i64 0, i32 2, !dbg !1746
  %212 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %211, align 8, !dbg !1746, !tbaa !1628
  %213 = icmp eq %struct._p_PetscViewer* %212, null, !dbg !1747
  br i1 %213, label %219, label %214, !dbg !1748

214:                                              ; preds = %210
  %215 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %212, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.11, i64 0, i64 0), double %10, double %5) #8, !dbg !1749
  call void @llvm.dbg.value(metadata i32 %215, metadata !1552, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata i32 %215, metadata !1580, metadata !DIExpression()), !dbg !1750
  %216 = icmp eq i32 %215, 0, !dbg !1751
  br i1 %216, label %219, label %217, !dbg !1753, !prof !618

217:                                              ; preds = %214
  %218 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNGMRESSelect_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1751
  br label %327

219:                                              ; preds = %214, %210
  store double %9, double* %18, align 8, !dbg !1754, !tbaa !629
  store double %10, double* %19, align 8, !dbg !1755, !tbaa !629
  store double %11, double* %20, align 8, !dbg !1756, !tbaa !629
  %220 = tail call i32 @VecCopy(%struct._p_Vec* %8, %struct._p_Vec* %16) #8, !dbg !1757
  call void @llvm.dbg.value(metadata i32 %220, metadata !1552, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata i32 %220, metadata !1588, metadata !DIExpression()), !dbg !1758
  %221 = icmp eq i32 %220, 0, !dbg !1759
  br i1 %221, label %224, label %222, !dbg !1761, !prof !618

222:                                              ; preds = %219
  %223 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNGMRESSelect_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1759
  br label %327

224:                                              ; preds = %219
  %225 = tail call i32 @VecCopy(%struct._p_Vec* %7, %struct._p_Vec* %15) #8, !dbg !1762
  call void @llvm.dbg.value(metadata i32 %225, metadata !1552, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata i32 %225, metadata !1590, metadata !DIExpression()), !dbg !1763
  %226 = icmp eq i32 %225, 0, !dbg !1764
  br i1 %226, label %268, label %227, !dbg !1766, !prof !618

227:                                              ; preds = %224
  %228 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNGMRESSelect_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %225, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1764
  br label %327

229:                                              ; preds = %199, %209
  %230 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %25, i64 0, i32 2, !dbg !1767
  %231 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %230, align 8, !dbg !1767, !tbaa !1628
  %232 = icmp eq %struct._p_PetscViewer* %231, null, !dbg !1768
  br i1 %232, label %238, label %233, !dbg !1769

233:                                              ; preds = %229
  %234 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %231, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), double %10, double %5) #8, !dbg !1770
  call void @llvm.dbg.value(metadata i32 %234, metadata !1552, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata i32 %234, metadata !1592, metadata !DIExpression()), !dbg !1771
  %235 = icmp eq i32 %234, 0, !dbg !1772
  br i1 %235, label %238, label %236, !dbg !1774, !prof !618

236:                                              ; preds = %233
  %237 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNGMRESSelect_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1772
  br label %327

238:                                              ; preds = %233, %229
  store double %4, double* %18, align 8, !dbg !1775, !tbaa !629
  store double %5, double* %19, align 8, !dbg !1776, !tbaa !629
  store double %6, double* %20, align 8, !dbg !1777, !tbaa !629
  %239 = tail call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* %17) #8, !dbg !1778
  call void @llvm.dbg.value(metadata i32 %239, metadata !1552, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata i32 %239, metadata !1597, metadata !DIExpression()), !dbg !1779
  %240 = icmp eq i32 %239, 0, !dbg !1780
  br i1 %240, label %243, label %241, !dbg !1782, !prof !618

241:                                              ; preds = %238
  %242 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNGMRESSelect_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1780
  br label %327

243:                                              ; preds = %238
  %244 = tail call i32 @VecAXPY(%struct._p_Vec* %17, double -1.000000e+00, %struct._p_Vec* %15) #8, !dbg !1783
  call void @llvm.dbg.value(metadata i32 %244, metadata !1552, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata i32 %244, metadata !1599, metadata !DIExpression()), !dbg !1784
  %245 = icmp eq i32 %244, 0, !dbg !1785
  br i1 %245, label %248, label %246, !dbg !1787, !prof !618

246:                                              ; preds = %243
  %247 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNGMRESSelect_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1785
  br label %327

248:                                              ; preds = %243
  %249 = tail call i32 @VecCopy(%struct._p_Vec* %3, %struct._p_Vec* %16) #8, !dbg !1788
  call void @llvm.dbg.value(metadata i32 %249, metadata !1552, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata i32 %249, metadata !1601, metadata !DIExpression()), !dbg !1789
  %250 = icmp eq i32 %249, 0, !dbg !1790
  br i1 %250, label %253, label %251, !dbg !1792, !prof !618

251:                                              ; preds = %248
  %252 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNGMRESSelect_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %249, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1790
  br label %327

253:                                              ; preds = %248
  %254 = tail call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* %15) #8, !dbg !1793
  call void @llvm.dbg.value(metadata i32 %254, metadata !1552, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata i32 %254, metadata !1603, metadata !DIExpression()), !dbg !1794
  %255 = icmp eq i32 %254, 0, !dbg !1795
  br i1 %255, label %268, label %256, !dbg !1797, !prof !618

256:                                              ; preds = %253
  %257 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNGMRESSelect_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %254, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1795
  br label %327

258:                                              ; preds = %60
  store double %9, double* %18, align 8, !dbg !1798, !tbaa !629
  store double %10, double* %19, align 8, !dbg !1799, !tbaa !629
  store double %11, double* %20, align 8, !dbg !1800, !tbaa !629
  %259 = tail call i32 @VecCopy(%struct._p_Vec* %8, %struct._p_Vec* %16) #8, !dbg !1801
  call void @llvm.dbg.value(metadata i32 %259, metadata !1552, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata i32 %259, metadata !1605, metadata !DIExpression()), !dbg !1802
  %260 = icmp eq i32 %259, 0, !dbg !1803
  br i1 %260, label %263, label %261, !dbg !1805, !prof !618

261:                                              ; preds = %258
  %262 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNGMRESSelect_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1803
  br label %327

263:                                              ; preds = %258
  %264 = tail call i32 @VecCopy(%struct._p_Vec* %7, %struct._p_Vec* %15) #8, !dbg !1806
  call void @llvm.dbg.value(metadata i32 %264, metadata !1552, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata i32 %264, metadata !1608, metadata !DIExpression()), !dbg !1807
  %265 = icmp eq i32 %264, 0, !dbg !1808
  br i1 %265, label %268, label %266, !dbg !1810, !prof !618

266:                                              ; preds = %263
  %267 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNGMRESSelect_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1808
  br label %327

268:                                              ; preds = %263, %253, %224, %184, %181
  %269 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1811, !tbaa !596
  %270 = icmp eq %struct.PetscStack* %269, null, !dbg !1811
  br i1 %270, label %327, label %271, !dbg !1815

271:                                              ; preds = %268
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 4, !dbg !1816
  %273 = load i32, i32* %272, align 8, !dbg !1816, !tbaa !601
  %274 = icmp slt i32 %273, 1, !dbg !1816
  br i1 %274, label %275, label %281, !dbg !1819

275:                                              ; preds = %271
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 6, !dbg !1820
  %277 = load i32, i32* %276, align 8, !dbg !1820, !tbaa !642
  %278 = icmp eq i32 %277, 0, !dbg !1820
  br i1 %278, label %327, label %279, !dbg !1823

279:                                              ; preds = %275
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %273, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNGMRESSelect_Private, i64 0, i64 0)), !dbg !1824
  br label %327, !dbg !1824

281:                                              ; preds = %271
  %282 = add nsw i32 %273, -1, !dbg !1826
  store i32 %282, i32* %272, align 8, !dbg !1826, !tbaa !601
  %283 = icmp slt i32 %273, 65, !dbg !1828
  br i1 %283, label %284, label %320, !dbg !1826

284:                                              ; preds = %281
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 6, !dbg !1830
  %286 = load i32, i32* %285, align 8, !dbg !1830, !tbaa !642
  %287 = icmp eq i32 %286, 0, !dbg !1830
  br i1 %287, label %302, label %288, !dbg !1830

288:                                              ; preds = %284
  %289 = zext i32 %282 to i64, !dbg !1830
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 3, i64 %289, !dbg !1830
  %291 = load i32, i32* %290, align 4, !dbg !1830, !tbaa !606
  %292 = icmp eq i32 %291, 0, !dbg !1830
  br i1 %292, label %302, label %293, !dbg !1830

293:                                              ; preds = %288
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 0, i64 %289, !dbg !1830
  %295 = load i8*, i8** %294, align 8, !dbg !1830, !tbaa !596
  %296 = icmp eq i8* %295, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNGMRESSelect_Private, i64 0, i64 0), !dbg !1830
  br i1 %296, label %302, label %297, !dbg !1833

297:                                              ; preds = %293
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %295, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNGMRESSelect_Private, i64 0, i64 0)), !dbg !1834
  %299 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1833, !tbaa !596
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 4
  %301 = load i32, i32* %300, align 8, !dbg !1833, !tbaa !601
  br label %302, !dbg !1834

302:                                              ; preds = %297, %293, %288, %284
  %303 = phi i32 [ %301, %297 ], [ %282, %293 ], [ %282, %288 ], [ %282, %284 ], !dbg !1833
  %304 = phi %struct.PetscStack* [ %299, %297 ], [ %269, %293 ], [ %269, %288 ], [ %269, %284 ], !dbg !1833
  %305 = sext i32 %303 to i64, !dbg !1833
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 0, i64 %305, !dbg !1833
  store i8* null, i8** %306, align 8, !dbg !1833, !tbaa !596
  %307 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1833, !tbaa !596
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 4, !dbg !1833
  %309 = load i32, i32* %308, align 8, !dbg !1833, !tbaa !601
  %310 = sext i32 %309 to i64, !dbg !1833
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 1, i64 %310, !dbg !1833
  store i8* null, i8** %311, align 8, !dbg !1833, !tbaa !596
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1833, !tbaa !596
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !1833
  %314 = load i32, i32* %313, align 8, !dbg !1833, !tbaa !601
  %315 = sext i32 %314 to i64, !dbg !1833
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 2, i64 %315, !dbg !1833
  store i32 0, i32* %316, align 4, !dbg !1833, !tbaa !606
  %317 = load i32, i32* %313, align 8, !dbg !1833, !tbaa !601
  %318 = sext i32 %317 to i64, !dbg !1833
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %318, !dbg !1833
  store i32 0, i32* %319, align 4, !dbg !1833, !tbaa !606
  br label %320, !dbg !1833

320:                                              ; preds = %302, %281
  %321 = phi %struct.PetscStack* [ %312, %302 ], [ %269, %281 ], !dbg !1826
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 5, !dbg !1826
  %323 = load i32, i32* %322, align 4, !dbg !1826, !tbaa !607
  %324 = add nsw i32 %323, -1
  %325 = icmp sgt i32 %323, 0, !dbg !1826
  %326 = select i1 %325, i32 %324, i32 0, !dbg !1826
  store i32 %326, i32* %322, align 4, !dbg !1826, !tbaa !607
  br label %327

327:                                              ; preds = %266, %261, %256, %251, %246, %241, %236, %227, %222, %217, %188, %109, %103, %97, %90, %85, %80, %75, %70, %268, %275, %279, %320, %121, %129, %133, %174
  %328 = phi i32 [ %189, %188 ], [ %110, %109 ], [ %104, %103 ], [ %98, %97 ], [ %91, %90 ], [ %86, %85 ], [ %81, %80 ], [ %76, %75 ], [ %71, %70 ], [ %228, %227 ], [ %223, %222 ], [ %218, %217 ], [ %257, %256 ], [ %252, %251 ], [ %247, %246 ], [ %242, %241 ], [ %237, %236 ], [ %267, %266 ], [ %262, %261 ], [ 0, %174 ], [ 0, %133 ], [ 0, %129 ], [ 0, %121 ], [ 0, %320 ], [ 0, %279 ], [ 0, %275 ], [ 0, %268 ], !dbg !1610
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #8, !dbg !1836
  ret i32 %328, !dbg !1836
}

declare !dbg !1837 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

declare !dbg !1841 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1842 i32 @SNESLineSearchApply(%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1845 i32 @SNESLineSearchGetReason(%struct._p_LineSearch*, i32*) local_unnamed_addr #2

declare !dbg !1849 i32 @SNESLineSearchGetNorms(%struct._p_LineSearch*, double*, double*, double*) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @SNESNGMRESSelectRestart_Private(%struct._p_SNES* nocapture readonly %0, i32 %1, double %2, double %3, double %4, double %5, double %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !1852 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1857, metadata !DIExpression()), !dbg !1885
  call void @llvm.dbg.value(metadata i32 %1, metadata !1858, metadata !DIExpression()), !dbg !1885
  call void @llvm.dbg.value(metadata double %2, metadata !1859, metadata !DIExpression()), !dbg !1885
  call void @llvm.dbg.value(metadata double %3, metadata !1860, metadata !DIExpression()), !dbg !1885
  call void @llvm.dbg.value(metadata double %4, metadata !1861, metadata !DIExpression()), !dbg !1885
  call void @llvm.dbg.value(metadata double %5, metadata !1862, metadata !DIExpression()), !dbg !1885
  call void @llvm.dbg.value(metadata double %6, metadata !1863, metadata !DIExpression()), !dbg !1885
  call void @llvm.dbg.value(metadata i32* %7, metadata !1864, metadata !DIExpression()), !dbg !1885
  %9 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1886
  %10 = bitcast i8** %9 to %struct.SNES_NGMRES**, !dbg !1886
  %11 = load %struct.SNES_NGMRES*, %struct.SNES_NGMRES** %10, align 8, !dbg !1886, !tbaa !578
  call void @llvm.dbg.value(metadata %struct.SNES_NGMRES* %11, metadata !1865, metadata !DIExpression()), !dbg !1885
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !596
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1887
  br i1 %13, label %45, label %14, !dbg !1891

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1892
  %16 = load i32, i32* %15, align 8, !dbg !1892, !tbaa !601
  %17 = icmp slt i32 %16, 64, !dbg !1892
  br i1 %17, label %18, label %35, !dbg !1895

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1896
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1896
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESNGMRESSelectRestart_Private, i64 0, i64 0), i8** %20, align 8, !dbg !1896, !tbaa !596
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1896, !tbaa !596
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1896
  %23 = load i32, i32* %22, align 8, !dbg !1896, !tbaa !601
  %24 = sext i32 %23 to i64, !dbg !1896
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1896
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1896, !tbaa !596
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1896, !tbaa !596
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1896
  %28 = load i32, i32* %27, align 8, !dbg !1896, !tbaa !601
  %29 = sext i32 %28 to i64, !dbg !1896
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1896
  store i32 243, i32* %30, align 4, !dbg !1896, !tbaa !606
  %31 = load i32, i32* %27, align 8, !dbg !1896, !tbaa !601
  %32 = sext i32 %31 to i64, !dbg !1896
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1896
  store i32 1, i32* %33, align 4, !dbg !1896, !tbaa !606
  %34 = load i32, i32* %27, align 8, !dbg !1895, !tbaa !601
  br label %35, !dbg !1896

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1895
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1895
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1895
  %39 = add nsw i32 %36, 1, !dbg !1895
  store i32 %39, i32* %38, align 8, !dbg !1895, !tbaa !601
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1895
  %41 = load i32, i32* %40, align 4, !dbg !1895, !tbaa !607
  %42 = icmp ne i32 %41, 0, !dbg !1895
  %43 = zext i1 %42 to i32, !dbg !1895
  %44 = add nsw i32 %41, %43, !dbg !1895
  store i32 %44, i32* %40, align 4, !dbg !1895, !tbaa !607
  br label %45, !dbg !1895

45:                                               ; preds = %35, %8
  store i32 0, i32* %7, align 4, !dbg !1898, !tbaa !1678
  %46 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %11, i64 0, i32 18, !dbg !1899
  %47 = load double, double* %46, align 8, !dbg !1899, !tbaa !1734
  %48 = fmul double %47, %4, !dbg !1900
  %49 = fcmp ogt double %48, %6, !dbg !1901
  br i1 %49, label %50, label %71, !dbg !1902

50:                                               ; preds = %45
  %51 = tail call double @sqrt(double %3) #8, !dbg !1903
  %52 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %11, i64 0, i32 19, !dbg !1904
  %53 = load double, double* %52, align 8, !dbg !1904, !tbaa !1740
  %54 = tail call double @sqrt(double %5) #8, !dbg !1905
  %55 = fmul double %53, %54, !dbg !1906
  %56 = fcmp ogt double %51, %55, !dbg !1907
  %57 = icmp sgt i32 %1, 0
  %58 = select i1 %56, i1 %57, i1 false, !dbg !1908
  br i1 %58, label %59, label %71, !dbg !1908

59:                                               ; preds = %50
  %60 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %11, i64 0, i32 2, !dbg !1909
  %61 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %60, align 8, !dbg !1909, !tbaa !1628
  %62 = icmp eq %struct._p_PetscViewer* %61, null, !dbg !1910
  br i1 %62, label %70, label %63, !dbg !1911

63:                                               ; preds = %59
  %64 = load double, double* %46, align 8, !dbg !1912, !tbaa !1734
  %65 = fmul double %64, %4, !dbg !1913
  %66 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %61, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), double %65, double %6) #8, !dbg !1914
  call void @llvm.dbg.value(metadata i32 %66, metadata !1866, metadata !DIExpression()), !dbg !1885
  call void @llvm.dbg.value(metadata i32 %66, metadata !1867, metadata !DIExpression()), !dbg !1915
  %67 = icmp eq i32 %66, 0, !dbg !1916
  br i1 %67, label %70, label %68, !dbg !1918, !prof !618

68:                                               ; preds = %63
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESNGMRESSelectRestart_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1916
  br label %169

70:                                               ; preds = %63, %59
  store i32 1, i32* %7, align 4, !dbg !1919, !tbaa !1678
  br label %71, !dbg !1920

71:                                               ; preds = %70, %50, %45
  %72 = tail call double @sqrt(double %3) #8, !dbg !1921
  %73 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %11, i64 0, i32 20, !dbg !1922
  %74 = load double, double* %73, align 8, !dbg !1922, !tbaa !1923
  %75 = tail call double @sqrt(double %5) #8, !dbg !1924
  %76 = fmul double %74, %75, !dbg !1925
  %77 = fcmp ogt double %72, %76, !dbg !1926
  br i1 %77, label %78, label %92, !dbg !1927

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %11, i64 0, i32 2, !dbg !1928
  %80 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %79, align 8, !dbg !1928, !tbaa !1628
  %81 = icmp eq %struct._p_PetscViewer* %80, null, !dbg !1929
  br i1 %81, label %91, label %82, !dbg !1930

82:                                               ; preds = %78
  %83 = tail call double @sqrt(double %3) #8, !dbg !1931
  %84 = load double, double* %73, align 8, !dbg !1932, !tbaa !1923
  %85 = tail call double @sqrt(double %5) #8, !dbg !1933
  %86 = fmul double %84, %85, !dbg !1934
  %87 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %80, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i64 0, i64 0), double %83, double %86) #8, !dbg !1935
  call void @llvm.dbg.value(metadata i32 %87, metadata !1866, metadata !DIExpression()), !dbg !1885
  call void @llvm.dbg.value(metadata i32 %87, metadata !1873, metadata !DIExpression()), !dbg !1936
  %88 = icmp eq i32 %87, 0, !dbg !1937
  br i1 %88, label %91, label %89, !dbg !1939, !prof !618

89:                                               ; preds = %82
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESNGMRESSelectRestart_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1937
  br label %169

91:                                               ; preds = %82, %78
  store i32 1, i32* %7, align 4, !dbg !1940, !tbaa !1678
  br label %92, !dbg !1941

92:                                               ; preds = %91, %71
  %93 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %11, i64 0, i32 21, !dbg !1942
  %94 = load i32, i32* %93, align 8, !dbg !1942, !tbaa !1943
  %95 = icmp eq i32 %94, 0, !dbg !1944
  br i1 %95, label %110, label %96, !dbg !1945

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 41, !dbg !1946
  %98 = load double, double* %97, align 8, !dbg !1946, !tbaa !1947
  %99 = fcmp olt double %98, %2, !dbg !1948
  br i1 %99, label %100, label %110, !dbg !1949

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %11, i64 0, i32 2, !dbg !1950
  %102 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %101, align 8, !dbg !1950, !tbaa !1628
  %103 = icmp eq %struct._p_PetscViewer* %102, null, !dbg !1951
  br i1 %103, label %109, label %104, !dbg !1952

104:                                              ; preds = %100
  %105 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %102, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i64 0, i64 0), double %2, double %98) #8, !dbg !1953
  call void @llvm.dbg.value(metadata i32 %105, metadata !1866, metadata !DIExpression()), !dbg !1885
  call void @llvm.dbg.value(metadata i32 %105, metadata !1879, metadata !DIExpression()), !dbg !1954
  %106 = icmp eq i32 %105, 0, !dbg !1955
  br i1 %106, label %109, label %107, !dbg !1957, !prof !618

107:                                              ; preds = %104
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESNGMRESSelectRestart_Private, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1955
  br label %169

109:                                              ; preds = %104, %100
  store i32 1, i32* %7, align 4, !dbg !1958, !tbaa !1678
  br label %110, !dbg !1959

110:                                              ; preds = %109, %96, %92
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1960, !tbaa !596
  %112 = icmp eq %struct.PetscStack* %111, null, !dbg !1960
  br i1 %112, label %169, label %113, !dbg !1964

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1965
  %115 = load i32, i32* %114, align 8, !dbg !1965, !tbaa !601
  %116 = icmp slt i32 %115, 1, !dbg !1965
  br i1 %116, label %117, label %123, !dbg !1968

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !1969
  %119 = load i32, i32* %118, align 8, !dbg !1969, !tbaa !642
  %120 = icmp eq i32 %119, 0, !dbg !1969
  br i1 %120, label %169, label %121, !dbg !1972

121:                                              ; preds = %117
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESNGMRESSelectRestart_Private, i64 0, i64 0)), !dbg !1973
  br label %169, !dbg !1973

123:                                              ; preds = %113
  %124 = add nsw i32 %115, -1, !dbg !1975
  store i32 %124, i32* %114, align 8, !dbg !1975, !tbaa !601
  %125 = icmp slt i32 %115, 65, !dbg !1977
  br i1 %125, label %126, label %162, !dbg !1975

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !1979
  %128 = load i32, i32* %127, align 8, !dbg !1979, !tbaa !642
  %129 = icmp eq i32 %128, 0, !dbg !1979
  br i1 %129, label %144, label %130, !dbg !1979

130:                                              ; preds = %126
  %131 = zext i32 %124 to i64, !dbg !1979
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %131, !dbg !1979
  %133 = load i32, i32* %132, align 4, !dbg !1979, !tbaa !606
  %134 = icmp eq i32 %133, 0, !dbg !1979
  br i1 %134, label %144, label %135, !dbg !1979

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %131, !dbg !1979
  %137 = load i8*, i8** %136, align 8, !dbg !1979, !tbaa !596
  %138 = icmp eq i8* %137, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESNGMRESSelectRestart_Private, i64 0, i64 0), !dbg !1979
  br i1 %138, label %144, label %139, !dbg !1982

139:                                              ; preds = %135
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %137, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESNGMRESSelectRestart_Private, i64 0, i64 0)), !dbg !1983
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1982, !tbaa !596
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4
  %143 = load i32, i32* %142, align 8, !dbg !1982, !tbaa !601
  br label %144, !dbg !1983

144:                                              ; preds = %139, %135, %130, %126
  %145 = phi i32 [ %143, %139 ], [ %124, %135 ], [ %124, %130 ], [ %124, %126 ], !dbg !1982
  %146 = phi %struct.PetscStack* [ %141, %139 ], [ %111, %135 ], [ %111, %130 ], [ %111, %126 ], !dbg !1982
  %147 = sext i32 %145 to i64, !dbg !1982
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %147, !dbg !1982
  store i8* null, i8** %148, align 8, !dbg !1982, !tbaa !596
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1982, !tbaa !596
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !1982
  %151 = load i32, i32* %150, align 8, !dbg !1982, !tbaa !601
  %152 = sext i32 %151 to i64, !dbg !1982
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 1, i64 %152, !dbg !1982
  store i8* null, i8** %153, align 8, !dbg !1982, !tbaa !596
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1982, !tbaa !596
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !1982
  %156 = load i32, i32* %155, align 8, !dbg !1982, !tbaa !601
  %157 = sext i32 %156 to i64, !dbg !1982
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 2, i64 %157, !dbg !1982
  store i32 0, i32* %158, align 4, !dbg !1982, !tbaa !606
  %159 = load i32, i32* %155, align 8, !dbg !1982, !tbaa !601
  %160 = sext i32 %159 to i64, !dbg !1982
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %160, !dbg !1982
  store i32 0, i32* %161, align 4, !dbg !1982, !tbaa !606
  br label %162, !dbg !1982

162:                                              ; preds = %144, %123
  %163 = phi %struct.PetscStack* [ %154, %144 ], [ %111, %123 ], !dbg !1975
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 5, !dbg !1975
  %165 = load i32, i32* %164, align 4, !dbg !1975, !tbaa !607
  %166 = add nsw i32 %165, -1
  %167 = icmp sgt i32 %165, 0, !dbg !1975
  %168 = select i1 %167, i32 %166, i32 0, !dbg !1975
  store i32 %168, i32* %164, align 4, !dbg !1975, !tbaa !607
  br label %169

169:                                              ; preds = %107, %89, %68, %110, %117, %121, %162
  %170 = phi i32 [ %108, %107 ], [ %90, %89 ], [ %69, %68 ], [ 0, %162 ], [ 0, %121 ], [ 0, %117 ], [ 0, %110 ], !dbg !1885
  ret i32 %170, !dbg !1985
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #6

declare !dbg !1986 i32 @PetscIsInfReal(double) local_unnamed_addr #2

declare !dbg !1989 i32 @PetscIsNanReal(double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!369, !370, !371, !372, !373}
!llvm.ident = !{!374}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !108, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ngmres/ngmresfunc.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !45, !52, !59, !67, !72, !77, !82, !88, !92, !100}
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
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 753, baseType: !5, size: 32, elements: !73)
!73 = !{!74, !75, !76}
!74 = !DIEnumerator(name: "SNES_NGMRES_RESTART_NONE", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "SNES_NGMRES_RESTART_PERIODIC", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "SNES_NGMRES_RESTART_DIFFERENCE", value: 2, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 759, baseType: !5, size: 32, elements: !78)
!78 = !{!79, !80, !81}
!79 = !DIEnumerator(name: "SNES_NGMRES_SELECT_NONE", value: 0, isUnsigned: true)
!80 = !DIEnumerator(name: "SNES_NGMRES_SELECT_DIFFERENCE", value: 1, isUnsigned: true)
!81 = !DIEnumerator(name: "SNES_NGMRES_SELECT_LINESEARCH", value: 2, isUnsigned: true)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !83, line: 663, baseType: !5, size: 32, elements: !84)
!83 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!84 = !{!85, !86, !87}
!85 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !83, line: 726, baseType: !5, size: 32, elements: !89)
!89 = !{!90, !91}
!90 = !DIEnumerator(name: "PETSC_FP_TRAP_OFF", value: 0, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_FP_TRAP_ON", value: 1, isUnsigned: true)
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !93, line: 155, baseType: !5, size: 32, elements: !94)
!93 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!94 = !{!95, !96, !97, !98, !99}
!95 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!97 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!98 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!99 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!100 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 616, baseType: !5, size: 32, elements: !101)
!101 = !{!102, !103, !104, !105, !106, !107}
!102 = !DIEnumerator(name: "SNES_LINESEARCH_SUCCEEDED", value: 0, isUnsigned: true)
!103 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_NANORINF", value: 1, isUnsigned: true)
!104 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_DOMAIN", value: 2, isUnsigned: true)
!105 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_REDUCT", value: 3, isUnsigned: true)
!106 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_USER", value: 4, isUnsigned: true)
!107 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_FUNCTION", value: 5, isUnsigned: true)
!108 = !{!109, !172, !190, !265, !207, !159}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES_NGMRES", file: !111, line: 60, baseType: !112)
!111 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/snes/impls/ngmres/snesngmres.h", directory: "/home/users/ndemeye/xSDK")
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !111, line: 7, size: 1984, elements: !113)
!113 = !{!114, !116, !117, !122, !123, !125, !127, !132, !133, !137, !138, !141, !142, !143, !147, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "msize", scope: !112, file: !111, line: 10, baseType: !115, size: 32)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "restart_it", scope: !112, file: !111, line: 11, baseType: !115, size: 32, offset: 32)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !112, file: !111, line: 12, baseType: !118, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !119, line: 16, baseType: !120)
!119 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !119, line: 16, flags: DIFlagFwdDecl)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "restart_periodic", scope: !112, file: !111, line: 13, baseType: !115, size: 32, offset: 128)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "restart_type", scope: !112, file: !111, line: 15, baseType: !124, size: 32, offset: 160)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNGMRESRestartType", file: !25, line: 756, baseType: !72)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "select_type", scope: !112, file: !111, line: 16, baseType: !126, size: 32, offset: 192)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNGMRESSelectType", file: !25, line: 762, baseType: !77)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "Fdot", scope: !112, file: !111, line: 19, baseType: !128, size: 64, offset: 256)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !93, line: 21, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !93, line: 21, flags: DIFlagFwdDecl)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "Xdot", scope: !112, file: !111, line: 20, baseType: !128, size: 64, offset: 320)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "fnorms", scope: !112, file: !111, line: 21, baseType: !134, size: 64, offset: 384)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !136)
!136 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "xnorms", scope: !112, file: !111, line: 22, baseType: !134, size: 64, offset: 448)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !112, file: !111, line: 25, baseType: !139, size: 64, offset: 512)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !135)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "beta", scope: !112, file: !111, line: 26, baseType: !139, size: 64, offset: 576)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "xi", scope: !112, file: !111, line: 27, baseType: !139, size: 64, offset: 640)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "additive_linesearch", scope: !112, file: !111, line: 30, baseType: !144, size: 64, offset: 704)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !25, line: 526, flags: DIFlagFwdDecl)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "candidate", scope: !112, file: !111, line: 33, baseType: !148, size: 32, offset: 768)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "approxfunc", scope: !112, file: !111, line: 34, baseType: !148, size: 32, offset: 800)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "singlereduction", scope: !112, file: !111, line: 35, baseType: !148, size: 32, offset: 832)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "gammaA", scope: !112, file: !111, line: 36, baseType: !135, size: 64, offset: 896)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "epsilonB", scope: !112, file: !111, line: 37, baseType: !135, size: 64, offset: 960)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "deltaB", scope: !112, file: !111, line: 38, baseType: !135, size: 64, offset: 1024)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "gammaC", scope: !112, file: !111, line: 39, baseType: !135, size: 64, offset: 1088)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "restart_fm_rise", scope: !112, file: !111, line: 40, baseType: !148, size: 32, offset: 1152)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "andersonBeta", scope: !112, file: !111, line: 42, baseType: !135, size: 64, offset: 1216)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !112, file: !111, line: 45, baseType: !139, size: 64, offset: 1280)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !112, file: !111, line: 46, baseType: !159, size: 32, offset: 1344)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBLASInt", file: !4, line: 140, baseType: !26)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !112, file: !111, line: 47, baseType: !159, size: 32, offset: 1376)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "nrhs", scope: !112, file: !111, line: 48, baseType: !159, size: 32, offset: 1408)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "lda", scope: !112, file: !111, line: 49, baseType: !159, size: 32, offset: 1440)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "ldb", scope: !112, file: !111, line: 50, baseType: !159, size: 32, offset: 1472)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !112, file: !111, line: 51, baseType: !134, size: 64, offset: 1536)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "rcond", scope: !112, file: !111, line: 52, baseType: !135, size: 64, offset: 1600)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !112, file: !111, line: 53, baseType: !159, size: 32, offset: 1664)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !112, file: !111, line: 54, baseType: !139, size: 64, offset: 1728)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "rwork", scope: !112, file: !111, line: 55, baseType: !134, size: 64, offset: 1792)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "lwork", scope: !112, file: !111, line: 56, baseType: !159, size: 32, offset: 1856)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !112, file: !111, line: 57, baseType: !159, size: 32, offset: 1888)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "setup_called", scope: !112, file: !111, line: 59, baseType: !148, size: 32, offset: 1920)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !175, line: 73, size: 4480, elements: !176)
!175 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!176 = !{!177, !179, !228, !229, !230, !232, !233, !234, !235, !243, !244, !246, !250, !254, !256, !257, !258, !259, !260, !261, !262, !263, !264, !266, !268, !269, !270, !272, !273, !275, !277, !278, !279, !280, !281, !282, !284, !285, !286, !287, !288, !289, !291, !292, !293, !303, !305, !306, !310, !311, !359, !364, !366, !367, !368}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !174, file: !175, line: 74, baseType: !178, size: 32)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !174, file: !175, line: 75, baseType: !180, size: 448, offset: 64)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 448, elements: !226)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !175, line: 53, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !175, line: 45, size: 448, elements: !183)
!183 = !{!184, !194, !198, !203, !210, !214, !221}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !182, file: !175, line: 46, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!188, !172, !189}
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !191, line: 330, baseType: !192)
!191 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !191, line: 330, flags: DIFlagFwdDecl)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !182, file: !175, line: 47, baseType: !195, size: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!188, !172, !118}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !182, file: !175, line: 48, baseType: !199, size: 64, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!188, !202}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !182, file: !175, line: 49, baseType: !204, size: 64, offset: 192)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DISubroutineType(types: !206)
!206 = !{!188, !172, !207, !172}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!209 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !182, file: !175, line: 50, baseType: !211, size: 64, offset: 256)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DISubroutineType(types: !213)
!213 = !{!188, !172, !207, !202}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !182, file: !175, line: 51, baseType: !215, size: 64, offset: 320)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{!188, !172, !207, !218}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DISubroutineType(types: !220)
!220 = !{null}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !182, file: !175, line: 52, baseType: !222, size: 64, offset: 384)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DISubroutineType(types: !224)
!224 = !{!188, !172, !207, !225}
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!226 = !{!227}
!227 = !DISubrange(count: 1)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !174, file: !175, line: 76, baseType: !190, size: 64, offset: 512)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !174, file: !175, line: 77, baseType: !115, size: 32, offset: 576)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !174, file: !175, line: 78, baseType: !231, size: 64, offset: 640)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !136)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !174, file: !175, line: 78, baseType: !231, size: 64, offset: 704)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !174, file: !175, line: 78, baseType: !231, size: 64, offset: 768)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !174, file: !175, line: 78, baseType: !231, size: 64, offset: 832)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !174, file: !175, line: 79, baseType: !236, size: 64, offset: 896)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !238)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !239, line: 27, baseType: !240)
!239 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !241, line: 43, baseType: !242)
!241 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!242 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !174, file: !175, line: 80, baseType: !115, size: 32, offset: 960)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !174, file: !175, line: 81, baseType: !245, size: 32, offset: 992)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !174, file: !175, line: 82, baseType: !247, size: 64, offset: 1024)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !174, file: !175, line: 83, baseType: !251, size: 64, offset: 1088)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !252)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !174, file: !175, line: 84, baseType: !255, size: 64, offset: 1152)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !174, file: !175, line: 85, baseType: !255, size: 64, offset: 1216)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !174, file: !175, line: 86, baseType: !255, size: 64, offset: 1280)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !174, file: !175, line: 87, baseType: !255, size: 64, offset: 1344)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !174, file: !175, line: 88, baseType: !172, size: 64, offset: 1408)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !174, file: !175, line: 89, baseType: !236, size: 64, offset: 1472)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !174, file: !175, line: 90, baseType: !255, size: 64, offset: 1536)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !174, file: !175, line: 91, baseType: !255, size: 64, offset: 1600)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !174, file: !175, line: 92, baseType: !115, size: 32, offset: 1664)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !174, file: !175, line: 93, baseType: !265, size: 64, offset: 1728)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !174, file: !175, line: 94, baseType: !267, size: 64, offset: 1792)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !237)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !174, file: !175, line: 95, baseType: !115, size: 32, offset: 1856)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !174, file: !175, line: 95, baseType: !115, size: 32, offset: 1888)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !174, file: !175, line: 96, baseType: !271, size: 64, offset: 1920)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !174, file: !175, line: 96, baseType: !271, size: 64, offset: 1984)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !174, file: !175, line: 97, baseType: !274, size: 64, offset: 2048)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !174, file: !175, line: 97, baseType: !276, size: 64, offset: 2112)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !174, file: !175, line: 98, baseType: !115, size: 32, offset: 2176)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !174, file: !175, line: 98, baseType: !115, size: 32, offset: 2208)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !174, file: !175, line: 99, baseType: !271, size: 64, offset: 2240)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !174, file: !175, line: 99, baseType: !271, size: 64, offset: 2304)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !174, file: !175, line: 100, baseType: !134, size: 64, offset: 2368)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !174, file: !175, line: 100, baseType: !283, size: 64, offset: 2432)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !174, file: !175, line: 101, baseType: !115, size: 32, offset: 2496)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !174, file: !175, line: 101, baseType: !115, size: 32, offset: 2528)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !174, file: !175, line: 102, baseType: !271, size: 64, offset: 2560)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !174, file: !175, line: 102, baseType: !271, size: 64, offset: 2624)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !174, file: !175, line: 103, baseType: !139, size: 64, offset: 2688)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !174, file: !175, line: 103, baseType: !290, size: 64, offset: 2752)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !174, file: !175, line: 104, baseType: !225, size: 64, offset: 2816)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !174, file: !175, line: 105, baseType: !115, size: 32, offset: 2880)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !174, file: !175, line: 106, baseType: !294, size: 128, offset: 2944)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !295, size: 128, elements: !301)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !175, line: 64, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !175, line: 61, size: 128, elements: !298)
!298 = !{!299, !300}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !297, file: !175, line: 62, baseType: !218, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !297, file: !175, line: 63, baseType: !265, size: 64, offset: 64)
!301 = !{!302}
!302 = !DISubrange(count: 2)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !174, file: !175, line: 107, baseType: !304, size: 64, offset: 3072)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 64, elements: !301)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !174, file: !175, line: 108, baseType: !265, size: 64, offset: 3136)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !174, file: !175, line: 109, baseType: !307, size: 64, offset: 3200)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{!188, !265}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !174, file: !175, line: 111, baseType: !115, size: 32, offset: 3264)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !174, file: !175, line: 112, baseType: !312, size: 320, offset: 3328)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 320, elements: !357)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DISubroutineType(types: !315)
!315 = !{!188, !316, !172, !265}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !319)
!319 = !{!320, !321, !345, !346, !347, !348, !349, !350, !351, !352, !353}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !318, file: !10, line: 100, baseType: !115, size: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !318, file: !10, line: 101, baseType: !322, size: 64, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !325)
!325 = !{!326, !327, !328, !329, !330, !333, !334, !335, !339, !340, !342, !343, !344}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !324, file: !10, line: 84, baseType: !255, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !324, file: !10, line: 85, baseType: !255, size: 64, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !324, file: !10, line: 86, baseType: !265, size: 64, offset: 128)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !324, file: !10, line: 87, baseType: !247, size: 64, offset: 192)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !324, file: !10, line: 88, baseType: !331, size: 64, offset: 256)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !207)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !324, file: !10, line: 89, baseType: !209, size: 8, offset: 320)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !324, file: !10, line: 90, baseType: !255, size: 64, offset: 384)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !324, file: !10, line: 91, baseType: !336, size: 64, offset: 448)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !337, line: 46, baseType: !338)
!337 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!338 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !324, file: !10, line: 92, baseType: !148, size: 32, offset: 512)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !324, file: !10, line: 93, baseType: !341, size: 32, offset: 544)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !324, file: !10, line: 94, baseType: !322, size: 64, offset: 576)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !324, file: !10, line: 95, baseType: !255, size: 64, offset: 640)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !324, file: !10, line: 96, baseType: !265, size: 64, offset: 704)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !318, file: !10, line: 102, baseType: !255, size: 64, offset: 128)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !318, file: !10, line: 102, baseType: !255, size: 64, offset: 192)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !318, file: !10, line: 103, baseType: !255, size: 64, offset: 256)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !318, file: !10, line: 104, baseType: !190, size: 64, offset: 320)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !318, file: !10, line: 105, baseType: !148, size: 32, offset: 384)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !318, file: !10, line: 105, baseType: !148, size: 32, offset: 416)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !318, file: !10, line: 105, baseType: !148, size: 32, offset: 448)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !318, file: !10, line: 106, baseType: !172, size: 64, offset: 512)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !318, file: !10, line: 107, baseType: !354, size: 64, offset: 576)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !355)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!357 = !{!358}
!358 = !DISubrange(count: 5)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !174, file: !175, line: 113, baseType: !360, size: 320, offset: 3648)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !361, size: 320, elements: !357)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!188, !172, !265}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !174, file: !175, line: 114, baseType: !365, size: 320, offset: 3968)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !265, size: 320, elements: !357)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !174, file: !175, line: 115, baseType: !148, size: 32, offset: 4288)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !174, file: !175, line: 120, baseType: !354, size: 64, offset: 4352)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !174, file: !175, line: 121, baseType: !148, size: 32, offset: 4416)
!369 = !{i32 7, !"Dwarf Version", i32 4}
!370 = !{i32 2, !"Debug Info Version", i32 3}
!371 = !{i32 1, !"wchar_size", i32 4}
!372 = !{i32 7, !"PIC Level", i32 2}
!373 = !{i32 7, !"uwtable", i32 1}
!374 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!375 = distinct !DISubprogram(name: "SNESNGMRESUpdateSubspace_Private", scope: !376, file: !376, line: 4, type: !377, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !561)
!376 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ngmres/ngmresfunc.c", directory: "/home/users/ndemeye/xSDK")
!377 = !DISubroutineType(types: !378)
!378 = !{!188, !379, !115, !115, !129, !135, !129}
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !382, line: 38, size: 11648, elements: !383)
!382 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!383 = !{!384, !386, !449, !454, !455, !456, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !472, !473, !474, !476, !477, !478, !479, !480, !485, !487, !488, !489, !490, !491, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !527, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !381, file: !382, line: 39, baseType: !385, size: 4480)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !175, line: 122, baseType: !174)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !381, file: !382, line: 39, baseType: !387, size: 1088, offset: 4480)
!387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !388, size: 1088, elements: !226)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !382, line: 12, size: 1088, elements: !389)
!389 = !{!390, !394, !398, !402, !408, !409, !413, !414, !418, !422, !423, !424, !429, !433, !437, !441, !448}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !388, file: !382, line: 13, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!188, !379, !129, !265}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !388, file: !382, line: 14, baseType: !395, size: 64, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!188, !129, !129, !265}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !388, file: !382, line: 15, baseType: !399, size: 64, offset: 128)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!188, !379, !115}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !388, file: !382, line: 16, baseType: !403, size: 64, offset: 192)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!188, !379, !115, !135, !135, !135, !406, !265}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !25, line: 257, baseType: !24)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !388, file: !382, line: 17, baseType: !307, size: 64, offset: 256)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !388, file: !382, line: 18, baseType: !410, size: 64, offset: 320)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!188, !379}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !388, file: !382, line: 19, baseType: !410, size: 64, offset: 384)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !388, file: !382, line: 20, baseType: !415, size: 64, offset: 448)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!188, !379, !118}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !388, file: !382, line: 21, baseType: !419, size: 64, offset: 512)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!188, !316, !379}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !388, file: !382, line: 22, baseType: !410, size: 64, offset: 576)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !388, file: !382, line: 23, baseType: !410, size: 64, offset: 640)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !388, file: !382, line: 24, baseType: !425, size: 64, offset: 704)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!188, !379, !428}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !388, file: !382, line: 25, baseType: !430, size: 64, offset: 768)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!188, !428}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !388, file: !382, line: 26, baseType: !434, size: 64, offset: 832)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!188, !379, !129, !129}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !388, file: !382, line: 27, baseType: !438, size: 64, offset: 896)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!188, !379, !129, !129, !265}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !388, file: !382, line: 28, baseType: !442, size: 64, offset: 960)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!188, !379, !129, !445, !445, !265}
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !53, line: 16, baseType: !446)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !53, line: 16, flags: DIFlagFwdDecl)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !388, file: !382, line: 29, baseType: !415, size: 64, offset: 1024)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !381, file: !382, line: 40, baseType: !450, size: 64, offset: 5568)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !451, line: 14, baseType: !452)
!451 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !451, line: 14, flags: DIFlagFwdDecl)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !381, file: !382, line: 41, baseType: !148, size: 32, offset: 5632)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !381, file: !382, line: 42, baseType: !379, size: 64, offset: 5696)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !381, file: !382, line: 43, baseType: !457, size: 32, offset: 5760)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !46, line: 85, baseType: !45)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !381, file: !382, line: 44, baseType: !148, size: 32, offset: 5792)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !381, file: !382, line: 47, baseType: !265, size: 64, offset: 5824)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !381, file: !382, line: 49, baseType: !129, size: 64, offset: 5888)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !381, file: !382, line: 50, baseType: !129, size: 64, offset: 5952)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !381, file: !382, line: 52, baseType: !129, size: 64, offset: 6016)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !381, file: !382, line: 54, baseType: !445, size: 64, offset: 6080)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !381, file: !382, line: 55, baseType: !445, size: 64, offset: 6144)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !381, file: !382, line: 56, baseType: !445, size: 64, offset: 6208)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !381, file: !382, line: 57, baseType: !265, size: 64, offset: 6272)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !381, file: !382, line: 58, baseType: !468, size: 64, offset: 6336)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !469, line: 22, baseType: !470)
!469 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !469, line: 22, flags: DIFlagFwdDecl)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !381, file: !382, line: 59, baseType: !144, size: 64, offset: 6400)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !381, file: !382, line: 60, baseType: !148, size: 32, offset: 6464)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !381, file: !382, line: 61, baseType: !475, size: 32, offset: 6496)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !53, line: 285, baseType: !52)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !381, file: !382, line: 63, baseType: !129, size: 64, offset: 6528)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !381, file: !382, line: 65, baseType: !129, size: 64, offset: 6592)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !381, file: !382, line: 66, baseType: !265, size: 64, offset: 6656)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !381, file: !382, line: 68, baseType: !135, size: 64, offset: 6720)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !381, file: !382, line: 74, baseType: !481, size: 320, offset: 6784)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !482, size: 320, elements: !357)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DISubroutineType(types: !484)
!484 = !{!188, !379, !115, !135, !265}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !381, file: !382, line: 75, baseType: !486, size: 320, offset: 7104)
!486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !430, size: 320, elements: !357)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !381, file: !382, line: 76, baseType: !365, size: 320, offset: 7424)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !381, file: !382, line: 77, baseType: !115, size: 32, offset: 7744)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !381, file: !382, line: 78, baseType: !265, size: 64, offset: 7808)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !381, file: !382, line: 79, baseType: !407, size: 32, offset: 7872)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !381, file: !382, line: 80, baseType: !492, size: 320, offset: 7936)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 320, elements: !357)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DISubroutineType(types: !495)
!495 = !{!188, !379, !265}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !381, file: !382, line: 81, baseType: !486, size: 320, offset: 8256)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !381, file: !382, line: 82, baseType: !365, size: 320, offset: 8576)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !381, file: !382, line: 83, baseType: !115, size: 32, offset: 8896)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !381, file: !382, line: 84, baseType: !148, size: 32, offset: 8928)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !381, file: !382, line: 88, baseType: !148, size: 32, offset: 8960)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !381, file: !382, line: 89, baseType: !265, size: 64, offset: 9024)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !381, file: !382, line: 93, baseType: !115, size: 32, offset: 9088)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !381, file: !382, line: 94, baseType: !115, size: 32, offset: 9120)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !381, file: !382, line: 95, baseType: !115, size: 32, offset: 9152)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !381, file: !382, line: 96, baseType: !115, size: 32, offset: 9184)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !381, file: !382, line: 97, baseType: !115, size: 32, offset: 9216)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !381, file: !382, line: 98, baseType: !135, size: 64, offset: 9280)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !381, file: !382, line: 99, baseType: !135, size: 64, offset: 9344)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !381, file: !382, line: 100, baseType: !135, size: 64, offset: 9408)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !381, file: !382, line: 101, baseType: !135, size: 64, offset: 9472)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !381, file: !382, line: 102, baseType: !135, size: 64, offset: 9536)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !381, file: !382, line: 103, baseType: !135, size: 64, offset: 9600)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !381, file: !382, line: 104, baseType: !135, size: 64, offset: 9664)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !381, file: !382, line: 105, baseType: !135, size: 64, offset: 9728)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !381, file: !382, line: 106, baseType: !148, size: 32, offset: 9792)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !381, file: !382, line: 107, baseType: !115, size: 32, offset: 9824)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !381, file: !382, line: 108, baseType: !115, size: 32, offset: 9856)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !381, file: !382, line: 109, baseType: !115, size: 32, offset: 9888)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !381, file: !382, line: 110, baseType: !148, size: 32, offset: 9920)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !381, file: !382, line: 111, baseType: !115, size: 32, offset: 9952)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !381, file: !382, line: 112, baseType: !148, size: 32, offset: 9984)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !381, file: !382, line: 113, baseType: !115, size: 32, offset: 10016)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !381, file: !382, line: 115, baseType: !148, size: 32, offset: 10048)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !381, file: !382, line: 117, baseType: !148, size: 32, offset: 10080)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !381, file: !382, line: 119, baseType: !526, size: 32, offset: 10112)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !25, line: 411, baseType: !59)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !381, file: !382, line: 120, baseType: !528, size: 32, offset: 10144)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !25, line: 495, baseType: !67)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !381, file: !382, line: 124, baseType: !115, size: 32, offset: 10176)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !381, file: !382, line: 125, baseType: !128, size: 64, offset: 10240)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !381, file: !382, line: 129, baseType: !115, size: 32, offset: 10304)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !381, file: !382, line: 130, baseType: !134, size: 64, offset: 10368)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !381, file: !382, line: 132, baseType: !274, size: 64, offset: 10432)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !381, file: !382, line: 133, baseType: !115, size: 32, offset: 10496)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !381, file: !382, line: 134, baseType: !115, size: 32, offset: 10528)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !381, file: !382, line: 135, baseType: !148, size: 32, offset: 10560)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !381, file: !382, line: 136, baseType: !148, size: 32, offset: 10592)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !381, file: !382, line: 137, baseType: !148, size: 32, offset: 10624)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !381, file: !382, line: 140, baseType: !115, size: 32, offset: 10656)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !381, file: !382, line: 141, baseType: !115, size: 32, offset: 10688)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !381, file: !382, line: 143, baseType: !115, size: 32, offset: 10720)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !381, file: !382, line: 144, baseType: !115, size: 32, offset: 10752)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !381, file: !382, line: 146, baseType: !148, size: 32, offset: 10784)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !381, file: !382, line: 147, baseType: !148, size: 32, offset: 10816)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !381, file: !382, line: 148, baseType: !148, size: 32, offset: 10848)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !381, file: !382, line: 150, baseType: !148, size: 32, offset: 10880)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !381, file: !382, line: 151, baseType: !265, size: 64, offset: 10944)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !381, file: !382, line: 154, baseType: !135, size: 64, offset: 11008)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !381, file: !382, line: 155, baseType: !135, size: 64, offset: 11072)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !381, file: !382, line: 157, baseType: !128, size: 64, offset: 11136)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !381, file: !382, line: 158, baseType: !115, size: 32, offset: 11200)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !381, file: !382, line: 160, baseType: !148, size: 32, offset: 11232)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !381, file: !382, line: 161, baseType: !148, size: 32, offset: 11264)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !381, file: !382, line: 162, baseType: !115, size: 32, offset: 11296)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !381, file: !382, line: 164, baseType: !135, size: 64, offset: 11328)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !381, file: !382, line: 165, baseType: !129, size: 64, offset: 11392)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !381, file: !382, line: 165, baseType: !129, size: 64, offset: 11456)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !381, file: !382, line: 166, baseType: !115, size: 32, offset: 11520)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !381, file: !382, line: 167, baseType: !148, size: 32, offset: 11552)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !381, file: !382, line: 169, baseType: !148, size: 32, offset: 11584)
!561 = !{!562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !574}
!562 = !DILocalVariable(name: "snes", arg: 1, scope: !375, file: !376, line: 4, type: !379)
!563 = !DILocalVariable(name: "ivec", arg: 2, scope: !375, file: !376, line: 4, type: !115)
!564 = !DILocalVariable(name: "l", arg: 3, scope: !375, file: !376, line: 4, type: !115)
!565 = !DILocalVariable(name: "F", arg: 4, scope: !375, file: !376, line: 4, type: !129)
!566 = !DILocalVariable(name: "fnorm", arg: 5, scope: !375, file: !376, line: 4, type: !135)
!567 = !DILocalVariable(name: "X", arg: 6, scope: !375, file: !376, line: 4, type: !129)
!568 = !DILocalVariable(name: "ngmres", scope: !375, file: !376, line: 6, type: !109)
!569 = !DILocalVariable(name: "Fdot", scope: !375, file: !376, line: 7, type: !128)
!570 = !DILocalVariable(name: "Xdot", scope: !375, file: !376, line: 8, type: !128)
!571 = !DILocalVariable(name: "ierr", scope: !375, file: !376, line: 9, type: !188)
!572 = !DILocalVariable(name: "ierr__", scope: !573, file: !376, line: 13, type: !188)
!573 = distinct !DILexicalBlock(scope: !375, file: !376, line: 13, column: 32)
!574 = !DILocalVariable(name: "ierr__", scope: !575, file: !376, line: 14, type: !188)
!575 = distinct !DILexicalBlock(scope: !375, file: !376, line: 14, column: 32)
!576 = !DILocation(line: 0, scope: !375)
!577 = !DILocation(line: 6, column: 49, scope: !375)
!578 = !{!579, !584, i64 1128}
!579 = !{!"_p_SNES", !580, i64 0, !582, i64 560, !584, i64 696, !582, i64 704, !584, i64 712, !582, i64 720, !582, i64 724, !584, i64 728, !584, i64 736, !584, i64 744, !584, i64 752, !584, i64 760, !584, i64 768, !584, i64 776, !584, i64 784, !584, i64 792, !584, i64 800, !582, i64 808, !582, i64 812, !584, i64 816, !584, i64 824, !584, i64 832, !585, i64 840, !582, i64 848, !582, i64 888, !582, i64 928, !581, i64 968, !584, i64 976, !582, i64 984, !582, i64 992, !582, i64 1032, !582, i64 1072, !581, i64 1112, !582, i64 1116, !582, i64 1120, !584, i64 1128, !581, i64 1136, !581, i64 1140, !581, i64 1144, !581, i64 1148, !581, i64 1152, !585, i64 1160, !585, i64 1168, !585, i64 1176, !585, i64 1184, !585, i64 1192, !585, i64 1200, !585, i64 1208, !585, i64 1216, !582, i64 1224, !581, i64 1228, !581, i64 1232, !581, i64 1236, !582, i64 1240, !581, i64 1244, !582, i64 1248, !581, i64 1252, !582, i64 1256, !582, i64 1260, !582, i64 1264, !582, i64 1268, !581, i64 1272, !584, i64 1280, !581, i64 1288, !584, i64 1296, !584, i64 1304, !581, i64 1312, !581, i64 1316, !582, i64 1320, !582, i64 1324, !582, i64 1328, !581, i64 1332, !581, i64 1336, !581, i64 1340, !581, i64 1344, !582, i64 1348, !582, i64 1352, !582, i64 1356, !582, i64 1360, !584, i64 1368, !585, i64 1376, !585, i64 1384, !584, i64 1392, !581, i64 1400, !582, i64 1404, !582, i64 1408, !581, i64 1412, !585, i64 1416, !584, i64 1424, !584, i64 1432, !581, i64 1440, !582, i64 1444, !582, i64 1448}
!580 = !{!"_p_PetscObject", !581, i64 0, !582, i64 8, !584, i64 64, !581, i64 72, !585, i64 80, !585, i64 88, !585, i64 96, !585, i64 104, !586, i64 112, !581, i64 120, !581, i64 124, !584, i64 128, !584, i64 136, !584, i64 144, !584, i64 152, !584, i64 160, !584, i64 168, !584, i64 176, !586, i64 184, !584, i64 192, !584, i64 200, !581, i64 208, !584, i64 216, !586, i64 224, !581, i64 232, !581, i64 236, !584, i64 240, !584, i64 248, !584, i64 256, !584, i64 264, !581, i64 272, !581, i64 276, !584, i64 280, !584, i64 288, !584, i64 296, !584, i64 304, !581, i64 312, !581, i64 316, !584, i64 320, !584, i64 328, !584, i64 336, !584, i64 344, !584, i64 352, !581, i64 360, !582, i64 368, !582, i64 384, !584, i64 392, !584, i64 400, !581, i64 408, !582, i64 416, !582, i64 456, !582, i64 496, !582, i64 536, !584, i64 544, !582, i64 552}
!581 = !{!"int", !582, i64 0}
!582 = !{!"omnipotent char", !583, i64 0}
!583 = !{!"Simple C/C++ TBAA"}
!584 = !{!"any pointer", !582, i64 0}
!585 = !{!"double", !582, i64 0}
!586 = !{!"long", !582, i64 0}
!587 = !DILocation(line: 7, column: 36, scope: !375)
!588 = !{!589, !584, i64 32}
!589 = !{!"", !581, i64 0, !581, i64 4, !584, i64 8, !581, i64 16, !582, i64 20, !582, i64 24, !584, i64 32, !584, i64 40, !584, i64 48, !584, i64 56, !584, i64 64, !584, i64 72, !584, i64 80, !584, i64 88, !582, i64 96, !582, i64 100, !582, i64 104, !585, i64 112, !585, i64 120, !585, i64 128, !585, i64 136, !582, i64 144, !585, i64 152, !584, i64 160, !581, i64 168, !581, i64 172, !581, i64 176, !581, i64 180, !581, i64 184, !584, i64 192, !585, i64 200, !581, i64 208, !584, i64 216, !584, i64 224, !581, i64 232, !581, i64 236, !582, i64 240}
!590 = !DILocation(line: 8, column: 36, scope: !375)
!591 = !{!589, !584, i64 40}
!592 = !DILocation(line: 11, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !594, file: !376, line: 11, column: 3)
!594 = distinct !DILexicalBlock(scope: !595, file: !376, line: 11, column: 3)
!595 = distinct !DILexicalBlock(scope: !375, file: !376, line: 11, column: 3)
!596 = !{!584, !584, i64 0}
!597 = !DILocation(line: 11, column: 3, scope: !594)
!598 = !DILocation(line: 11, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !600, file: !376, line: 11, column: 3)
!600 = distinct !DILexicalBlock(scope: !593, file: !376, line: 11, column: 3)
!601 = !{!602, !581, i64 1536}
!602 = !{!"", !582, i64 0, !582, i64 512, !582, i64 1024, !582, i64 1280, !581, i64 1536, !581, i64 1540, !582, i64 1544}
!603 = !DILocation(line: 11, column: 3, scope: !600)
!604 = !DILocation(line: 11, column: 3, scope: !605)
!605 = distinct !DILexicalBlock(scope: !599, file: !376, line: 11, column: 3)
!606 = !{!581, !581, i64 0}
!607 = !{!602, !581, i64 1540}
!608 = !DILocation(line: 12, column: 12, scope: !609)
!609 = distinct !DILexicalBlock(scope: !375, file: !376, line: 12, column: 7)
!610 = !DILocation(line: 12, column: 7, scope: !375)
!611 = !DILocation(line: 12, column: 17, scope: !609)
!612 = !DILocation(line: 13, column: 20, scope: !375)
!613 = !DILocation(line: 13, column: 10, scope: !375)
!614 = !DILocation(line: 0, scope: !573)
!615 = !DILocation(line: 13, column: 32, scope: !616)
!616 = distinct !DILexicalBlock(scope: !573, file: !376, line: 13, column: 32)
!617 = !DILocation(line: 13, column: 32, scope: !573)
!618 = !{!"branch_weights", i32 2000, i32 1}
!619 = !DILocation(line: 14, column: 20, scope: !375)
!620 = !DILocation(line: 14, column: 10, scope: !375)
!621 = !DILocation(line: 0, scope: !575)
!622 = !DILocation(line: 14, column: 32, scope: !623)
!623 = distinct !DILexicalBlock(scope: !575, file: !376, line: 14, column: 32)
!624 = !DILocation(line: 14, column: 32, scope: !575)
!625 = !DILocation(line: 16, column: 11, scope: !375)
!626 = !{!589, !584, i64 48}
!627 = !DILocation(line: 16, column: 3, scope: !375)
!628 = !DILocation(line: 16, column: 24, scope: !375)
!629 = !{!585, !585, i64 0}
!630 = !DILocation(line: 17, column: 3, scope: !631)
!631 = distinct !DILexicalBlock(scope: !632, file: !376, line: 17, column: 3)
!632 = distinct !DILexicalBlock(scope: !633, file: !376, line: 17, column: 3)
!633 = distinct !DILexicalBlock(scope: !375, file: !376, line: 17, column: 3)
!634 = !DILocation(line: 17, column: 3, scope: !632)
!635 = !DILocation(line: 17, column: 3, scope: !636)
!636 = distinct !DILexicalBlock(scope: !637, file: !376, line: 17, column: 3)
!637 = distinct !DILexicalBlock(scope: !631, file: !376, line: 17, column: 3)
!638 = !DILocation(line: 17, column: 3, scope: !637)
!639 = !DILocation(line: 17, column: 3, scope: !640)
!640 = distinct !DILexicalBlock(scope: !641, file: !376, line: 17, column: 3)
!641 = distinct !DILexicalBlock(scope: !636, file: !376, line: 17, column: 3)
!642 = !{!602, !582, i64 1544}
!643 = !DILocation(line: 17, column: 3, scope: !641)
!644 = !DILocation(line: 17, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !640, file: !376, line: 17, column: 3)
!646 = !DILocation(line: 17, column: 3, scope: !647)
!647 = distinct !DILexicalBlock(scope: !636, file: !376, line: 17, column: 3)
!648 = !DILocation(line: 17, column: 3, scope: !649)
!649 = distinct !DILexicalBlock(scope: !647, file: !376, line: 17, column: 3)
!650 = !DILocation(line: 17, column: 3, scope: !651)
!651 = distinct !DILexicalBlock(scope: !652, file: !376, line: 17, column: 3)
!652 = distinct !DILexicalBlock(scope: !649, file: !376, line: 17, column: 3)
!653 = !DILocation(line: 17, column: 3, scope: !652)
!654 = !DILocation(line: 17, column: 3, scope: !655)
!655 = distinct !DILexicalBlock(scope: !651, file: !376, line: 17, column: 3)
!656 = !DILocation(line: 18, column: 1, scope: !375)
!657 = !DISubprogram(name: "PetscError", scope: !83, file: !83, line: 668, type: !658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !660)
!658 = !DISubroutineType(types: !659)
!659 = !{!188, !192, !26, !207, !207, !26, !82, !207, null}
!660 = !{}
!661 = !DISubprogram(name: "PetscObjectComm", scope: !662, file: !662, line: 2649, type: !663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !660)
!662 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!663 = !DISubroutineType(types: !664)
!664 = !{!192, !173}
!665 = !DISubprogram(name: "VecCopy", scope: !93, file: !93, line: 223, type: !666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !660)
!666 = !DISubroutineType(types: !667)
!667 = !{!26, !130, !130}
!668 = distinct !DISubprogram(name: "SNESNGMRESFormCombinedSolution_Private", scope: !376, file: !376, line: 20, type: !669, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !671)
!669 = !DISubroutineType(types: !670)
!670 = !{!188, !379, !115, !115, !129, !129, !135, !129, !129, !129}
!671 = !{!672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !698, !700, !702, !704, !708, !710, !712, !716, !718, !720, !722, !724, !726, !728, !730, !732, !738, !741, !744, !746}
!672 = !DILocalVariable(name: "snes", arg: 1, scope: !668, file: !376, line: 20, type: !379)
!673 = !DILocalVariable(name: "ivec", arg: 2, scope: !668, file: !376, line: 20, type: !115)
!674 = !DILocalVariable(name: "l", arg: 3, scope: !668, file: !376, line: 20, type: !115)
!675 = !DILocalVariable(name: "XM", arg: 4, scope: !668, file: !376, line: 20, type: !129)
!676 = !DILocalVariable(name: "FM", arg: 5, scope: !668, file: !376, line: 20, type: !129)
!677 = !DILocalVariable(name: "fMnorm", arg: 6, scope: !668, file: !376, line: 20, type: !135)
!678 = !DILocalVariable(name: "X", arg: 7, scope: !668, file: !376, line: 20, type: !129)
!679 = !DILocalVariable(name: "XA", arg: 8, scope: !668, file: !376, line: 20, type: !129)
!680 = !DILocalVariable(name: "FA", arg: 9, scope: !668, file: !376, line: 20, type: !129)
!681 = !DILocalVariable(name: "ngmres", scope: !668, file: !376, line: 22, type: !109)
!682 = !DILocalVariable(name: "i", scope: !668, file: !376, line: 23, type: !115)
!683 = !DILocalVariable(name: "j", scope: !668, file: !376, line: 23, type: !115)
!684 = !DILocalVariable(name: "Fdot", scope: !668, file: !376, line: 24, type: !128)
!685 = !DILocalVariable(name: "Xdot", scope: !668, file: !376, line: 25, type: !128)
!686 = !DILocalVariable(name: "beta", scope: !668, file: !376, line: 26, type: !139)
!687 = !DILocalVariable(name: "xi", scope: !668, file: !376, line: 27, type: !139)
!688 = !DILocalVariable(name: "alph_total", scope: !668, file: !376, line: 28, type: !140)
!689 = !DILocalVariable(name: "ierr", scope: !668, file: !376, line: 29, type: !188)
!690 = !DILocalVariable(name: "nu", scope: !668, file: !376, line: 30, type: !135)
!691 = !DILocalVariable(name: "Y", scope: !668, file: !376, line: 31, type: !129)
!692 = !DILocalVariable(name: "changed_y", scope: !668, file: !376, line: 32, type: !148)
!693 = !DILocalVariable(name: "changed_w", scope: !668, file: !376, line: 32, type: !148)
!694 = !DILocalVariable(name: "ierr__", scope: !695, file: !376, line: 39, type: !188)
!695 = distinct !DILexicalBlock(scope: !696, file: !376, line: 39, column: 39)
!696 = distinct !DILexicalBlock(scope: !697, file: !376, line: 38, column: 14)
!697 = distinct !DILexicalBlock(scope: !668, file: !376, line: 38, column: 7)
!698 = !DILocalVariable(name: "ierr__", scope: !699, file: !376, line: 40, type: !188)
!699 = distinct !DILexicalBlock(scope: !696, file: !376, line: 40, column: 49)
!700 = !DILocalVariable(name: "ierr__", scope: !701, file: !376, line: 41, type: !188)
!701 = distinct !DILexicalBlock(scope: !696, file: !376, line: 41, column: 37)
!702 = !DILocalVariable(name: "ierr__", scope: !703, file: !376, line: 42, type: !188)
!703 = distinct !DILexicalBlock(scope: !696, file: !376, line: 42, column: 47)
!704 = !DILocalVariable(name: "ierr__", scope: !705, file: !376, line: 64, type: !188)
!705 = distinct !DILexicalBlock(scope: !706, file: !376, line: 64, column: 52)
!706 = distinct !DILexicalBlock(scope: !707, file: !376, line: 63, column: 10)
!707 = distinct !DILexicalBlock(scope: !668, file: !376, line: 59, column: 7)
!708 = !DILocalVariable(name: "ierr__", scope: !709, file: !376, line: 65, type: !188)
!709 = distinct !DILexicalBlock(scope: !706, file: !376, line: 65, column: 52)
!710 = !DILocalVariable(name: "ierr__", scope: !711, file: !376, line: 68, type: !188)
!711 = distinct !DILexicalBlock(scope: !706, file: !376, line: 68, column: 56)
!712 = !DILocalVariable(name: "_7_ierr", scope: !713, file: !376, line: 72, type: !188)
!713 = distinct !DILexicalBlock(scope: !714, file: !376, line: 72, column: 5)
!714 = distinct !DILexicalBlock(scope: !715, file: !376, line: 72, column: 5)
!715 = distinct !DILexicalBlock(scope: !706, file: !376, line: 72, column: 5)
!716 = !DILocalVariable(name: "ierr__", scope: !717, file: !376, line: 72, type: !188)
!717 = distinct !DILexicalBlock(scope: !713, file: !376, line: 72, column: 5)
!718 = !DILocalVariable(name: "ierr__", scope: !719, file: !376, line: 74, type: !188)
!719 = distinct !DILexicalBlock(scope: !706, file: !376, line: 74, column: 29)
!720 = !DILocalVariable(name: "ierr__", scope: !721, file: !376, line: 84, type: !188)
!721 = distinct !DILexicalBlock(scope: !668, file: !376, line: 84, column: 25)
!722 = !DILocalVariable(name: "ierr__", scope: !723, file: !376, line: 85, type: !188)
!723 = distinct !DILexicalBlock(scope: !668, file: !376, line: 85, column: 37)
!724 = !DILocalVariable(name: "ierr__", scope: !725, file: !376, line: 86, type: !188)
!725 = distinct !DILexicalBlock(scope: !668, file: !376, line: 86, column: 35)
!726 = !DILocalVariable(name: "ierr__", scope: !727, file: !376, line: 88, type: !188)
!727 = distinct !DILexicalBlock(scope: !668, file: !376, line: 88, column: 24)
!728 = !DILocalVariable(name: "ierr__", scope: !729, file: !376, line: 89, type: !188)
!729 = distinct !DILexicalBlock(scope: !668, file: !376, line: 89, column: 28)
!730 = !DILocalVariable(name: "ierr__", scope: !731, file: !376, line: 90, type: !188)
!731 = distinct !DILexicalBlock(scope: !668, file: !376, line: 90, column: 81)
!732 = !DILocalVariable(name: "ierr__", scope: !733, file: !376, line: 93, type: !188)
!733 = distinct !DILexicalBlock(scope: !734, file: !376, line: 93, column: 44)
!734 = distinct !DILexicalBlock(scope: !735, file: !376, line: 92, column: 47)
!735 = distinct !DILexicalBlock(scope: !736, file: !376, line: 92, column: 9)
!736 = distinct !DILexicalBlock(scope: !737, file: !376, line: 91, column: 28)
!737 = distinct !DILexicalBlock(scope: !668, file: !376, line: 91, column: 7)
!738 = !DILocalVariable(name: "ierr__", scope: !739, file: !376, line: 95, type: !188)
!739 = distinct !DILexicalBlock(scope: !740, file: !376, line: 95, column: 46)
!740 = distinct !DILexicalBlock(scope: !735, file: !376, line: 94, column: 12)
!741 = !DILocalVariable(name: "ierr__", scope: !742, file: !376, line: 98, type: !188)
!742 = distinct !DILexicalBlock(scope: !743, file: !376, line: 98, column: 27)
!743 = distinct !DILexicalBlock(scope: !737, file: !376, line: 97, column: 10)
!744 = !DILocalVariable(name: "ierr__", scope: !745, file: !376, line: 99, type: !188)
!745 = distinct !DILexicalBlock(scope: !743, file: !376, line: 99, column: 39)
!746 = !DILocalVariable(name: "ierr__", scope: !747, file: !376, line: 100, type: !188)
!747 = distinct !DILexicalBlock(scope: !743, file: !376, line: 100, column: 37)
!748 = !DILocation(line: 0, scope: !668)
!749 = !DILocation(line: 22, column: 49, scope: !668)
!750 = !DILocation(line: 24, column: 39, scope: !668)
!751 = !DILocation(line: 25, column: 39, scope: !668)
!752 = !DILocation(line: 26, column: 39, scope: !668)
!753 = !{!589, !584, i64 72}
!754 = !DILocation(line: 27, column: 39, scope: !668)
!755 = !{!589, !584, i64 80}
!756 = !DILocation(line: 31, column: 28, scope: !668)
!757 = !{!579, !584, i64 1280}
!758 = !DILocation(line: 31, column: 22, scope: !668)
!759 = !DILocation(line: 32, column: 3, scope: !668)
!760 = !DILocation(line: 34, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !762, file: !376, line: 34, column: 3)
!762 = distinct !DILexicalBlock(scope: !763, file: !376, line: 34, column: 3)
!763 = distinct !DILexicalBlock(scope: !668, file: !376, line: 34, column: 3)
!764 = !DILocation(line: 34, column: 3, scope: !762)
!765 = !DILocation(line: 34, column: 3, scope: !766)
!766 = distinct !DILexicalBlock(scope: !767, file: !376, line: 34, column: 3)
!767 = distinct !DILexicalBlock(scope: !761, file: !376, line: 34, column: 3)
!768 = !DILocation(line: 34, column: 3, scope: !767)
!769 = !DILocation(line: 34, column: 3, scope: !770)
!770 = distinct !DILexicalBlock(scope: !766, file: !376, line: 34, column: 3)
!771 = !DILocation(line: 35, column: 14, scope: !668)
!772 = !DILocation(line: 38, column: 9, scope: !697)
!773 = !DILocation(line: 38, column: 7, scope: !668)
!774 = !DILocation(line: 39, column: 12, scope: !696)
!775 = !DILocation(line: 0, scope: !695)
!776 = !DILocation(line: 39, column: 39, scope: !777)
!777 = distinct !DILexicalBlock(scope: !695, file: !376, line: 39, column: 39)
!778 = !DILocation(line: 39, column: 39, scope: !695)
!779 = !DILocation(line: 40, column: 25, scope: !696)
!780 = !DILocation(line: 40, column: 12, scope: !696)
!781 = !DILocation(line: 0, scope: !699)
!782 = !DILocation(line: 40, column: 49, scope: !783)
!783 = distinct !DILexicalBlock(scope: !699, file: !376, line: 40, column: 49)
!784 = !DILocation(line: 40, column: 49, scope: !699)
!785 = !DILocation(line: 41, column: 12, scope: !696)
!786 = !DILocation(line: 0, scope: !701)
!787 = !DILocation(line: 41, column: 37, scope: !788)
!788 = distinct !DILexicalBlock(scope: !701, file: !376, line: 41, column: 37)
!789 = !DILocation(line: 41, column: 37, scope: !701)
!790 = !DILocation(line: 42, column: 23, scope: !696)
!791 = !DILocation(line: 42, column: 12, scope: !696)
!792 = !DILocation(line: 0, scope: !703)
!793 = !DILocation(line: 42, column: 47, scope: !794)
!794 = distinct !DILexicalBlock(scope: !703, file: !376, line: 42, column: 47)
!795 = !DILocation(line: 42, column: 47, scope: !703)
!796 = !{!589, !584, i64 160}
!797 = !{!589, !581, i64 0}
!798 = !DILocation(line: 43, column: 5, scope: !799)
!799 = distinct !DILexicalBlock(scope: !696, file: !376, line: 43, column: 5)
!800 = !DILocation(line: 43, column: 19, scope: !801)
!801 = distinct !DILexicalBlock(scope: !799, file: !376, line: 43, column: 5)
!802 = !DILocation(line: 43, column: 25, scope: !801)
!803 = !DILocation(line: 44, column: 19, scope: !804)
!804 = distinct !DILexicalBlock(scope: !801, file: !376, line: 43, column: 29)
!805 = !{!806}
!806 = distinct !{!806, !807}
!807 = distinct !{!807, !"LVerDomain"}
!808 = !DILocation(line: 44, column: 17, scope: !804)
!809 = !{!810}
!810 = distinct !{!810, !807}
!811 = !DILocation(line: 45, column: 19, scope: !804)
!812 = !DILocation(line: 45, column: 17, scope: !804)
!813 = distinct !{!813, !798, !814, !815, !816}
!814 = !DILocation(line: 46, column: 5, scope: !799)
!815 = !{!"llvm.loop.mustprogress"}
!816 = !{!"llvm.loop.isvectorized", i32 1}
!817 = !DILocation(line: 44, column: 7, scope: !804)
!818 = !DILocation(line: 45, column: 7, scope: !804)
!819 = distinct !{!819, !798, !814, !815, !816}
!820 = !DILocation(line: 48, column: 22, scope: !821)
!821 = distinct !DILexicalBlock(scope: !697, file: !376, line: 47, column: 10)
!822 = !DILocation(line: 48, column: 14, scope: !821)
!823 = !DILocation(line: 48, column: 34, scope: !821)
!824 = !DILocation(line: 48, column: 5, scope: !821)
!825 = !DILocation(line: 48, column: 12, scope: !821)
!826 = !DILocation(line: 51, column: 3, scope: !827)
!827 = distinct !DILexicalBlock(scope: !668, file: !376, line: 51, column: 3)
!828 = !DILocation(line: 51, column: 17, scope: !829)
!829 = distinct !DILexicalBlock(scope: !827, file: !376, line: 51, column: 3)
!830 = !DILocation(line: 51, column: 23, scope: !829)
!831 = !DILocation(line: 51, column: 42, scope: !829)
!832 = !{!833}
!833 = distinct !{!833, !834}
!834 = distinct !{!834, !"LVerDomain"}
!835 = !DILocation(line: 51, column: 40, scope: !829)
!836 = !DILocation(line: 51, column: 35, scope: !829)
!837 = !{!838}
!838 = distinct !{!838, !834}
!839 = distinct !{!839, !826, !840, !815, !816}
!840 = !DILocation(line: 51, column: 46, scope: !827)
!841 = !DILocation(line: 51, column: 27, scope: !829)
!842 = distinct !{!842, !843}
!843 = !{!"llvm.loop.unroll.disable"}
!844 = !DILocation(line: 54, column: 3, scope: !845)
!845 = distinct !DILexicalBlock(scope: !668, file: !376, line: 54, column: 3)
!846 = !{!589, !584, i64 64}
!847 = !DILocation(line: 54, column: 17, scope: !848)
!848 = distinct !DILexicalBlock(scope: !845, file: !376, line: 54, column: 3)
!849 = !DILocation(line: 55, column: 5, scope: !850)
!850 = distinct !DILexicalBlock(scope: !851, file: !376, line: 55, column: 5)
!851 = distinct !DILexicalBlock(scope: !848, file: !376, line: 54, column: 27)
!852 = !{!853}
!853 = distinct !{!853, !854}
!854 = distinct !{!854, !"LVerDomain"}
!855 = !DILocation(line: 55, column: 25, scope: !856)
!856 = distinct !DILexicalBlock(scope: !850, file: !376, line: 55, column: 5)
!857 = !DILocation(line: 56, column: 16, scope: !858)
!858 = distinct !DILexicalBlock(scope: !856, file: !376, line: 55, column: 29)
!859 = !{!860}
!860 = distinct !{!860, !854}
!861 = !DILocation(line: 56, column: 23, scope: !858)
!862 = !{!863}
!863 = distinct !{!863, !854}
!864 = !DILocation(line: 56, column: 22, scope: !858)
!865 = !DILocation(line: 56, column: 34, scope: !858)
!866 = !DILocation(line: 56, column: 14, scope: !858)
!867 = !{!868}
!868 = distinct !{!868, !854}
!869 = !{!860, !853, !863}
!870 = distinct !{!870, !849, !871, !815, !816}
!871 = !DILocation(line: 57, column: 5, scope: !850)
!872 = !DILocation(line: 56, column: 29, scope: !858)
!873 = !DILocation(line: 56, column: 28, scope: !858)
!874 = !DILocation(line: 56, column: 7, scope: !858)
!875 = !DILocation(line: 55, column: 19, scope: !856)
!876 = distinct !{!876, !849, !871, !815, !816}
!877 = !DILocation(line: 54, column: 23, scope: !848)
!878 = distinct !{!878, !844, !879, !815}
!879 = !DILocation(line: 58, column: 3, scope: !845)
!880 = distinct !{!880, !826, !840, !815, !816}
!881 = !DILocation(line: 59, column: 9, scope: !707)
!882 = !DILocation(line: 59, column: 7, scope: !668)
!883 = !DILocation(line: 61, column: 9, scope: !884)
!884 = distinct !DILexicalBlock(scope: !885, file: !376, line: 61, column: 9)
!885 = distinct !DILexicalBlock(scope: !707, file: !376, line: 59, column: 15)
!886 = !DILocation(line: 61, column: 16, scope: !884)
!887 = !DILocation(line: 61, column: 9, scope: !885)
!888 = !DILocation(line: 61, column: 33, scope: !884)
!889 = !DILocation(line: 61, column: 40, scope: !884)
!890 = !DILocation(line: 61, column: 23, scope: !884)
!891 = !DILocation(line: 64, column: 49, scope: !706)
!892 = !DILocation(line: 64, column: 21, scope: !706)
!893 = !DILocation(line: 0, scope: !705)
!894 = !DILocation(line: 64, column: 52, scope: !895)
!895 = distinct !DILexicalBlock(scope: !705, file: !376, line: 64, column: 52)
!896 = !DILocation(line: 64, column: 52, scope: !705)
!897 = !DILocation(line: 65, column: 49, scope: !706)
!898 = !DILocation(line: 65, column: 21, scope: !706)
!899 = !DILocation(line: 0, scope: !709)
!900 = !DILocation(line: 65, column: 52, scope: !901)
!901 = distinct !DILexicalBlock(scope: !709, file: !376, line: 65, column: 52)
!902 = !DILocation(line: 65, column: 52, scope: !709)
!903 = !DILocation(line: 66, column: 13, scope: !706)
!904 = !DILocation(line: 66, column: 19, scope: !706)
!905 = !{!589, !581, i64 236}
!906 = !DILocation(line: 67, column: 13, scope: !706)
!907 = !DILocation(line: 67, column: 19, scope: !706)
!908 = !{!589, !585, i64 200}
!909 = !DILocation(line: 68, column: 21, scope: !706)
!910 = !DILocation(line: 0, scope: !711)
!911 = !DILocation(line: 68, column: 56, scope: !912)
!912 = distinct !DILexicalBlock(scope: !711, file: !376, line: 68, column: 56)
!913 = !DILocation(line: 68, column: 56, scope: !711)
!914 = !DILocation(line: 72, column: 5, scope: !915)
!915 = distinct !DILexicalBlock(scope: !916, file: !376, line: 72, column: 5)
!916 = distinct !DILexicalBlock(scope: !715, file: !376, line: 72, column: 5)
!917 = !DILocation(line: 72, column: 5, scope: !916)
!918 = !DILocation(line: 72, column: 5, scope: !919)
!919 = distinct !DILexicalBlock(scope: !920, file: !376, line: 72, column: 5)
!920 = distinct !DILexicalBlock(scope: !915, file: !376, line: 72, column: 5)
!921 = !DILocation(line: 72, column: 5, scope: !920)
!922 = !DILocation(line: 72, column: 5, scope: !923)
!923 = distinct !DILexicalBlock(scope: !919, file: !376, line: 72, column: 5)
!924 = !DILocation(line: 72, column: 5, scope: !715)
!925 = !{!589, !584, i64 192}
!926 = !{!589, !584, i64 216}
!927 = !DILocation(line: 72, column: 5, scope: !713)
!928 = !DILocation(line: 0, scope: !713)
!929 = !DILocation(line: 0, scope: !717)
!930 = !DILocation(line: 72, column: 5, scope: !931)
!931 = distinct !DILexicalBlock(scope: !717, file: !376, line: 72, column: 5)
!932 = !DILocation(line: 72, column: 5, scope: !717)
!933 = !DILocation(line: 72, column: 5, scope: !934)
!934 = distinct !DILexicalBlock(scope: !935, file: !376, line: 72, column: 5)
!935 = distinct !DILexicalBlock(scope: !714, file: !376, line: 72, column: 5)
!936 = !DILocation(line: 72, column: 5, scope: !935)
!937 = !DILocation(line: 72, column: 5, scope: !938)
!938 = distinct !DILexicalBlock(scope: !939, file: !376, line: 72, column: 5)
!939 = distinct !DILexicalBlock(scope: !934, file: !376, line: 72, column: 5)
!940 = !DILocation(line: 72, column: 5, scope: !939)
!941 = !DILocation(line: 72, column: 5, scope: !942)
!942 = distinct !DILexicalBlock(scope: !943, file: !376, line: 72, column: 5)
!943 = distinct !DILexicalBlock(scope: !938, file: !376, line: 72, column: 5)
!944 = !DILocation(line: 72, column: 5, scope: !943)
!945 = !DILocation(line: 72, column: 5, scope: !946)
!946 = distinct !DILexicalBlock(scope: !942, file: !376, line: 72, column: 5)
!947 = !DILocation(line: 72, column: 5, scope: !948)
!948 = distinct !DILexicalBlock(scope: !938, file: !376, line: 72, column: 5)
!949 = !DILocation(line: 72, column: 5, scope: !950)
!950 = distinct !DILexicalBlock(scope: !948, file: !376, line: 72, column: 5)
!951 = !DILocation(line: 72, column: 5, scope: !952)
!952 = distinct !DILexicalBlock(scope: !953, file: !376, line: 72, column: 5)
!953 = distinct !DILexicalBlock(scope: !950, file: !376, line: 72, column: 5)
!954 = !DILocation(line: 72, column: 5, scope: !953)
!955 = !DILocation(line: 72, column: 5, scope: !956)
!956 = distinct !DILexicalBlock(scope: !952, file: !376, line: 72, column: 5)
!957 = !DILocation(line: 74, column: 12, scope: !706)
!958 = !DILocation(line: 0, scope: !719)
!959 = !DILocation(line: 74, column: 29, scope: !960)
!960 = distinct !DILexicalBlock(scope: !719, file: !376, line: 74, column: 29)
!961 = !DILocation(line: 74, column: 29, scope: !719)
!962 = !DILocation(line: 75, column: 17, scope: !963)
!963 = distinct !DILexicalBlock(scope: !706, file: !376, line: 75, column: 9)
!964 = !DILocation(line: 75, column: 22, scope: !963)
!965 = !DILocation(line: 75, column: 9, scope: !706)
!966 = !DILocation(line: 75, column: 27, scope: !963)
!967 = !DILocation(line: 76, column: 22, scope: !968)
!968 = distinct !DILexicalBlock(scope: !706, file: !376, line: 76, column: 9)
!969 = !DILocation(line: 76, column: 9, scope: !706)
!970 = !DILocation(line: 76, column: 27, scope: !968)
!971 = !DILocation(line: 0, scope: !884)
!972 = !DILocation(line: 78, column: 3, scope: !973)
!973 = distinct !DILexicalBlock(scope: !668, file: !376, line: 78, column: 3)
!974 = !DILocation(line: 78, column: 14, scope: !975)
!975 = distinct !DILexicalBlock(scope: !973, file: !376, line: 78, column: 3)
!976 = distinct !{!976, !972, !977, !815}
!977 = !DILocation(line: 80, column: 3, scope: !973)
!978 = !DILocation(line: 82, column: 3, scope: !979)
!979 = distinct !DILexicalBlock(scope: !668, file: !376, line: 82, column: 3)
!980 = !DILocation(line: 79, column: 31, scope: !981)
!981 = distinct !DILexicalBlock(scope: !982, file: !376, line: 79, column: 9)
!982 = distinct !DILexicalBlock(scope: !975, file: !376, line: 78, column: 23)
!983 = !DILocalVariable(name: "v", arg: 1, scope: !984, file: !985, line: 787, type: !140)
!984 = distinct !DISubprogram(name: "PetscIsInfOrNanScalar", scope: !985, file: !985, line: 787, type: !986, scopeLine: 787, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !988)
!985 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!986 = !DISubroutineType(types: !987)
!987 = !{!148, !140}
!988 = !{!983}
!989 = !DILocation(line: 0, scope: !984, inlinedAt: !990)
!990 = distinct !DILocation(line: 79, column: 9, scope: !981)
!991 = !DILocation(line: 787, column: 96, scope: !984, inlinedAt: !990)
!992 = !DILocalVariable(name: "v", arg: 1, scope: !993, file: !985, line: 784, type: !135)
!993 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !985, file: !985, line: 784, type: !994, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !996)
!994 = !DISubroutineType(types: !995)
!995 = !{!148, !135}
!996 = !{!992}
!997 = !DILocation(line: 0, scope: !993, inlinedAt: !998)
!998 = distinct !DILocation(line: 787, column: 76, scope: !984, inlinedAt: !990)
!999 = !DILocation(line: 784, column: 72, scope: !993, inlinedAt: !998)
!1000 = !DILocation(line: 784, column: 90, scope: !993, inlinedAt: !998)
!1001 = !DILocation(line: 784, column: 93, scope: !993, inlinedAt: !998)
!1002 = !DILocation(line: 78, column: 19, scope: !975)
!1003 = !DILocation(line: 79, column: 9, scope: !982)
!1004 = !DILocation(line: 79, column: 41, scope: !981)
!1005 = !DILocation(line: 82, column: 41, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !979, file: !376, line: 82, column: 3)
!1007 = !DILocation(line: 82, column: 38, scope: !1006)
!1008 = !DILocation(line: 82, column: 23, scope: !1006)
!1009 = distinct !{!1009, !978, !1010, !815}
!1010 = !DILocation(line: 82, column: 47, scope: !979)
!1011 = distinct !{!1011, !843}
!1012 = !DILocation(line: 84, column: 10, scope: !668)
!1013 = !DILocation(line: 0, scope: !721)
!1014 = !DILocation(line: 84, column: 25, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !721, file: !376, line: 84, column: 25)
!1016 = !DILocation(line: 84, column: 25, scope: !721)
!1017 = !DILocation(line: 85, column: 24, scope: !668)
!1018 = !DILocation(line: 85, column: 10, scope: !668)
!1019 = !DILocation(line: 0, scope: !723)
!1020 = !DILocation(line: 85, column: 37, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !723, file: !376, line: 85, column: 37)
!1022 = !DILocation(line: 85, column: 37, scope: !723)
!1023 = !DILocation(line: 86, column: 10, scope: !668)
!1024 = !DILocation(line: 0, scope: !725)
!1025 = !DILocation(line: 86, column: 35, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !725, file: !376, line: 86, column: 35)
!1027 = !DILocation(line: 86, column: 35, scope: !725)
!1028 = !DILocation(line: 88, column: 10, scope: !668)
!1029 = !DILocation(line: 0, scope: !727)
!1030 = !DILocation(line: 88, column: 24, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !727, file: !376, line: 88, column: 24)
!1032 = !DILocation(line: 88, column: 24, scope: !727)
!1033 = !DILocation(line: 89, column: 10, scope: !668)
!1034 = !DILocation(line: 0, scope: !729)
!1035 = !DILocation(line: 89, column: 28, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !729, file: !376, line: 89, column: 28)
!1037 = !DILocation(line: 89, column: 28, scope: !729)
!1038 = !DILocation(line: 90, column: 40, scope: !668)
!1039 = !{!579, !584, i64 800}
!1040 = !DILocation(line: 90, column: 10, scope: !668)
!1041 = !DILocation(line: 0, scope: !731)
!1042 = !DILocation(line: 90, column: 81, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !731, file: !376, line: 90, column: 81)
!1044 = !DILocation(line: 90, column: 81, scope: !731)
!1045 = !DILocation(line: 91, column: 16, scope: !737)
!1046 = !{!589, !582, i64 100}
!1047 = !DILocation(line: 91, column: 8, scope: !737)
!1048 = !DILocation(line: 91, column: 7, scope: !668)
!1049 = !DILocation(line: 92, column: 15, scope: !735)
!1050 = !{!579, !584, i64 712}
!1051 = !DILocation(line: 92, column: 9, scope: !735)
!1052 = !DILocation(line: 92, column: 19, scope: !735)
!1053 = !DILocation(line: 92, column: 28, scope: !735)
!1054 = !{!579, !582, i64 720}
!1055 = !DILocation(line: 92, column: 35, scope: !735)
!1056 = !DILocation(line: 92, column: 9, scope: !736)
!1057 = !DILocation(line: 93, column: 14, scope: !734)
!1058 = !DILocation(line: 0, scope: !733)
!1059 = !DILocation(line: 93, column: 44, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !733, file: !376, line: 93, column: 44)
!1061 = !DILocation(line: 93, column: 44, scope: !733)
!1062 = !DILocation(line: 95, column: 14, scope: !740)
!1063 = !DILocation(line: 0, scope: !739)
!1064 = !DILocation(line: 95, column: 46, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !739, file: !376, line: 95, column: 46)
!1066 = !DILocation(line: 95, column: 46, scope: !739)
!1067 = !DILocation(line: 98, column: 12, scope: !743)
!1068 = !DILocation(line: 0, scope: !742)
!1069 = !DILocation(line: 98, column: 27, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !742, file: !376, line: 98, column: 27)
!1071 = !DILocation(line: 98, column: 27, scope: !742)
!1072 = !DILocation(line: 99, column: 12, scope: !743)
!1073 = !DILocation(line: 0, scope: !745)
!1074 = !DILocation(line: 99, column: 39, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !745, file: !376, line: 99, column: 39)
!1076 = !DILocation(line: 99, column: 39, scope: !745)
!1077 = !DILocation(line: 100, column: 12, scope: !743)
!1078 = !DILocation(line: 0, scope: !747)
!1079 = !DILocation(line: 100, column: 37, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !747, file: !376, line: 100, column: 37)
!1081 = !DILocation(line: 100, column: 37, scope: !747)
!1082 = !DILocation(line: 102, column: 3, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !376, line: 102, column: 3)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !376, line: 102, column: 3)
!1085 = distinct !DILexicalBlock(scope: !668, file: !376, line: 102, column: 3)
!1086 = !DILocation(line: 102, column: 3, scope: !1084)
!1087 = !DILocation(line: 102, column: 3, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !376, line: 102, column: 3)
!1089 = distinct !DILexicalBlock(scope: !1083, file: !376, line: 102, column: 3)
!1090 = !DILocation(line: 102, column: 3, scope: !1089)
!1091 = !DILocation(line: 102, column: 3, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !376, line: 102, column: 3)
!1093 = distinct !DILexicalBlock(scope: !1088, file: !376, line: 102, column: 3)
!1094 = !DILocation(line: 102, column: 3, scope: !1093)
!1095 = !DILocation(line: 102, column: 3, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1092, file: !376, line: 102, column: 3)
!1097 = !DILocation(line: 102, column: 3, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1088, file: !376, line: 102, column: 3)
!1099 = !DILocation(line: 102, column: 3, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1098, file: !376, line: 102, column: 3)
!1101 = !DILocation(line: 102, column: 3, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !376, line: 102, column: 3)
!1103 = distinct !DILexicalBlock(scope: !1100, file: !376, line: 102, column: 3)
!1104 = !DILocation(line: 102, column: 3, scope: !1103)
!1105 = !DILocation(line: 102, column: 3, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1102, file: !376, line: 102, column: 3)
!1107 = !DILocation(line: 103, column: 1, scope: !668)
!1108 = !DISubprogram(name: "VecMDotBegin", scope: !93, file: !93, line: 450, type: !1109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !660)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!26, !130, !26, !1111, !1113}
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1114 = !DISubprogram(name: "VecMDotEnd", scope: !93, file: !93, line: 451, type: !1109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !660)
!1115 = distinct !DISubprogram(name: "PetscBLASIntCast", scope: !662, file: !662, line: 2185, type: !1116, scopeLine: 2186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1119)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!188, !115, !1118}
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1119 = !{!1120, !1121}
!1120 = !DILocalVariable(name: "a", arg: 1, scope: !1115, file: !662, line: 2185, type: !115)
!1121 = !DILocalVariable(name: "b", arg: 2, scope: !1115, file: !662, line: 2185, type: !1118)
!1122 = !DILocation(line: 0, scope: !1115)
!1123 = !DILocation(line: 2187, column: 3, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !662, line: 2187, column: 3)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !662, line: 2187, column: 3)
!1126 = distinct !DILexicalBlock(scope: !1115, file: !662, line: 2187, column: 3)
!1127 = !DILocation(line: 2187, column: 3, scope: !1125)
!1128 = !DILocation(line: 2187, column: 3, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !662, line: 2187, column: 3)
!1130 = distinct !DILexicalBlock(scope: !1124, file: !662, line: 2187, column: 3)
!1131 = !DILocation(line: 2187, column: 3, scope: !1130)
!1132 = !DILocation(line: 2187, column: 3, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1129, file: !662, line: 2187, column: 3)
!1134 = !DILocation(line: 2192, column: 9, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1115, file: !662, line: 2192, column: 7)
!1136 = !DILocation(line: 2192, column: 7, scope: !1115)
!1137 = !DILocation(line: 2193, column: 6, scope: !1115)
!1138 = !DILocation(line: 2194, column: 3, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !662, line: 2194, column: 3)
!1140 = distinct !DILexicalBlock(scope: !1115, file: !662, line: 2194, column: 3)
!1141 = !DILocation(line: 2192, column: 14, scope: !1135)
!1142 = !DILocation(line: 2194, column: 3, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !662, line: 2194, column: 3)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !662, line: 2194, column: 3)
!1145 = distinct !DILexicalBlock(scope: !1139, file: !662, line: 2194, column: 3)
!1146 = !DILocation(line: 2194, column: 3, scope: !1144)
!1147 = !DILocation(line: 2194, column: 3, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !662, line: 2194, column: 3)
!1149 = distinct !DILexicalBlock(scope: !1143, file: !662, line: 2194, column: 3)
!1150 = !DILocation(line: 2194, column: 3, scope: !1149)
!1151 = !DILocation(line: 2194, column: 3, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1148, file: !662, line: 2194, column: 3)
!1153 = !DILocation(line: 2194, column: 3, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1143, file: !662, line: 2194, column: 3)
!1155 = !DILocation(line: 2194, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1154, file: !662, line: 2194, column: 3)
!1157 = !DILocation(line: 2194, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !662, line: 2194, column: 3)
!1159 = distinct !DILexicalBlock(scope: !1156, file: !662, line: 2194, column: 3)
!1160 = !DILocation(line: 2194, column: 3, scope: !1159)
!1161 = !DILocation(line: 2194, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1158, file: !662, line: 2194, column: 3)
!1163 = !DILocation(line: 2195, column: 1, scope: !1115)
!1164 = !DISubprogram(name: "PetscFPTrapPush", scope: !83, file: !83, line: 728, type: !1165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !660)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!26, !88}
!1167 = !DISubprogram(name: "dgelss_", scope: !1168, file: !1168, line: 204, type: !1169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !660)
!1168 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscblaslapack.h", directory: "/home/users/ndemeye/xSDK")
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !1171, !1171, !1171, !1113, !1171, !1113, !1171, !1113, !1173, !1175, !1113, !1171, !1175}
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1176 = !DISubprogram(name: "PetscMallocValidate", scope: !662, file: !662, line: 1325, type: !1177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !660)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!26, !26, !207, !207}
!1179 = !DISubprogram(name: "PetscFPTrapPop", scope: !83, file: !83, line: 729, type: !1180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !660)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!26}
!1182 = !DISubprogram(name: "VecScale", scope: !93, file: !93, line: 222, type: !1183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !660)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!26, !130, !136}
!1185 = !DISubprogram(name: "VecMAXPY", scope: !93, file: !93, line: 230, type: !1186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !660)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!26, !130, !26, !1173, !1188}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!1189 = !DISubprogram(name: "VecAXPY", scope: !93, file: !93, line: 228, type: !1190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !660)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!26, !130, !136, !130}
!1192 = !DISubprogram(name: "SNESLineSearchPostCheck", scope: !25, file: !25, line: 568, type: !1193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !660)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!26, !145, !130, !130, !130, !1195, !1195}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1196 = !DISubprogram(name: "SNESApplyNPC", scope: !25, file: !25, line: 676, type: !1197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !660)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!26, !380, !130, !130, !130}
!1199 = !DISubprogram(name: "SNESComputeFunction", scope: !25, file: !25, line: 371, type: !1200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !660)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!26, !380, !130, !130}
!1202 = distinct !DISubprogram(name: "SNESNGMRESNorms_Private", scope: !376, file: !376, line: 105, type: !1203, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1205)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!188, !379, !115, !129, !129, !129, !129, !129, !129, !129, !134, !134, !134, !134, !134, !134, !134, !134}
!1205 = !{!1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1233, !1237, !1241, !1243, !1245, !1249, !1253, !1257, !1259, !1261, !1265, !1267, !1269, !1276, !1278, !1280, !1284, !1288, !1292, !1296, !1300, !1304, !1308}
!1206 = !DILocalVariable(name: "snes", arg: 1, scope: !1202, file: !376, line: 105, type: !379)
!1207 = !DILocalVariable(name: "l", arg: 2, scope: !1202, file: !376, line: 105, type: !115)
!1208 = !DILocalVariable(name: "X", arg: 3, scope: !1202, file: !376, line: 105, type: !129)
!1209 = !DILocalVariable(name: "F", arg: 4, scope: !1202, file: !376, line: 105, type: !129)
!1210 = !DILocalVariable(name: "XM", arg: 5, scope: !1202, file: !376, line: 105, type: !129)
!1211 = !DILocalVariable(name: "FM", arg: 6, scope: !1202, file: !376, line: 105, type: !129)
!1212 = !DILocalVariable(name: "XA", arg: 7, scope: !1202, file: !376, line: 105, type: !129)
!1213 = !DILocalVariable(name: "FA", arg: 8, scope: !1202, file: !376, line: 105, type: !129)
!1214 = !DILocalVariable(name: "D", arg: 9, scope: !1202, file: !376, line: 105, type: !129)
!1215 = !DILocalVariable(name: "dnorm", arg: 10, scope: !1202, file: !376, line: 105, type: !134)
!1216 = !DILocalVariable(name: "dminnorm", arg: 11, scope: !1202, file: !376, line: 105, type: !134)
!1217 = !DILocalVariable(name: "xMnorm", arg: 12, scope: !1202, file: !376, line: 105, type: !134)
!1218 = !DILocalVariable(name: "fMnorm", arg: 13, scope: !1202, file: !376, line: 105, type: !134)
!1219 = !DILocalVariable(name: "yMnorm", arg: 14, scope: !1202, file: !376, line: 105, type: !134)
!1220 = !DILocalVariable(name: "xAnorm", arg: 15, scope: !1202, file: !376, line: 105, type: !134)
!1221 = !DILocalVariable(name: "fAnorm", arg: 16, scope: !1202, file: !376, line: 105, type: !134)
!1222 = !DILocalVariable(name: "yAnorm", arg: 17, scope: !1202, file: !376, line: 105, type: !134)
!1223 = !DILocalVariable(name: "ierr", scope: !1202, file: !376, line: 107, type: !188)
!1224 = !DILocalVariable(name: "ngmres", scope: !1202, file: !376, line: 108, type: !109)
!1225 = !DILocalVariable(name: "dcurnorm", scope: !1202, file: !376, line: 109, type: !135)
!1226 = !DILocalVariable(name: "dmin", scope: !1202, file: !376, line: 109, type: !135)
!1227 = !DILocalVariable(name: "Xdot", scope: !1202, file: !376, line: 110, type: !128)
!1228 = !DILocalVariable(name: "i", scope: !1202, file: !376, line: 111, type: !115)
!1229 = !DILocalVariable(name: "ierr__", scope: !1230, file: !376, line: 115, type: !188)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !376, line: 115, column: 43)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !376, line: 114, column: 15)
!1232 = distinct !DILexicalBlock(scope: !1202, file: !376, line: 114, column: 7)
!1233 = !DILocalVariable(name: "ierr__", scope: !1234, file: !376, line: 118, type: !188)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !376, line: 118, column: 43)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !376, line: 117, column: 15)
!1236 = distinct !DILexicalBlock(scope: !1202, file: !376, line: 117, column: 7)
!1237 = !DILocalVariable(name: "ierr__", scope: !1238, file: !376, line: 121, type: !188)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !376, line: 121, column: 25)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !376, line: 120, column: 15)
!1240 = distinct !DILexicalBlock(scope: !1202, file: !376, line: 120, column: 7)
!1241 = !DILocalVariable(name: "ierr__", scope: !1242, file: !376, line: 122, type: !188)
!1242 = distinct !DILexicalBlock(scope: !1239, file: !376, line: 122, column: 31)
!1243 = !DILocalVariable(name: "ierr__", scope: !1244, file: !376, line: 123, type: !188)
!1244 = distinct !DILexicalBlock(scope: !1239, file: !376, line: 123, column: 42)
!1245 = !DILocalVariable(name: "ierr__", scope: !1246, file: !376, line: 126, type: !188)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !376, line: 126, column: 43)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !376, line: 125, column: 15)
!1248 = distinct !DILexicalBlock(scope: !1202, file: !376, line: 125, column: 7)
!1249 = !DILocalVariable(name: "ierr__", scope: !1250, file: !376, line: 129, type: !188)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !376, line: 129, column: 43)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !376, line: 128, column: 15)
!1252 = distinct !DILexicalBlock(scope: !1202, file: !376, line: 128, column: 7)
!1253 = !DILocalVariable(name: "ierr__", scope: !1254, file: !376, line: 132, type: !188)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !376, line: 132, column: 25)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !376, line: 131, column: 15)
!1256 = distinct !DILexicalBlock(scope: !1202, file: !376, line: 131, column: 7)
!1257 = !DILocalVariable(name: "ierr__", scope: !1258, file: !376, line: 133, type: !188)
!1258 = distinct !DILexicalBlock(scope: !1255, file: !376, line: 133, column: 31)
!1259 = !DILocalVariable(name: "ierr__", scope: !1260, file: !376, line: 134, type: !188)
!1260 = distinct !DILexicalBlock(scope: !1255, file: !376, line: 134, column: 42)
!1261 = !DILocalVariable(name: "ierr__", scope: !1262, file: !376, line: 137, type: !188)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !376, line: 137, column: 26)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !376, line: 136, column: 14)
!1264 = distinct !DILexicalBlock(scope: !1202, file: !376, line: 136, column: 7)
!1265 = !DILocalVariable(name: "ierr__", scope: !1266, file: !376, line: 138, type: !188)
!1266 = distinct !DILexicalBlock(scope: !1263, file: !376, line: 138, column: 31)
!1267 = !DILocalVariable(name: "ierr__", scope: !1268, file: !376, line: 139, type: !188)
!1268 = distinct !DILexicalBlock(scope: !1263, file: !376, line: 139, column: 41)
!1269 = !DILocalVariable(name: "ierr__", scope: !1270, file: !376, line: 143, type: !188)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !376, line: 143, column: 33)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !376, line: 142, column: 25)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !376, line: 142, column: 5)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !376, line: 142, column: 5)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !376, line: 141, column: 17)
!1275 = distinct !DILexicalBlock(scope: !1202, file: !376, line: 141, column: 7)
!1276 = !DILocalVariable(name: "ierr__", scope: !1277, file: !376, line: 144, type: !188)
!1277 = distinct !DILexicalBlock(scope: !1271, file: !376, line: 144, column: 33)
!1278 = !DILocalVariable(name: "ierr__", scope: !1279, file: !376, line: 145, type: !188)
!1279 = distinct !DILexicalBlock(scope: !1271, file: !376, line: 145, column: 56)
!1280 = !DILocalVariable(name: "ierr__", scope: !1281, file: !376, line: 148, type: !188)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !376, line: 148, column: 52)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !376, line: 148, column: 15)
!1283 = distinct !DILexicalBlock(scope: !1202, file: !376, line: 148, column: 7)
!1284 = !DILocalVariable(name: "ierr__", scope: !1285, file: !376, line: 149, type: !188)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !376, line: 149, column: 52)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !376, line: 149, column: 15)
!1287 = distinct !DILexicalBlock(scope: !1202, file: !376, line: 149, column: 7)
!1288 = !DILocalVariable(name: "ierr__", scope: !1289, file: !376, line: 150, type: !188)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !376, line: 150, column: 51)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !376, line: 150, column: 15)
!1291 = distinct !DILexicalBlock(scope: !1202, file: !376, line: 150, column: 7)
!1292 = !DILocalVariable(name: "ierr__", scope: !1293, file: !376, line: 151, type: !188)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !376, line: 151, column: 52)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !376, line: 151, column: 15)
!1295 = distinct !DILexicalBlock(scope: !1202, file: !376, line: 151, column: 7)
!1296 = !DILocalVariable(name: "ierr__", scope: !1297, file: !376, line: 152, type: !188)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !376, line: 152, column: 52)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !376, line: 152, column: 15)
!1299 = distinct !DILexicalBlock(scope: !1202, file: !376, line: 152, column: 7)
!1300 = !DILocalVariable(name: "ierr__", scope: !1301, file: !376, line: 153, type: !188)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !376, line: 153, column: 51)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !376, line: 153, column: 15)
!1303 = distinct !DILexicalBlock(scope: !1202, file: !376, line: 153, column: 7)
!1304 = !DILocalVariable(name: "ierr__", scope: !1305, file: !376, line: 154, type: !188)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !376, line: 154, column: 49)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !376, line: 154, column: 14)
!1307 = distinct !DILexicalBlock(scope: !1202, file: !376, line: 154, column: 7)
!1308 = !DILocalVariable(name: "ierr__", scope: !1309, file: !376, line: 157, type: !188)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !376, line: 157, column: 54)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !376, line: 156, column: 25)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !376, line: 156, column: 5)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !376, line: 156, column: 5)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !376, line: 155, column: 17)
!1314 = distinct !DILexicalBlock(scope: !1202, file: !376, line: 155, column: 7)
!1315 = !DILocation(line: 0, scope: !1202)
!1316 = !DILocation(line: 108, column: 49, scope: !1202)
!1317 = !DILocation(line: 110, column: 34, scope: !1202)
!1318 = !DILocation(line: 113, column: 3, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !376, line: 113, column: 3)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !376, line: 113, column: 3)
!1321 = distinct !DILexicalBlock(scope: !1202, file: !376, line: 113, column: 3)
!1322 = !DILocation(line: 113, column: 3, scope: !1320)
!1323 = !DILocation(line: 113, column: 3, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !376, line: 113, column: 3)
!1325 = distinct !DILexicalBlock(scope: !1319, file: !376, line: 113, column: 3)
!1326 = !DILocation(line: 113, column: 3, scope: !1325)
!1327 = !DILocation(line: 113, column: 3, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1324, file: !376, line: 113, column: 3)
!1329 = !DILocation(line: 114, column: 7, scope: !1232)
!1330 = !DILocation(line: 114, column: 7, scope: !1202)
!1331 = !DILocation(line: 115, column: 12, scope: !1231)
!1332 = !DILocation(line: 0, scope: !1230)
!1333 = !DILocation(line: 115, column: 43, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1230, file: !376, line: 115, column: 43)
!1335 = !DILocation(line: 115, column: 43, scope: !1230)
!1336 = !DILocation(line: 117, column: 7, scope: !1236)
!1337 = !DILocation(line: 117, column: 7, scope: !1202)
!1338 = !DILocation(line: 118, column: 12, scope: !1235)
!1339 = !DILocation(line: 0, scope: !1234)
!1340 = !DILocation(line: 118, column: 43, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1234, file: !376, line: 118, column: 43)
!1342 = !DILocation(line: 118, column: 43, scope: !1234)
!1343 = !DILocation(line: 120, column: 7, scope: !1240)
!1344 = !DILocation(line: 120, column: 7, scope: !1202)
!1345 = !DILocation(line: 121, column: 12, scope: !1239)
!1346 = !DILocation(line: 0, scope: !1238)
!1347 = !DILocation(line: 121, column: 25, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1238, file: !376, line: 121, column: 25)
!1349 = !DILocation(line: 121, column: 25, scope: !1238)
!1350 = !DILocation(line: 122, column: 12, scope: !1239)
!1351 = !DILocation(line: 0, scope: !1242)
!1352 = !DILocation(line: 122, column: 31, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1242, file: !376, line: 122, column: 31)
!1354 = !DILocation(line: 122, column: 31, scope: !1242)
!1355 = !DILocation(line: 123, column: 12, scope: !1239)
!1356 = !DILocation(line: 0, scope: !1244)
!1357 = !DILocation(line: 123, column: 42, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1244, file: !376, line: 123, column: 42)
!1359 = !DILocation(line: 123, column: 42, scope: !1244)
!1360 = !DILocation(line: 125, column: 7, scope: !1248)
!1361 = !DILocation(line: 125, column: 7, scope: !1202)
!1362 = !DILocation(line: 126, column: 12, scope: !1247)
!1363 = !DILocation(line: 0, scope: !1246)
!1364 = !DILocation(line: 126, column: 43, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1246, file: !376, line: 126, column: 43)
!1366 = !DILocation(line: 126, column: 43, scope: !1246)
!1367 = !DILocation(line: 128, column: 7, scope: !1252)
!1368 = !DILocation(line: 128, column: 7, scope: !1202)
!1369 = !DILocation(line: 129, column: 12, scope: !1251)
!1370 = !DILocation(line: 0, scope: !1250)
!1371 = !DILocation(line: 129, column: 43, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1250, file: !376, line: 129, column: 43)
!1373 = !DILocation(line: 129, column: 43, scope: !1250)
!1374 = !DILocation(line: 131, column: 7, scope: !1256)
!1375 = !DILocation(line: 131, column: 7, scope: !1202)
!1376 = !DILocation(line: 132, column: 12, scope: !1255)
!1377 = !DILocation(line: 0, scope: !1254)
!1378 = !DILocation(line: 132, column: 25, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1254, file: !376, line: 132, column: 25)
!1380 = !DILocation(line: 132, column: 25, scope: !1254)
!1381 = !DILocation(line: 133, column: 12, scope: !1255)
!1382 = !DILocation(line: 0, scope: !1258)
!1383 = !DILocation(line: 133, column: 31, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1258, file: !376, line: 133, column: 31)
!1385 = !DILocation(line: 133, column: 31, scope: !1258)
!1386 = !DILocation(line: 134, column: 12, scope: !1255)
!1387 = !DILocation(line: 0, scope: !1260)
!1388 = !DILocation(line: 134, column: 42, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1260, file: !376, line: 134, column: 42)
!1390 = !DILocation(line: 134, column: 42, scope: !1260)
!1391 = !DILocation(line: 136, column: 7, scope: !1264)
!1392 = !DILocation(line: 136, column: 7, scope: !1202)
!1393 = !DILocation(line: 137, column: 12, scope: !1263)
!1394 = !DILocation(line: 0, scope: !1262)
!1395 = !DILocation(line: 137, column: 26, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1262, file: !376, line: 137, column: 26)
!1397 = !DILocation(line: 137, column: 26, scope: !1262)
!1398 = !DILocation(line: 138, column: 12, scope: !1263)
!1399 = !DILocation(line: 0, scope: !1266)
!1400 = !DILocation(line: 138, column: 31, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1266, file: !376, line: 138, column: 31)
!1402 = !DILocation(line: 138, column: 31, scope: !1266)
!1403 = !DILocation(line: 139, column: 12, scope: !1263)
!1404 = !DILocation(line: 0, scope: !1268)
!1405 = !DILocation(line: 139, column: 41, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1268, file: !376, line: 139, column: 41)
!1407 = !DILocation(line: 139, column: 41, scope: !1268)
!1408 = !DILocation(line: 141, column: 7, scope: !1275)
!1409 = !DILocation(line: 141, column: 7, scope: !1202)
!1410 = !DILocation(line: 142, column: 16, scope: !1272)
!1411 = !DILocation(line: 142, column: 5, scope: !1273)
!1412 = distinct !{!1412, !1411, !1413, !815}
!1413 = !DILocation(line: 146, column: 5, scope: !1273)
!1414 = !DILocation(line: 143, column: 22, scope: !1271)
!1415 = !DILocation(line: 143, column: 14, scope: !1271)
!1416 = !DILocation(line: 0, scope: !1270)
!1417 = !DILocation(line: 143, column: 33, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1270, file: !376, line: 143, column: 33)
!1419 = !DILocation(line: 143, column: 33, scope: !1270)
!1420 = !DILocation(line: 144, column: 14, scope: !1271)
!1421 = !DILocation(line: 0, scope: !1277)
!1422 = !DILocation(line: 144, column: 33, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1277, file: !376, line: 144, column: 33)
!1424 = !DILocation(line: 144, column: 33, scope: !1277)
!1425 = !DILocation(line: 145, column: 45, scope: !1271)
!1426 = !{!589, !584, i64 56}
!1427 = !DILocation(line: 145, column: 37, scope: !1271)
!1428 = !DILocation(line: 145, column: 14, scope: !1271)
!1429 = !DILocation(line: 0, scope: !1279)
!1430 = !DILocation(line: 145, column: 56, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1279, file: !376, line: 145, column: 56)
!1432 = !DILocation(line: 142, column: 21, scope: !1272)
!1433 = !DILocation(line: 145, column: 56, scope: !1279)
!1434 = !DILocation(line: 148, column: 7, scope: !1202)
!1435 = !DILocation(line: 148, column: 23, scope: !1282)
!1436 = !DILocation(line: 0, scope: !1281)
!1437 = !DILocation(line: 148, column: 52, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1281, file: !376, line: 148, column: 52)
!1439 = !DILocation(line: 148, column: 52, scope: !1281)
!1440 = !DILocation(line: 149, column: 7, scope: !1202)
!1441 = !DILocation(line: 149, column: 23, scope: !1286)
!1442 = !DILocation(line: 0, scope: !1285)
!1443 = !DILocation(line: 149, column: 52, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1285, file: !376, line: 149, column: 52)
!1445 = !DILocation(line: 149, column: 52, scope: !1285)
!1446 = !DILocation(line: 150, column: 7, scope: !1202)
!1447 = !DILocation(line: 150, column: 23, scope: !1290)
!1448 = !DILocation(line: 0, scope: !1289)
!1449 = !DILocation(line: 150, column: 51, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1289, file: !376, line: 150, column: 51)
!1451 = !DILocation(line: 150, column: 51, scope: !1289)
!1452 = !DILocation(line: 151, column: 7, scope: !1202)
!1453 = !DILocation(line: 151, column: 23, scope: !1294)
!1454 = !DILocation(line: 0, scope: !1293)
!1455 = !DILocation(line: 151, column: 52, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1293, file: !376, line: 151, column: 52)
!1457 = !DILocation(line: 151, column: 52, scope: !1293)
!1458 = !DILocation(line: 152, column: 7, scope: !1202)
!1459 = !DILocation(line: 152, column: 23, scope: !1298)
!1460 = !DILocation(line: 0, scope: !1297)
!1461 = !DILocation(line: 152, column: 52, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1297, file: !376, line: 152, column: 52)
!1463 = !DILocation(line: 152, column: 52, scope: !1297)
!1464 = !DILocation(line: 153, column: 7, scope: !1202)
!1465 = !DILocation(line: 153, column: 23, scope: !1302)
!1466 = !DILocation(line: 0, scope: !1301)
!1467 = !DILocation(line: 153, column: 51, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1301, file: !376, line: 153, column: 51)
!1469 = !DILocation(line: 153, column: 51, scope: !1301)
!1470 = !DILocation(line: 154, column: 7, scope: !1202)
!1471 = !DILocation(line: 154, column: 22, scope: !1306)
!1472 = !DILocation(line: 0, scope: !1305)
!1473 = !DILocation(line: 154, column: 49, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1305, file: !376, line: 154, column: 49)
!1475 = !DILocation(line: 154, column: 49, scope: !1305)
!1476 = !DILocation(line: 155, column: 7, scope: !1202)
!1477 = !DILocation(line: 156, column: 5, scope: !1312)
!1478 = !DILocation(line: 156, column: 16, scope: !1311)
!1479 = !DILocation(line: 157, column: 43, scope: !1310)
!1480 = !DILocation(line: 157, column: 35, scope: !1310)
!1481 = !DILocation(line: 157, column: 14, scope: !1310)
!1482 = !DILocation(line: 0, scope: !1309)
!1483 = !DILocation(line: 157, column: 54, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1309, file: !376, line: 157, column: 54)
!1485 = !DILocation(line: 157, column: 54, scope: !1309)
!1486 = !DILocation(line: 158, column: 26, scope: !1310)
!1487 = !DILocation(line: 158, column: 18, scope: !1310)
!1488 = !DILocation(line: 159, column: 21, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1310, file: !376, line: 159, column: 11)
!1490 = !DILocation(line: 159, column: 29, scope: !1489)
!1491 = !DILocation(line: 156, column: 21, scope: !1311)
!1492 = distinct !{!1492, !1477, !1493, !815}
!1493 = !DILocation(line: 160, column: 5, scope: !1312)
!1494 = !DILocation(line: 161, column: 15, scope: !1313)
!1495 = !DILocation(line: 162, column: 3, scope: !1313)
!1496 = !DILocation(line: 163, column: 3, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !376, line: 163, column: 3)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !376, line: 163, column: 3)
!1499 = distinct !DILexicalBlock(scope: !1202, file: !376, line: 163, column: 3)
!1500 = !DILocation(line: 163, column: 3, scope: !1498)
!1501 = !DILocation(line: 163, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !376, line: 163, column: 3)
!1503 = distinct !DILexicalBlock(scope: !1497, file: !376, line: 163, column: 3)
!1504 = !DILocation(line: 163, column: 3, scope: !1503)
!1505 = !DILocation(line: 163, column: 3, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !376, line: 163, column: 3)
!1507 = distinct !DILexicalBlock(scope: !1502, file: !376, line: 163, column: 3)
!1508 = !DILocation(line: 163, column: 3, scope: !1507)
!1509 = !DILocation(line: 163, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1506, file: !376, line: 163, column: 3)
!1511 = !DILocation(line: 163, column: 3, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1502, file: !376, line: 163, column: 3)
!1513 = !DILocation(line: 163, column: 3, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1512, file: !376, line: 163, column: 3)
!1515 = !DILocation(line: 163, column: 3, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !376, line: 163, column: 3)
!1517 = distinct !DILexicalBlock(scope: !1514, file: !376, line: 163, column: 3)
!1518 = !DILocation(line: 163, column: 3, scope: !1517)
!1519 = !DILocation(line: 163, column: 3, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1516, file: !376, line: 163, column: 3)
!1521 = !DILocation(line: 164, column: 1, scope: !1202)
!1522 = !DISubprogram(name: "VecNormBegin", scope: !93, file: !93, line: 447, type: !1523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !660)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!26, !130, !92, !1113}
!1525 = !DISubprogram(name: "VecNormEnd", scope: !93, file: !93, line: 448, type: !1523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !660)
!1526 = distinct !DISubprogram(name: "SNESNGMRESSelect_Private", scope: !376, file: !376, line: 166, type: !1527, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1529)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!188, !379, !115, !129, !129, !135, !135, !135, !129, !129, !135, !135, !135, !135, !135, !135, !129, !129, !129, !134, !134, !134}
!1529 = !{!1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1555, !1556, !1562, !1564, !1566, !1568, !1570, !1572, !1574, !1576, !1580, !1588, !1590, !1592, !1597, !1599, !1601, !1603, !1605, !1608}
!1530 = !DILocalVariable(name: "snes", arg: 1, scope: !1526, file: !376, line: 166, type: !379)
!1531 = !DILocalVariable(name: "k_restart", arg: 2, scope: !1526, file: !376, line: 166, type: !115)
!1532 = !DILocalVariable(name: "XM", arg: 3, scope: !1526, file: !376, line: 166, type: !129)
!1533 = !DILocalVariable(name: "FM", arg: 4, scope: !1526, file: !376, line: 166, type: !129)
!1534 = !DILocalVariable(name: "xMnorm", arg: 5, scope: !1526, file: !376, line: 166, type: !135)
!1535 = !DILocalVariable(name: "fMnorm", arg: 6, scope: !1526, file: !376, line: 166, type: !135)
!1536 = !DILocalVariable(name: "yMnorm", arg: 7, scope: !1526, file: !376, line: 166, type: !135)
!1537 = !DILocalVariable(name: "XA", arg: 8, scope: !1526, file: !376, line: 166, type: !129)
!1538 = !DILocalVariable(name: "FA", arg: 9, scope: !1526, file: !376, line: 166, type: !129)
!1539 = !DILocalVariable(name: "xAnorm", arg: 10, scope: !1526, file: !376, line: 166, type: !135)
!1540 = !DILocalVariable(name: "fAnorm", arg: 11, scope: !1526, file: !376, line: 166, type: !135)
!1541 = !DILocalVariable(name: "yAnorm", arg: 12, scope: !1526, file: !376, line: 166, type: !135)
!1542 = !DILocalVariable(name: "dnorm", arg: 13, scope: !1526, file: !376, line: 166, type: !135)
!1543 = !DILocalVariable(name: "fminnorm", arg: 14, scope: !1526, file: !376, line: 166, type: !135)
!1544 = !DILocalVariable(name: "dminnorm", arg: 15, scope: !1526, file: !376, line: 166, type: !135)
!1545 = !DILocalVariable(name: "X", arg: 16, scope: !1526, file: !376, line: 166, type: !129)
!1546 = !DILocalVariable(name: "F", arg: 17, scope: !1526, file: !376, line: 166, type: !129)
!1547 = !DILocalVariable(name: "Y", arg: 18, scope: !1526, file: !376, line: 166, type: !129)
!1548 = !DILocalVariable(name: "xnorm", arg: 19, scope: !1526, file: !376, line: 166, type: !134)
!1549 = !DILocalVariable(name: "fnorm", arg: 20, scope: !1526, file: !376, line: 166, type: !134)
!1550 = !DILocalVariable(name: "ynorm", arg: 21, scope: !1526, file: !376, line: 166, type: !134)
!1551 = !DILocalVariable(name: "ngmres", scope: !1526, file: !376, line: 168, type: !109)
!1552 = !DILocalVariable(name: "ierr", scope: !1526, file: !376, line: 169, type: !188)
!1553 = !DILocalVariable(name: "lssucceed", scope: !1526, file: !376, line: 170, type: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchReason", file: !25, line: 621, baseType: !100)
!1555 = !DILocalVariable(name: "selectA", scope: !1526, file: !376, line: 171, type: !148)
!1556 = !DILocalVariable(name: "ierr__", scope: !1557, file: !376, line: 177, type: !188)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !376, line: 177, column: 103)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !376, line: 176, column: 26)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !376, line: 176, column: 9)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !376, line: 174, column: 61)
!1561 = distinct !DILexicalBlock(scope: !1526, file: !376, line: 174, column: 7)
!1562 = !DILocalVariable(name: "ierr__", scope: !1563, file: !376, line: 179, type: !188)
!1563 = distinct !DILexicalBlock(scope: !1560, file: !376, line: 179, column: 28)
!1564 = !DILocalVariable(name: "ierr__", scope: !1565, file: !376, line: 180, type: !188)
!1565 = distinct !DILexicalBlock(scope: !1560, file: !376, line: 180, column: 28)
!1566 = !DILocalVariable(name: "ierr__", scope: !1567, file: !376, line: 181, type: !188)
!1567 = distinct !DILexicalBlock(scope: !1560, file: !376, line: 181, column: 28)
!1568 = !DILocalVariable(name: "ierr__", scope: !1569, file: !376, line: 182, type: !188)
!1569 = distinct !DILexicalBlock(scope: !1560, file: !376, line: 182, column: 32)
!1570 = !DILocalVariable(name: "ierr__", scope: !1571, file: !376, line: 184, type: !188)
!1571 = distinct !DILexicalBlock(scope: !1560, file: !376, line: 184, column: 75)
!1572 = !DILocalVariable(name: "ierr__", scope: !1573, file: !376, line: 185, type: !188)
!1573 = distinct !DILexicalBlock(scope: !1560, file: !376, line: 185, column: 78)
!1574 = !DILocalVariable(name: "ierr__", scope: !1575, file: !376, line: 186, type: !188)
!1575 = distinct !DILexicalBlock(scope: !1560, file: !376, line: 186, column: 84)
!1576 = !DILocalVariable(name: "ierr__", scope: !1577, file: !376, line: 194, type: !188)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !376, line: 194, column: 97)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !376, line: 193, column: 26)
!1579 = distinct !DILexicalBlock(scope: !1560, file: !376, line: 193, column: 9)
!1580 = !DILocalVariable(name: "ierr__", scope: !1581, file: !376, line: 208, type: !188)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !376, line: 208, column: 117)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !376, line: 207, column: 28)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !376, line: 207, column: 11)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !376, line: 206, column: 18)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !376, line: 206, column: 9)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !376, line: 196, column: 68)
!1587 = distinct !DILexicalBlock(scope: !1561, file: !376, line: 196, column: 14)
!1588 = !DILocalVariable(name: "ierr__", scope: !1589, file: !376, line: 214, type: !188)
!1589 = distinct !DILexicalBlock(scope: !1584, file: !376, line: 214, column: 30)
!1590 = !DILocalVariable(name: "ierr__", scope: !1591, file: !376, line: 215, type: !188)
!1591 = distinct !DILexicalBlock(scope: !1584, file: !376, line: 215, column: 30)
!1592 = !DILocalVariable(name: "ierr__", scope: !1593, file: !376, line: 218, type: !188)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !376, line: 218, column: 117)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !376, line: 217, column: 28)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !376, line: 217, column: 11)
!1596 = distinct !DILexicalBlock(scope: !1585, file: !376, line: 216, column: 12)
!1597 = !DILocalVariable(name: "ierr__", scope: !1598, file: !376, line: 223, type: !188)
!1598 = distinct !DILexicalBlock(scope: !1596, file: !376, line: 223, column: 30)
!1599 = !DILocalVariable(name: "ierr__", scope: !1600, file: !376, line: 224, type: !188)
!1600 = distinct !DILexicalBlock(scope: !1596, file: !376, line: 224, column: 34)
!1601 = !DILocalVariable(name: "ierr__", scope: !1602, file: !376, line: 225, type: !188)
!1602 = distinct !DILexicalBlock(scope: !1596, file: !376, line: 225, column: 30)
!1603 = !DILocalVariable(name: "ierr__", scope: !1604, file: !376, line: 226, type: !188)
!1604 = distinct !DILexicalBlock(scope: !1596, file: !376, line: 226, column: 30)
!1605 = !DILocalVariable(name: "ierr__", scope: !1606, file: !376, line: 232, type: !188)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !376, line: 232, column: 28)
!1607 = distinct !DILexicalBlock(scope: !1587, file: !376, line: 228, column: 10)
!1608 = !DILocalVariable(name: "ierr__", scope: !1609, file: !376, line: 233, type: !188)
!1609 = distinct !DILexicalBlock(scope: !1607, file: !376, line: 233, column: 28)
!1610 = !DILocation(line: 0, scope: !1526)
!1611 = !DILocation(line: 168, column: 55, scope: !1526)
!1612 = !DILocation(line: 170, column: 3, scope: !1526)
!1613 = !DILocation(line: 173, column: 3, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !376, line: 173, column: 3)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !376, line: 173, column: 3)
!1616 = distinct !DILexicalBlock(scope: !1526, file: !376, line: 173, column: 3)
!1617 = !DILocation(line: 173, column: 3, scope: !1615)
!1618 = !DILocation(line: 173, column: 3, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !376, line: 173, column: 3)
!1620 = distinct !DILexicalBlock(scope: !1614, file: !376, line: 173, column: 3)
!1621 = !DILocation(line: 173, column: 3, scope: !1620)
!1622 = !DILocation(line: 173, column: 3, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1619, file: !376, line: 173, column: 3)
!1624 = !DILocation(line: 174, column: 15, scope: !1561)
!1625 = !{!589, !582, i64 24}
!1626 = !DILocation(line: 174, column: 7, scope: !1526)
!1627 = !DILocation(line: 176, column: 17, scope: !1559)
!1628 = !{!589, !584, i64 8}
!1629 = !DILocation(line: 176, column: 9, scope: !1559)
!1630 = !DILocation(line: 176, column: 9, scope: !1560)
!1631 = !DILocation(line: 177, column: 14, scope: !1558)
!1632 = !DILocation(line: 0, scope: !1557)
!1633 = !DILocation(line: 177, column: 103, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1557, file: !376, line: 177, column: 103)
!1635 = !DILocation(line: 177, column: 103, scope: !1557)
!1636 = !DILocation(line: 179, column: 14, scope: !1560)
!1637 = !DILocation(line: 0, scope: !1563)
!1638 = !DILocation(line: 179, column: 28, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1563, file: !376, line: 179, column: 28)
!1640 = !DILocation(line: 179, column: 28, scope: !1563)
!1641 = !DILocation(line: 180, column: 14, scope: !1560)
!1642 = !DILocation(line: 0, scope: !1565)
!1643 = !DILocation(line: 180, column: 28, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1565, file: !376, line: 180, column: 28)
!1645 = !DILocation(line: 180, column: 28, scope: !1565)
!1646 = !DILocation(line: 181, column: 14, scope: !1560)
!1647 = !DILocation(line: 0, scope: !1567)
!1648 = !DILocation(line: 181, column: 28, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1567, file: !376, line: 181, column: 28)
!1650 = !DILocation(line: 181, column: 28, scope: !1567)
!1651 = !DILocation(line: 182, column: 14, scope: !1560)
!1652 = !DILocation(line: 0, scope: !1569)
!1653 = !DILocation(line: 182, column: 32, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1569, file: !376, line: 182, column: 32)
!1655 = !DILocation(line: 182, column: 32, scope: !1569)
!1656 = !DILocation(line: 183, column: 12, scope: !1560)
!1657 = !DILocation(line: 184, column: 42, scope: !1560)
!1658 = !{!589, !584, i64 88}
!1659 = !DILocation(line: 184, column: 14, scope: !1560)
!1660 = !DILocation(line: 0, scope: !1571)
!1661 = !DILocation(line: 184, column: 75, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1571, file: !376, line: 184, column: 75)
!1663 = !DILocation(line: 184, column: 75, scope: !1571)
!1664 = !DILocation(line: 185, column: 46, scope: !1560)
!1665 = !DILocation(line: 185, column: 14, scope: !1560)
!1666 = !DILocation(line: 0, scope: !1573)
!1667 = !DILocation(line: 185, column: 78, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1573, file: !376, line: 185, column: 78)
!1669 = !DILocation(line: 185, column: 78, scope: !1573)
!1670 = !DILocation(line: 186, column: 45, scope: !1560)
!1671 = !DILocation(line: 186, column: 14, scope: !1560)
!1672 = !DILocation(line: 0, scope: !1575)
!1673 = !DILocation(line: 186, column: 84, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1575, file: !376, line: 186, column: 84)
!1675 = !DILocation(line: 186, column: 84, scope: !1575)
!1676 = !DILocation(line: 187, column: 9, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1560, file: !376, line: 187, column: 9)
!1678 = !{!582, !582, i64 0}
!1679 = !DILocation(line: 187, column: 9, scope: !1560)
!1680 = !DILocation(line: 188, column: 19, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !376, line: 188, column: 11)
!1682 = distinct !DILexicalBlock(scope: !1677, file: !376, line: 187, column: 20)
!1683 = !DILocation(line: 188, column: 11, scope: !1681)
!1684 = !{!579, !581, i64 1332}
!1685 = !DILocation(line: 188, column: 40, scope: !1681)
!1686 = !{!579, !581, i64 1336}
!1687 = !DILocation(line: 188, column: 31, scope: !1681)
!1688 = !DILocation(line: 188, column: 11, scope: !1682)
!1689 = !DILocation(line: 189, column: 15, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1681, file: !376, line: 188, column: 53)
!1691 = !DILocation(line: 189, column: 22, scope: !1690)
!1692 = !{!579, !582, i64 984}
!1693 = !DILocation(line: 190, column: 9, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !376, line: 190, column: 9)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !376, line: 190, column: 9)
!1696 = distinct !DILexicalBlock(scope: !1690, file: !376, line: 190, column: 9)
!1697 = !DILocation(line: 190, column: 9, scope: !1695)
!1698 = !DILocation(line: 190, column: 9, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !376, line: 190, column: 9)
!1700 = distinct !DILexicalBlock(scope: !1694, file: !376, line: 190, column: 9)
!1701 = !DILocation(line: 190, column: 9, scope: !1700)
!1702 = !DILocation(line: 190, column: 9, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !376, line: 190, column: 9)
!1704 = distinct !DILexicalBlock(scope: !1699, file: !376, line: 190, column: 9)
!1705 = !DILocation(line: 190, column: 9, scope: !1704)
!1706 = !DILocation(line: 190, column: 9, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1703, file: !376, line: 190, column: 9)
!1708 = !DILocation(line: 190, column: 9, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1699, file: !376, line: 190, column: 9)
!1710 = !DILocation(line: 190, column: 9, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1709, file: !376, line: 190, column: 9)
!1712 = !DILocation(line: 190, column: 9, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !376, line: 190, column: 9)
!1714 = distinct !DILexicalBlock(scope: !1711, file: !376, line: 190, column: 9)
!1715 = !DILocation(line: 190, column: 9, scope: !1714)
!1716 = !DILocation(line: 190, column: 9, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1713, file: !376, line: 190, column: 9)
!1718 = !DILocation(line: 193, column: 17, scope: !1579)
!1719 = !DILocation(line: 193, column: 9, scope: !1579)
!1720 = !DILocation(line: 193, column: 9, scope: !1560)
!1721 = !DILocation(line: 194, column: 89, scope: !1578)
!1722 = !DILocation(line: 194, column: 14, scope: !1578)
!1723 = !DILocation(line: 0, scope: !1577)
!1724 = !DILocation(line: 194, column: 97, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1577, file: !376, line: 194, column: 97)
!1726 = !DILocation(line: 194, column: 97, scope: !1577)
!1727 = !DILocation(line: 200, column: 27, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1586, file: !376, line: 200, column: 9)
!1729 = !{!589, !585, i64 112}
!1730 = !DILocation(line: 200, column: 33, scope: !1728)
!1731 = !DILocation(line: 200, column: 16, scope: !1728)
!1732 = !DILocation(line: 203, column: 17, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1586, file: !376, line: 203, column: 9)
!1734 = !{!589, !585, i64 120}
!1735 = !DILocation(line: 203, column: 25, scope: !1733)
!1736 = !DILocation(line: 203, column: 31, scope: !1733)
!1737 = !DILocation(line: 203, column: 41, scope: !1733)
!1738 = !DILocation(line: 203, column: 44, scope: !1733)
!1739 = !DILocation(line: 203, column: 74, scope: !1733)
!1740 = !{!589, !585, i64 128}
!1741 = !DILocation(line: 203, column: 81, scope: !1733)
!1742 = !DILocation(line: 203, column: 80, scope: !1733)
!1743 = !DILocation(line: 203, column: 65, scope: !1733)
!1744 = !DILocation(line: 203, column: 9, scope: !1586)
!1745 = !DILocation(line: 206, column: 9, scope: !1586)
!1746 = !DILocation(line: 207, column: 19, scope: !1583)
!1747 = !DILocation(line: 207, column: 11, scope: !1583)
!1748 = !DILocation(line: 207, column: 11, scope: !1584)
!1749 = !DILocation(line: 208, column: 16, scope: !1582)
!1750 = !DILocation(line: 0, scope: !1581)
!1751 = !DILocation(line: 208, column: 117, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1581, file: !376, line: 208, column: 117)
!1753 = !DILocation(line: 208, column: 117, scope: !1581)
!1754 = !DILocation(line: 211, column: 14, scope: !1584)
!1755 = !DILocation(line: 212, column: 14, scope: !1584)
!1756 = !DILocation(line: 213, column: 14, scope: !1584)
!1757 = !DILocation(line: 214, column: 16, scope: !1584)
!1758 = !DILocation(line: 0, scope: !1589)
!1759 = !DILocation(line: 214, column: 30, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1589, file: !376, line: 214, column: 30)
!1761 = !DILocation(line: 214, column: 30, scope: !1589)
!1762 = !DILocation(line: 215, column: 16, scope: !1584)
!1763 = !DILocation(line: 0, scope: !1591)
!1764 = !DILocation(line: 215, column: 30, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1591, file: !376, line: 215, column: 30)
!1766 = !DILocation(line: 215, column: 30, scope: !1591)
!1767 = !DILocation(line: 217, column: 19, scope: !1595)
!1768 = !DILocation(line: 217, column: 11, scope: !1595)
!1769 = !DILocation(line: 217, column: 11, scope: !1596)
!1770 = !DILocation(line: 218, column: 16, scope: !1594)
!1771 = !DILocation(line: 0, scope: !1593)
!1772 = !DILocation(line: 218, column: 117, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1593, file: !376, line: 218, column: 117)
!1774 = !DILocation(line: 218, column: 117, scope: !1593)
!1775 = !DILocation(line: 220, column: 14, scope: !1596)
!1776 = !DILocation(line: 221, column: 14, scope: !1596)
!1777 = !DILocation(line: 222, column: 14, scope: !1596)
!1778 = !DILocation(line: 223, column: 16, scope: !1596)
!1779 = !DILocation(line: 0, scope: !1598)
!1780 = !DILocation(line: 223, column: 30, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1598, file: !376, line: 223, column: 30)
!1782 = !DILocation(line: 223, column: 30, scope: !1598)
!1783 = !DILocation(line: 224, column: 16, scope: !1596)
!1784 = !DILocation(line: 0, scope: !1600)
!1785 = !DILocation(line: 224, column: 34, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1600, file: !376, line: 224, column: 34)
!1787 = !DILocation(line: 224, column: 34, scope: !1600)
!1788 = !DILocation(line: 225, column: 16, scope: !1596)
!1789 = !DILocation(line: 0, scope: !1602)
!1790 = !DILocation(line: 225, column: 30, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1602, file: !376, line: 225, column: 30)
!1792 = !DILocation(line: 225, column: 30, scope: !1602)
!1793 = !DILocation(line: 226, column: 16, scope: !1596)
!1794 = !DILocation(line: 0, scope: !1604)
!1795 = !DILocation(line: 226, column: 30, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1604, file: !376, line: 226, column: 30)
!1797 = !DILocation(line: 226, column: 30, scope: !1604)
!1798 = !DILocation(line: 229, column: 12, scope: !1607)
!1799 = !DILocation(line: 230, column: 12, scope: !1607)
!1800 = !DILocation(line: 231, column: 12, scope: !1607)
!1801 = !DILocation(line: 232, column: 14, scope: !1607)
!1802 = !DILocation(line: 0, scope: !1606)
!1803 = !DILocation(line: 232, column: 28, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1606, file: !376, line: 232, column: 28)
!1805 = !DILocation(line: 232, column: 28, scope: !1606)
!1806 = !DILocation(line: 233, column: 14, scope: !1607)
!1807 = !DILocation(line: 0, scope: !1609)
!1808 = !DILocation(line: 233, column: 28, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1609, file: !376, line: 233, column: 28)
!1810 = !DILocation(line: 233, column: 28, scope: !1609)
!1811 = !DILocation(line: 235, column: 3, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !376, line: 235, column: 3)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !376, line: 235, column: 3)
!1814 = distinct !DILexicalBlock(scope: !1526, file: !376, line: 235, column: 3)
!1815 = !DILocation(line: 235, column: 3, scope: !1813)
!1816 = !DILocation(line: 235, column: 3, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !376, line: 235, column: 3)
!1818 = distinct !DILexicalBlock(scope: !1812, file: !376, line: 235, column: 3)
!1819 = !DILocation(line: 235, column: 3, scope: !1818)
!1820 = !DILocation(line: 235, column: 3, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !376, line: 235, column: 3)
!1822 = distinct !DILexicalBlock(scope: !1817, file: !376, line: 235, column: 3)
!1823 = !DILocation(line: 235, column: 3, scope: !1822)
!1824 = !DILocation(line: 235, column: 3, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1821, file: !376, line: 235, column: 3)
!1826 = !DILocation(line: 235, column: 3, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1817, file: !376, line: 235, column: 3)
!1828 = !DILocation(line: 235, column: 3, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1827, file: !376, line: 235, column: 3)
!1830 = !DILocation(line: 235, column: 3, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !376, line: 235, column: 3)
!1832 = distinct !DILexicalBlock(scope: !1829, file: !376, line: 235, column: 3)
!1833 = !DILocation(line: 235, column: 3, scope: !1832)
!1834 = !DILocation(line: 235, column: 3, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1831, file: !376, line: 235, column: 3)
!1836 = !DILocation(line: 236, column: 1, scope: !1526)
!1837 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1838, file: !1838, line: 190, type: !1839, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !660)
!1838 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!188, !120, !207, null}
!1841 = !DISubprogram(name: "VecAYPX", scope: !93, file: !93, line: 231, type: !1190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !660)
!1842 = !DISubprogram(name: "SNESLineSearchApply", scope: !25, file: !25, line: 566, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !660)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!26, !145, !130, !130, !1113, !130}
!1845 = !DISubprogram(name: "SNESLineSearchGetReason", scope: !25, file: !25, line: 623, type: !1846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !660)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!26, !145, !1848}
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!1849 = !DISubprogram(name: "SNESLineSearchGetNorms", scope: !25, file: !25, line: 629, type: !1850, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !660)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!26, !145, !1113, !1113, !1113}
!1852 = distinct !DISubprogram(name: "SNESNGMRESSelectRestart_Private", scope: !376, file: !376, line: 238, type: !1853, scopeLine: 239, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1856)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!188, !379, !115, !135, !135, !135, !135, !135, !1855}
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1856 = !{!1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1873, !1879}
!1857 = !DILocalVariable(name: "snes", arg: 1, scope: !1852, file: !376, line: 238, type: !379)
!1858 = !DILocalVariable(name: "l", arg: 2, scope: !1852, file: !376, line: 238, type: !115)
!1859 = !DILocalVariable(name: "fMnorm", arg: 3, scope: !1852, file: !376, line: 238, type: !135)
!1860 = !DILocalVariable(name: "fAnorm", arg: 4, scope: !1852, file: !376, line: 238, type: !135)
!1861 = !DILocalVariable(name: "dnorm", arg: 5, scope: !1852, file: !376, line: 238, type: !135)
!1862 = !DILocalVariable(name: "fminnorm", arg: 6, scope: !1852, file: !376, line: 238, type: !135)
!1863 = !DILocalVariable(name: "dminnorm", arg: 7, scope: !1852, file: !376, line: 238, type: !135)
!1864 = !DILocalVariable(name: "selectRestart", arg: 8, scope: !1852, file: !376, line: 238, type: !1855)
!1865 = !DILocalVariable(name: "ngmres", scope: !1852, file: !376, line: 240, type: !109)
!1866 = !DILocalVariable(name: "ierr", scope: !1852, file: !376, line: 241, type: !188)
!1867 = !DILocalVariable(name: "ierr__", scope: !1868, file: !376, line: 248, type: !188)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !376, line: 248, column: 118)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !376, line: 247, column: 26)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !376, line: 247, column: 9)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !376, line: 246, column: 121)
!1872 = distinct !DILexicalBlock(scope: !1852, file: !376, line: 246, column: 7)
!1873 = !DILocalVariable(name: "ierr__", scope: !1874, file: !376, line: 255, type: !188)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !376, line: 255, column: 145)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !376, line: 254, column: 26)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !376, line: 254, column: 9)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !376, line: 253, column: 71)
!1878 = distinct !DILexicalBlock(scope: !1852, file: !376, line: 253, column: 7)
!1879 = !DILocalVariable(name: "ierr__", scope: !1880, file: !376, line: 263, type: !188)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !376, line: 263, column: 102)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !376, line: 262, column: 26)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !376, line: 262, column: 9)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !376, line: 261, column: 55)
!1884 = distinct !DILexicalBlock(scope: !1852, file: !376, line: 261, column: 7)
!1885 = !DILocation(line: 0, scope: !1852)
!1886 = !DILocation(line: 240, column: 48, scope: !1852)
!1887 = !DILocation(line: 243, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !376, line: 243, column: 3)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !376, line: 243, column: 3)
!1890 = distinct !DILexicalBlock(scope: !1852, file: !376, line: 243, column: 3)
!1891 = !DILocation(line: 243, column: 3, scope: !1889)
!1892 = !DILocation(line: 243, column: 3, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !376, line: 243, column: 3)
!1894 = distinct !DILexicalBlock(scope: !1888, file: !376, line: 243, column: 3)
!1895 = !DILocation(line: 243, column: 3, scope: !1894)
!1896 = !DILocation(line: 243, column: 3, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1893, file: !376, line: 243, column: 3)
!1898 = !DILocation(line: 244, column: 18, scope: !1852)
!1899 = !DILocation(line: 246, column: 16, scope: !1872)
!1900 = !DILocation(line: 246, column: 24, scope: !1872)
!1901 = !DILocation(line: 246, column: 31, scope: !1872)
!1902 = !DILocation(line: 246, column: 43, scope: !1872)
!1903 = !DILocation(line: 246, column: 47, scope: !1872)
!1904 = !DILocation(line: 246, column: 79, scope: !1872)
!1905 = !DILocation(line: 246, column: 86, scope: !1872)
!1906 = !DILocation(line: 246, column: 85, scope: !1872)
!1907 = !DILocation(line: 246, column: 69, scope: !1872)
!1908 = !DILocation(line: 246, column: 111, scope: !1872)
!1909 = !DILocation(line: 247, column: 17, scope: !1870)
!1910 = !DILocation(line: 247, column: 9, scope: !1870)
!1911 = !DILocation(line: 247, column: 9, scope: !1871)
!1912 = !DILocation(line: 248, column: 93, scope: !1869)
!1913 = !DILocation(line: 248, column: 101, scope: !1869)
!1914 = !DILocation(line: 248, column: 14, scope: !1869)
!1915 = !DILocation(line: 0, scope: !1868)
!1916 = !DILocation(line: 248, column: 118, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1868, file: !376, line: 248, column: 118)
!1918 = !DILocation(line: 248, column: 118, scope: !1868)
!1919 = !DILocation(line: 250, column: 20, scope: !1871)
!1920 = !DILocation(line: 251, column: 3, scope: !1871)
!1921 = !DILocation(line: 253, column: 7, scope: !1878)
!1922 = !DILocation(line: 253, column: 39, scope: !1878)
!1923 = !{!589, !585, i64 136}
!1924 = !DILocation(line: 253, column: 46, scope: !1878)
!1925 = !DILocation(line: 253, column: 45, scope: !1878)
!1926 = !DILocation(line: 253, column: 29, scope: !1878)
!1927 = !DILocation(line: 253, column: 7, scope: !1852)
!1928 = !DILocation(line: 254, column: 17, scope: !1876)
!1929 = !DILocation(line: 254, column: 9, scope: !1876)
!1930 = !DILocation(line: 254, column: 9, scope: !1877)
!1931 = !DILocation(line: 255, column: 83, scope: !1875)
!1932 = !DILocation(line: 255, column: 113, scope: !1875)
!1933 = !DILocation(line: 255, column: 120, scope: !1875)
!1934 = !DILocation(line: 255, column: 119, scope: !1875)
!1935 = !DILocation(line: 255, column: 14, scope: !1875)
!1936 = !DILocation(line: 0, scope: !1874)
!1937 = !DILocation(line: 255, column: 145, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1874, file: !376, line: 255, column: 145)
!1939 = !DILocation(line: 255, column: 145, scope: !1874)
!1940 = !DILocation(line: 257, column: 20, scope: !1877)
!1941 = !DILocation(line: 258, column: 3, scope: !1877)
!1942 = !DILocation(line: 261, column: 15, scope: !1884)
!1943 = !{!589, !582, i64 144}
!1944 = !DILocation(line: 261, column: 7, scope: !1884)
!1945 = !DILocation(line: 261, column: 31, scope: !1884)
!1946 = !DILocation(line: 261, column: 49, scope: !1884)
!1947 = !{!579, !585, i64 1160}
!1948 = !DILocation(line: 261, column: 41, scope: !1884)
!1949 = !DILocation(line: 261, column: 7, scope: !1852)
!1950 = !DILocation(line: 262, column: 17, scope: !1882)
!1951 = !DILocation(line: 262, column: 9, scope: !1882)
!1952 = !DILocation(line: 262, column: 9, scope: !1883)
!1953 = !DILocation(line: 263, column: 14, scope: !1881)
!1954 = !DILocation(line: 0, scope: !1880)
!1955 = !DILocation(line: 263, column: 102, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1880, file: !376, line: 263, column: 102)
!1957 = !DILocation(line: 263, column: 102, scope: !1880)
!1958 = !DILocation(line: 265, column: 20, scope: !1883)
!1959 = !DILocation(line: 266, column: 3, scope: !1883)
!1960 = !DILocation(line: 268, column: 3, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !376, line: 268, column: 3)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !376, line: 268, column: 3)
!1963 = distinct !DILexicalBlock(scope: !1852, file: !376, line: 268, column: 3)
!1964 = !DILocation(line: 268, column: 3, scope: !1962)
!1965 = !DILocation(line: 268, column: 3, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !376, line: 268, column: 3)
!1967 = distinct !DILexicalBlock(scope: !1961, file: !376, line: 268, column: 3)
!1968 = !DILocation(line: 268, column: 3, scope: !1967)
!1969 = !DILocation(line: 268, column: 3, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !376, line: 268, column: 3)
!1971 = distinct !DILexicalBlock(scope: !1966, file: !376, line: 268, column: 3)
!1972 = !DILocation(line: 268, column: 3, scope: !1971)
!1973 = !DILocation(line: 268, column: 3, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1970, file: !376, line: 268, column: 3)
!1975 = !DILocation(line: 268, column: 3, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1966, file: !376, line: 268, column: 3)
!1977 = !DILocation(line: 268, column: 3, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1976, file: !376, line: 268, column: 3)
!1979 = !DILocation(line: 268, column: 3, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !376, line: 268, column: 3)
!1981 = distinct !DILexicalBlock(scope: !1978, file: !376, line: 268, column: 3)
!1982 = !DILocation(line: 268, column: 3, scope: !1981)
!1983 = !DILocation(line: 268, column: 3, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1980, file: !376, line: 268, column: 3)
!1985 = !DILocation(line: 269, column: 1, scope: !1852)
!1986 = !DISubprogram(name: "PetscIsInfReal", scope: !985, file: !985, line: 781, type: !1987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !660)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!3, !136}
!1989 = !DISubprogram(name: "PetscIsNanReal", scope: !985, file: !985, line: 782, type: !1987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !660)
