; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/agmres/agmresdeflation.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/agmres/agmresdeflation.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
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
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
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

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPAGMRESComputeDeflationData = private unnamed_addr constant [30 x i8] c"KSPAGMRESComputeDeflationData\00", align 1
@.str = private unnamed_addr constant [102 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/agmres/agmresdeflation.c\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@KSP_AGMRESComputeDeflationData = external local_unnamed_addr global i32, align 4
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"BLASgemm\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@__func__.PetscBLASIntCast = private unnamed_addr constant [17 x i8] c"PetscBLASIntCast\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Passing negative integer to BLAS/LAPACK routine\00", align 1
@__func__.KSPAGMRESSchurForm = private unnamed_addr constant [19 x i8] c"KSPAGMRESSchurForm\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"LAPACKhgeqz\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Error while calling LAPACK routine xhgeqz_\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"LAPACKgges\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Error while calling LAPACK routine xgges_\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"LAPACKtgsen\00", align 1
@.str.17 = private unnamed_addr constant [84 x i8] c"UNABLE TO REORDER THE EIGENVALUES WITH THE LAPACK ROUTINE : ILL-CONDITIONED PROBLEM\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@__func__.KSPAGMRESQuickSort = private unnamed_addr constant [19 x i8] c"KSPAGMRESQuickSort\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"Could cause stack overflow: Try to increase the value of DEPTH \00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPAGMRESComputeDeflationData(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !690 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !693, metadata !DIExpression()), !dbg !772
  %8 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !773
  %9 = bitcast i8** %8 to %struct.KSP_AGMRES**, !dbg !773
  %10 = load %struct.KSP_AGMRES*, %struct.KSP_AGMRES** %9, align 8, !dbg !773, !tbaa !774
  call void @llvm.dbg.value(metadata %struct.KSP_AGMRES* %10, metadata !694, metadata !DIExpression()), !dbg !772
  %11 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %10, i64 0, i32 29, !dbg !784
  %12 = load %struct._p_Vec**, %struct._p_Vec*** %11, align 8, !dbg !784, !tbaa !785
  call void @llvm.dbg.value(metadata %struct._p_Vec** %12, metadata !695, metadata !DIExpression()), !dbg !772
  %13 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %10, i64 0, i32 83, !dbg !787
  %14 = load %struct._p_Vec**, %struct._p_Vec*** %13, align 8, !dbg !787, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._p_Vec** %14, metadata !696, metadata !DIExpression()), !dbg !772
  %15 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %10, i64 0, i32 79, !dbg !789
  %16 = load double*, double** %15, align 8, !dbg !789, !tbaa !790
  call void @llvm.dbg.value(metadata double* %16, metadata !697, metadata !DIExpression()), !dbg !772
  %17 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %10, i64 0, i32 80, !dbg !791
  %18 = load double*, double** %17, align 8, !dbg !791, !tbaa !792
  call void @llvm.dbg.value(metadata double* %18, metadata !698, metadata !DIExpression()), !dbg !772
  %19 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %10, i64 0, i32 48, !dbg !793
  %20 = load double*, double** %19, align 8, !dbg !793, !tbaa !794
  call void @llvm.dbg.value(metadata double* %20, metadata !699, metadata !DIExpression()), !dbg !772
  %21 = bitcast double* %2 to i8*, !dbg !795
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9, !dbg !795
  %22 = bitcast double* %3 to i8*, !dbg !795
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #9, !dbg !795
  %23 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %10, i64 0, i32 10, !dbg !796
  %24 = load i32, i32* %23, align 8, !dbg !796, !tbaa !797
  call void @llvm.dbg.value(metadata i32 %24, metadata !705, metadata !DIExpression()), !dbg !772
  %25 = bitcast i32* %4 to i8*, !dbg !798
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9, !dbg !798
  %26 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %10, i64 0, i32 66, !dbg !799
  %27 = load i32, i32* %26, align 4, !dbg !799, !tbaa !800
  %28 = icmp eq i32 %27, 0, !dbg !799
  br i1 %28, label %33, label %29, !dbg !799

29:                                               ; preds = %1
  call void @llvm.dbg.value(metadata i32 %24, metadata !707, metadata !DIExpression()), !dbg !772
  %30 = bitcast i32* %5 to i8*, !dbg !801
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #9, !dbg !801
  call void @llvm.dbg.value(metadata i32 %24, metadata !709, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !772
  %31 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %10, i64 0, i32 34
  %32 = load i32, i32* %31, align 4, !dbg !802, !tbaa !803
  br label %41, !dbg !804

33:                                               ; preds = %1
  %34 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %10, i64 0, i32 35, !dbg !799
  %35 = load i32, i32* %34, align 8, !dbg !799, !tbaa !805
  %36 = add nsw i32 %35, %24, !dbg !799
  call void @llvm.dbg.value(metadata i32 %24, metadata !707, metadata !DIExpression()), !dbg !772
  %37 = bitcast i32* %5 to i8*, !dbg !801
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #9, !dbg !801
  call void @llvm.dbg.value(metadata i32 %24, metadata !709, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !772
  %38 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %10, i64 0, i32 34, !dbg !804
  %39 = load i32, i32* %38, align 4, !dbg !804, !tbaa !803
  %40 = add nsw i32 %39, %24, !dbg !804
  br label %41, !dbg !804

41:                                               ; preds = %33, %29
  %42 = phi i32 [ %32, %29 ], [ %39, %33 ], !dbg !802
  %43 = phi i32 [ %24, %29 ], [ %36, %33 ]
  %44 = phi i32 [ %24, %29 ], [ %40, %33 ], !dbg !804
  %45 = add nsw i32 %43, 1, !dbg !806
  call void @llvm.dbg.value(metadata i32 %44, metadata !710, metadata !DIExpression()), !dbg !772
  %46 = bitcast i32* %6 to i8*, !dbg !807
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #9, !dbg !807
  %47 = bitcast i32* %7 to i8*, !dbg !807
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #9, !dbg !807
  %48 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %10, i64 0, i32 34, !dbg !802
  call void @llvm.dbg.value(metadata i32 %42, metadata !713, metadata !DIExpression()), !dbg !772
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !808, !tbaa !812
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !808
  br i1 %50, label %82, label %51, !dbg !813

51:                                               ; preds = %41
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !814
  %53 = load i32, i32* %52, align 8, !dbg !814, !tbaa !817
  %54 = icmp slt i32 %53, 64, !dbg !814
  br i1 %54, label %55, label %72, !dbg !819

55:                                               ; preds = %51
  %56 = sext i32 %53 to i64, !dbg !820
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %56, !dbg !820
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0), i8** %57, align 8, !dbg !820, !tbaa !812
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !820, !tbaa !812
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !820
  %60 = load i32, i32* %59, align 8, !dbg !820, !tbaa !817
  %61 = sext i32 %60 to i64, !dbg !820
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 1, i64 %61, !dbg !820
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i8** %62, align 8, !dbg !820, !tbaa !812
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !820, !tbaa !812
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !820
  %65 = load i32, i32* %64, align 8, !dbg !820, !tbaa !817
  %66 = sext i32 %65 to i64, !dbg !820
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 2, i64 %66, !dbg !820
  store i32 206, i32* %67, align 4, !dbg !820, !tbaa !822
  %68 = load i32, i32* %64, align 8, !dbg !820, !tbaa !817
  %69 = sext i32 %68 to i64, !dbg !820
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %69, !dbg !820
  store i32 1, i32* %70, align 4, !dbg !820, !tbaa !822
  %71 = load i32, i32* %64, align 8, !dbg !819, !tbaa !817
  br label %72, !dbg !820

72:                                               ; preds = %55, %51
  %73 = phi i32 [ %71, %55 ], [ %53, %51 ], !dbg !819
  %74 = phi %struct.PetscStack* [ %63, %55 ], [ %49, %51 ], !dbg !819
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !819
  %76 = add nsw i32 %73, 1, !dbg !819
  store i32 %76, i32* %75, align 8, !dbg !819, !tbaa !817
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 5, !dbg !819
  %78 = load i32, i32* %77, align 4, !dbg !819, !tbaa !823
  %79 = icmp ne i32 %78, 0, !dbg !819
  %80 = zext i1 %79 to i32, !dbg !819
  %81 = add nsw i32 %78, %80, !dbg !819
  store i32 %81, i32* %77, align 4, !dbg !819, !tbaa !823
  br label %82, !dbg !819

82:                                               ; preds = %72, %41
  %83 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !824, !tbaa !812
  %84 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %83, null, !dbg !824
  br i1 %84, label %111, label %85, !dbg !824

85:                                               ; preds = %82
  %86 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !824, !tbaa !812
  %87 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %86, i64 0, i32 4, !dbg !824
  %88 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %87, align 8, !dbg !824, !tbaa !825
  %89 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %86, i64 0, i32 3, !dbg !824
  %90 = load i32, i32* %89, align 8, !dbg !824, !tbaa !827
  %91 = sext i32 %90 to i64, !dbg !824
  %92 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %88, i64 %91, i32 2, i32 1, !dbg !824
  %93 = load i32, i32* %92, align 4, !dbg !824, !tbaa !828
  %94 = icmp eq i32 %93, 0, !dbg !824
  br i1 %94, label %111, label %95, !dbg !824

95:                                               ; preds = %85
  %96 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %88, i64 %91, i32 3, !dbg !824
  %97 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %96, align 8, !dbg !824, !tbaa !831
  %98 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %97, i64 0, i32 2, !dbg !824
  %99 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %98, align 8, !dbg !824, !tbaa !832
  %100 = load i32, i32* @KSP_AGMRESComputeDeflationData, align 4, !dbg !824, !tbaa !822
  %101 = sext i32 %100 to i64, !dbg !824
  %102 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %99, i64 %101, i32 1, !dbg !824
  %103 = load i32, i32* %102, align 4, !dbg !824, !tbaa !834
  %104 = icmp eq i32 %103, 0, !dbg !824
  br i1 %104, label %111, label %105, !dbg !824

105:                                              ; preds = %95
  %106 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !824
  %107 = tail call i32 %83(i32 %100, i32 0, %struct._p_PetscObject* %106, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !824
  call void @llvm.dbg.value(metadata i32 %107, metadata !704, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32 %107, metadata !714, metadata !DIExpression()), !dbg !835
  %108 = icmp eq i32 %107, 0, !dbg !836
  br i1 %108, label %111, label %109, !dbg !838, !prof !839

109:                                              ; preds = %105
  %110 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !836
  br label %627

111:                                              ; preds = %82, %85, %95, %105
  %112 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %10, i64 0, i32 33, !dbg !840
  %113 = load i32, i32* %112, align 8, !dbg !840, !tbaa !842
  %114 = icmp slt i32 %113, 2, !dbg !843
  br i1 %114, label %115, label %174, !dbg !844

115:                                              ; preds = %111
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !845, !tbaa !812
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !845
  br i1 %117, label %627, label %118, !dbg !849

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !850
  %120 = load i32, i32* %119, align 8, !dbg !850, !tbaa !817
  %121 = icmp slt i32 %120, 1, !dbg !850
  br i1 %121, label %122, label %128, !dbg !853

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !854
  %124 = load i32, i32* %123, align 8, !dbg !854, !tbaa !857
  %125 = icmp eq i32 %124, 0, !dbg !854
  br i1 %125, label %627, label %126, !dbg !858

126:                                              ; preds = %122
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0)), !dbg !859
  br label %627, !dbg !859

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !861
  store i32 %129, i32* %119, align 8, !dbg !861, !tbaa !817
  %130 = icmp slt i32 %120, 65, !dbg !863
  br i1 %130, label %131, label %167, !dbg !861

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !865
  %133 = load i32, i32* %132, align 8, !dbg !865, !tbaa !857
  %134 = icmp eq i32 %133, 0, !dbg !865
  br i1 %134, label %149, label %135, !dbg !865

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !865
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !865
  %138 = load i32, i32* %137, align 4, !dbg !865, !tbaa !822
  %139 = icmp eq i32 %138, 0, !dbg !865
  br i1 %139, label %149, label %140, !dbg !865

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !865
  %142 = load i8*, i8** %141, align 8, !dbg !865, !tbaa !812
  %143 = icmp eq i8* %142, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0), !dbg !865
  br i1 %143, label %149, label %144, !dbg !868

144:                                              ; preds = %140
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0)), !dbg !869
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !868, !tbaa !812
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !868, !tbaa !817
  br label %149, !dbg !869

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !868
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !868
  %152 = sext i32 %150 to i64, !dbg !868
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !868
  store i8* null, i8** %153, align 8, !dbg !868, !tbaa !812
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !868, !tbaa !812
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !868
  %156 = load i32, i32* %155, align 8, !dbg !868, !tbaa !817
  %157 = sext i32 %156 to i64, !dbg !868
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !868
  store i8* null, i8** %158, align 8, !dbg !868, !tbaa !812
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !868, !tbaa !812
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !868
  %161 = load i32, i32* %160, align 8, !dbg !868, !tbaa !817
  %162 = sext i32 %161 to i64, !dbg !868
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !868
  store i32 0, i32* %163, align 4, !dbg !868, !tbaa !822
  %164 = load i32, i32* %160, align 8, !dbg !868, !tbaa !817
  %165 = sext i32 %164 to i64, !dbg !868
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !868
  store i32 0, i32* %166, align 4, !dbg !868, !tbaa !822
  br label %167, !dbg !868

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !861
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !861
  %170 = load i32, i32* %169, align 4, !dbg !861, !tbaa !823
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !861
  %173 = select i1 %172, i32 %171, i32 0, !dbg !861
  store i32 %173, i32* %169, align 4, !dbg !861, !tbaa !823
  br label %627

174:                                              ; preds = %111
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !700, metadata !DIExpression()), !dbg !772
  store double 1.000000e+00, double* %2, align 8, !dbg !871, !tbaa !872
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !701, metadata !DIExpression()), !dbg !772
  store double 0.000000e+00, double* %3, align 8, !dbg !873, !tbaa !872
  call void @llvm.dbg.value(metadata i32* %7, metadata !712, metadata !DIExpression(DW_OP_deref)), !dbg !772
  %175 = call fastcc i32 @PetscBLASIntCast(i32 %44, i32* nonnull %7), !dbg !874
  call void @llvm.dbg.value(metadata i32 %175, metadata !704, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32 %175, metadata !716, metadata !DIExpression()), !dbg !875
  %176 = icmp eq i32 %175, 0, !dbg !876
  br i1 %176, label %179, label %177, !dbg !878, !prof !839

177:                                              ; preds = %174
  %178 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !876
  br label %627

179:                                              ; preds = %174
  call void @llvm.dbg.value(metadata i32* %6, metadata !711, metadata !DIExpression(DW_OP_deref)), !dbg !772
  %180 = call fastcc i32 @PetscBLASIntCast(i32 %45, i32* nonnull %6), !dbg !879
  call void @llvm.dbg.value(metadata i32 %180, metadata !704, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32 %180, metadata !718, metadata !DIExpression()), !dbg !880
  %181 = icmp eq i32 %180, 0, !dbg !881
  br i1 %181, label %184, label %182, !dbg !883, !prof !839

182:                                              ; preds = %179
  %183 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !881
  br label %627

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata i32* %5, metadata !708, metadata !DIExpression(DW_OP_deref)), !dbg !772
  %185 = call fastcc i32 @PetscBLASIntCast(i32 %43, i32* nonnull %5), !dbg !884
  call void @llvm.dbg.value(metadata i32 %185, metadata !704, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32 %185, metadata !720, metadata !DIExpression()), !dbg !885
  %186 = icmp eq i32 %185, 0, !dbg !886
  br i1 %186, label %189, label %187, !dbg !888, !prof !839

187:                                              ; preds = %184
  %188 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !886
  br label %627

189:                                              ; preds = %184
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !889, !tbaa !812
  %191 = icmp eq %struct.PetscStack* %190, null, !dbg !889
  br i1 %191, label %221, label %192, !dbg !892

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !893
  %194 = load i32, i32* %193, align 8, !dbg !893, !tbaa !817
  %195 = icmp slt i32 %194, 64, !dbg !893
  br i1 %195, label %196, label %213, !dbg !896

196:                                              ; preds = %192
  %197 = sext i32 %194 to i64, !dbg !897
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 0, i64 %197, !dbg !897
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8** %198, align 8, !dbg !897, !tbaa !812
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !897, !tbaa !812
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !897
  %201 = load i32, i32* %200, align 8, !dbg !897, !tbaa !817
  %202 = sext i32 %201 to i64, !dbg !897
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 1, i64 %202, !dbg !897
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i8** %203, align 8, !dbg !897, !tbaa !812
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !897, !tbaa !812
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4, !dbg !897
  %206 = load i32, i32* %205, align 8, !dbg !897, !tbaa !817
  %207 = sext i32 %206 to i64, !dbg !897
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 2, i64 %207, !dbg !897
  store i32 215, i32* %208, align 4, !dbg !897, !tbaa !822
  %209 = load i32, i32* %205, align 8, !dbg !897, !tbaa !817
  %210 = sext i32 %209 to i64, !dbg !897
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 3, i64 %210, !dbg !897
  store i32 0, i32* %211, align 4, !dbg !897, !tbaa !822
  %212 = load i32, i32* %205, align 8, !dbg !896, !tbaa !817
  br label %213, !dbg !897

213:                                              ; preds = %196, %192
  %214 = phi i32 [ %212, %196 ], [ %194, %192 ], !dbg !896
  %215 = phi %struct.PetscStack* [ %204, %196 ], [ %190, %192 ], !dbg !896
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4, !dbg !896
  %217 = add nsw i32 %214, 1, !dbg !896
  store i32 %217, i32* %216, align 8, !dbg !896, !tbaa !817
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 5, !dbg !896
  %219 = load i32, i32* %218, align 4, !dbg !896, !tbaa !823
  %220 = add nsw i32 %219, 1, !dbg !896
  store i32 %220, i32* %218, align 4, !dbg !896, !tbaa !823
  br label %221, !dbg !896

221:                                              ; preds = %213, %189
  %222 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %10, i64 0, i32 1, !dbg !899
  %223 = load double*, double** %222, align 8, !dbg !899, !tbaa !900
  call void @llvm.dbg.value(metadata double* %2, metadata !700, metadata !DIExpression(DW_OP_deref)), !dbg !772
  call void @llvm.dbg.value(metadata double* %3, metadata !701, metadata !DIExpression(DW_OP_deref)), !dbg !772
  call void @llvm.dbg.value(metadata i32* %5, metadata !708, metadata !DIExpression(DW_OP_deref)), !dbg !772
  call void @llvm.dbg.value(metadata i32* %6, metadata !711, metadata !DIExpression(DW_OP_deref)), !dbg !772
  call void @llvm.dbg.value(metadata i32* %7, metadata !712, metadata !DIExpression(DW_OP_deref)), !dbg !772
  call void @dgemm_(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %7, i32* nonnull %7, i32* nonnull %6, double* nonnull %2, double* %223, i32* nonnull %6, double* %223, i32* nonnull %6, double* nonnull %3, double* %16, i32* nonnull %5) #9, !dbg !899
  %224 = call i32 @PetscMallocValidate(i32 215, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0)) #9, !dbg !901
  call void @llvm.dbg.value(metadata i32 %224, metadata !722, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.value(metadata i32 %224, metadata !726, metadata !DIExpression()), !dbg !903
  %225 = icmp eq i32 %224, 0, !dbg !904
  br i1 %225, label %228, label %226, !dbg !906, !prof !839

226:                                              ; preds = %221
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !904
  br label %627

228:                                              ; preds = %221
  %229 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !907, !tbaa !812
  %230 = icmp eq %struct.PetscStack* %229, null, !dbg !907
  br i1 %230, label %287, label %231, !dbg !910

231:                                              ; preds = %228
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 4, !dbg !911
  %233 = load i32, i32* %232, align 8, !dbg !911, !tbaa !817
  %234 = icmp slt i32 %233, 1, !dbg !911
  br i1 %234, label %235, label %241, !dbg !914

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 6, !dbg !915
  %237 = load i32, i32* %236, align 8, !dbg !915, !tbaa !857
  %238 = icmp eq i32 %237, 0, !dbg !915
  br i1 %238, label %287, label %239, !dbg !918

239:                                              ; preds = %235
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %233, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0)), !dbg !919
  br label %287, !dbg !919

241:                                              ; preds = %231
  %242 = add nsw i32 %233, -1, !dbg !921
  store i32 %242, i32* %232, align 8, !dbg !921, !tbaa !817
  %243 = icmp slt i32 %233, 65, !dbg !923
  br i1 %243, label %244, label %280, !dbg !921

244:                                              ; preds = %241
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 6, !dbg !925
  %246 = load i32, i32* %245, align 8, !dbg !925, !tbaa !857
  %247 = icmp eq i32 %246, 0, !dbg !925
  br i1 %247, label %262, label %248, !dbg !925

248:                                              ; preds = %244
  %249 = zext i32 %242 to i64, !dbg !925
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 3, i64 %249, !dbg !925
  %251 = load i32, i32* %250, align 4, !dbg !925, !tbaa !822
  %252 = icmp eq i32 %251, 0, !dbg !925
  br i1 %252, label %262, label %253, !dbg !925

253:                                              ; preds = %248
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 0, i64 %249, !dbg !925
  %255 = load i8*, i8** %254, align 8, !dbg !925, !tbaa !812
  %256 = icmp eq i8* %255, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0), !dbg !925
  br i1 %256, label %262, label %257, !dbg !928

257:                                              ; preds = %253
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %255, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0)), !dbg !929
  %259 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !928, !tbaa !812
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 4
  %261 = load i32, i32* %260, align 8, !dbg !928, !tbaa !817
  br label %262, !dbg !929

262:                                              ; preds = %257, %253, %248, %244
  %263 = phi i32 [ %261, %257 ], [ %242, %253 ], [ %242, %248 ], [ %242, %244 ], !dbg !928
  %264 = phi %struct.PetscStack* [ %259, %257 ], [ %229, %253 ], [ %229, %248 ], [ %229, %244 ], !dbg !928
  %265 = sext i32 %263 to i64, !dbg !928
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 0, i64 %265, !dbg !928
  store i8* null, i8** %266, align 8, !dbg !928, !tbaa !812
  %267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !928, !tbaa !812
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 4, !dbg !928
  %269 = load i32, i32* %268, align 8, !dbg !928, !tbaa !817
  %270 = sext i32 %269 to i64, !dbg !928
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 1, i64 %270, !dbg !928
  store i8* null, i8** %271, align 8, !dbg !928, !tbaa !812
  %272 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !928, !tbaa !812
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 4, !dbg !928
  %274 = load i32, i32* %273, align 8, !dbg !928, !tbaa !817
  %275 = sext i32 %274 to i64, !dbg !928
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 2, i64 %275, !dbg !928
  store i32 0, i32* %276, align 4, !dbg !928, !tbaa !822
  %277 = load i32, i32* %273, align 8, !dbg !928, !tbaa !817
  %278 = sext i32 %277 to i64, !dbg !928
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 3, i64 %278, !dbg !928
  store i32 0, i32* %279, align 4, !dbg !928, !tbaa !822
  br label %280, !dbg !928

280:                                              ; preds = %262, %241
  %281 = phi %struct.PetscStack* [ %272, %262 ], [ %229, %241 ], !dbg !921
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 5, !dbg !921
  %283 = load i32, i32* %282, align 4, !dbg !921, !tbaa !823
  %284 = add nsw i32 %283, -1
  %285 = icmp sgt i32 %283, 0, !dbg !921
  %286 = select i1 %285, i32 %284, i32 0, !dbg !921
  store i32 %286, i32* %282, align 4, !dbg !921, !tbaa !823
  br label %287

287:                                              ; preds = %280, %239, %235, %228
  %288 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %10, i64 0, i32 65, !dbg !931
  %289 = load i32, i32* %288, align 8, !dbg !931, !tbaa !932
  %290 = icmp eq i32 %289, 0, !dbg !933
  br i1 %290, label %336, label %291, !dbg !934

291:                                              ; preds = %287
  call void @llvm.dbg.value(metadata i32 0, metadata !703, metadata !DIExpression()), !dbg !772
  %292 = icmp sgt i32 %43, 0, !dbg !935
  br i1 %292, label %293, label %399, !dbg !939

293:                                              ; preds = %291
  %294 = load double*, double** %222, align 8, !tbaa !900
  %295 = zext i32 %45 to i64, !dbg !939
  %296 = zext i32 %43 to i64, !dbg !939
  %297 = zext i32 %43 to i64, !dbg !935
  %298 = and i64 %297, 1
  %299 = icmp eq i32 %43, 1
  %300 = and i64 %297, 4294967294
  %301 = icmp eq i64 %298, 0
  br label %302, !dbg !939

302:                                              ; preds = %333, %293
  %303 = phi i64 [ %334, %333 ], [ 0, %293 ]
  call void @llvm.dbg.value(metadata i64 %303, metadata !703, metadata !DIExpression()), !dbg !772
  %304 = mul nsw i64 %303, %296
  call void @llvm.dbg.value(metadata i32 0, metadata !702, metadata !DIExpression()), !dbg !772
  br i1 %299, label %324, label %305, !dbg !940

305:                                              ; preds = %302, %305
  %306 = phi i64 [ %321, %305 ], [ 0, %302 ]
  %307 = phi i64 [ %322, %305 ], [ %300, %302 ]
  call void @llvm.dbg.value(metadata i64 %306, metadata !702, metadata !DIExpression()), !dbg !772
  %308 = mul nsw i64 %306, %295, !dbg !943
  %309 = add nuw nsw i64 %308, %303, !dbg !946
  %310 = getelementptr inbounds double, double* %294, i64 %309, !dbg !947
  %311 = load double, double* %310, align 8, !dbg !947, !tbaa !872
  %312 = add nuw nsw i64 %306, %304, !dbg !948
  %313 = getelementptr inbounds double, double* %18, i64 %312, !dbg !949
  store double %311, double* %313, align 8, !dbg !950, !tbaa !872
  %314 = or i64 %306, 1, !dbg !951
  call void @llvm.dbg.value(metadata i64 %314, metadata !702, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i64 %314, metadata !702, metadata !DIExpression()), !dbg !772
  %315 = mul nsw i64 %314, %295, !dbg !943
  %316 = add nuw nsw i64 %315, %303, !dbg !946
  %317 = getelementptr inbounds double, double* %294, i64 %316, !dbg !947
  %318 = load double, double* %317, align 8, !dbg !947, !tbaa !872
  %319 = add nuw nsw i64 %314, %304, !dbg !948
  %320 = getelementptr inbounds double, double* %18, i64 %319, !dbg !949
  store double %318, double* %320, align 8, !dbg !950, !tbaa !872
  %321 = add nuw nsw i64 %306, 2, !dbg !951
  call void @llvm.dbg.value(metadata i64 %321, metadata !702, metadata !DIExpression()), !dbg !772
  %322 = add i64 %307, -2, !dbg !940
  %323 = icmp eq i64 %322, 0, !dbg !940
  br i1 %323, label %324, label %305, !dbg !940, !llvm.loop !952

324:                                              ; preds = %305, %302
  %325 = phi i64 [ 0, %302 ], [ %321, %305 ]
  br i1 %301, label %333, label %326, !dbg !940

326:                                              ; preds = %324
  call void @llvm.dbg.value(metadata i64 %325, metadata !702, metadata !DIExpression()), !dbg !772
  %327 = mul nsw i64 %325, %295, !dbg !943
  %328 = add nuw nsw i64 %327, %303, !dbg !946
  %329 = getelementptr inbounds double, double* %294, i64 %328, !dbg !947
  %330 = load double, double* %329, align 8, !dbg !947, !tbaa !872
  %331 = add nuw nsw i64 %325, %304, !dbg !948
  %332 = getelementptr inbounds double, double* %18, i64 %331, !dbg !949
  store double %330, double* %332, align 8, !dbg !950, !tbaa !872
  call void @llvm.dbg.value(metadata i64 %325, metadata !702, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !772
  br label %333, !dbg !955

333:                                              ; preds = %324, %326
  %334 = add nuw nsw i64 %303, 1, !dbg !955
  call void @llvm.dbg.value(metadata i64 %334, metadata !703, metadata !DIExpression()), !dbg !772
  %335 = icmp eq i64 %334, %297, !dbg !935
  br i1 %335, label %399, label %302, !dbg !939, !llvm.loop !956

336:                                              ; preds = %287
  %337 = add nsw i32 %44, 1
  call void @llvm.dbg.value(metadata i32 0, metadata !703, metadata !DIExpression()), !dbg !772
  %338 = icmp sgt i32 %44, 0, !dbg !958
  br i1 %338, label %339, label %343, !dbg !959

339:                                              ; preds = %336
  %340 = zext i32 %44 to i64, !dbg !958
  br label %348, !dbg !959

341:                                              ; preds = %348
  call void @llvm.dbg.value(metadata i64 %359, metadata !703, metadata !DIExpression()), !dbg !772
  %342 = icmp eq i64 %359, %340, !dbg !958
  br i1 %342, label %343, label %348, !dbg !959, !llvm.loop !960

343:                                              ; preds = %341, %336
  %344 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %10, i64 0, i32 14
  call void @llvm.dbg.value(metadata i32 0, metadata !703, metadata !DIExpression()), !dbg !772
  %345 = icmp sgt i32 %24, 0, !dbg !962
  br i1 %345, label %346, label %364, !dbg !963

346:                                              ; preds = %343
  %347 = zext i32 %24 to i64, !dbg !962
  br label %369, !dbg !963

348:                                              ; preds = %339, %341
  %349 = phi i64 [ 0, %339 ], [ %359, %341 ]
  call void @llvm.dbg.value(metadata i64 %349, metadata !703, metadata !DIExpression()), !dbg !772
  %350 = load double*, double** %222, align 8, !dbg !964, !tbaa !900
  %351 = trunc i64 %349 to i32, !dbg !965
  %352 = mul nsw i32 %45, %351, !dbg !965
  %353 = sext i32 %352 to i64, !dbg !966
  %354 = getelementptr inbounds double, double* %350, i64 %353, !dbg !966
  %355 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %14, i64 %349, !dbg !967
  %356 = load %struct._p_Vec*, %struct._p_Vec** %355, align 8, !dbg !967, !tbaa !812
  %357 = call i32 @KSPAGMRESRodvec(%struct._p_KSP* %0, i32 %337, double* %354, %struct._p_Vec* %356) #9, !dbg !968
  call void @llvm.dbg.value(metadata i32 %357, metadata !704, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32 %357, metadata !728, metadata !DIExpression()), !dbg !969
  %358 = icmp eq i32 %357, 0, !dbg !970
  %359 = add nuw nsw i64 %349, 1, !dbg !972
  call void @llvm.dbg.value(metadata i64 %359, metadata !703, metadata !DIExpression()), !dbg !772
  br i1 %358, label %341, label %360, !dbg !973, !prof !839

360:                                              ; preds = %348
  %361 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %357, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !970
  br label %627

362:                                              ; preds = %369
  call void @llvm.dbg.value(metadata i64 %381, metadata !703, metadata !DIExpression()), !dbg !772
  %363 = icmp eq i64 %381, %347, !dbg !962
  br i1 %363, label %364, label %369, !dbg !963, !llvm.loop !974

364:                                              ; preds = %362, %343
  call void @llvm.dbg.value(metadata i32 %24, metadata !703, metadata !DIExpression()), !dbg !772
  %365 = icmp slt i32 %24, %44, !dbg !976
  br i1 %365, label %366, label %399, !dbg !977

366:                                              ; preds = %364
  %367 = sext i32 %24 to i64, !dbg !977
  %368 = sext i32 %43 to i64, !dbg !977
  br label %387, !dbg !977

369:                                              ; preds = %346, %362
  %370 = phi i64 [ 0, %346 ], [ %381, %362 ]
  call void @llvm.dbg.value(metadata i64 %370, metadata !703, metadata !DIExpression()), !dbg !772
  %371 = load %struct._p_Vec**, %struct._p_Vec*** %344, align 8, !dbg !978, !tbaa !979
  %372 = add nuw nsw i64 %370, 2, !dbg !978
  %373 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %371, i64 %372, !dbg !978
  %374 = load %struct._p_Vec*, %struct._p_Vec** %373, align 8, !dbg !978, !tbaa !812
  %375 = trunc i64 %370 to i32, !dbg !980
  %376 = mul nsw i32 %43, %375, !dbg !980
  %377 = sext i32 %376 to i64, !dbg !981
  %378 = getelementptr inbounds double, double* %18, i64 %377, !dbg !981
  %379 = call i32 @VecMDot(%struct._p_Vec* %374, i32 %44, %struct._p_Vec** %14, double* %378) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %379, metadata !704, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32 %379, metadata !735, metadata !DIExpression()), !dbg !983
  %380 = icmp eq i32 %379, 0, !dbg !984
  %381 = add nuw nsw i64 %370, 1, !dbg !986
  call void @llvm.dbg.value(metadata i64 %381, metadata !703, metadata !DIExpression()), !dbg !772
  br i1 %380, label %362, label %382, !dbg !987, !prof !839

382:                                              ; preds = %369
  %383 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %379, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !984
  br label %627

384:                                              ; preds = %387
  call void @llvm.dbg.value(metadata i64 %396, metadata !703, metadata !DIExpression()), !dbg !772
  %385 = trunc i64 %396 to i32, !dbg !976
  %386 = icmp eq i32 %44, %385, !dbg !976
  br i1 %386, label %399, label %387, !dbg !977, !llvm.loop !988

387:                                              ; preds = %366, %384
  %388 = phi i64 [ %367, %366 ], [ %396, %384 ]
  call void @llvm.dbg.value(metadata i64 %388, metadata !703, metadata !DIExpression()), !dbg !772
  %389 = sub nsw i64 %388, %367, !dbg !990
  %390 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %12, i64 %389, !dbg !991
  %391 = load %struct._p_Vec*, %struct._p_Vec** %390, align 8, !dbg !991, !tbaa !812
  %392 = mul nsw i64 %388, %368, !dbg !992
  %393 = getelementptr inbounds double, double* %18, i64 %392, !dbg !993
  %394 = call i32 @VecMDot(%struct._p_Vec* %391, i32 %44, %struct._p_Vec** %14, double* %393) #9, !dbg !994
  call void @llvm.dbg.value(metadata i32 %394, metadata !704, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32 %394, metadata !740, metadata !DIExpression()), !dbg !995
  %395 = icmp eq i32 %394, 0, !dbg !996
  %396 = add nsw i64 %388, 1, !dbg !998
  call void @llvm.dbg.value(metadata i64 %396, metadata !703, metadata !DIExpression()), !dbg !772
  br i1 %395, label %384, label %397, !dbg !999, !prof !839

397:                                              ; preds = %387
  %398 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %394, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !996
  br label %627

399:                                              ; preds = %333, %384, %291, %364
  %400 = load i32, i32* %26, align 4, !dbg !1000, !tbaa !800
  %401 = icmp eq i32 %400, 0, !dbg !1001
  br i1 %401, label %410, label %402, !dbg !1002

402:                                              ; preds = %399
  %403 = load double*, double** %222, align 8, !dbg !1003, !tbaa !900
  %404 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %10, i64 0, i32 68, !dbg !1004
  %405 = load double*, double** %404, align 8, !dbg !1004, !tbaa !1005
  call void @llvm.dbg.value(metadata i32* %4, metadata !706, metadata !DIExpression(DW_OP_deref)), !dbg !772
  %406 = call fastcc i32 @KSPAGMRESSchurForm(%struct._p_KSP* %0, i32 %44, double* %403, i32 %45, double* %405, i32 %45, i32 1, double* %20, i32* nonnull %4), !dbg !1006
  call void @llvm.dbg.value(metadata i32 %406, metadata !704, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32 %406, metadata !745, metadata !DIExpression()), !dbg !1007
  %407 = icmp eq i32 %406, 0, !dbg !1008
  br i1 %407, label %415, label %408, !dbg !1010, !prof !839

408:                                              ; preds = %402
  %409 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %406, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1008
  br label %627

410:                                              ; preds = %399
  call void @llvm.dbg.value(metadata i32* %4, metadata !706, metadata !DIExpression(DW_OP_deref)), !dbg !772
  %411 = call fastcc i32 @KSPAGMRESSchurForm(%struct._p_KSP* %0, i32 %44, double* %16, i32 %43, double* %18, i32 %43, i32 0, double* %20, i32* nonnull %4), !dbg !1011
  call void @llvm.dbg.value(metadata i32 %411, metadata !704, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32 %411, metadata !749, metadata !DIExpression()), !dbg !1012
  %412 = icmp eq i32 %411, 0, !dbg !1013
  br i1 %412, label %415, label %413, !dbg !1015, !prof !839

413:                                              ; preds = %410
  %414 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %411, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1013
  br label %627

415:                                              ; preds = %410, %402
  %416 = load i32, i32* %26, align 4, !dbg !1016, !tbaa !800
  %417 = icmp eq i32 %416, 0, !dbg !1017
  br i1 %417, label %418, label %422, !dbg !1018

418:                                              ; preds = %415
  call void @llvm.dbg.value(metadata i32 0, metadata !703, metadata !DIExpression()), !dbg !772
  %419 = icmp sgt i32 %42, 0, !dbg !1019
  br i1 %419, label %420, label %489, !dbg !1020

420:                                              ; preds = %418
  %421 = zext i32 %42 to i64, !dbg !1019
  br label %493, !dbg !1020

422:                                              ; preds = %415
  %423 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %10, i64 0, i32 62, !dbg !1021
  store i32 1, i32* %423, align 8, !dbg !1022, !tbaa !1023
  call void @llvm.dbg.value(metadata i32* %4, metadata !706, metadata !DIExpression(DW_OP_deref)), !dbg !772
  %424 = call i32 @KSPDGMRESComputeDeflationData(%struct._p_KSP* %0, i32* nonnull %4) #9, !dbg !1024
  call void @llvm.dbg.value(metadata i32 %424, metadata !704, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32 %424, metadata !752, metadata !DIExpression()), !dbg !1025
  %425 = icmp eq i32 %424, 0, !dbg !1026
  br i1 %425, label %428, label %426, !dbg !1028, !prof !839

426:                                              ; preds = %422
  %427 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %424, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1026
  br label %627

428:                                              ; preds = %422
  %429 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1029, !tbaa !812
  %430 = icmp eq %struct.PetscStack* %429, null, !dbg !1029
  br i1 %430, label %627, label %431, !dbg !1033

431:                                              ; preds = %428
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 4, !dbg !1034
  %433 = load i32, i32* %432, align 8, !dbg !1034, !tbaa !817
  %434 = icmp slt i32 %433, 1, !dbg !1034
  br i1 %434, label %435, label %441, !dbg !1037

435:                                              ; preds = %431
  %436 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 6, !dbg !1038
  %437 = load i32, i32* %436, align 8, !dbg !1038, !tbaa !857
  %438 = icmp eq i32 %437, 0, !dbg !1038
  br i1 %438, label %627, label %439, !dbg !1041

439:                                              ; preds = %435
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %433, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0)), !dbg !1042
  br label %627, !dbg !1042

441:                                              ; preds = %431
  %442 = add nsw i32 %433, -1, !dbg !1044
  store i32 %442, i32* %432, align 8, !dbg !1044, !tbaa !817
  %443 = icmp slt i32 %433, 65, !dbg !1046
  br i1 %443, label %444, label %480, !dbg !1044

444:                                              ; preds = %441
  %445 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 6, !dbg !1048
  %446 = load i32, i32* %445, align 8, !dbg !1048, !tbaa !857
  %447 = icmp eq i32 %446, 0, !dbg !1048
  br i1 %447, label %462, label %448, !dbg !1048

448:                                              ; preds = %444
  %449 = zext i32 %442 to i64, !dbg !1048
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 3, i64 %449, !dbg !1048
  %451 = load i32, i32* %450, align 4, !dbg !1048, !tbaa !822
  %452 = icmp eq i32 %451, 0, !dbg !1048
  br i1 %452, label %462, label %453, !dbg !1048

453:                                              ; preds = %448
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 0, i64 %449, !dbg !1048
  %455 = load i8*, i8** %454, align 8, !dbg !1048, !tbaa !812
  %456 = icmp eq i8* %455, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0), !dbg !1048
  br i1 %456, label %462, label %457, !dbg !1051

457:                                              ; preds = %453
  %458 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %455, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0)), !dbg !1052
  %459 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1051, !tbaa !812
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 4
  %461 = load i32, i32* %460, align 8, !dbg !1051, !tbaa !817
  br label %462, !dbg !1052

462:                                              ; preds = %457, %453, %448, %444
  %463 = phi i32 [ %461, %457 ], [ %442, %453 ], [ %442, %448 ], [ %442, %444 ], !dbg !1051
  %464 = phi %struct.PetscStack* [ %459, %457 ], [ %429, %453 ], [ %429, %448 ], [ %429, %444 ], !dbg !1051
  %465 = sext i32 %463 to i64, !dbg !1051
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 0, i64 %465, !dbg !1051
  store i8* null, i8** %466, align 8, !dbg !1051, !tbaa !812
  %467 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1051, !tbaa !812
  %468 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 4, !dbg !1051
  %469 = load i32, i32* %468, align 8, !dbg !1051, !tbaa !817
  %470 = sext i32 %469 to i64, !dbg !1051
  %471 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 1, i64 %470, !dbg !1051
  store i8* null, i8** %471, align 8, !dbg !1051, !tbaa !812
  %472 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1051, !tbaa !812
  %473 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 4, !dbg !1051
  %474 = load i32, i32* %473, align 8, !dbg !1051, !tbaa !817
  %475 = sext i32 %474 to i64, !dbg !1051
  %476 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 2, i64 %475, !dbg !1051
  store i32 0, i32* %476, align 4, !dbg !1051, !tbaa !822
  %477 = load i32, i32* %473, align 8, !dbg !1051, !tbaa !817
  %478 = sext i32 %477 to i64, !dbg !1051
  %479 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 3, i64 %478, !dbg !1051
  store i32 0, i32* %479, align 4, !dbg !1051, !tbaa !822
  br label %480, !dbg !1051

480:                                              ; preds = %462, %441
  %481 = phi %struct.PetscStack* [ %472, %462 ], [ %429, %441 ], !dbg !1044
  %482 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %481, i64 0, i32 5, !dbg !1044
  %483 = load i32, i32* %482, align 4, !dbg !1044, !tbaa !823
  %484 = add nsw i32 %483, -1
  %485 = icmp sgt i32 %483, 0, !dbg !1044
  %486 = select i1 %485, i32 %484, i32 0, !dbg !1044
  store i32 %486, i32* %482, align 4, !dbg !1044, !tbaa !823
  br label %627

487:                                              ; preds = %493
  call void @llvm.dbg.value(metadata i64 %501, metadata !703, metadata !DIExpression()), !dbg !772
  %488 = icmp eq i64 %501, %421, !dbg !1019
  br i1 %488, label %489, label %493, !dbg !1020, !llvm.loop !1054

489:                                              ; preds = %487, %418
  %490 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %10, i64 0, i32 14
  call void @llvm.dbg.value(metadata i32 0, metadata !703, metadata !DIExpression()), !dbg !772
  %491 = load i32, i32* %4, align 4, !dbg !1056, !tbaa !822
  call void @llvm.dbg.value(metadata i32 %491, metadata !706, metadata !DIExpression()), !dbg !772
  %492 = icmp sgt i32 %491, 0, !dbg !1057
  br i1 %492, label %508, label %538, !dbg !1058

493:                                              ; preds = %420, %487
  %494 = phi i64 [ 0, %420 ], [ %501, %487 ]
  call void @llvm.dbg.value(metadata i64 %494, metadata !703, metadata !DIExpression()), !dbg !772
  %495 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %12, i64 %494, !dbg !1059
  %496 = load %struct._p_Vec*, %struct._p_Vec** %495, align 8, !dbg !1059, !tbaa !812
  %497 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %14, i64 %494, !dbg !1060
  %498 = load %struct._p_Vec*, %struct._p_Vec** %497, align 8, !dbg !1060, !tbaa !812
  %499 = call i32 @VecCopy(%struct._p_Vec* %496, %struct._p_Vec* %498) #9, !dbg !1061
  call void @llvm.dbg.value(metadata i32 %499, metadata !704, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32 %499, metadata !756, metadata !DIExpression()), !dbg !1062
  %500 = icmp eq i32 %499, 0, !dbg !1063
  %501 = add nuw nsw i64 %494, 1, !dbg !1065
  call void @llvm.dbg.value(metadata i64 %501, metadata !703, metadata !DIExpression()), !dbg !772
  br i1 %500, label %487, label %502, !dbg !1066, !prof !839

502:                                              ; preds = %493
  %503 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %499, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1063
  br label %627

504:                                              ; preds = %528
  call void @llvm.dbg.value(metadata i64 %535, metadata !703, metadata !DIExpression()), !dbg !772
  %505 = load i32, i32* %4, align 4, !dbg !1056, !tbaa !822
  call void @llvm.dbg.value(metadata i32 %505, metadata !706, metadata !DIExpression()), !dbg !772
  %506 = sext i32 %505 to i64, !dbg !1057
  %507 = icmp slt i64 %535, %506, !dbg !1057
  br i1 %507, label %508, label %538, !dbg !1058, !llvm.loop !1067

508:                                              ; preds = %489, %504
  %509 = phi i64 [ %535, %504 ], [ 0, %489 ]
  call void @llvm.dbg.value(metadata i64 %509, metadata !703, metadata !DIExpression()), !dbg !772
  %510 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %12, i64 %509, !dbg !1069
  %511 = load %struct._p_Vec*, %struct._p_Vec** %510, align 8, !dbg !1069, !tbaa !812
  %512 = call i32 @VecZeroEntries(%struct._p_Vec* %511) #9, !dbg !1070
  call void @llvm.dbg.value(metadata i32 %512, metadata !704, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32 %512, metadata !761, metadata !DIExpression()), !dbg !1071
  %513 = icmp eq i32 %512, 0, !dbg !1072
  br i1 %513, label %516, label %514, !dbg !1074, !prof !839

514:                                              ; preds = %508
  %515 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %512, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1072
  br label %627

516:                                              ; preds = %508
  %517 = load %struct._p_Vec*, %struct._p_Vec** %510, align 8, !dbg !1075, !tbaa !812
  %518 = trunc i64 %509 to i32, !dbg !1076
  %519 = mul nsw i32 %45, %518, !dbg !1076
  %520 = sext i32 %519 to i64, !dbg !1077
  %521 = getelementptr inbounds double, double* %20, i64 %520, !dbg !1077
  %522 = load %struct._p_Vec**, %struct._p_Vec*** %490, align 8, !dbg !1078, !tbaa !979
  %523 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %522, i64 2, !dbg !1078
  %524 = call i32 @VecMAXPY(%struct._p_Vec* %517, i32 %24, double* %521, %struct._p_Vec** nonnull %523) #9, !dbg !1079
  call void @llvm.dbg.value(metadata i32 %524, metadata !704, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32 %524, metadata !766, metadata !DIExpression()), !dbg !1080
  %525 = icmp eq i32 %524, 0, !dbg !1081
  br i1 %525, label %528, label %526, !dbg !1083, !prof !839

526:                                              ; preds = %516
  %527 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %524, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1081
  br label %627

528:                                              ; preds = %516
  %529 = load %struct._p_Vec*, %struct._p_Vec** %510, align 8, !dbg !1084, !tbaa !812
  %530 = add nsw i32 %519, %24, !dbg !1085
  %531 = sext i32 %530 to i64, !dbg !1086
  %532 = getelementptr inbounds double, double* %20, i64 %531, !dbg !1086
  %533 = call i32 @VecMAXPY(%struct._p_Vec* %529, i32 %42, double* %532, %struct._p_Vec** %14) #9, !dbg !1087
  call void @llvm.dbg.value(metadata i32 %533, metadata !704, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32 %533, metadata !768, metadata !DIExpression()), !dbg !1088
  %534 = icmp eq i32 %533, 0, !dbg !1089
  %535 = add nuw nsw i64 %509, 1, !dbg !1091
  call void @llvm.dbg.value(metadata i64 %535, metadata !703, metadata !DIExpression()), !dbg !772
  br i1 %534, label %504, label %536, !dbg !1092, !prof !839

536:                                              ; preds = %528
  %537 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %533, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1089
  br label %627

538:                                              ; preds = %504, %489
  %539 = phi i32 [ %491, %489 ], [ %505, %504 ], !dbg !1056
  store i32 %539, i32* %48, align 4, !dbg !1093, !tbaa !803
  %540 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1094, !tbaa !812
  %541 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %540, null, !dbg !1094
  br i1 %541, label %568, label %542, !dbg !1094

542:                                              ; preds = %538
  %543 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1094, !tbaa !812
  %544 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %543, i64 0, i32 4, !dbg !1094
  %545 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %544, align 8, !dbg !1094, !tbaa !825
  %546 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %543, i64 0, i32 3, !dbg !1094
  %547 = load i32, i32* %546, align 8, !dbg !1094, !tbaa !827
  %548 = sext i32 %547 to i64, !dbg !1094
  %549 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %545, i64 %548, i32 2, i32 1, !dbg !1094
  %550 = load i32, i32* %549, align 4, !dbg !1094, !tbaa !828
  %551 = icmp eq i32 %550, 0, !dbg !1094
  br i1 %551, label %568, label %552, !dbg !1094

552:                                              ; preds = %542
  %553 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %545, i64 %548, i32 3, !dbg !1094
  %554 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %553, align 8, !dbg !1094, !tbaa !831
  %555 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %554, i64 0, i32 2, !dbg !1094
  %556 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %555, align 8, !dbg !1094, !tbaa !832
  %557 = load i32, i32* @KSP_AGMRESComputeDeflationData, align 4, !dbg !1094, !tbaa !822
  %558 = sext i32 %557 to i64, !dbg !1094
  %559 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %556, i64 %558, i32 1, !dbg !1094
  %560 = load i32, i32* %559, align 4, !dbg !1094, !tbaa !834
  %561 = icmp eq i32 %560, 0, !dbg !1094
  br i1 %561, label %568, label %562, !dbg !1094

562:                                              ; preds = %552
  %563 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1094
  %564 = call i32 %540(i32 %557, i32 0, %struct._p_PetscObject* %563, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !1094
  call void @llvm.dbg.value(metadata i32 %564, metadata !704, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32 %564, metadata !770, metadata !DIExpression()), !dbg !1095
  %565 = icmp eq i32 %564, 0, !dbg !1096
  br i1 %565, label %568, label %566, !dbg !1098, !prof !839

566:                                              ; preds = %562
  %567 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %564, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1096
  br label %627

568:                                              ; preds = %538, %542, %552, %562
  %569 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1099, !tbaa !812
  %570 = icmp eq %struct.PetscStack* %569, null, !dbg !1099
  br i1 %570, label %627, label %571, !dbg !1103

571:                                              ; preds = %568
  %572 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %569, i64 0, i32 4, !dbg !1104
  %573 = load i32, i32* %572, align 8, !dbg !1104, !tbaa !817
  %574 = icmp slt i32 %573, 1, !dbg !1104
  br i1 %574, label %575, label %581, !dbg !1107

575:                                              ; preds = %571
  %576 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %569, i64 0, i32 6, !dbg !1108
  %577 = load i32, i32* %576, align 8, !dbg !1108, !tbaa !857
  %578 = icmp eq i32 %577, 0, !dbg !1108
  br i1 %578, label %627, label %579, !dbg !1111

579:                                              ; preds = %575
  %580 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %573, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0)), !dbg !1112
  br label %627, !dbg !1112

581:                                              ; preds = %571
  %582 = add nsw i32 %573, -1, !dbg !1114
  store i32 %582, i32* %572, align 8, !dbg !1114, !tbaa !817
  %583 = icmp slt i32 %573, 65, !dbg !1116
  br i1 %583, label %584, label %620, !dbg !1114

584:                                              ; preds = %581
  %585 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %569, i64 0, i32 6, !dbg !1118
  %586 = load i32, i32* %585, align 8, !dbg !1118, !tbaa !857
  %587 = icmp eq i32 %586, 0, !dbg !1118
  br i1 %587, label %602, label %588, !dbg !1118

588:                                              ; preds = %584
  %589 = zext i32 %582 to i64, !dbg !1118
  %590 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %569, i64 0, i32 3, i64 %589, !dbg !1118
  %591 = load i32, i32* %590, align 4, !dbg !1118, !tbaa !822
  %592 = icmp eq i32 %591, 0, !dbg !1118
  br i1 %592, label %602, label %593, !dbg !1118

593:                                              ; preds = %588
  %594 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %569, i64 0, i32 0, i64 %589, !dbg !1118
  %595 = load i8*, i8** %594, align 8, !dbg !1118, !tbaa !812
  %596 = icmp eq i8* %595, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0), !dbg !1118
  br i1 %596, label %602, label %597, !dbg !1121

597:                                              ; preds = %593
  %598 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %595, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPAGMRESComputeDeflationData, i64 0, i64 0)), !dbg !1122
  %599 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1121, !tbaa !812
  %600 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %599, i64 0, i32 4
  %601 = load i32, i32* %600, align 8, !dbg !1121, !tbaa !817
  br label %602, !dbg !1122

602:                                              ; preds = %597, %593, %588, %584
  %603 = phi i32 [ %601, %597 ], [ %582, %593 ], [ %582, %588 ], [ %582, %584 ], !dbg !1121
  %604 = phi %struct.PetscStack* [ %599, %597 ], [ %569, %593 ], [ %569, %588 ], [ %569, %584 ], !dbg !1121
  %605 = sext i32 %603 to i64, !dbg !1121
  %606 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %604, i64 0, i32 0, i64 %605, !dbg !1121
  store i8* null, i8** %606, align 8, !dbg !1121, !tbaa !812
  %607 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1121, !tbaa !812
  %608 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 4, !dbg !1121
  %609 = load i32, i32* %608, align 8, !dbg !1121, !tbaa !817
  %610 = sext i32 %609 to i64, !dbg !1121
  %611 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 1, i64 %610, !dbg !1121
  store i8* null, i8** %611, align 8, !dbg !1121, !tbaa !812
  %612 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1121, !tbaa !812
  %613 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %612, i64 0, i32 4, !dbg !1121
  %614 = load i32, i32* %613, align 8, !dbg !1121, !tbaa !817
  %615 = sext i32 %614 to i64, !dbg !1121
  %616 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %612, i64 0, i32 2, i64 %615, !dbg !1121
  store i32 0, i32* %616, align 4, !dbg !1121, !tbaa !822
  %617 = load i32, i32* %613, align 8, !dbg !1121, !tbaa !817
  %618 = sext i32 %617 to i64, !dbg !1121
  %619 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %612, i64 0, i32 3, i64 %618, !dbg !1121
  store i32 0, i32* %619, align 4, !dbg !1121, !tbaa !822
  br label %620, !dbg !1121

620:                                              ; preds = %602, %581
  %621 = phi %struct.PetscStack* [ %612, %602 ], [ %569, %581 ], !dbg !1114
  %622 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %621, i64 0, i32 5, !dbg !1114
  %623 = load i32, i32* %622, align 4, !dbg !1114, !tbaa !823
  %624 = add nsw i32 %623, -1
  %625 = icmp sgt i32 %623, 0, !dbg !1114
  %626 = select i1 %625, i32 %624, i32 0, !dbg !1114
  store i32 %626, i32* %622, align 4, !dbg !1114, !tbaa !823
  br label %627

627:                                              ; preds = %566, %536, %526, %514, %502, %426, %413, %408, %397, %382, %360, %226, %187, %182, %177, %109, %568, %575, %579, %620, %428, %435, %439, %480, %115, %122, %126, %167
  %628 = phi i32 [ %427, %426 ], [ %503, %502 ], [ %537, %536 ], [ %527, %526 ], [ %515, %514 ], [ %567, %566 ], [ %409, %408 ], [ %414, %413 ], [ %361, %360 ], [ %383, %382 ], [ %398, %397 ], [ %227, %226 ], [ %188, %187 ], [ %183, %182 ], [ %178, %177 ], [ %110, %109 ], [ 0, %167 ], [ 0, %126 ], [ 0, %122 ], [ 0, %115 ], [ 0, %480 ], [ 0, %439 ], [ 0, %435 ], [ 0, %428 ], [ 0, %620 ], [ 0, %579 ], [ 0, %575 ], [ 0, %568 ], !dbg !772
  %629 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #9, !dbg !1124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #9, !dbg !1124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %629) #9, !dbg !1124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9, !dbg !1124
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9, !dbg !1124
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9, !dbg !1124
  ret i32 %628, !dbg !1124
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1125 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscBLASIntCast(i32 %0, i32* nocapture %1) unnamed_addr #5 !dbg !1129 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1134, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.value(metadata i32* %1, metadata !1135, metadata !DIExpression()), !dbg !1136
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1137, !tbaa !812
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1137
  br i1 %4, label %37, label %5, !dbg !1141

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1142
  %7 = load i32, i32* %6, align 8, !dbg !1142, !tbaa !817
  %8 = icmp slt i32 %7, 64, !dbg !1142
  br i1 %8, label %9, label %26, !dbg !1145

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1146
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1146
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8** %11, align 8, !dbg !1146, !tbaa !812
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1146, !tbaa !812
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1146
  %14 = load i32, i32* %13, align 8, !dbg !1146, !tbaa !817
  %15 = sext i32 %14 to i64, !dbg !1146
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1146
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i8** %16, align 8, !dbg !1146, !tbaa !812
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1146, !tbaa !812
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1146
  %19 = load i32, i32* %18, align 8, !dbg !1146, !tbaa !817
  %20 = sext i32 %19 to i64, !dbg !1146
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1146
  store i32 2187, i32* %21, align 4, !dbg !1146, !tbaa !822
  %22 = load i32, i32* %18, align 8, !dbg !1146, !tbaa !817
  %23 = sext i32 %22 to i64, !dbg !1146
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1146
  store i32 1, i32* %24, align 4, !dbg !1146, !tbaa !822
  %25 = load i32, i32* %18, align 8, !dbg !1145, !tbaa !817
  br label %26, !dbg !1146

26:                                               ; preds = %5, %9
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1145
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1145
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1145
  %30 = add nsw i32 %27, 1, !dbg !1145
  store i32 %30, i32* %29, align 8, !dbg !1145, !tbaa !817
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1145
  %32 = load i32, i32* %31, align 4, !dbg !1145, !tbaa !823
  %33 = icmp ne i32 %32, 0, !dbg !1145
  %34 = zext i1 %33 to i32, !dbg !1145
  %35 = add nsw i32 %32, %34, !dbg !1145
  store i32 %35, i32* %31, align 4, !dbg !1145, !tbaa !823
  %36 = icmp slt i32 %0, 0, !dbg !1148
  br i1 %36, label %40, label %42, !dbg !1150

37:                                               ; preds = %2
  %38 = icmp slt i32 %0, 0, !dbg !1148
  br i1 %38, label %40, label %39, !dbg !1150

39:                                               ; preds = %37
  store i32 %0, i32* %1, align 4, !dbg !1151, !tbaa !822
  br label %98, !dbg !1152

40:                                               ; preds = %37, %26
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2192, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !1155
  br label %98, !dbg !1155

42:                                               ; preds = %26
  store i32 %0, i32* %1, align 4, !dbg !1151, !tbaa !822
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1156
  %44 = load i32, i32* %43, align 8, !dbg !1156, !tbaa !817
  %45 = icmp slt i32 %44, 1, !dbg !1156
  br i1 %45, label %46, label %52, !dbg !1160

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1161
  %48 = load i32, i32* %47, align 8, !dbg !1161, !tbaa !857
  %49 = icmp eq i32 %48, 0, !dbg !1161
  br i1 %49, label %98, label %50, !dbg !1164

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !1165
  br label %98, !dbg !1165

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !1167
  store i32 %53, i32* %43, align 8, !dbg !1167, !tbaa !817
  %54 = icmp slt i32 %44, 65, !dbg !1169
  br i1 %54, label %55, label %91, !dbg !1167

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1171
  %57 = load i32, i32* %56, align 8, !dbg !1171, !tbaa !857
  %58 = icmp eq i32 %57, 0, !dbg !1171
  br i1 %58, label %73, label %59, !dbg !1171

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !1171
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %60, !dbg !1171
  %62 = load i32, i32* %61, align 4, !dbg !1171, !tbaa !822
  %63 = icmp eq i32 %62, 0, !dbg !1171
  br i1 %63, label %73, label %64, !dbg !1171

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %60, !dbg !1171
  %66 = load i8*, i8** %65, align 8, !dbg !1171, !tbaa !812
  %67 = icmp eq i8* %66, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), !dbg !1171
  br i1 %67, label %73, label %68, !dbg !1174

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !1175
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1174, !tbaa !812
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !1174, !tbaa !817
  br label %73, !dbg !1175

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !1174
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %28, %64 ], [ %28, %59 ], [ %28, %55 ], !dbg !1174
  %76 = sext i32 %74 to i64, !dbg !1174
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !1174
  store i8* null, i8** %77, align 8, !dbg !1174, !tbaa !812
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1174, !tbaa !812
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1174
  %80 = load i32, i32* %79, align 8, !dbg !1174, !tbaa !817
  %81 = sext i32 %80 to i64, !dbg !1174
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !1174
  store i8* null, i8** %82, align 8, !dbg !1174, !tbaa !812
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1174, !tbaa !812
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1174
  %85 = load i32, i32* %84, align 8, !dbg !1174, !tbaa !817
  %86 = sext i32 %85 to i64, !dbg !1174
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !1174
  store i32 0, i32* %87, align 4, !dbg !1174, !tbaa !822
  %88 = load i32, i32* %84, align 8, !dbg !1174, !tbaa !817
  %89 = sext i32 %88 to i64, !dbg !1174
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !1174
  store i32 0, i32* %90, align 4, !dbg !1174, !tbaa !822
  br label %91, !dbg !1174

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %28, %52 ], !dbg !1167
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !1167
  %94 = load i32, i32* %93, align 4, !dbg !1167, !tbaa !823
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !1167
  %97 = select i1 %96, i32 %95, i32 0, !dbg !1167
  store i32 %97, i32* %93, align 4, !dbg !1167, !tbaa !823
  br label %98

98:                                               ; preds = %39, %91, %50, %46, %40
  %99 = phi i32 [ %41, %40 ], [ 0, %46 ], [ 0, %50 ], [ 0, %91 ], [ 0, %39 ], !dbg !1136
  ret i32 %99, !dbg !1177
}

declare !dbg !1178 void @dgemm_(i8*, i8*, i32*, i32*, i32*, double*, double*, i32*, double*, i32*, double*, double*, i32*) local_unnamed_addr #3

declare !dbg !1187 i32 @PetscMallocValidate(i32, i8*, i8*) local_unnamed_addr #3

declare !dbg !1190 i32 @KSPAGMRESRodvec(%struct._p_KSP*, i32, double*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1193 i32 @VecMDot(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @KSPAGMRESSchurForm(%struct._p_KSP* %0, i32 %1, double* %2, i32 %3, double* %4, i32 %5, i32 %6, double* %7, i32* nocapture %8) unnamed_addr #0 !dbg !1198 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [2 x double], align 16
  %26 = alloca [256 x i8], align 16
  %27 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1202, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %1, metadata !1203, metadata !DIExpression()), !dbg !1285
  store i32 %1, i32* %11, align 4, !tbaa !822
  call void @llvm.dbg.value(metadata double* %2, metadata !1204, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %3, metadata !1205, metadata !DIExpression()), !dbg !1285
  store i32 %3, i32* %12, align 4, !tbaa !822
  call void @llvm.dbg.value(metadata double* %4, metadata !1206, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %5, metadata !1207, metadata !DIExpression()), !dbg !1285
  store i32 %5, i32* %13, align 4, !tbaa !822
  call void @llvm.dbg.value(metadata i32 %6, metadata !1208, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata double* %7, metadata !1209, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32* %8, metadata !1210, metadata !DIExpression()), !dbg !1285
  %28 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1286
  %29 = bitcast i8** %28 to %struct.KSP_AGMRES**, !dbg !1286
  %30 = load %struct.KSP_AGMRES*, %struct.KSP_AGMRES** %29, align 8, !dbg !1286, !tbaa !774
  call void @llvm.dbg.value(metadata %struct.KSP_AGMRES* %30, metadata !1211, metadata !DIExpression()), !dbg !1285
  %31 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %30, i64 0, i32 10, !dbg !1287
  %32 = load i32, i32* %31, align 8, !dbg !1287, !tbaa !797
  call void @llvm.dbg.value(metadata i32 %32, metadata !1212, metadata !DIExpression()), !dbg !1285
  %33 = bitcast i32* %14 to i8*, !dbg !1288
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #9, !dbg !1288
  %34 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %30, i64 0, i32 33, !dbg !1289
  %35 = load i32, i32* %34, align 8, !dbg !1289, !tbaa !842
  call void @llvm.dbg.value(metadata i32 %35, metadata !1214, metadata !DIExpression()), !dbg !1285
  %36 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %30, i64 0, i32 41, !dbg !1290
  %37 = load double*, double** %36, align 8, !dbg !1290, !tbaa !1291
  call void @llvm.dbg.value(metadata double* %37, metadata !1215, metadata !DIExpression()), !dbg !1285
  %38 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %30, i64 0, i32 42, !dbg !1292
  %39 = load double*, double** %38, align 8, !dbg !1292, !tbaa !1293
  call void @llvm.dbg.value(metadata double* %39, metadata !1216, metadata !DIExpression()), !dbg !1285
  %40 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %30, i64 0, i32 84, !dbg !1294
  %41 = load double*, double** %40, align 8, !dbg !1294, !tbaa !1295
  call void @llvm.dbg.value(metadata double* %41, metadata !1217, metadata !DIExpression()), !dbg !1285
  %42 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %30, i64 0, i32 44, !dbg !1296
  %43 = load double*, double** %42, align 8, !dbg !1296, !tbaa !1297
  call void @llvm.dbg.value(metadata double* %43, metadata !1218, metadata !DIExpression()), !dbg !1285
  %44 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %30, i64 0, i32 45, !dbg !1298
  %45 = load double*, double** %44, align 8, !dbg !1298, !tbaa !1299
  call void @llvm.dbg.value(metadata double* %45, metadata !1219, metadata !DIExpression()), !dbg !1285
  %46 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %30, i64 0, i32 59, !dbg !1300
  %47 = load double*, double** %46, align 8, !dbg !1300, !tbaa !1301
  call void @llvm.dbg.value(metadata double* %47, metadata !1220, metadata !DIExpression()), !dbg !1285
  %48 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %30, i64 0, i32 85, !dbg !1302
  %49 = load i32*, i32** %48, align 8, !dbg !1302, !tbaa !1303
  call void @llvm.dbg.value(metadata i32* %49, metadata !1221, metadata !DIExpression()), !dbg !1285
  %50 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %30, i64 0, i32 46, !dbg !1304
  %51 = load i32*, i32** %50, align 8, !dbg !1304, !tbaa !1305
  call void @llvm.dbg.value(metadata i32* %51, metadata !1222, metadata !DIExpression()), !dbg !1285
  %52 = bitcast i32* %15 to i8*, !dbg !1306
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #9, !dbg !1306
  call void @llvm.dbg.value(metadata i32 0, metadata !1223, metadata !DIExpression()), !dbg !1285
  store i32 0, i32* %15, align 4, !dbg !1307, !tbaa !822
  %53 = bitcast i32* %16 to i8*, !dbg !1308
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #9, !dbg !1308
  %54 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %30, i64 0, i32 60, !dbg !1309
  %55 = load i32*, i32** %54, align 8, !dbg !1309, !tbaa !1310
  call void @llvm.dbg.value(metadata i32* %55, metadata !1228, metadata !DIExpression()), !dbg !1285
  %56 = bitcast i32* %17 to i8*, !dbg !1311
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #9, !dbg !1311
  %57 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %30, i64 0, i32 66, !dbg !1312
  %58 = load i32, i32* %57, align 4, !dbg !1312, !tbaa !800
  %59 = icmp eq i32 %58, 0, !dbg !1312
  br i1 %59, label %60, label %64, !dbg !1312

60:                                               ; preds = %9
  %61 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %30, i64 0, i32 35, !dbg !1312
  %62 = load i32, i32* %61, align 8, !dbg !1312, !tbaa !805
  %63 = add nsw i32 %62, %32, !dbg !1312
  br label %64, !dbg !1312

64:                                               ; preds = %9, %60
  %65 = phi i32 [ %63, %60 ], [ %32, %9 ], !dbg !1312
  call void @llvm.dbg.value(metadata i32 %65, metadata !1229, metadata !DIExpression()), !dbg !1285
  store i32 %65, i32* %17, align 4, !dbg !1313, !tbaa !822
  %66 = bitcast i32* %18 to i8*, !dbg !1314
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #9, !dbg !1314
  %67 = bitcast i32* %19 to i8*, !dbg !1314
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #9, !dbg !1314
  %68 = bitcast i32* %20 to i8*, !dbg !1315
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #9, !dbg !1315
  %69 = bitcast i32* %21 to i8*, !dbg !1315
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #9, !dbg !1315
  %70 = bitcast i32* %22 to i8*, !dbg !1316
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #9, !dbg !1316
  %71 = bitcast i32* %23 to i8*, !dbg !1316
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #9, !dbg !1316
  %72 = bitcast i32* %24 to i8*, !dbg !1316
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #9, !dbg !1316
  %73 = bitcast [2 x double]* %25 to i8*, !dbg !1317
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %73) #9, !dbg !1317
  call void @llvm.dbg.declare(metadata [2 x double]* %25, metadata !1237, metadata !DIExpression()), !dbg !1318
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1319, !tbaa !812
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !1319
  br i1 %75, label %109, label %76, !dbg !1323

76:                                               ; preds = %64
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1324
  %78 = load i32, i32* %77, align 8, !dbg !1324, !tbaa !817
  %79 = icmp slt i32 %78, 64, !dbg !1324
  br i1 %79, label %80, label %98, !dbg !1327

80:                                               ; preds = %76
  %81 = sext i32 %78 to i64, !dbg !1328
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %81, !dbg !1328
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0), i8** %82, align 8, !dbg !1328, !tbaa !812
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1328, !tbaa !812
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1328
  %85 = load i32, i32* %84, align 8, !dbg !1328, !tbaa !817
  %86 = sext i32 %85 to i64, !dbg !1328
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !1328
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i8** %87, align 8, !dbg !1328, !tbaa !812
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1328, !tbaa !812
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1328
  %90 = load i32, i32* %89, align 8, !dbg !1328, !tbaa !817
  %91 = sext i32 %90 to i64, !dbg !1328
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !1328
  store i32 118, i32* %92, align 4, !dbg !1328, !tbaa !822
  %93 = load i32, i32* %89, align 8, !dbg !1328, !tbaa !817
  %94 = sext i32 %93 to i64, !dbg !1328
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !1328
  store i32 1, i32* %95, align 4, !dbg !1328, !tbaa !822
  %96 = load i32, i32* %89, align 8, !dbg !1327, !tbaa !817
  %97 = load i32, i32* %17, align 4, !dbg !1330, !tbaa !822
  br label %98, !dbg !1328

98:                                               ; preds = %80, %76
  %99 = phi i32 [ %97, %80 ], [ %65, %76 ], !dbg !1330
  %100 = phi i32 [ %96, %80 ], [ %78, %76 ], !dbg !1327
  %101 = phi %struct.PetscStack* [ %88, %80 ], [ %74, %76 ], !dbg !1327
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1327
  %103 = add nsw i32 %100, 1, !dbg !1327
  store i32 %103, i32* %102, align 8, !dbg !1327, !tbaa !817
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !1327
  %105 = load i32, i32* %104, align 4, !dbg !1327, !tbaa !823
  %106 = icmp ne i32 %105, 0, !dbg !1327
  %107 = zext i1 %106 to i32, !dbg !1327
  %108 = add nsw i32 %105, %107, !dbg !1327
  store i32 %108, i32* %104, align 4, !dbg !1327, !tbaa !823
  br label %109, !dbg !1327

109:                                              ; preds = %98, %64
  %110 = phi i32 [ %99, %98 ], [ %65, %64 ], !dbg !1330
  call void @llvm.dbg.value(metadata i32 2, metadata !1234, metadata !DIExpression()), !dbg !1285
  store i32 2, i32* %22, align 4, !dbg !1331, !tbaa !822
  call void @llvm.dbg.value(metadata i32 1, metadata !1235, metadata !DIExpression()), !dbg !1285
  store i32 1, i32* %23, align 4, !dbg !1332, !tbaa !822
  call void @llvm.dbg.value(metadata i32 1, metadata !1236, metadata !DIExpression()), !dbg !1285
  store i32 1, i32* %24, align 4, !dbg !1333, !tbaa !822
  call void @llvm.dbg.value(metadata i32 %110, metadata !1229, metadata !DIExpression()), !dbg !1285
  %111 = shl nsw i32 %110, 3, !dbg !1330
  %112 = add nsw i32 %111, 16, !dbg !1330
  %113 = shl nsw i32 %35, 2, !dbg !1330
  %114 = sub nsw i32 %110, %35, !dbg !1330
  %115 = mul nsw i32 %114, %113, !dbg !1330
  %116 = icmp slt i32 %112, %115, !dbg !1330
  %117 = select i1 %116, i32 %115, i32 %112, !dbg !1330
  call void @llvm.dbg.value(metadata i32* %18, metadata !1230, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  %118 = call fastcc i32 @PetscBLASIntCast(i32 %117, i32* nonnull %18), !dbg !1334
  call void @llvm.dbg.value(metadata i32 %118, metadata !1227, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %118, metadata !1239, metadata !DIExpression()), !dbg !1335
  %119 = icmp eq i32 %118, 0, !dbg !1336
  br i1 %119, label %122, label %120, !dbg !1338, !prof !839

120:                                              ; preds = %109
  %121 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1336
  br label %771

122:                                              ; preds = %109
  %123 = load i32, i32* %17, align 4, !dbg !1339, !tbaa !822
  call void @llvm.dbg.value(metadata i32 %123, metadata !1229, metadata !DIExpression()), !dbg !1285
  %124 = shl i32 %35, 1, !dbg !1340
  %125 = mul i32 %124, %123, !dbg !1341
  call void @llvm.dbg.value(metadata i32* %19, metadata !1231, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  %126 = call fastcc i32 @PetscBLASIntCast(i32 %125, i32* nonnull %19), !dbg !1342
  call void @llvm.dbg.value(metadata i32 %126, metadata !1227, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %126, metadata !1241, metadata !DIExpression()), !dbg !1343
  %127 = icmp eq i32 %126, 0, !dbg !1344
  br i1 %127, label %130, label %128, !dbg !1346, !prof !839

128:                                              ; preds = %122
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1344
  br label %771

130:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i32 1, metadata !1232, metadata !DIExpression()), !dbg !1285
  store i32 1, i32* %20, align 4, !dbg !1347, !tbaa !822
  %131 = load i32, i32* %11, align 4, !dbg !1348, !tbaa !822
  call void @llvm.dbg.value(metadata i32 %131, metadata !1203, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32* %21, metadata !1233, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  %132 = call fastcc i32 @PetscBLASIntCast(i32 %131, i32* nonnull %21), !dbg !1349
  call void @llvm.dbg.value(metadata i32 %132, metadata !1227, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %132, metadata !1243, metadata !DIExpression()), !dbg !1350
  %133 = icmp eq i32 %132, 0, !dbg !1351
  br i1 %133, label %136, label %134, !dbg !1353, !prof !839

134:                                              ; preds = %130
  %135 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1351
  br label %771

136:                                              ; preds = %130
  %137 = icmp eq i32 %6, 0, !dbg !1354
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1355, !tbaa !812
  %139 = icmp eq %struct.PetscStack* %138, null, !dbg !1355
  br i1 %137, label %241, label %140, !dbg !1356

140:                                              ; preds = %136
  br i1 %139, label %170, label %141, !dbg !1357

141:                                              ; preds = %140
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1359
  %143 = load i32, i32* %142, align 8, !dbg !1359, !tbaa !817
  %144 = icmp slt i32 %143, 64, !dbg !1359
  br i1 %144, label %145, label %162, !dbg !1363

145:                                              ; preds = %141
  %146 = sext i32 %143 to i64, !dbg !1364
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %146, !dbg !1364
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i8** %147, align 8, !dbg !1364, !tbaa !812
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1364, !tbaa !812
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !1364
  %150 = load i32, i32* %149, align 8, !dbg !1364, !tbaa !817
  %151 = sext i32 %150 to i64, !dbg !1364
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 1, i64 %151, !dbg !1364
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i8** %152, align 8, !dbg !1364, !tbaa !812
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1364, !tbaa !812
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !1364
  %155 = load i32, i32* %154, align 8, !dbg !1364, !tbaa !817
  %156 = sext i32 %155 to i64, !dbg !1364
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 2, i64 %156, !dbg !1364
  store i32 129, i32* %157, align 4, !dbg !1364, !tbaa !822
  %158 = load i32, i32* %154, align 8, !dbg !1364, !tbaa !817
  %159 = sext i32 %158 to i64, !dbg !1364
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %159, !dbg !1364
  store i32 0, i32* %160, align 4, !dbg !1364, !tbaa !822
  %161 = load i32, i32* %154, align 8, !dbg !1363, !tbaa !817
  br label %162, !dbg !1364

162:                                              ; preds = %145, %141
  %163 = phi i32 [ %161, %145 ], [ %143, %141 ], !dbg !1363
  %164 = phi %struct.PetscStack* [ %153, %145 ], [ %138, %141 ], !dbg !1363
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !1363
  %166 = add nsw i32 %163, 1, !dbg !1363
  store i32 %166, i32* %165, align 8, !dbg !1363, !tbaa !817
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 5, !dbg !1363
  %168 = load i32, i32* %167, align 4, !dbg !1363, !tbaa !823
  %169 = add nsw i32 %168, 1, !dbg !1363
  store i32 %169, i32* %167, align 4, !dbg !1363, !tbaa !823
  br label %170, !dbg !1363

170:                                              ; preds = %162, %140
  call void @llvm.dbg.value(metadata i32* %11, metadata !1203, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  call void @llvm.dbg.value(metadata i32* %12, metadata !1205, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  call void @llvm.dbg.value(metadata i32* %13, metadata !1207, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  call void @llvm.dbg.value(metadata i32* %16, metadata !1226, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  call void @llvm.dbg.value(metadata i32* %17, metadata !1229, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  call void @llvm.dbg.value(metadata i32* %18, metadata !1230, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  call void @llvm.dbg.value(metadata i32* %20, metadata !1232, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  call void @llvm.dbg.value(metadata i32* %21, metadata !1233, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  call void @dhgeqz_(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %11, i32* nonnull %20, i32* nonnull %21, double* %2, i32* nonnull %12, double* %4, i32* nonnull %13, double* %37, double* %39, double* %41, double* %43, i32* nonnull %17, double* %45, i32* nonnull %17, double* %47, i32* nonnull %18, i32* nonnull %16) #9, !dbg !1366
  %171 = call i32 @PetscMallocValidate(i32 129, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1367
  call void @llvm.dbg.value(metadata i32 %171, metadata !1245, metadata !DIExpression()), !dbg !1368
  call void @llvm.dbg.value(metadata i32 %171, metadata !1251, metadata !DIExpression()), !dbg !1369
  %172 = icmp eq i32 %171, 0, !dbg !1370
  br i1 %172, label %175, label %173, !dbg !1372, !prof !839

173:                                              ; preds = %170
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1370
  br label %771

175:                                              ; preds = %170
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1373, !tbaa !812
  %177 = icmp eq %struct.PetscStack* %176, null, !dbg !1373
  br i1 %177, label %234, label %178, !dbg !1376

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !1377
  %180 = load i32, i32* %179, align 8, !dbg !1377, !tbaa !817
  %181 = icmp slt i32 %180, 1, !dbg !1377
  br i1 %181, label %182, label %188, !dbg !1380

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 6, !dbg !1381
  %184 = load i32, i32* %183, align 8, !dbg !1381, !tbaa !857
  %185 = icmp eq i32 %184, 0, !dbg !1381
  br i1 %185, label %234, label %186, !dbg !1384

186:                                              ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %180, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0)), !dbg !1385
  br label %234, !dbg !1385

188:                                              ; preds = %178
  %189 = add nsw i32 %180, -1, !dbg !1387
  store i32 %189, i32* %179, align 8, !dbg !1387, !tbaa !817
  %190 = icmp slt i32 %180, 65, !dbg !1389
  br i1 %190, label %191, label %227, !dbg !1387

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 6, !dbg !1391
  %193 = load i32, i32* %192, align 8, !dbg !1391, !tbaa !857
  %194 = icmp eq i32 %193, 0, !dbg !1391
  br i1 %194, label %209, label %195, !dbg !1391

195:                                              ; preds = %191
  %196 = zext i32 %189 to i64, !dbg !1391
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 3, i64 %196, !dbg !1391
  %198 = load i32, i32* %197, align 4, !dbg !1391, !tbaa !822
  %199 = icmp eq i32 %198, 0, !dbg !1391
  br i1 %199, label %209, label %200, !dbg !1391

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 0, i64 %196, !dbg !1391
  %202 = load i8*, i8** %201, align 8, !dbg !1391, !tbaa !812
  %203 = icmp eq i8* %202, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0), !dbg !1391
  br i1 %203, label %209, label %204, !dbg !1394

204:                                              ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %202, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0)), !dbg !1395
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1394, !tbaa !812
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4
  %208 = load i32, i32* %207, align 8, !dbg !1394, !tbaa !817
  br label %209, !dbg !1395

209:                                              ; preds = %204, %200, %195, %191
  %210 = phi i32 [ %208, %204 ], [ %189, %200 ], [ %189, %195 ], [ %189, %191 ], !dbg !1394
  %211 = phi %struct.PetscStack* [ %206, %204 ], [ %176, %200 ], [ %176, %195 ], [ %176, %191 ], !dbg !1394
  %212 = sext i32 %210 to i64, !dbg !1394
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 0, i64 %212, !dbg !1394
  store i8* null, i8** %213, align 8, !dbg !1394, !tbaa !812
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1394, !tbaa !812
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4, !dbg !1394
  %216 = load i32, i32* %215, align 8, !dbg !1394, !tbaa !817
  %217 = sext i32 %216 to i64, !dbg !1394
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 1, i64 %217, !dbg !1394
  store i8* null, i8** %218, align 8, !dbg !1394, !tbaa !812
  %219 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1394, !tbaa !812
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 4, !dbg !1394
  %221 = load i32, i32* %220, align 8, !dbg !1394, !tbaa !817
  %222 = sext i32 %221 to i64, !dbg !1394
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 2, i64 %222, !dbg !1394
  store i32 0, i32* %223, align 4, !dbg !1394, !tbaa !822
  %224 = load i32, i32* %220, align 8, !dbg !1394, !tbaa !817
  %225 = sext i32 %224 to i64, !dbg !1394
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 3, i64 %225, !dbg !1394
  store i32 0, i32* %226, align 4, !dbg !1394, !tbaa !822
  br label %227, !dbg !1394

227:                                              ; preds = %209, %188
  %228 = phi %struct.PetscStack* [ %219, %209 ], [ %176, %188 ], !dbg !1387
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 5, !dbg !1387
  %230 = load i32, i32* %229, align 4, !dbg !1387, !tbaa !823
  %231 = add nsw i32 %230, -1
  %232 = icmp sgt i32 %230, 0, !dbg !1387
  %233 = select i1 %232, i32 %231, i32 0, !dbg !1387
  store i32 %233, i32* %229, align 4, !dbg !1387, !tbaa !823
  br label %234

234:                                              ; preds = %227, %186, %182, %175
  %235 = load i32, i32* %16, align 4, !dbg !1397, !tbaa !822
  call void @llvm.dbg.value(metadata i32 %235, metadata !1226, metadata !DIExpression()), !dbg !1285
  %236 = icmp eq i32 %235, 0, !dbg !1397
  br i1 %236, label %342, label %237, !dbg !1399

237:                                              ; preds = %234
  %238 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1400
  %239 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %238) #9, !dbg !1400
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %239, i32 130, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !1400
  br label %771, !dbg !1400

241:                                              ; preds = %136
  br i1 %139, label %271, label %242, !dbg !1401

242:                                              ; preds = %241
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1403
  %244 = load i32, i32* %243, align 8, !dbg !1403, !tbaa !817
  %245 = icmp slt i32 %244, 64, !dbg !1403
  br i1 %245, label %246, label %263, !dbg !1407

246:                                              ; preds = %242
  %247 = sext i32 %244 to i64, !dbg !1408
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %247, !dbg !1408
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8** %248, align 8, !dbg !1408, !tbaa !812
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1408, !tbaa !812
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !1408
  %251 = load i32, i32* %250, align 8, !dbg !1408, !tbaa !817
  %252 = sext i32 %251 to i64, !dbg !1408
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 1, i64 %252, !dbg !1408
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i8** %253, align 8, !dbg !1408, !tbaa !812
  %254 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1408, !tbaa !812
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 4, !dbg !1408
  %256 = load i32, i32* %255, align 8, !dbg !1408, !tbaa !817
  %257 = sext i32 %256 to i64, !dbg !1408
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 2, i64 %257, !dbg !1408
  store i32 132, i32* %258, align 4, !dbg !1408, !tbaa !822
  %259 = load i32, i32* %255, align 8, !dbg !1408, !tbaa !817
  %260 = sext i32 %259 to i64, !dbg !1408
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 3, i64 %260, !dbg !1408
  store i32 0, i32* %261, align 4, !dbg !1408, !tbaa !822
  %262 = load i32, i32* %255, align 8, !dbg !1407, !tbaa !817
  br label %263, !dbg !1408

263:                                              ; preds = %246, %242
  %264 = phi i32 [ %262, %246 ], [ %244, %242 ], !dbg !1407
  %265 = phi %struct.PetscStack* [ %254, %246 ], [ %138, %242 ], !dbg !1407
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 4, !dbg !1407
  %267 = add nsw i32 %264, 1, !dbg !1407
  store i32 %267, i32* %266, align 8, !dbg !1407, !tbaa !817
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 5, !dbg !1407
  %269 = load i32, i32* %268, align 4, !dbg !1407, !tbaa !823
  %270 = add nsw i32 %269, 1, !dbg !1407
  store i32 %270, i32* %268, align 4, !dbg !1407, !tbaa !823
  br label %271, !dbg !1407

271:                                              ; preds = %263, %241
  call void @llvm.dbg.value(metadata i32* %11, metadata !1203, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  call void @llvm.dbg.value(metadata i32* %12, metadata !1205, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  call void @llvm.dbg.value(metadata i32* %13, metadata !1207, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  call void @llvm.dbg.value(metadata i32* %15, metadata !1223, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  call void @llvm.dbg.value(metadata i32* %16, metadata !1226, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  call void @llvm.dbg.value(metadata i32* %17, metadata !1229, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  call void @llvm.dbg.value(metadata i32* %18, metadata !1230, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  call void @dgges_(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32 ()* null, i32* nonnull %11, double* %2, i32* nonnull %12, double* %4, i32* nonnull %13, i32* nonnull %15, double* %37, double* %39, double* %41, double* %43, i32* nonnull %17, double* %45, i32* nonnull %17, double* %47, i32* nonnull %18, i32* null, i32* nonnull %16) #9, !dbg !1410
  %272 = call i32 @PetscMallocValidate(i32 132, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1411
  call void @llvm.dbg.value(metadata i32 %272, metadata !1253, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata i32 %272, metadata !1258, metadata !DIExpression()), !dbg !1413
  %273 = icmp eq i32 %272, 0, !dbg !1414
  br i1 %273, label %276, label %274, !dbg !1416, !prof !839

274:                                              ; preds = %271
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %272, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1414
  br label %771

276:                                              ; preds = %271
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1417, !tbaa !812
  %278 = icmp eq %struct.PetscStack* %277, null, !dbg !1417
  br i1 %278, label %335, label %279, !dbg !1420

279:                                              ; preds = %276
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4, !dbg !1421
  %281 = load i32, i32* %280, align 8, !dbg !1421, !tbaa !817
  %282 = icmp slt i32 %281, 1, !dbg !1421
  br i1 %282, label %283, label %289, !dbg !1424

283:                                              ; preds = %279
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 6, !dbg !1425
  %285 = load i32, i32* %284, align 8, !dbg !1425, !tbaa !857
  %286 = icmp eq i32 %285, 0, !dbg !1425
  br i1 %286, label %335, label %287, !dbg !1428

287:                                              ; preds = %283
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %281, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0)), !dbg !1429
  br label %335, !dbg !1429

289:                                              ; preds = %279
  %290 = add nsw i32 %281, -1, !dbg !1431
  store i32 %290, i32* %280, align 8, !dbg !1431, !tbaa !817
  %291 = icmp slt i32 %281, 65, !dbg !1433
  br i1 %291, label %292, label %328, !dbg !1431

292:                                              ; preds = %289
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 6, !dbg !1435
  %294 = load i32, i32* %293, align 8, !dbg !1435, !tbaa !857
  %295 = icmp eq i32 %294, 0, !dbg !1435
  br i1 %295, label %310, label %296, !dbg !1435

296:                                              ; preds = %292
  %297 = zext i32 %290 to i64, !dbg !1435
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 3, i64 %297, !dbg !1435
  %299 = load i32, i32* %298, align 4, !dbg !1435, !tbaa !822
  %300 = icmp eq i32 %299, 0, !dbg !1435
  br i1 %300, label %310, label %301, !dbg !1435

301:                                              ; preds = %296
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 0, i64 %297, !dbg !1435
  %303 = load i8*, i8** %302, align 8, !dbg !1435, !tbaa !812
  %304 = icmp eq i8* %303, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0), !dbg !1435
  br i1 %304, label %310, label %305, !dbg !1438

305:                                              ; preds = %301
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %303, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0)), !dbg !1439
  %307 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1438, !tbaa !812
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 4
  %309 = load i32, i32* %308, align 8, !dbg !1438, !tbaa !817
  br label %310, !dbg !1439

310:                                              ; preds = %305, %301, %296, %292
  %311 = phi i32 [ %309, %305 ], [ %290, %301 ], [ %290, %296 ], [ %290, %292 ], !dbg !1438
  %312 = phi %struct.PetscStack* [ %307, %305 ], [ %277, %301 ], [ %277, %296 ], [ %277, %292 ], !dbg !1438
  %313 = sext i32 %311 to i64, !dbg !1438
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %313, !dbg !1438
  store i8* null, i8** %314, align 8, !dbg !1438, !tbaa !812
  %315 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1438, !tbaa !812
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 4, !dbg !1438
  %317 = load i32, i32* %316, align 8, !dbg !1438, !tbaa !817
  %318 = sext i32 %317 to i64, !dbg !1438
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 1, i64 %318, !dbg !1438
  store i8* null, i8** %319, align 8, !dbg !1438, !tbaa !812
  %320 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1438, !tbaa !812
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 4, !dbg !1438
  %322 = load i32, i32* %321, align 8, !dbg !1438, !tbaa !817
  %323 = sext i32 %322 to i64, !dbg !1438
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 2, i64 %323, !dbg !1438
  store i32 0, i32* %324, align 4, !dbg !1438, !tbaa !822
  %325 = load i32, i32* %321, align 8, !dbg !1438, !tbaa !817
  %326 = sext i32 %325 to i64, !dbg !1438
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 3, i64 %326, !dbg !1438
  store i32 0, i32* %327, align 4, !dbg !1438, !tbaa !822
  br label %328, !dbg !1438

328:                                              ; preds = %310, %289
  %329 = phi %struct.PetscStack* [ %320, %310 ], [ %277, %289 ], !dbg !1431
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 5, !dbg !1431
  %331 = load i32, i32* %330, align 4, !dbg !1431, !tbaa !823
  %332 = add nsw i32 %331, -1
  %333 = icmp sgt i32 %331, 0, !dbg !1431
  %334 = select i1 %333, i32 %332, i32 0, !dbg !1431
  store i32 %334, i32* %330, align 4, !dbg !1431, !tbaa !823
  br label %335

335:                                              ; preds = %328, %287, %283, %276
  %336 = load i32, i32* %16, align 4, !dbg !1441, !tbaa !822
  call void @llvm.dbg.value(metadata i32 %336, metadata !1226, metadata !DIExpression()), !dbg !1285
  %337 = icmp eq i32 %336, 0, !dbg !1441
  br i1 %337, label %342, label %338, !dbg !1443

338:                                              ; preds = %335
  %339 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1444
  %340 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %339) #9, !dbg !1444
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %340, i32 133, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1444
  br label %771, !dbg !1444

342:                                              ; preds = %335, %234
  call void @llvm.dbg.value(metadata i32 0, metadata !1224, metadata !DIExpression()), !dbg !1285
  %343 = load i32, i32* %11, align 4, !tbaa !822
  call void @llvm.dbg.value(metadata i32 0, metadata !1224, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %343, metadata !1203, metadata !DIExpression()), !dbg !1285
  %344 = icmp sgt i32 %343, 0, !dbg !1445
  br i1 %344, label %345, label %363, !dbg !1448

345:                                              ; preds = %342
  %346 = zext i32 %343 to i64, !dbg !1445
  br label %347, !dbg !1448

347:                                              ; preds = %345, %360
  %348 = phi i64 [ 0, %345 ], [ %361, %360 ]
  call void @llvm.dbg.value(metadata i64 %348, metadata !1224, metadata !DIExpression()), !dbg !1285
  %349 = getelementptr inbounds double, double* %41, i64 %348, !dbg !1449
  %350 = load double, double* %349, align 8, !dbg !1449, !tbaa !872
  %351 = fcmp une double %350, 0.000000e+00, !dbg !1452
  br i1 %351, label %352, label %360, !dbg !1453

352:                                              ; preds = %347
  %353 = getelementptr inbounds double, double* %37, i64 %348, !dbg !1454
  %354 = load double, double* %353, align 8, !dbg !1456, !tbaa !872
  %355 = fdiv double %354, %350, !dbg !1456
  store double %355, double* %353, align 8, !dbg !1456, !tbaa !872
  %356 = load double, double* %349, align 8, !dbg !1457, !tbaa !872
  %357 = getelementptr inbounds double, double* %39, i64 %348, !dbg !1458
  %358 = load double, double* %357, align 8, !dbg !1459, !tbaa !872
  %359 = fdiv double %358, %356, !dbg !1459
  store double %359, double* %357, align 8, !dbg !1459, !tbaa !872
  br label %360, !dbg !1460

360:                                              ; preds = %347, %352
  %361 = add nuw nsw i64 %348, 1, !dbg !1461
  call void @llvm.dbg.value(metadata i64 %361, metadata !1224, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %343, metadata !1203, metadata !DIExpression()), !dbg !1285
  %362 = icmp eq i64 %361, %346, !dbg !1445
  br i1 %362, label %363, label %347, !dbg !1448, !llvm.loop !1462

363:                                              ; preds = %360, %342
  %364 = call fastcc i32 @KSPAGMRESQuickSort(double* %37, double* %39, i32 %343, i32* %51), !dbg !1464
  call void @llvm.dbg.value(metadata i32 %364, metadata !1227, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %364, metadata !1260, metadata !DIExpression()), !dbg !1465
  %365 = icmp eq i32 %364, 0, !dbg !1466
  br i1 %365, label %366, label %368, !dbg !1468, !prof !839

366:                                              ; preds = %363
  call void @llvm.dbg.value(metadata i32 0, metadata !1213, metadata !DIExpression()), !dbg !1285
  %367 = icmp sgt i32 %35, 0, !dbg !1469
  br i1 %367, label %370, label %379, !dbg !1470

368:                                              ; preds = %363
  %369 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %364, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1466
  br label %771

370:                                              ; preds = %366, %370
  %371 = phi i32 [ %377, %370 ], [ 0, %366 ]
  call void @llvm.dbg.value(metadata i32 %371, metadata !1213, metadata !DIExpression()), !dbg !1285
  %372 = zext i32 %371 to i64, !dbg !1471
  %373 = getelementptr inbounds double, double* %39, i64 %372, !dbg !1471
  %374 = load double, double* %373, align 8, !dbg !1471, !tbaa !872
  %375 = fcmp une double %374, 0.000000e+00, !dbg !1474
  %376 = select i1 %375, i32 2, i32 1, !dbg !1475
  %377 = add nuw nsw i32 %376, %371, !dbg !1475
  call void @llvm.dbg.value(metadata i32 %377, metadata !1213, metadata !DIExpression()), !dbg !1285
  %378 = icmp slt i32 %377, %35, !dbg !1469
  br i1 %378, label %370, label %379, !dbg !1470, !llvm.loop !1476

379:                                              ; preds = %370, %366
  %380 = phi i32 [ 0, %366 ], [ %377, %370 ]
  store i32 %380, i32* %14, align 4, !dbg !1285, !tbaa !822
  %381 = bitcast i32* %49 to i8*, !dbg !1478
  %382 = load i32, i32* %17, align 4, !dbg !1478, !tbaa !822
  call void @llvm.dbg.value(metadata i32 %382, metadata !1229, metadata !DIExpression()), !dbg !1285
  %383 = sext i32 %382 to i64, !dbg !1478
  %384 = shl nsw i64 %383, 2, !dbg !1478
  %385 = call fastcc i32 @PetscMemzero(i8* %381, i64 %384), !dbg !1478
  call void @llvm.dbg.value(metadata i32 %385, metadata !1227, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %385, metadata !1262, metadata !DIExpression()), !dbg !1479
  %386 = icmp eq i32 %385, 0, !dbg !1480
  br i1 %386, label %389, label %387, !dbg !1482, !prof !839

387:                                              ; preds = %379
  %388 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %385, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1480
  br label %771

389:                                              ; preds = %379
  %390 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %30, i64 0, i32 40, !dbg !1483
  %391 = load i32, i32* %390, align 8, !dbg !1483, !tbaa !1485
  %392 = icmp eq i32 %391, 0, !dbg !1486
  call void @llvm.dbg.value(metadata i32 0, metadata !1225, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 0, metadata !1225, metadata !DIExpression()), !dbg !1285
  %393 = load i32, i32* %14, align 4, !dbg !1487, !tbaa !822
  call void @llvm.dbg.value(metadata i32 %393, metadata !1213, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %393, metadata !1213, metadata !DIExpression()), !dbg !1285
  %394 = icmp sgt i32 %393, 0, !dbg !1487
  br i1 %392, label %396, label %395, !dbg !1488

395:                                              ; preds = %389
  br i1 %394, label %407, label %420, !dbg !1489

396:                                              ; preds = %389
  br i1 %394, label %397, label %420, !dbg !1492

397:                                              ; preds = %396, %397
  %398 = phi i64 [ %403, %397 ], [ 0, %396 ]
  call void @llvm.dbg.value(metadata i64 %398, metadata !1225, metadata !DIExpression()), !dbg !1285
  %399 = getelementptr inbounds i32, i32* %51, i64 %398, !dbg !1495
  %400 = load i32, i32* %399, align 4, !dbg !1495, !tbaa !822
  %401 = sext i32 %400 to i64, !dbg !1497
  %402 = getelementptr inbounds i32, i32* %49, i64 %401, !dbg !1497
  store i32 1, i32* %402, align 4, !dbg !1498, !tbaa !822
  %403 = add nuw nsw i64 %398, 1, !dbg !1499
  call void @llvm.dbg.value(metadata i64 %403, metadata !1225, metadata !DIExpression()), !dbg !1285
  %404 = load i32, i32* %14, align 4, !dbg !1500, !tbaa !822
  call void @llvm.dbg.value(metadata i32 %404, metadata !1213, metadata !DIExpression()), !dbg !1285
  %405 = sext i32 %404 to i64, !dbg !1501
  %406 = icmp slt i64 %403, %405, !dbg !1501
  br i1 %406, label %397, label %420, !dbg !1492, !llvm.loop !1502

407:                                              ; preds = %395, %407
  %408 = phi i32 [ %417, %407 ], [ 0, %395 ]
  call void @llvm.dbg.value(metadata i32 %408, metadata !1225, metadata !DIExpression()), !dbg !1285
  %409 = load i32, i32* %11, align 4, !dbg !1504, !tbaa !822
  call void @llvm.dbg.value(metadata i32 %409, metadata !1203, metadata !DIExpression()), !dbg !1285
  %410 = xor i32 %408, -1, !dbg !1506
  %411 = add i32 %409, %410, !dbg !1506
  %412 = sext i32 %411 to i64, !dbg !1507
  %413 = getelementptr inbounds i32, i32* %51, i64 %412, !dbg !1507
  %414 = load i32, i32* %413, align 4, !dbg !1507, !tbaa !822
  %415 = sext i32 %414 to i64, !dbg !1508
  %416 = getelementptr inbounds i32, i32* %49, i64 %415, !dbg !1508
  store i32 1, i32* %416, align 4, !dbg !1509, !tbaa !822
  %417 = add nuw nsw i32 %408, 1, !dbg !1510
  call void @llvm.dbg.value(metadata i32 %417, metadata !1225, metadata !DIExpression()), !dbg !1285
  %418 = load i32, i32* %14, align 4, !dbg !1511, !tbaa !822
  call void @llvm.dbg.value(metadata i32 %418, metadata !1213, metadata !DIExpression()), !dbg !1285
  %419 = icmp slt i32 %417, %418, !dbg !1512
  br i1 %419, label %407, label %420, !dbg !1489, !llvm.loop !1513

420:                                              ; preds = %407, %397, %395, %396
  %421 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1515, !tbaa !812
  %422 = icmp eq %struct.PetscStack* %421, null, !dbg !1515
  br i1 %422, label %452, label %423, !dbg !1518

423:                                              ; preds = %420
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 4, !dbg !1519
  %425 = load i32, i32* %424, align 8, !dbg !1519, !tbaa !817
  %426 = icmp slt i32 %425, 64, !dbg !1519
  br i1 %426, label %427, label %444, !dbg !1522

427:                                              ; preds = %423
  %428 = sext i32 %425 to i64, !dbg !1523
  %429 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 0, i64 %428, !dbg !1523
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i8** %429, align 8, !dbg !1523, !tbaa !812
  %430 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1523, !tbaa !812
  %431 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 4, !dbg !1523
  %432 = load i32, i32* %431, align 8, !dbg !1523, !tbaa !817
  %433 = sext i32 %432 to i64, !dbg !1523
  %434 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 1, i64 %433, !dbg !1523
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i8** %434, align 8, !dbg !1523, !tbaa !812
  %435 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1523, !tbaa !812
  %436 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %435, i64 0, i32 4, !dbg !1523
  %437 = load i32, i32* %436, align 8, !dbg !1523, !tbaa !817
  %438 = sext i32 %437 to i64, !dbg !1523
  %439 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %435, i64 0, i32 2, i64 %438, !dbg !1523
  store i32 160, i32* %439, align 4, !dbg !1523, !tbaa !822
  %440 = load i32, i32* %436, align 8, !dbg !1523, !tbaa !817
  %441 = sext i32 %440 to i64, !dbg !1523
  %442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %435, i64 0, i32 3, i64 %441, !dbg !1523
  store i32 0, i32* %442, align 4, !dbg !1523, !tbaa !822
  %443 = load i32, i32* %436, align 8, !dbg !1522, !tbaa !817
  br label %444, !dbg !1523

444:                                              ; preds = %427, %423
  %445 = phi i32 [ %443, %427 ], [ %425, %423 ], !dbg !1522
  %446 = phi %struct.PetscStack* [ %435, %427 ], [ %421, %423 ], !dbg !1522
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %446, i64 0, i32 4, !dbg !1522
  %448 = add nsw i32 %445, 1, !dbg !1522
  store i32 %448, i32* %447, align 8, !dbg !1522, !tbaa !817
  %449 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %446, i64 0, i32 5, !dbg !1522
  %450 = load i32, i32* %449, align 4, !dbg !1522, !tbaa !823
  %451 = add nsw i32 %450, 1, !dbg !1522
  store i32 %451, i32* %449, align 4, !dbg !1522, !tbaa !823
  br label %452, !dbg !1522

452:                                              ; preds = %444, %420
  %453 = getelementptr inbounds [2 x double], [2 x double]* %25, i64 0, i64 0, !dbg !1525
  call void @llvm.dbg.value(metadata i32* %11, metadata !1203, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  call void @llvm.dbg.value(metadata i32* %12, metadata !1205, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  call void @llvm.dbg.value(metadata i32* %13, metadata !1207, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  call void @llvm.dbg.value(metadata i32* %14, metadata !1213, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  call void @llvm.dbg.value(metadata i32* %16, metadata !1226, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  call void @llvm.dbg.value(metadata i32* %17, metadata !1229, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  call void @llvm.dbg.value(metadata i32* %18, metadata !1230, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  call void @llvm.dbg.value(metadata i32* %19, metadata !1231, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  call void @llvm.dbg.value(metadata i32* %22, metadata !1234, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  call void @llvm.dbg.value(metadata i32* %23, metadata !1235, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  call void @llvm.dbg.value(metadata i32* %24, metadata !1236, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  call void @dtgsen_(i32* nonnull %22, i32* nonnull %23, i32* nonnull %24, i32* %49, i32* nonnull %11, double* %2, i32* nonnull %12, double* %4, i32* nonnull %13, double* %37, double* %39, double* %41, double* %43, i32* nonnull %17, double* %45, i32* nonnull %17, i32* nonnull %14, double* null, double* null, double* nonnull %453, double* %47, i32* nonnull %18, i32* %55, i32* nonnull %19, i32* nonnull %16) #9, !dbg !1525
  %454 = call i32 @PetscMallocValidate(i32 160, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1526
  call void @llvm.dbg.value(metadata i32 %454, metadata !1264, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata i32 %454, metadata !1268, metadata !DIExpression()), !dbg !1528
  %455 = icmp eq i32 %454, 0, !dbg !1529
  br i1 %455, label %458, label %456, !dbg !1531, !prof !839

456:                                              ; preds = %452
  %457 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %454, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1529
  br label %771

458:                                              ; preds = %452
  %459 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1532, !tbaa !812
  %460 = icmp eq %struct.PetscStack* %459, null, !dbg !1532
  br i1 %460, label %517, label %461, !dbg !1535

461:                                              ; preds = %458
  %462 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 4, !dbg !1536
  %463 = load i32, i32* %462, align 8, !dbg !1536, !tbaa !817
  %464 = icmp slt i32 %463, 1, !dbg !1536
  br i1 %464, label %465, label %471, !dbg !1539

465:                                              ; preds = %461
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 6, !dbg !1540
  %467 = load i32, i32* %466, align 8, !dbg !1540, !tbaa !857
  %468 = icmp eq i32 %467, 0, !dbg !1540
  br i1 %468, label %517, label %469, !dbg !1543

469:                                              ; preds = %465
  %470 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %463, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0)), !dbg !1544
  br label %517, !dbg !1544

471:                                              ; preds = %461
  %472 = add nsw i32 %463, -1, !dbg !1546
  store i32 %472, i32* %462, align 8, !dbg !1546, !tbaa !817
  %473 = icmp slt i32 %463, 65, !dbg !1548
  br i1 %473, label %474, label %510, !dbg !1546

474:                                              ; preds = %471
  %475 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 6, !dbg !1550
  %476 = load i32, i32* %475, align 8, !dbg !1550, !tbaa !857
  %477 = icmp eq i32 %476, 0, !dbg !1550
  br i1 %477, label %492, label %478, !dbg !1550

478:                                              ; preds = %474
  %479 = zext i32 %472 to i64, !dbg !1550
  %480 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 3, i64 %479, !dbg !1550
  %481 = load i32, i32* %480, align 4, !dbg !1550, !tbaa !822
  %482 = icmp eq i32 %481, 0, !dbg !1550
  br i1 %482, label %492, label %483, !dbg !1550

483:                                              ; preds = %478
  %484 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 0, i64 %479, !dbg !1550
  %485 = load i8*, i8** %484, align 8, !dbg !1550, !tbaa !812
  %486 = icmp eq i8* %485, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0), !dbg !1550
  br i1 %486, label %492, label %487, !dbg !1553

487:                                              ; preds = %483
  %488 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %485, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0)), !dbg !1554
  %489 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1553, !tbaa !812
  %490 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 4
  %491 = load i32, i32* %490, align 8, !dbg !1553, !tbaa !817
  br label %492, !dbg !1554

492:                                              ; preds = %487, %483, %478, %474
  %493 = phi i32 [ %491, %487 ], [ %472, %483 ], [ %472, %478 ], [ %472, %474 ], !dbg !1553
  %494 = phi %struct.PetscStack* [ %489, %487 ], [ %459, %483 ], [ %459, %478 ], [ %459, %474 ], !dbg !1553
  %495 = sext i32 %493 to i64, !dbg !1553
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 0, i64 %495, !dbg !1553
  store i8* null, i8** %496, align 8, !dbg !1553, !tbaa !812
  %497 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1553, !tbaa !812
  %498 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %497, i64 0, i32 4, !dbg !1553
  %499 = load i32, i32* %498, align 8, !dbg !1553, !tbaa !817
  %500 = sext i32 %499 to i64, !dbg !1553
  %501 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %497, i64 0, i32 1, i64 %500, !dbg !1553
  store i8* null, i8** %501, align 8, !dbg !1553, !tbaa !812
  %502 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1553, !tbaa !812
  %503 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %502, i64 0, i32 4, !dbg !1553
  %504 = load i32, i32* %503, align 8, !dbg !1553, !tbaa !817
  %505 = sext i32 %504 to i64, !dbg !1553
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %502, i64 0, i32 2, i64 %505, !dbg !1553
  store i32 0, i32* %506, align 4, !dbg !1553, !tbaa !822
  %507 = load i32, i32* %503, align 8, !dbg !1553, !tbaa !817
  %508 = sext i32 %507 to i64, !dbg !1553
  %509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %502, i64 0, i32 3, i64 %508, !dbg !1553
  store i32 0, i32* %509, align 4, !dbg !1553, !tbaa !822
  br label %510, !dbg !1553

510:                                              ; preds = %492, %471
  %511 = phi %struct.PetscStack* [ %502, %492 ], [ %459, %471 ], !dbg !1546
  %512 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %511, i64 0, i32 5, !dbg !1546
  %513 = load i32, i32* %512, align 4, !dbg !1546, !tbaa !823
  %514 = add nsw i32 %513, -1
  %515 = icmp sgt i32 %513, 0, !dbg !1546
  %516 = select i1 %515, i32 %514, i32 0, !dbg !1546
  store i32 %516, i32* %512, align 4, !dbg !1546, !tbaa !823
  br label %517

517:                                              ; preds = %510, %469, %465, %458
  %518 = load i32, i32* %16, align 4, !dbg !1556, !tbaa !822
  call void @llvm.dbg.value(metadata i32 %518, metadata !1226, metadata !DIExpression()), !dbg !1285
  %519 = icmp eq i32 %518, 1, !dbg !1558
  br i1 %519, label %520, label %524, !dbg !1559

520:                                              ; preds = %517
  %521 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1560
  %522 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %521) #9, !dbg !1560
  %523 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %522, i32 161, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !1560
  br label %771, !dbg !1560

524:                                              ; preds = %517
  %525 = bitcast double* %7 to i8*, !dbg !1561
  %526 = load i32, i32* %17, align 4, !dbg !1561, !tbaa !822
  call void @llvm.dbg.value(metadata i32 %526, metadata !1229, metadata !DIExpression()), !dbg !1285
  %527 = add nsw i32 %526, 1, !dbg !1561
  %528 = load i32, i32* %14, align 4, !dbg !1561, !tbaa !822
  call void @llvm.dbg.value(metadata i32 %528, metadata !1213, metadata !DIExpression()), !dbg !1285
  %529 = mul nsw i32 %527, %528, !dbg !1561
  %530 = sext i32 %529 to i64, !dbg !1561
  %531 = shl nsw i64 %530, 3, !dbg !1561
  %532 = call fastcc i32 @PetscMemzero(i8* %525, i64 %531), !dbg !1561
  call void @llvm.dbg.value(metadata i32 %532, metadata !1227, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %532, metadata !1270, metadata !DIExpression()), !dbg !1562
  %533 = icmp eq i32 %532, 0, !dbg !1563
  br i1 %533, label %534, label %672, !dbg !1565, !prof !839

534:                                              ; preds = %524
  %535 = load i32, i32* %14, align 4, !tbaa !822
  %536 = load i32, i32* %11, align 4
  %537 = load i32, i32* %17, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !1225, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %535, metadata !1213, metadata !DIExpression()), !dbg !1285
  %538 = icmp sgt i32 %535, 0, !dbg !1566
  %539 = icmp sgt i32 %536, 0
  %540 = select i1 %538, i1 %539, i1 false, !dbg !1569
  br i1 %540, label %541, label %674, !dbg !1569

541:                                              ; preds = %534
  %542 = add nsw i32 %537, 1
  %543 = sext i32 %537 to i64, !dbg !1569
  %544 = sext i32 %542 to i64, !dbg !1569
  %545 = zext i32 %535 to i64, !dbg !1566
  %546 = zext i32 %536 to i64
  %547 = and i64 %546, 4294967292, !dbg !1569
  %548 = add nsw i64 %547, -4, !dbg !1569
  %549 = lshr exact i64 %548, 2, !dbg !1569
  %550 = add nuw nsw i64 %549, 1, !dbg !1569
  %551 = icmp ult i32 %536, 4
  %552 = and i64 %546, 4294967292
  %553 = and i64 %550, 1
  %554 = icmp eq i64 %548, 0
  %555 = and i64 %550, 9223372036854775806
  %556 = icmp eq i64 %553, 0
  %557 = icmp eq i64 %552, %546
  %558 = and i64 %546, 3
  %559 = icmp eq i64 %558, 0
  br label %560, !dbg !1569

560:                                              ; preds = %541, %669
  %561 = phi i64 [ 0, %541 ], [ %670, %669 ]
  call void @llvm.dbg.value(metadata i64 %561, metadata !1225, metadata !DIExpression()), !dbg !1285
  %562 = mul i64 %561, %544
  %563 = mul i64 %561, %543
  %564 = mul nsw i64 %561, %543
  %565 = mul nsw i64 %561, %544
  call void @llvm.dbg.value(metadata i32 0, metadata !1224, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %536, metadata !1203, metadata !DIExpression()), !dbg !1285
  br i1 %551, label %624, label %566, !dbg !1570

566:                                              ; preds = %560
  %567 = add i64 %563, %546
  %568 = getelementptr double, double* %45, i64 %567
  %569 = getelementptr double, double* %45, i64 %563
  %570 = add i64 %562, %546
  %571 = getelementptr double, double* %7, i64 %570
  %572 = getelementptr double, double* %7, i64 %562
  %573 = icmp ult double* %572, %568, !dbg !1570
  %574 = icmp ult double* %569, %571, !dbg !1570
  %575 = and i1 %573, %574, !dbg !1570
  br i1 %575, label %624, label %576, !dbg !1570

576:                                              ; preds = %566
  br i1 %554, label %608, label %577, !dbg !1570

577:                                              ; preds = %576, %577
  %578 = phi i64 [ %605, %577 ], [ 0, %576 ], !dbg !1573
  %579 = phi i64 [ %606, %577 ], [ %555, %576 ]
  %580 = add nsw i64 %564, %578, !dbg !1573
  %581 = getelementptr inbounds double, double* %45, i64 %580, !dbg !1573
  %582 = bitcast double* %581 to <2 x double>*, !dbg !1575
  %583 = load <2 x double>, <2 x double>* %582, align 8, !dbg !1575, !tbaa !872, !alias.scope !1577
  %584 = getelementptr inbounds double, double* %581, i64 2, !dbg !1575
  %585 = bitcast double* %584 to <2 x double>*, !dbg !1575
  %586 = load <2 x double>, <2 x double>* %585, align 8, !dbg !1575, !tbaa !872, !alias.scope !1577
  %587 = add nsw i64 %565, %578, !dbg !1573
  %588 = getelementptr inbounds double, double* %7, i64 %587, !dbg !1573
  %589 = bitcast double* %588 to <2 x double>*, !dbg !1580
  store <2 x double> %583, <2 x double>* %589, align 8, !dbg !1580, !tbaa !872, !alias.scope !1581, !noalias !1577
  %590 = getelementptr inbounds double, double* %588, i64 2, !dbg !1580
  %591 = bitcast double* %590 to <2 x double>*, !dbg !1580
  store <2 x double> %586, <2 x double>* %591, align 8, !dbg !1580, !tbaa !872, !alias.scope !1581, !noalias !1577
  %592 = or i64 %578, 4, !dbg !1573
  %593 = add nsw i64 %564, %592, !dbg !1573
  %594 = getelementptr inbounds double, double* %45, i64 %593, !dbg !1573
  %595 = bitcast double* %594 to <2 x double>*, !dbg !1575
  %596 = load <2 x double>, <2 x double>* %595, align 8, !dbg !1575, !tbaa !872, !alias.scope !1577
  %597 = getelementptr inbounds double, double* %594, i64 2, !dbg !1575
  %598 = bitcast double* %597 to <2 x double>*, !dbg !1575
  %599 = load <2 x double>, <2 x double>* %598, align 8, !dbg !1575, !tbaa !872, !alias.scope !1577
  %600 = add nsw i64 %565, %592, !dbg !1573
  %601 = getelementptr inbounds double, double* %7, i64 %600, !dbg !1573
  %602 = bitcast double* %601 to <2 x double>*, !dbg !1580
  store <2 x double> %596, <2 x double>* %602, align 8, !dbg !1580, !tbaa !872, !alias.scope !1581, !noalias !1577
  %603 = getelementptr inbounds double, double* %601, i64 2, !dbg !1580
  %604 = bitcast double* %603 to <2 x double>*, !dbg !1580
  store <2 x double> %599, <2 x double>* %604, align 8, !dbg !1580, !tbaa !872, !alias.scope !1581, !noalias !1577
  %605 = add i64 %578, 8, !dbg !1573
  %606 = add i64 %579, -2, !dbg !1573
  %607 = icmp eq i64 %606, 0, !dbg !1573
  br i1 %607, label %608, label %577, !dbg !1573, !llvm.loop !1583

608:                                              ; preds = %577, %576
  %609 = phi i64 [ 0, %576 ], [ %605, %577 ]
  br i1 %556, label %623, label %610, !dbg !1573

610:                                              ; preds = %608
  %611 = add nsw i64 %564, %609, !dbg !1573
  %612 = getelementptr inbounds double, double* %45, i64 %611, !dbg !1573
  %613 = bitcast double* %612 to <2 x double>*, !dbg !1575
  %614 = load <2 x double>, <2 x double>* %613, align 8, !dbg !1575, !tbaa !872, !alias.scope !1577
  %615 = getelementptr inbounds double, double* %612, i64 2, !dbg !1575
  %616 = bitcast double* %615 to <2 x double>*, !dbg !1575
  %617 = load <2 x double>, <2 x double>* %616, align 8, !dbg !1575, !tbaa !872, !alias.scope !1577
  %618 = add nsw i64 %565, %609, !dbg !1573
  %619 = getelementptr inbounds double, double* %7, i64 %618, !dbg !1573
  %620 = bitcast double* %619 to <2 x double>*, !dbg !1580
  store <2 x double> %614, <2 x double>* %620, align 8, !dbg !1580, !tbaa !872, !alias.scope !1581, !noalias !1577
  %621 = getelementptr inbounds double, double* %619, i64 2, !dbg !1580
  %622 = bitcast double* %621 to <2 x double>*, !dbg !1580
  store <2 x double> %617, <2 x double>* %622, align 8, !dbg !1580, !tbaa !872, !alias.scope !1581, !noalias !1577
  br label %623, !dbg !1570

623:                                              ; preds = %608, %610
  br i1 %557, label %669, label %624, !dbg !1570

624:                                              ; preds = %566, %560, %623
  %625 = phi i64 [ 0, %566 ], [ 0, %560 ], [ %552, %623 ]
  %626 = xor i64 %625, -1, !dbg !1570
  %627 = add nsw i64 %626, %546, !dbg !1570
  br i1 %559, label %639, label %628, !dbg !1570

628:                                              ; preds = %624, %628
  %629 = phi i64 [ %636, %628 ], [ %625, %624 ]
  %630 = phi i64 [ %637, %628 ], [ %558, %624 ]
  call void @llvm.dbg.value(metadata i64 %629, metadata !1224, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %537, metadata !1229, metadata !DIExpression()), !dbg !1285
  %631 = add nsw i64 %564, %629, !dbg !1586
  %632 = getelementptr inbounds double, double* %45, i64 %631, !dbg !1575
  %633 = load double, double* %632, align 8, !dbg !1575, !tbaa !872
  %634 = add nsw i64 %565, %629, !dbg !1587
  %635 = getelementptr inbounds double, double* %7, i64 %634, !dbg !1588
  store double %633, double* %635, align 8, !dbg !1580, !tbaa !872
  %636 = add nuw nsw i64 %629, 1, !dbg !1573
  call void @llvm.dbg.value(metadata i64 %636, metadata !1224, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %536, metadata !1203, metadata !DIExpression()), !dbg !1285
  %637 = add i64 %630, -1, !dbg !1570
  %638 = icmp eq i64 %637, 0, !dbg !1570
  br i1 %638, label %639, label %628, !dbg !1570, !llvm.loop !1589

639:                                              ; preds = %628, %624
  %640 = phi i64 [ %625, %624 ], [ %636, %628 ]
  %641 = icmp ult i64 %627, 3, !dbg !1570
  br i1 %641, label %669, label %642, !dbg !1570

642:                                              ; preds = %639, %642
  %643 = phi i64 [ %667, %642 ], [ %640, %639 ]
  call void @llvm.dbg.value(metadata i64 %643, metadata !1224, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %537, metadata !1229, metadata !DIExpression()), !dbg !1285
  %644 = add nsw i64 %564, %643, !dbg !1586
  %645 = getelementptr inbounds double, double* %45, i64 %644, !dbg !1575
  %646 = load double, double* %645, align 8, !dbg !1575, !tbaa !872
  %647 = add nsw i64 %565, %643, !dbg !1587
  %648 = getelementptr inbounds double, double* %7, i64 %647, !dbg !1588
  store double %646, double* %648, align 8, !dbg !1580, !tbaa !872
  %649 = add nuw nsw i64 %643, 1, !dbg !1573
  call void @llvm.dbg.value(metadata i64 %649, metadata !1224, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %536, metadata !1203, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %649, metadata !1224, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %537, metadata !1229, metadata !DIExpression()), !dbg !1285
  %650 = add nsw i64 %564, %649, !dbg !1586
  %651 = getelementptr inbounds double, double* %45, i64 %650, !dbg !1575
  %652 = load double, double* %651, align 8, !dbg !1575, !tbaa !872
  %653 = add nsw i64 %565, %649, !dbg !1587
  %654 = getelementptr inbounds double, double* %7, i64 %653, !dbg !1588
  store double %652, double* %654, align 8, !dbg !1580, !tbaa !872
  %655 = add nuw nsw i64 %643, 2, !dbg !1573
  call void @llvm.dbg.value(metadata i64 %655, metadata !1224, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %536, metadata !1203, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %655, metadata !1224, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %537, metadata !1229, metadata !DIExpression()), !dbg !1285
  %656 = add nsw i64 %564, %655, !dbg !1586
  %657 = getelementptr inbounds double, double* %45, i64 %656, !dbg !1575
  %658 = load double, double* %657, align 8, !dbg !1575, !tbaa !872
  %659 = add nsw i64 %565, %655, !dbg !1587
  %660 = getelementptr inbounds double, double* %7, i64 %659, !dbg !1588
  store double %658, double* %660, align 8, !dbg !1580, !tbaa !872
  %661 = add nuw nsw i64 %643, 3, !dbg !1573
  call void @llvm.dbg.value(metadata i64 %661, metadata !1224, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %536, metadata !1203, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %661, metadata !1224, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %537, metadata !1229, metadata !DIExpression()), !dbg !1285
  %662 = add nsw i64 %564, %661, !dbg !1586
  %663 = getelementptr inbounds double, double* %45, i64 %662, !dbg !1575
  %664 = load double, double* %663, align 8, !dbg !1575, !tbaa !872
  %665 = add nsw i64 %565, %661, !dbg !1587
  %666 = getelementptr inbounds double, double* %7, i64 %665, !dbg !1588
  store double %664, double* %666, align 8, !dbg !1580, !tbaa !872
  %667 = add nuw nsw i64 %643, 4, !dbg !1573
  call void @llvm.dbg.value(metadata i64 %667, metadata !1224, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %536, metadata !1203, metadata !DIExpression()), !dbg !1285
  %668 = icmp eq i64 %667, %546, !dbg !1591
  br i1 %668, label %669, label %642, !dbg !1570, !llvm.loop !1592

669:                                              ; preds = %639, %642, %623
  %670 = add nuw nsw i64 %561, 1, !dbg !1593
  call void @llvm.dbg.value(metadata i64 %670, metadata !1225, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %535, metadata !1213, metadata !DIExpression()), !dbg !1285
  %671 = icmp eq i64 %670, %545, !dbg !1566
  br i1 %671, label %674, label %560, !dbg !1569, !llvm.loop !1594

672:                                              ; preds = %524
  %673 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %532, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1563
  br label %771

674:                                              ; preds = %669, %534
  %675 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1596
  %676 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %675) #9, !dbg !1596
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %676, metadata !1597, metadata !DIExpression()) #9, !dbg !1604
  %677 = bitcast i32* %10 to i8*, !dbg !1606
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %677) #9, !dbg !1606
  call void @llvm.dbg.value(metadata i32* %10, metadata !1603, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1604
  %678 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %676, i32* nonnull %10) #9, !dbg !1607
  %679 = load i32, i32* %10, align 4, !dbg !1608, !tbaa !822
  call void @llvm.dbg.value(metadata i32 %679, metadata !1603, metadata !DIExpression()) #9, !dbg !1604
  %680 = icmp sgt i32 %679, 1, !dbg !1609
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %677) #9, !dbg !1610
  %681 = uitofp i1 %680 to double, !dbg !1596
  %682 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1596, !tbaa !872
  %683 = fadd double %682, %681, !dbg !1596
  store double %683, double* @petsc_allreduce_ct, align 8, !dbg !1596, !tbaa !872
  %684 = load i32, i32* %17, align 4, !dbg !1596, !tbaa !822
  call void @llvm.dbg.value(metadata i32 %684, metadata !1229, metadata !DIExpression()), !dbg !1285
  %685 = add nsw i32 %684, 1, !dbg !1596
  %686 = load i32, i32* %14, align 4, !dbg !1596, !tbaa !822
  call void @llvm.dbg.value(metadata i32 %686, metadata !1213, metadata !DIExpression()), !dbg !1285
  %687 = mul nsw i32 %685, %686, !dbg !1596
  %688 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %30, i64 0, i32 75, !dbg !1596
  %689 = load i32, i32* %688, align 4, !dbg !1596, !tbaa !1611
  %690 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %675) #9, !dbg !1596
  %691 = call i32 @MPI_Bcast(i8* %525, i32 %687, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %689, %struct.ompi_communicator_t* %690) #9, !dbg !1596
  %692 = icmp ne i32 %691, 0, !dbg !1596
  %693 = zext i1 %692 to i32, !dbg !1596
  call void @llvm.dbg.value(metadata i32 %693, metadata !1227, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %693, metadata !1272, metadata !DIExpression()), !dbg !1612
  br i1 %692, label %694, label %699, !dbg !1613, !prof !1614

694:                                              ; preds = %674
  %695 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i64 0, i64 0, !dbg !1615
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %695) #9, !dbg !1615
  call void @llvm.dbg.declare(metadata [256 x i8]* %26, metadata !1274, metadata !DIExpression()), !dbg !1615
  %696 = bitcast i32* %27 to i8*, !dbg !1615
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %696) #9, !dbg !1615
  call void @llvm.dbg.value(metadata i32* %27, metadata !1280, metadata !DIExpression(DW_OP_deref)), !dbg !1616
  %697 = call i32 @MPI_Error_string(i32 %693, i8* nonnull %695, i32* nonnull %27) #9, !dbg !1615
  %698 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 %693, i8* nonnull %695) #9, !dbg !1615
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %696) #9, !dbg !1617
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %695) #9, !dbg !1617
  br label %771

699:                                              ; preds = %674
  %700 = load i32, i32* %57, align 4, !dbg !1618, !tbaa !800
  %701 = icmp eq i32 %700, 0, !dbg !1619
  br i1 %701, label %711, label %702, !dbg !1620

702:                                              ; preds = %699
  %703 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %30, i64 0, i32 69, !dbg !1621
  %704 = load double*, double** %703, align 8, !dbg !1621, !tbaa !1622
  %705 = getelementptr inbounds %struct.KSP_AGMRES, %struct.KSP_AGMRES* %30, i64 0, i32 70, !dbg !1623
  %706 = load double*, double** %705, align 8, !dbg !1623, !tbaa !1624
  %707 = call i32 @KSPAGMRESLejaOrdering(double* %37, double* %39, double* %704, double* %706, i32 %32) #9, !dbg !1625
  call void @llvm.dbg.value(metadata i32 %707, metadata !1227, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %707, metadata !1281, metadata !DIExpression()), !dbg !1626
  %708 = icmp eq i32 %707, 0, !dbg !1627
  br i1 %708, label %711, label %709, !dbg !1629, !prof !839

709:                                              ; preds = %702
  %710 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %707, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1627
  br label %771

711:                                              ; preds = %702, %699
  %712 = load i32, i32* %14, align 4, !dbg !1630, !tbaa !822
  call void @llvm.dbg.value(metadata i32 %712, metadata !1213, metadata !DIExpression()), !dbg !1285
  store i32 %712, i32* %8, align 4, !dbg !1631, !tbaa !822
  %713 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1632, !tbaa !812
  %714 = icmp eq %struct.PetscStack* %713, null, !dbg !1632
  br i1 %714, label %771, label %715, !dbg !1636

715:                                              ; preds = %711
  %716 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %713, i64 0, i32 4, !dbg !1637
  %717 = load i32, i32* %716, align 8, !dbg !1637, !tbaa !817
  %718 = icmp slt i32 %717, 1, !dbg !1637
  br i1 %718, label %719, label %725, !dbg !1640

719:                                              ; preds = %715
  %720 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %713, i64 0, i32 6, !dbg !1641
  %721 = load i32, i32* %720, align 8, !dbg !1641, !tbaa !857
  %722 = icmp eq i32 %721, 0, !dbg !1641
  br i1 %722, label %771, label %723, !dbg !1644

723:                                              ; preds = %719
  %724 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %717, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0)), !dbg !1645
  br label %771, !dbg !1645

725:                                              ; preds = %715
  %726 = add nsw i32 %717, -1, !dbg !1647
  store i32 %726, i32* %716, align 8, !dbg !1647, !tbaa !817
  %727 = icmp slt i32 %717, 65, !dbg !1649
  br i1 %727, label %728, label %764, !dbg !1647

728:                                              ; preds = %725
  %729 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %713, i64 0, i32 6, !dbg !1651
  %730 = load i32, i32* %729, align 8, !dbg !1651, !tbaa !857
  %731 = icmp eq i32 %730, 0, !dbg !1651
  br i1 %731, label %746, label %732, !dbg !1651

732:                                              ; preds = %728
  %733 = zext i32 %726 to i64, !dbg !1651
  %734 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %713, i64 0, i32 3, i64 %733, !dbg !1651
  %735 = load i32, i32* %734, align 4, !dbg !1651, !tbaa !822
  %736 = icmp eq i32 %735, 0, !dbg !1651
  br i1 %736, label %746, label %737, !dbg !1651

737:                                              ; preds = %732
  %738 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %713, i64 0, i32 0, i64 %733, !dbg !1651
  %739 = load i8*, i8** %738, align 8, !dbg !1651, !tbaa !812
  %740 = icmp eq i8* %739, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0), !dbg !1651
  br i1 %740, label %746, label %741, !dbg !1654

741:                                              ; preds = %737
  %742 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %739, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESSchurForm, i64 0, i64 0)), !dbg !1655
  %743 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1654, !tbaa !812
  %744 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %743, i64 0, i32 4
  %745 = load i32, i32* %744, align 8, !dbg !1654, !tbaa !817
  br label %746, !dbg !1655

746:                                              ; preds = %741, %737, %732, %728
  %747 = phi i32 [ %745, %741 ], [ %726, %737 ], [ %726, %732 ], [ %726, %728 ], !dbg !1654
  %748 = phi %struct.PetscStack* [ %743, %741 ], [ %713, %737 ], [ %713, %732 ], [ %713, %728 ], !dbg !1654
  %749 = sext i32 %747 to i64, !dbg !1654
  %750 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %748, i64 0, i32 0, i64 %749, !dbg !1654
  store i8* null, i8** %750, align 8, !dbg !1654, !tbaa !812
  %751 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1654, !tbaa !812
  %752 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %751, i64 0, i32 4, !dbg !1654
  %753 = load i32, i32* %752, align 8, !dbg !1654, !tbaa !817
  %754 = sext i32 %753 to i64, !dbg !1654
  %755 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %751, i64 0, i32 1, i64 %754, !dbg !1654
  store i8* null, i8** %755, align 8, !dbg !1654, !tbaa !812
  %756 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1654, !tbaa !812
  %757 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %756, i64 0, i32 4, !dbg !1654
  %758 = load i32, i32* %757, align 8, !dbg !1654, !tbaa !817
  %759 = sext i32 %758 to i64, !dbg !1654
  %760 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %756, i64 0, i32 2, i64 %759, !dbg !1654
  store i32 0, i32* %760, align 4, !dbg !1654, !tbaa !822
  %761 = load i32, i32* %757, align 8, !dbg !1654, !tbaa !817
  %762 = sext i32 %761 to i64, !dbg !1654
  %763 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %756, i64 0, i32 3, i64 %762, !dbg !1654
  store i32 0, i32* %763, align 4, !dbg !1654, !tbaa !822
  br label %764, !dbg !1654

764:                                              ; preds = %746, %725
  %765 = phi %struct.PetscStack* [ %756, %746 ], [ %713, %725 ], !dbg !1647
  %766 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %765, i64 0, i32 5, !dbg !1647
  %767 = load i32, i32* %766, align 4, !dbg !1647, !tbaa !823
  %768 = add nsw i32 %767, -1
  %769 = icmp sgt i32 %767, 0, !dbg !1647
  %770 = select i1 %769, i32 %768, i32 0, !dbg !1647
  store i32 %770, i32* %766, align 4, !dbg !1647, !tbaa !823
  br label %771

771:                                              ; preds = %709, %694, %672, %456, %387, %368, %274, %173, %134, %128, %120, %711, %719, %723, %764, %520, %338, %237
  %772 = phi i32 [ %240, %237 ], [ %523, %520 ], [ %710, %709 ], [ %457, %456 ], [ %388, %387 ], [ %174, %173 ], [ %341, %338 ], [ %275, %274 ], [ %135, %134 ], [ %129, %128 ], [ %121, %120 ], [ 0, %764 ], [ 0, %723 ], [ 0, %719 ], [ 0, %711 ], [ %369, %368 ], [ %673, %672 ], [ %698, %694 ], !dbg !1285
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %73) #9, !dbg !1657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #9, !dbg !1657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #9, !dbg !1657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #9, !dbg !1657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #9, !dbg !1657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #9, !dbg !1657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #9, !dbg !1657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #9, !dbg !1657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #9, !dbg !1657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #9, !dbg !1657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #9, !dbg !1657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #9, !dbg !1657
  ret i32 %772, !dbg !1657
}

declare !dbg !1658 hidden i32 @KSPDGMRESComputeDeflationData(%struct._p_KSP*, i32*) local_unnamed_addr #3

declare !dbg !1663 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1666 i32 @VecZeroEntries(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1669 i32 @VecMAXPY(%struct._p_Vec*, i32, double*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1673 void @dhgeqz_(i8*, i8*, i8*, i32*, i32*, i32*, double*, i32*, double*, i32*, double*, double*, double*, double*, i32*, double*, i32*, double*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1676 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1679 void @dgges_(i8*, i8*, i8*, i32 ()*, i32*, double*, i32*, double*, i32*, i32*, double*, double*, double*, double*, i32*, double*, i32*, double*, i32*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @KSPAGMRESQuickSort(double* nocapture %0, double* nocapture %1, i32 %2, i32* nocapture %3) unnamed_addr #0 !dbg !1685 {
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  call void @llvm.dbg.value(metadata double* %0, metadata !1689, metadata !DIExpression()), !dbg !1707
  call void @llvm.dbg.value(metadata double* %1, metadata !1690, metadata !DIExpression()), !dbg !1707
  call void @llvm.dbg.value(metadata i32 %2, metadata !1691, metadata !DIExpression()), !dbg !1707
  call void @llvm.dbg.value(metadata i32* %3, metadata !1692, metadata !DIExpression()), !dbg !1707
  %7 = bitcast [500 x i32]* %5 to i8*, !dbg !1708
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #9, !dbg !1708
  call void @llvm.dbg.declare(metadata [500 x i32]* %5, metadata !1693, metadata !DIExpression()), !dbg !1709
  %8 = bitcast [500 x i32]* %6 to i8*, !dbg !1708
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #9, !dbg !1708
  call void @llvm.dbg.declare(metadata [500 x i32]* %6, metadata !1697, metadata !DIExpression()), !dbg !1710
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1711, !tbaa !812
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1711
  br i1 %10, label %42, label %11, !dbg !1715

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1716
  %13 = load i32, i32* %12, align 8, !dbg !1716, !tbaa !817
  %14 = icmp slt i32 %13, 64, !dbg !1716
  br i1 %14, label %15, label %32, !dbg !1719

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1720
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1720
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESQuickSort, i64 0, i64 0), i8** %17, align 8, !dbg !1720, !tbaa !812
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1720, !tbaa !812
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1720
  %20 = load i32, i32* %19, align 8, !dbg !1720, !tbaa !817
  %21 = sext i32 %20 to i64, !dbg !1720
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1720
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1720, !tbaa !812
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1720, !tbaa !812
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1720
  %25 = load i32, i32* %24, align 8, !dbg !1720, !tbaa !817
  %26 = sext i32 %25 to i64, !dbg !1720
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1720
  store i32 27, i32* %27, align 4, !dbg !1720, !tbaa !822
  %28 = load i32, i32* %24, align 8, !dbg !1720, !tbaa !817
  %29 = sext i32 %28 to i64, !dbg !1720
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1720
  store i32 1, i32* %30, align 4, !dbg !1720, !tbaa !822
  %31 = load i32, i32* %24, align 8, !dbg !1719, !tbaa !817
  br label %32, !dbg !1720

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1719
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1719
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1719
  %36 = add nsw i32 %33, 1, !dbg !1719
  store i32 %36, i32* %35, align 8, !dbg !1719, !tbaa !817
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1719
  %38 = load i32, i32* %37, align 4, !dbg !1719, !tbaa !823
  %39 = icmp ne i32 %38, 0, !dbg !1719
  %40 = zext i1 %39 to i32, !dbg !1719
  %41 = add nsw i32 %38, %40, !dbg !1719
  store i32 %41, i32* %37, align 4, !dbg !1719, !tbaa !823
  br label %42, !dbg !1719

42:                                               ; preds = %32, %4
  call void @llvm.dbg.value(metadata i32 0, metadata !1704, metadata !DIExpression()), !dbg !1707
  %43 = icmp sgt i32 %2, 0, !dbg !1722
  br i1 %43, label %44, label %117, !dbg !1725

44:                                               ; preds = %42
  %45 = zext i32 %2 to i64, !dbg !1722
  %46 = icmp ult i32 %2, 8, !dbg !1725
  br i1 %46, label %109, label %47, !dbg !1725

47:                                               ; preds = %44
  %48 = and i64 %45, 4294967288, !dbg !1725
  %49 = add nsw i64 %48, -8, !dbg !1725
  %50 = lshr exact i64 %49, 3, !dbg !1725
  %51 = add nuw nsw i64 %50, 1, !dbg !1725
  %52 = and i64 %51, 3, !dbg !1725
  %53 = icmp ult i64 %49, 24, !dbg !1725
  br i1 %53, label %90, label %54, !dbg !1725

54:                                               ; preds = %47
  %55 = and i64 %51, 4611686018427387900, !dbg !1725
  br label %56, !dbg !1725

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %86, %56 ], !dbg !1726
  %58 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %54 ], [ %87, %56 ], !dbg !1727
  %59 = phi i64 [ %55, %54 ], [ %88, %56 ]
  %60 = getelementptr inbounds i32, i32* %3, i64 %57, !dbg !1726
  %61 = add <4 x i32> %58, <i32 4, i32 4, i32 4, i32 4>, !dbg !1727
  %62 = bitcast i32* %60 to <4 x i32>*, !dbg !1727
  store <4 x i32> %58, <4 x i32>* %62, align 4, !dbg !1727, !tbaa !822
  %63 = getelementptr inbounds i32, i32* %60, i64 4, !dbg !1727
  %64 = bitcast i32* %63 to <4 x i32>*, !dbg !1727
  store <4 x i32> %61, <4 x i32>* %64, align 4, !dbg !1727, !tbaa !822
  %65 = or i64 %57, 8, !dbg !1726
  %66 = add <4 x i32> %58, <i32 8, i32 8, i32 8, i32 8>, !dbg !1727
  %67 = getelementptr inbounds i32, i32* %3, i64 %65, !dbg !1726
  %68 = add <4 x i32> %58, <i32 12, i32 12, i32 12, i32 12>, !dbg !1727
  %69 = bitcast i32* %67 to <4 x i32>*, !dbg !1727
  store <4 x i32> %66, <4 x i32>* %69, align 4, !dbg !1727, !tbaa !822
  %70 = getelementptr inbounds i32, i32* %67, i64 4, !dbg !1727
  %71 = bitcast i32* %70 to <4 x i32>*, !dbg !1727
  store <4 x i32> %68, <4 x i32>* %71, align 4, !dbg !1727, !tbaa !822
  %72 = or i64 %57, 16, !dbg !1726
  %73 = add <4 x i32> %58, <i32 16, i32 16, i32 16, i32 16>, !dbg !1727
  %74 = getelementptr inbounds i32, i32* %3, i64 %72, !dbg !1726
  %75 = add <4 x i32> %58, <i32 20, i32 20, i32 20, i32 20>, !dbg !1727
  %76 = bitcast i32* %74 to <4 x i32>*, !dbg !1727
  store <4 x i32> %73, <4 x i32>* %76, align 4, !dbg !1727, !tbaa !822
  %77 = getelementptr inbounds i32, i32* %74, i64 4, !dbg !1727
  %78 = bitcast i32* %77 to <4 x i32>*, !dbg !1727
  store <4 x i32> %75, <4 x i32>* %78, align 4, !dbg !1727, !tbaa !822
  %79 = or i64 %57, 24, !dbg !1726
  %80 = add <4 x i32> %58, <i32 24, i32 24, i32 24, i32 24>, !dbg !1727
  %81 = getelementptr inbounds i32, i32* %3, i64 %79, !dbg !1726
  %82 = add <4 x i32> %58, <i32 28, i32 28, i32 28, i32 28>, !dbg !1727
  %83 = bitcast i32* %81 to <4 x i32>*, !dbg !1727
  store <4 x i32> %80, <4 x i32>* %83, align 4, !dbg !1727, !tbaa !822
  %84 = getelementptr inbounds i32, i32* %81, i64 4, !dbg !1727
  %85 = bitcast i32* %84 to <4 x i32>*, !dbg !1727
  store <4 x i32> %82, <4 x i32>* %85, align 4, !dbg !1727, !tbaa !822
  %86 = add i64 %57, 32, !dbg !1726
  %87 = add <4 x i32> %58, <i32 32, i32 32, i32 32, i32 32>, !dbg !1727
  %88 = add i64 %59, -4, !dbg !1726
  %89 = icmp eq i64 %88, 0, !dbg !1726
  br i1 %89, label %90, label %56, !dbg !1726, !llvm.loop !1728

90:                                               ; preds = %56, %47
  %91 = phi i64 [ 0, %47 ], [ %86, %56 ]
  %92 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %47 ], [ %87, %56 ]
  %93 = icmp eq i64 %52, 0, !dbg !1726
  br i1 %93, label %107, label %94, !dbg !1726

94:                                               ; preds = %90, %94
  %95 = phi i64 [ %103, %94 ], [ %91, %90 ], !dbg !1726
  %96 = phi <4 x i32> [ %104, %94 ], [ %92, %90 ], !dbg !1727
  %97 = phi i64 [ %105, %94 ], [ %52, %90 ]
  %98 = getelementptr inbounds i32, i32* %3, i64 %95, !dbg !1726
  %99 = add <4 x i32> %96, <i32 4, i32 4, i32 4, i32 4>, !dbg !1727
  %100 = bitcast i32* %98 to <4 x i32>*, !dbg !1727
  store <4 x i32> %96, <4 x i32>* %100, align 4, !dbg !1727, !tbaa !822
  %101 = getelementptr inbounds i32, i32* %98, i64 4, !dbg !1727
  %102 = bitcast i32* %101 to <4 x i32>*, !dbg !1727
  store <4 x i32> %99, <4 x i32>* %102, align 4, !dbg !1727, !tbaa !822
  %103 = add i64 %95, 8, !dbg !1726
  %104 = add <4 x i32> %96, <i32 8, i32 8, i32 8, i32 8>, !dbg !1727
  %105 = add i64 %97, -1, !dbg !1726
  %106 = icmp eq i64 %105, 0, !dbg !1726
  br i1 %106, label %107, label %94, !dbg !1726, !llvm.loop !1730

107:                                              ; preds = %94, %90
  %108 = icmp eq i64 %48, %45, !dbg !1725
  br i1 %108, label %117, label %109, !dbg !1725

109:                                              ; preds = %44, %107
  %110 = phi i64 [ 0, %44 ], [ %48, %107 ]
  br label %111, !dbg !1725

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %115, %111 ], [ %110, %109 ]
  call void @llvm.dbg.value(metadata i64 %112, metadata !1704, metadata !DIExpression()), !dbg !1707
  %113 = getelementptr inbounds i32, i32* %3, i64 %112, !dbg !1731
  %114 = trunc i64 %112 to i32, !dbg !1727
  store i32 %114, i32* %113, align 4, !dbg !1727, !tbaa !822
  %115 = add nuw nsw i64 %112, 1, !dbg !1726
  call void @llvm.dbg.value(metadata i64 %115, metadata !1704, metadata !DIExpression()), !dbg !1707
  %116 = icmp eq i64 %115, %45, !dbg !1722
  br i1 %116, label %117, label %111, !dbg !1725, !llvm.loop !1732

117:                                              ; preds = %111, %107, %42
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0, !dbg !1734
  store i32 0, i32* %118, align 16, !dbg !1735, !tbaa !822
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0, !dbg !1736
  store i32 %2, i32* %119, align 16, !dbg !1737, !tbaa !822
  call void @llvm.dbg.value(metadata i32 0, metadata !1701, metadata !DIExpression()), !dbg !1707
  br label %120, !dbg !1738

120:                                              ; preds = %261, %117
  %121 = phi i32 [ %2, %117 ], [ %266, %261 ], !dbg !1739
  %122 = phi i32 [ 0, %117 ], [ %264, %261 ], !dbg !1741
  %123 = phi i32 [ 0, %117 ], [ %259, %261 ]
  call void @llvm.dbg.value(metadata i32 %123, metadata !1701, metadata !DIExpression()), !dbg !1707
  %124 = zext i32 %123 to i64, !dbg !1741
  call void @llvm.dbg.value(metadata i32 %122, metadata !1702, metadata !DIExpression()), !dbg !1707
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %124, !dbg !1739
  %126 = add nsw i32 %121, -1, !dbg !1742
  call void @llvm.dbg.value(metadata i32 %126, metadata !1703, metadata !DIExpression()), !dbg !1707
  %127 = icmp slt i32 %122, %126, !dbg !1743
  br i1 %127, label %128, label %256, !dbg !1745

128:                                              ; preds = %120
  %129 = sext i32 %122 to i64, !dbg !1746
  %130 = getelementptr inbounds double, double* %0, i64 %129, !dbg !1746
  %131 = load double, double* %130, align 8, !dbg !1746, !tbaa !872
  call void @llvm.dbg.value(metadata double %131, metadata !1699, metadata !DIExpression()), !dbg !1707
  %132 = getelementptr inbounds double, double* %1, i64 %129, !dbg !1748
  %133 = load double, double* %132, align 8, !dbg !1748, !tbaa !872
  call void @llvm.dbg.value(metadata double %133, metadata !1700, metadata !DIExpression()), !dbg !1707
  %134 = fmul double %131, %131, !dbg !1749
  %135 = fmul double %133, %133, !dbg !1749
  %136 = fadd double %134, %135, !dbg !1749
  %137 = tail call double @sqrt(double %136) #9, !dbg !1749
  call void @llvm.dbg.value(metadata double %137, metadata !1705, metadata !DIExpression()), !dbg !1707
  %138 = getelementptr inbounds i32, i32* %3, i64 %129, !dbg !1750
  %139 = load i32, i32* %138, align 4, !dbg !1750, !tbaa !822
  call void @llvm.dbg.value(metadata i32 %139, metadata !1698, metadata !DIExpression()), !dbg !1707
  %140 = icmp eq i32 %123, 499, !dbg !1751
  br i1 %140, label %141, label %143, !dbg !1753

141:                                              ; preds = %128
  %142 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESQuickSort, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 55, i32 0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.19, i64 0, i64 0)) #9, !dbg !1754
  br label %326, !dbg !1754

143:                                              ; preds = %128, %239
  %144 = phi i32 [ %241, %239 ], [ %126, %128 ]
  %145 = phi i32 [ %240, %239 ], [ %122, %128 ]
  call void @llvm.dbg.value(metadata i32 %144, metadata !1703, metadata !DIExpression()), !dbg !1707
  call void @llvm.dbg.value(metadata i32 %145, metadata !1702, metadata !DIExpression()), !dbg !1707
  %146 = sext i32 %144 to i64, !dbg !1755
  %147 = getelementptr inbounds double, double* %0, i64 %146, !dbg !1755
  %148 = load double, double* %147, align 8, !dbg !1755, !tbaa !872
  %149 = fmul double %148, %148, !dbg !1755
  %150 = getelementptr inbounds double, double* %1, i64 %146, !dbg !1755
  %151 = load double, double* %150, align 8, !dbg !1755, !tbaa !872
  %152 = fmul double %151, %151, !dbg !1755
  %153 = fadd double %149, %152, !dbg !1755
  %154 = tail call double @sqrt(double %153) #9, !dbg !1755
  call void @llvm.dbg.value(metadata double %154, metadata !1706, metadata !DIExpression()), !dbg !1707
  %155 = fcmp oge double %154, %137, !dbg !1757
  %156 = icmp slt i32 %145, %144, !dbg !1758
  %157 = select i1 %155, i1 %156, i1 false, !dbg !1758
  br i1 %157, label %158, label %176, !dbg !1759

158:                                              ; preds = %143
  %159 = sext i32 %145 to i64, !dbg !1759
  br label %160, !dbg !1759

160:                                              ; preds = %158, %160
  %161 = phi i64 [ %146, %158 ], [ %162, %160 ]
  call void @llvm.dbg.value(metadata i64 %161, metadata !1703, metadata !DIExpression()), !dbg !1707
  %162 = add nsw i64 %161, -1, !dbg !1760
  call void @llvm.dbg.value(metadata i64 %162, metadata !1703, metadata !DIExpression()), !dbg !1707
  %163 = getelementptr inbounds double, double* %0, i64 %162, !dbg !1762
  %164 = load double, double* %163, align 8, !dbg !1762, !tbaa !872
  %165 = fmul double %164, %164, !dbg !1762
  %166 = getelementptr inbounds double, double* %1, i64 %162, !dbg !1762
  %167 = load double, double* %166, align 8, !dbg !1762, !tbaa !872
  %168 = fmul double %167, %167, !dbg !1762
  %169 = fadd double %165, %168, !dbg !1762
  %170 = tail call double @sqrt(double %169) #9, !dbg !1762
  call void @llvm.dbg.value(metadata double %170, metadata !1706, metadata !DIExpression()), !dbg !1707
  %171 = fcmp oge double %170, %137, !dbg !1757
  %172 = icmp sgt i64 %162, %159, !dbg !1758
  %173 = select i1 %171, i1 %172, i1 false, !dbg !1758
  br i1 %173, label %160, label %174, !dbg !1759, !llvm.loop !1763

174:                                              ; preds = %160
  %175 = trunc i64 %162 to i32, !dbg !1765
  br i1 %172, label %177, label %191, !dbg !1765

176:                                              ; preds = %143
  br i1 %156, label %177, label %191, !dbg !1765

177:                                              ; preds = %174, %176
  %178 = phi i32 [ %175, %174 ], [ %144, %176 ]
  %179 = sext i32 %178 to i64, !dbg !1766
  %180 = getelementptr inbounds double, double* %0, i64 %179, !dbg !1766
  %181 = load double, double* %180, align 8, !dbg !1766, !tbaa !872
  %182 = sext i32 %145 to i64, !dbg !1769
  %183 = getelementptr inbounds double, double* %0, i64 %182, !dbg !1769
  store double %181, double* %183, align 8, !dbg !1770, !tbaa !872
  %184 = getelementptr inbounds double, double* %1, i64 %179, !dbg !1771
  %185 = load double, double* %184, align 8, !dbg !1771, !tbaa !872
  %186 = getelementptr inbounds double, double* %1, i64 %182, !dbg !1772
  store double %185, double* %186, align 8, !dbg !1773, !tbaa !872
  %187 = getelementptr inbounds i32, i32* %3, i64 %179, !dbg !1774
  %188 = load i32, i32* %187, align 4, !dbg !1774, !tbaa !822
  %189 = getelementptr inbounds i32, i32* %3, i64 %182, !dbg !1775
  store i32 %188, i32* %189, align 4, !dbg !1776, !tbaa !822
  %190 = add nsw i32 %145, 1, !dbg !1777
  call void @llvm.dbg.value(metadata i32 %190, metadata !1702, metadata !DIExpression()), !dbg !1707
  br label %191, !dbg !1778

191:                                              ; preds = %174, %177, %176
  %192 = phi i32 [ %178, %177 ], [ %144, %176 ], [ %175, %174 ]
  %193 = phi i32 [ %190, %177 ], [ %145, %176 ], [ %145, %174 ], !dbg !1779
  call void @llvm.dbg.value(metadata i32 %193, metadata !1702, metadata !DIExpression()), !dbg !1707
  %194 = sext i32 %193 to i64, !dbg !1780
  %195 = getelementptr inbounds double, double* %0, i64 %194, !dbg !1780
  %196 = load double, double* %195, align 8, !dbg !1780, !tbaa !872
  %197 = fmul double %196, %196, !dbg !1780
  %198 = getelementptr inbounds double, double* %1, i64 %194, !dbg !1780
  %199 = load double, double* %198, align 8, !dbg !1780, !tbaa !872
  %200 = fmul double %199, %199, !dbg !1780
  %201 = fadd double %197, %200, !dbg !1780
  %202 = tail call double @sqrt(double %201) #9, !dbg !1780
  call void @llvm.dbg.value(metadata double %202, metadata !1706, metadata !DIExpression()), !dbg !1707
  %203 = fcmp ole double %202, %137, !dbg !1781
  %204 = icmp slt i32 %193, %192, !dbg !1782
  %205 = select i1 %203, i1 %204, i1 false, !dbg !1782
  br i1 %205, label %206, label %224, !dbg !1783

206:                                              ; preds = %191
  %207 = sext i32 %192 to i64, !dbg !1783
  br label %208, !dbg !1783

208:                                              ; preds = %206, %208
  %209 = phi i64 [ %194, %206 ], [ %210, %208 ]
  call void @llvm.dbg.value(metadata i64 %209, metadata !1702, metadata !DIExpression()), !dbg !1707
  %210 = add nsw i64 %209, 1, !dbg !1784
  call void @llvm.dbg.value(metadata i64 %210, metadata !1702, metadata !DIExpression()), !dbg !1707
  %211 = getelementptr inbounds double, double* %0, i64 %210, !dbg !1786
  %212 = load double, double* %211, align 8, !dbg !1786, !tbaa !872
  %213 = fmul double %212, %212, !dbg !1786
  %214 = getelementptr inbounds double, double* %1, i64 %210, !dbg !1786
  %215 = load double, double* %214, align 8, !dbg !1786, !tbaa !872
  %216 = fmul double %215, %215, !dbg !1786
  %217 = fadd double %213, %216, !dbg !1786
  %218 = tail call double @sqrt(double %217) #9, !dbg !1786
  call void @llvm.dbg.value(metadata double %218, metadata !1706, metadata !DIExpression()), !dbg !1707
  %219 = fcmp ole double %218, %137, !dbg !1781
  %220 = icmp slt i64 %210, %207, !dbg !1782
  %221 = select i1 %219, i1 %220, i1 false, !dbg !1782
  br i1 %221, label %208, label %222, !dbg !1783, !llvm.loop !1787

222:                                              ; preds = %208
  %223 = trunc i64 %210 to i32, !dbg !1789
  br i1 %220, label %225, label %239, !dbg !1789

224:                                              ; preds = %191
  br i1 %204, label %225, label %239, !dbg !1789

225:                                              ; preds = %222, %224
  %226 = phi i32 [ %223, %222 ], [ %193, %224 ]
  %227 = sext i32 %226 to i64, !dbg !1790
  %228 = getelementptr inbounds double, double* %0, i64 %227, !dbg !1790
  %229 = load double, double* %228, align 8, !dbg !1790, !tbaa !872
  %230 = sext i32 %192 to i64, !dbg !1793
  %231 = getelementptr inbounds double, double* %0, i64 %230, !dbg !1793
  store double %229, double* %231, align 8, !dbg !1794, !tbaa !872
  %232 = getelementptr inbounds double, double* %1, i64 %227, !dbg !1795
  %233 = load double, double* %232, align 8, !dbg !1795, !tbaa !872
  %234 = getelementptr inbounds double, double* %1, i64 %230, !dbg !1796
  store double %233, double* %234, align 8, !dbg !1797, !tbaa !872
  %235 = getelementptr inbounds i32, i32* %3, i64 %227, !dbg !1798
  %236 = load i32, i32* %235, align 4, !dbg !1798, !tbaa !822
  %237 = getelementptr inbounds i32, i32* %3, i64 %230, !dbg !1799
  store i32 %236, i32* %237, align 4, !dbg !1800, !tbaa !822
  %238 = add nsw i32 %192, -1, !dbg !1801
  call void @llvm.dbg.value(metadata i32 %238, metadata !1703, metadata !DIExpression()), !dbg !1707
  br label %239, !dbg !1802

239:                                              ; preds = %222, %225, %224
  %240 = phi i32 [ %226, %225 ], [ %193, %224 ], [ %223, %222 ]
  %241 = phi i32 [ %238, %225 ], [ %192, %224 ], [ %192, %222 ], !dbg !1779
  call void @llvm.dbg.value(metadata i32 %241, metadata !1703, metadata !DIExpression()), !dbg !1707
  call void @llvm.dbg.value(metadata i32 %193, metadata !1702, metadata !DIExpression()), !dbg !1707
  %242 = icmp slt i32 %240, %241, !dbg !1803
  br i1 %242, label %143, label %243, !dbg !1804, !llvm.loop !1805

243:                                              ; preds = %239
  %244 = sext i32 %240 to i64, !dbg !1807
  %245 = getelementptr inbounds double, double* %0, i64 %244, !dbg !1807
  store double %131, double* %245, align 8, !dbg !1808, !tbaa !872
  %246 = getelementptr inbounds double, double* %1, i64 %244, !dbg !1809
  store double %133, double* %246, align 8, !dbg !1810, !tbaa !872
  %247 = getelementptr inbounds i32, i32* %3, i64 %244, !dbg !1811
  store i32 %139, i32* %247, align 4, !dbg !1812, !tbaa !822
  %248 = add nsw i32 %240, 1, !dbg !1813
  %249 = add nsw i32 %123, 1, !dbg !1814
  %250 = sext i32 %249 to i64, !dbg !1815
  %251 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %250, !dbg !1815
  store i32 %248, i32* %251, align 4, !dbg !1816, !tbaa !822
  %252 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %250, !dbg !1817
  store i32 %121, i32* %252, align 4, !dbg !1818, !tbaa !822
  store i32 %240, i32* %125, align 4, !dbg !1819, !tbaa !822
  call void @llvm.dbg.value(metadata i32 %249, metadata !1701, metadata !DIExpression()), !dbg !1707
  %253 = icmp eq i32 %249, 499, !dbg !1820
  br i1 %253, label %254, label %258, !dbg !1822

254:                                              ; preds = %243
  %255 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESQuickSort, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 55, i32 0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.19, i64 0, i64 0)) #9, !dbg !1823
  br label %326, !dbg !1823

256:                                              ; preds = %120
  %257 = add nsw i32 %123, -1, !dbg !1824
  call void @llvm.dbg.value(metadata i32 %257, metadata !1701, metadata !DIExpression()), !dbg !1707
  br label %258

258:                                              ; preds = %243, %256
  %259 = phi i32 [ %249, %243 ], [ %257, %256 ], !dbg !1825
  call void @llvm.dbg.value(metadata i32 %259, metadata !1701, metadata !DIExpression()), !dbg !1707
  %260 = icmp sgt i32 %259, -1, !dbg !1826
  br i1 %260, label %261, label %267, !dbg !1738, !llvm.loop !1827

261:                                              ; preds = %258
  %262 = zext i32 %259 to i64
  %263 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !dbg !1741, !tbaa !822
  %265 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %262
  %266 = load i32, i32* %265, align 4, !dbg !1739, !tbaa !822
  br label %120, !dbg !1738

267:                                              ; preds = %258
  %268 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1829, !tbaa !812
  %269 = icmp eq %struct.PetscStack* %268, null, !dbg !1829
  br i1 %269, label %326, label %270, !dbg !1833

270:                                              ; preds = %267
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 4, !dbg !1834
  %272 = load i32, i32* %271, align 8, !dbg !1834, !tbaa !817
  %273 = icmp slt i32 %272, 1, !dbg !1834
  br i1 %273, label %274, label %280, !dbg !1837

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 6, !dbg !1838
  %276 = load i32, i32* %275, align 8, !dbg !1838, !tbaa !857
  %277 = icmp eq i32 %276, 0, !dbg !1838
  br i1 %277, label %326, label %278, !dbg !1841

278:                                              ; preds = %274
  %279 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %272, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESQuickSort, i64 0, i64 0)), !dbg !1842
  br label %326, !dbg !1842

280:                                              ; preds = %270
  %281 = add nsw i32 %272, -1, !dbg !1844
  store i32 %281, i32* %271, align 8, !dbg !1844, !tbaa !817
  %282 = icmp slt i32 %272, 65, !dbg !1846
  br i1 %282, label %283, label %319, !dbg !1844

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 6, !dbg !1848
  %285 = load i32, i32* %284, align 8, !dbg !1848, !tbaa !857
  %286 = icmp eq i32 %285, 0, !dbg !1848
  br i1 %286, label %301, label %287, !dbg !1848

287:                                              ; preds = %283
  %288 = zext i32 %281 to i64, !dbg !1848
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 3, i64 %288, !dbg !1848
  %290 = load i32, i32* %289, align 4, !dbg !1848, !tbaa !822
  %291 = icmp eq i32 %290, 0, !dbg !1848
  br i1 %291, label %301, label %292, !dbg !1848

292:                                              ; preds = %287
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 0, i64 %288, !dbg !1848
  %294 = load i8*, i8** %293, align 8, !dbg !1848, !tbaa !812
  %295 = icmp eq i8* %294, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESQuickSort, i64 0, i64 0), !dbg !1848
  br i1 %295, label %301, label %296, !dbg !1851

296:                                              ; preds = %292
  %297 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %294, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPAGMRESQuickSort, i64 0, i64 0)), !dbg !1852
  %298 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1851, !tbaa !812
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 4
  %300 = load i32, i32* %299, align 8, !dbg !1851, !tbaa !817
  br label %301, !dbg !1852

301:                                              ; preds = %296, %292, %287, %283
  %302 = phi i32 [ %300, %296 ], [ %281, %292 ], [ %281, %287 ], [ %281, %283 ], !dbg !1851
  %303 = phi %struct.PetscStack* [ %298, %296 ], [ %268, %292 ], [ %268, %287 ], [ %268, %283 ], !dbg !1851
  %304 = sext i32 %302 to i64, !dbg !1851
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 0, i64 %304, !dbg !1851
  store i8* null, i8** %305, align 8, !dbg !1851, !tbaa !812
  %306 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1851, !tbaa !812
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 4, !dbg !1851
  %308 = load i32, i32* %307, align 8, !dbg !1851, !tbaa !817
  %309 = sext i32 %308 to i64, !dbg !1851
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 1, i64 %309, !dbg !1851
  store i8* null, i8** %310, align 8, !dbg !1851, !tbaa !812
  %311 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1851, !tbaa !812
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 4, !dbg !1851
  %313 = load i32, i32* %312, align 8, !dbg !1851, !tbaa !817
  %314 = sext i32 %313 to i64, !dbg !1851
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 2, i64 %314, !dbg !1851
  store i32 0, i32* %315, align 4, !dbg !1851, !tbaa !822
  %316 = load i32, i32* %312, align 8, !dbg !1851, !tbaa !817
  %317 = sext i32 %316 to i64, !dbg !1851
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 3, i64 %317, !dbg !1851
  store i32 0, i32* %318, align 4, !dbg !1851, !tbaa !822
  br label %319, !dbg !1851

319:                                              ; preds = %301, %280
  %320 = phi %struct.PetscStack* [ %311, %301 ], [ %268, %280 ], !dbg !1844
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 5, !dbg !1844
  %322 = load i32, i32* %321, align 4, !dbg !1844, !tbaa !823
  %323 = add nsw i32 %322, -1
  %324 = icmp sgt i32 %322, 0, !dbg !1844
  %325 = select i1 %324, i32 %323, i32 0, !dbg !1844
  store i32 %325, i32* %321, align 4, !dbg !1844, !tbaa !823
  br label %326

326:                                              ; preds = %267, %274, %278, %319, %254, %141
  %327 = phi i32 [ %142, %141 ], [ %255, %254 ], [ 0, %319 ], [ 0, %278 ], [ 0, %274 ], [ 0, %267 ], !dbg !1707
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #9, !dbg !1854
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #9, !dbg !1854
  ret i32 %327, !dbg !1854
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemzero(i8* %0, i64 %1) unnamed_addr #5 !dbg !1855 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1859, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata i64 %1, metadata !1860, metadata !DIExpression()), !dbg !1861
  %3 = icmp eq i64 %1, 0, !dbg !1862
  br i1 %3, label %9, label %4, !dbg !1864

4:                                                ; preds = %2
  %5 = icmp eq i8* %0, null, !dbg !1865
  br i1 %5, label %6, label %8, !dbg !1868

6:                                                ; preds = %4
  %7 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.20, i64 0, i64 0), i64 %1) #9, !dbg !1869
  br label %9, !dbg !1869

8:                                                ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %0, i8 0, i64 %1, i1 false), !dbg !1870
  br label %9, !dbg !1871

9:                                                ; preds = %2, %8, %6
  %10 = phi i32 [ %7, %6 ], [ 0, %8 ], [ 0, %2 ], !dbg !1861
  ret i32 %10, !dbg !1872
}

declare !dbg !1873 void @dtgsen_(i32*, i32*, i32*, i32*, i32*, double*, i32*, double*, i32*, double*, double*, double*, double*, i32*, double*, i32*, i32*, double*, double*, double*, double*, i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1876 i32 @MPI_Bcast(i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1879 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1882 i32 @KSPAGMRESLejaOrdering(double*, double*, double*, double*, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare !dbg !1885 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!684, !685, !686, !687, !688}
!llvm.ident = !{!689}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !125, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/agmres/agmresdeflation.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!125 = !{!126, !174, !177, !256, !198, !623, !327, !681, !246, !26}
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
!684 = !{i32 7, !"Dwarf Version", i32 4}
!685 = !{i32 2, !"Debug Info Version", i32 3}
!686 = !{i32 1, !"wchar_size", i32 4}
!687 = !{i32 7, !"PIC Level", i32 2}
!688 = !{i32 7, !"uwtable", i32 1}
!689 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!690 = distinct !DISubprogram(name: "KSPAGMRESComputeDeflationData", scope: !691, file: !691, line: 186, type: !380, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !692)
!691 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/agmres/agmresdeflation.c", directory: "/home/users/ndemeye/xSDK")
!692 = !{!693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !716, !718, !720, !722, !726, !728, !735, !740, !745, !749, !752, !756, !761, !766, !768, !770}
!693 = !DILocalVariable(name: "ksp", arg: 1, scope: !690, file: !691, line: 186, type: !154)
!694 = !DILocalVariable(name: "agmres", scope: !690, file: !691, line: 188, type: !126)
!695 = !DILocalVariable(name: "U", scope: !690, file: !691, line: 189, type: !373)
!696 = !DILocalVariable(name: "TmpU", scope: !690, file: !691, line: 190, type: !373)
!697 = !DILocalVariable(name: "MatEigL", scope: !690, file: !691, line: 191, type: !132)
!698 = !DILocalVariable(name: "MatEigR", scope: !690, file: !691, line: 192, type: !132)
!699 = !DILocalVariable(name: "Sr", scope: !690, file: !691, line: 193, type: !132)
!700 = !DILocalVariable(name: "alpha", scope: !690, file: !691, line: 194, type: !133)
!701 = !DILocalVariable(name: "beta", scope: !690, file: !691, line: 194, type: !133)
!702 = !DILocalVariable(name: "i", scope: !690, file: !691, line: 195, type: !147)
!703 = !DILocalVariable(name: "j", scope: !690, file: !691, line: 195, type: !147)
!704 = !DILocalVariable(name: "ierr", scope: !690, file: !691, line: 196, type: !153)
!705 = !DILocalVariable(name: "max_k", scope: !690, file: !691, line: 197, type: !147)
!706 = !DILocalVariable(name: "CurNeig", scope: !690, file: !691, line: 198, type: !147)
!707 = !DILocalVariable(name: "N", scope: !690, file: !691, line: 199, type: !147)
!708 = !DILocalVariable(name: "bN", scope: !690, file: !691, line: 200, type: !623)
!709 = !DILocalVariable(name: "lC", scope: !690, file: !691, line: 201, type: !147)
!710 = !DILocalVariable(name: "KspSize", scope: !690, file: !691, line: 202, type: !147)
!711 = !DILocalVariable(name: "blC", scope: !690, file: !691, line: 203, type: !623)
!712 = !DILocalVariable(name: "bKspSize", scope: !690, file: !691, line: 203, type: !623)
!713 = !DILocalVariable(name: "PrevNeig", scope: !690, file: !691, line: 204, type: !147)
!714 = !DILocalVariable(name: "ierr__", scope: !715, file: !691, line: 207, type: !153)
!715 = distinct !DILexicalBlock(scope: !690, file: !691, line: 207, column: 73)
!716 = !DILocalVariable(name: "ierr__", scope: !717, file: !691, line: 212, type: !153)
!717 = distinct !DILexicalBlock(scope: !690, file: !691, line: 212, column: 46)
!718 = !DILocalVariable(name: "ierr__", scope: !719, file: !691, line: 213, type: !153)
!719 = distinct !DILexicalBlock(scope: !690, file: !691, line: 213, column: 36)
!720 = !DILocalVariable(name: "ierr__", scope: !721, file: !691, line: 214, type: !153)
!721 = distinct !DILexicalBlock(scope: !690, file: !691, line: 214, column: 34)
!722 = !DILocalVariable(name: "_7_ierr", scope: !723, file: !691, line: 215, type: !153)
!723 = distinct !DILexicalBlock(scope: !724, file: !691, line: 215, column: 3)
!724 = distinct !DILexicalBlock(scope: !725, file: !691, line: 215, column: 3)
!725 = distinct !DILexicalBlock(scope: !690, file: !691, line: 215, column: 3)
!726 = !DILocalVariable(name: "ierr__", scope: !727, file: !691, line: 215, type: !153)
!727 = distinct !DILexicalBlock(scope: !723, file: !691, line: 215, column: 3)
!728 = !DILocalVariable(name: "ierr__", scope: !729, file: !691, line: 220, type: !153)
!729 = distinct !DILexicalBlock(scope: !730, file: !691, line: 220, column: 82)
!730 = distinct !DILexicalBlock(scope: !731, file: !691, line: 218, column: 35)
!731 = distinct !DILexicalBlock(scope: !732, file: !691, line: 218, column: 5)
!732 = distinct !DILexicalBlock(scope: !733, file: !691, line: 218, column: 5)
!733 = distinct !DILexicalBlock(scope: !734, file: !691, line: 216, column: 22)
!734 = distinct !DILexicalBlock(scope: !690, file: !691, line: 216, column: 7)
!735 = !DILocalVariable(name: "ierr__", scope: !736, file: !691, line: 224, type: !153)
!736 = distinct !DILexicalBlock(scope: !737, file: !691, line: 224, column: 62)
!737 = distinct !DILexicalBlock(scope: !738, file: !691, line: 223, column: 33)
!738 = distinct !DILexicalBlock(scope: !739, file: !691, line: 223, column: 5)
!739 = distinct !DILexicalBlock(scope: !733, file: !691, line: 223, column: 5)
!740 = !DILocalVariable(name: "ierr__", scope: !741, file: !691, line: 227, type: !153)
!741 = distinct !DILexicalBlock(scope: !742, file: !691, line: 227, column: 64)
!742 = distinct !DILexicalBlock(scope: !743, file: !691, line: 226, column: 39)
!743 = distinct !DILexicalBlock(scope: !744, file: !691, line: 226, column: 5)
!744 = distinct !DILexicalBlock(scope: !733, file: !691, line: 226, column: 5)
!745 = !DILocalVariable(name: "ierr__", scope: !746, file: !691, line: 238, type: !153)
!746 = distinct !DILexicalBlock(scope: !747, file: !691, line: 238, column: 113)
!747 = distinct !DILexicalBlock(scope: !748, file: !691, line: 237, column: 28)
!748 = distinct !DILexicalBlock(scope: !690, file: !691, line: 237, column: 7)
!749 = !DILocalVariable(name: "ierr__", scope: !750, file: !691, line: 240, type: !153)
!750 = distinct !DILexicalBlock(scope: !751, file: !691, line: 240, column: 96)
!751 = distinct !DILexicalBlock(scope: !748, file: !691, line: 239, column: 10)
!752 = !DILocalVariable(name: "ierr__", scope: !753, file: !691, line: 245, type: !153)
!753 = distinct !DILexicalBlock(scope: !754, file: !691, line: 245, column: 69)
!754 = distinct !DILexicalBlock(scope: !755, file: !691, line: 243, column: 28)
!755 = distinct !DILexicalBlock(scope: !690, file: !691, line: 243, column: 7)
!756 = !DILocalVariable(name: "ierr__", scope: !757, file: !691, line: 250, type: !153)
!757 = distinct !DILexicalBlock(scope: !758, file: !691, line: 250, column: 35)
!758 = distinct !DILexicalBlock(scope: !759, file: !691, line: 249, column: 34)
!759 = distinct !DILexicalBlock(scope: !760, file: !691, line: 249, column: 3)
!760 = distinct !DILexicalBlock(scope: !690, file: !691, line: 249, column: 3)
!761 = !DILocalVariable(name: "ierr__", scope: !762, file: !691, line: 254, type: !153)
!762 = distinct !DILexicalBlock(scope: !763, file: !691, line: 254, column: 33)
!763 = distinct !DILexicalBlock(scope: !764, file: !691, line: 253, column: 33)
!764 = distinct !DILexicalBlock(scope: !765, file: !691, line: 253, column: 3)
!765 = distinct !DILexicalBlock(scope: !690, file: !691, line: 253, column: 3)
!766 = !DILocalVariable(name: "ierr__", scope: !767, file: !691, line: 255, type: !153)
!767 = distinct !DILexicalBlock(scope: !763, file: !691, line: 255, column: 59)
!768 = !DILocalVariable(name: "ierr__", scope: !769, file: !691, line: 256, type: !153)
!769 = distinct !DILexicalBlock(scope: !763, file: !691, line: 256, column: 63)
!770 = !DILocalVariable(name: "ierr__", scope: !771, file: !691, line: 259, type: !153)
!771 = distinct !DILexicalBlock(scope: !690, file: !691, line: 259, column: 76)
!772 = !DILocation(line: 0, scope: !690)
!773 = !DILocation(line: 188, column: 47, scope: !690)
!774 = !{!775, !780, i64 1216}
!775 = !{!"_p_KSP", !776, i64 0, !778, i64 560, !780, i64 672, !778, i64 680, !778, i64 684, !777, i64 688, !780, i64 696, !778, i64 704, !778, i64 708, !778, i64 712, !778, i64 716, !778, i64 720, !778, i64 724, !781, i64 776, !781, i64 784, !781, i64 792, !781, i64 800, !781, i64 808, !781, i64 816, !778, i64 824, !778, i64 828, !780, i64 832, !780, i64 840, !780, i64 848, !780, i64 856, !777, i64 864, !777, i64 868, !778, i64 872, !780, i64 880, !780, i64 888, !777, i64 896, !777, i64 900, !778, i64 904, !777, i64 908, !778, i64 912, !777, i64 916, !778, i64 920, !778, i64 960, !778, i64 1000, !777, i64 1040, !778, i64 1044, !778, i64 1048, !778, i64 1088, !778, i64 1128, !777, i64 1168, !780, i64 1176, !780, i64 1184, !780, i64 1192, !780, i64 1200, !780, i64 1208, !780, i64 1216, !778, i64 1224, !778, i64 1228, !778, i64 1232, !778, i64 1236, !778, i64 1240, !778, i64 1244, !778, i64 1248, !778, i64 1252, !778, i64 1256, !778, i64 1260, !778, i64 1264, !778, i64 1268, !778, i64 1272, !778, i64 1276, !780, i64 1280, !780, i64 1288, !780, i64 1296, !780, i64 1304, !780, i64 1312, !780, i64 1320, !780, i64 1328, !780, i64 1336, !780, i64 1344, !780, i64 1352, !780, i64 1360, !780, i64 1368, !780, i64 1376, !780, i64 1384, !778, i64 1392, !778, i64 1396, !778, i64 1400, !778, i64 1404, !778, i64 1408, !778, i64 1412, !778, i64 1416, !778, i64 1420, !778, i64 1424, !778, i64 1428, !778, i64 1432, !778, i64 1436, !778, i64 1440, !778, i64 1444, !777, i64 1448, !780, i64 1456, !778, i64 1464, !778, i64 1468, !777, i64 1472, !777, i64 1476, !778, i64 1480, !783, i64 1488, !778, i64 1512, !778, i64 1516, !778, i64 1520, !778, i64 1524, !778, i64 1528, !778, i64 1532, !780, i64 1536, !780, i64 1544, !777, i64 1552, !778, i64 1556, !780, i64 1560, !780, i64 1568, !780, i64 1576, !780, i64 1584, !780, i64 1592}
!776 = !{!"_p_PetscObject", !777, i64 0, !778, i64 8, !780, i64 64, !777, i64 72, !781, i64 80, !781, i64 88, !781, i64 96, !781, i64 104, !782, i64 112, !777, i64 120, !777, i64 124, !780, i64 128, !780, i64 136, !780, i64 144, !780, i64 152, !780, i64 160, !780, i64 168, !780, i64 176, !782, i64 184, !780, i64 192, !780, i64 200, !777, i64 208, !780, i64 216, !782, i64 224, !777, i64 232, !777, i64 236, !780, i64 240, !780, i64 248, !780, i64 256, !780, i64 264, !777, i64 272, !777, i64 276, !780, i64 280, !780, i64 288, !780, i64 296, !780, i64 304, !777, i64 312, !777, i64 316, !780, i64 320, !780, i64 328, !780, i64 336, !780, i64 344, !780, i64 352, !777, i64 360, !778, i64 368, !778, i64 384, !780, i64 392, !780, i64 400, !777, i64 408, !778, i64 416, !778, i64 456, !778, i64 496, !778, i64 536, !780, i64 544, !778, i64 552}
!777 = !{!"int", !778, i64 0}
!778 = !{!"omnipotent char", !779, i64 0}
!779 = !{!"Simple C/C++ TBAA"}
!780 = !{!"any pointer", !778, i64 0}
!781 = !{!"double", !778, i64 0}
!782 = !{!"long", !778, i64 0}
!783 = !{!"", !780, i64 0, !780, i64 8, !778, i64 16, !778, i64 20}
!784 = !DILocation(line: 189, column: 37, scope: !690)
!785 = !{!786, !780, i64 200}
!786 = !{!"", !780, i64 0, !780, i64 8, !780, i64 16, !780, i64 24, !780, i64 32, !780, i64 40, !780, i64 48, !780, i64 56, !780, i64 64, !781, i64 72, !777, i64 80, !777, i64 84, !780, i64 88, !778, i64 96, !780, i64 104, !780, i64 112, !777, i64 120, !777, i64 124, !777, i64 128, !777, i64 132, !780, i64 136, !780, i64 144, !777, i64 152, !777, i64 156, !777, i64 160, !780, i64 168, !780, i64 176, !781, i64 184, !781, i64 192, !780, i64 200, !780, i64 208, !780, i64 216, !780, i64 224, !777, i64 232, !777, i64 236, !777, i64 240, !781, i64 248, !781, i64 256, !778, i64 264, !777, i64 268, !777, i64 272, !780, i64 280, !780, i64 288, !780, i64 296, !780, i64 304, !780, i64 312, !780, i64 320, !780, i64 328, !780, i64 336, !780, i64 344, !780, i64 352, !780, i64 360, !780, i64 368, !780, i64 376, !780, i64 384, !780, i64 392, !780, i64 400, !780, i64 408, !780, i64 416, !780, i64 424, !780, i64 432, !780, i64 440, !778, i64 448, !778, i64 452, !781, i64 456, !778, i64 464, !778, i64 468, !780, i64 472, !780, i64 480, !780, i64 488, !780, i64 496, !780, i64 504, !778, i64 512, !777, i64 516, !777, i64 520, !777, i64 524, !777, i64 528, !777, i64 532, !777, i64 536, !780, i64 544, !780, i64 552, !780, i64 560, !780, i64 568, !780, i64 576, !780, i64 584, !780, i64 592, !780, i64 600, !780, i64 608, !780, i64 616, !777, i64 624}
!787 = !DILocation(line: 190, column: 37, scope: !690)
!788 = !{!786, !780, i64 576}
!789 = !DILocation(line: 191, column: 37, scope: !690)
!790 = !{!786, !780, i64 544}
!791 = !DILocation(line: 192, column: 37, scope: !690)
!792 = !{!786, !780, i64 552}
!793 = !DILocation(line: 193, column: 37, scope: !690)
!794 = !{!786, !780, i64 336}
!795 = !DILocation(line: 194, column: 3, scope: !690)
!796 = !DILocation(line: 197, column: 34, scope: !690)
!797 = !{!786, !777, i64 80}
!798 = !DILocation(line: 198, column: 3, scope: !690)
!799 = !DILocation(line: 199, column: 29, scope: !690)
!800 = !{!786, !778, i64 468}
!801 = !DILocation(line: 200, column: 3, scope: !690)
!802 = !DILocation(line: 204, column: 37, scope: !690)
!803 = !{!786, !777, i64 236}
!804 = !DILocation(line: 202, column: 29, scope: !690)
!805 = !{!786, !777, i64 240}
!806 = !DILocation(line: 201, column: 31, scope: !690)
!807 = !DILocation(line: 203, column: 3, scope: !690)
!808 = !DILocation(line: 206, column: 3, scope: !809)
!809 = distinct !DILexicalBlock(scope: !810, file: !691, line: 206, column: 3)
!810 = distinct !DILexicalBlock(scope: !811, file: !691, line: 206, column: 3)
!811 = distinct !DILexicalBlock(scope: !690, file: !691, line: 206, column: 3)
!812 = !{!780, !780, i64 0}
!813 = !DILocation(line: 206, column: 3, scope: !810)
!814 = !DILocation(line: 206, column: 3, scope: !815)
!815 = distinct !DILexicalBlock(scope: !816, file: !691, line: 206, column: 3)
!816 = distinct !DILexicalBlock(scope: !809, file: !691, line: 206, column: 3)
!817 = !{!818, !777, i64 1536}
!818 = !{!"", !778, i64 0, !778, i64 512, !778, i64 1024, !778, i64 1280, !777, i64 1536, !777, i64 1540, !778, i64 1544}
!819 = !DILocation(line: 206, column: 3, scope: !816)
!820 = !DILocation(line: 206, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !815, file: !691, line: 206, column: 3)
!822 = !{!777, !777, i64 0}
!823 = !{!818, !777, i64 1540}
!824 = !DILocation(line: 207, column: 10, scope: !690)
!825 = !{!826, !780, i64 24}
!826 = !{!"_n_PetscStageLog", !777, i64 0, !777, i64 4, !780, i64 8, !777, i64 16, !780, i64 24, !780, i64 32, !780, i64 40}
!827 = !{!826, !777, i64 16}
!828 = !{!829, !778, i64 20}
!829 = !{!"_PetscStageInfo", !780, i64 0, !778, i64 8, !830, i64 16, !780, i64 280, !780, i64 288}
!830 = !{!"", !777, i64 0, !778, i64 4, !778, i64 8, !777, i64 12, !777, i64 16, !781, i64 24, !781, i64 32, !781, i64 40, !781, i64 48, !781, i64 56, !781, i64 64, !781, i64 72, !778, i64 80, !778, i64 144, !781, i64 208, !781, i64 216, !781, i64 224, !781, i64 232, !781, i64 240, !781, i64 248, !781, i64 256}
!831 = !{!829, !780, i64 280}
!832 = !{!833, !780, i64 8}
!833 = !{!"_n_PetscEventPerfLog", !777, i64 0, !777, i64 4, !780, i64 8}
!834 = !{!830, !778, i64 4}
!835 = !DILocation(line: 0, scope: !715)
!836 = !DILocation(line: 207, column: 73, scope: !837)
!837 = distinct !DILexicalBlock(scope: !715, file: !691, line: 207, column: 73)
!838 = !DILocation(line: 207, column: 73, scope: !715)
!839 = !{!"branch_weights", i32 2000, i32 1}
!840 = !DILocation(line: 208, column: 15, scope: !841)
!841 = distinct !DILexicalBlock(scope: !690, file: !691, line: 208, column: 7)
!842 = !{!786, !777, i64 232}
!843 = !DILocation(line: 208, column: 20, scope: !841)
!844 = !DILocation(line: 208, column: 7, scope: !690)
!845 = !DILocation(line: 208, column: 26, scope: !846)
!846 = distinct !DILexicalBlock(scope: !847, file: !691, line: 208, column: 26)
!847 = distinct !DILexicalBlock(scope: !848, file: !691, line: 208, column: 26)
!848 = distinct !DILexicalBlock(scope: !841, file: !691, line: 208, column: 26)
!849 = !DILocation(line: 208, column: 26, scope: !847)
!850 = !DILocation(line: 208, column: 26, scope: !851)
!851 = distinct !DILexicalBlock(scope: !852, file: !691, line: 208, column: 26)
!852 = distinct !DILexicalBlock(scope: !846, file: !691, line: 208, column: 26)
!853 = !DILocation(line: 208, column: 26, scope: !852)
!854 = !DILocation(line: 208, column: 26, scope: !855)
!855 = distinct !DILexicalBlock(scope: !856, file: !691, line: 208, column: 26)
!856 = distinct !DILexicalBlock(scope: !851, file: !691, line: 208, column: 26)
!857 = !{!818, !778, i64 1544}
!858 = !DILocation(line: 208, column: 26, scope: !856)
!859 = !DILocation(line: 208, column: 26, scope: !860)
!860 = distinct !DILexicalBlock(scope: !855, file: !691, line: 208, column: 26)
!861 = !DILocation(line: 208, column: 26, scope: !862)
!862 = distinct !DILexicalBlock(scope: !851, file: !691, line: 208, column: 26)
!863 = !DILocation(line: 208, column: 26, scope: !864)
!864 = distinct !DILexicalBlock(scope: !862, file: !691, line: 208, column: 26)
!865 = !DILocation(line: 208, column: 26, scope: !866)
!866 = distinct !DILexicalBlock(scope: !867, file: !691, line: 208, column: 26)
!867 = distinct !DILexicalBlock(scope: !864, file: !691, line: 208, column: 26)
!868 = !DILocation(line: 208, column: 26, scope: !867)
!869 = !DILocation(line: 208, column: 26, scope: !870)
!870 = distinct !DILexicalBlock(scope: !866, file: !691, line: 208, column: 26)
!871 = !DILocation(line: 210, column: 9, scope: !690)
!872 = !{!781, !781, i64 0}
!873 = !DILocation(line: 211, column: 9, scope: !690)
!874 = !DILocation(line: 212, column: 10, scope: !690)
!875 = !DILocation(line: 0, scope: !717)
!876 = !DILocation(line: 212, column: 46, scope: !877)
!877 = distinct !DILexicalBlock(scope: !717, file: !691, line: 212, column: 46)
!878 = !DILocation(line: 212, column: 46, scope: !717)
!879 = !DILocation(line: 213, column: 10, scope: !690)
!880 = !DILocation(line: 0, scope: !719)
!881 = !DILocation(line: 213, column: 36, scope: !882)
!882 = distinct !DILexicalBlock(scope: !719, file: !691, line: 213, column: 36)
!883 = !DILocation(line: 213, column: 36, scope: !719)
!884 = !DILocation(line: 214, column: 10, scope: !690)
!885 = !DILocation(line: 0, scope: !721)
!886 = !DILocation(line: 214, column: 34, scope: !887)
!887 = distinct !DILexicalBlock(scope: !721, file: !691, line: 214, column: 34)
!888 = !DILocation(line: 214, column: 34, scope: !721)
!889 = !DILocation(line: 215, column: 3, scope: !890)
!890 = distinct !DILexicalBlock(scope: !891, file: !691, line: 215, column: 3)
!891 = distinct !DILexicalBlock(scope: !725, file: !691, line: 215, column: 3)
!892 = !DILocation(line: 215, column: 3, scope: !891)
!893 = !DILocation(line: 215, column: 3, scope: !894)
!894 = distinct !DILexicalBlock(scope: !895, file: !691, line: 215, column: 3)
!895 = distinct !DILexicalBlock(scope: !890, file: !691, line: 215, column: 3)
!896 = !DILocation(line: 215, column: 3, scope: !895)
!897 = !DILocation(line: 215, column: 3, scope: !898)
!898 = distinct !DILexicalBlock(scope: !894, file: !691, line: 215, column: 3)
!899 = !DILocation(line: 215, column: 3, scope: !725)
!900 = !{!786, !780, i64 8}
!901 = !DILocation(line: 215, column: 3, scope: !723)
!902 = !DILocation(line: 0, scope: !723)
!903 = !DILocation(line: 0, scope: !727)
!904 = !DILocation(line: 215, column: 3, scope: !905)
!905 = distinct !DILexicalBlock(scope: !727, file: !691, line: 215, column: 3)
!906 = !DILocation(line: 215, column: 3, scope: !727)
!907 = !DILocation(line: 215, column: 3, scope: !908)
!908 = distinct !DILexicalBlock(scope: !909, file: !691, line: 215, column: 3)
!909 = distinct !DILexicalBlock(scope: !724, file: !691, line: 215, column: 3)
!910 = !DILocation(line: 215, column: 3, scope: !909)
!911 = !DILocation(line: 215, column: 3, scope: !912)
!912 = distinct !DILexicalBlock(scope: !913, file: !691, line: 215, column: 3)
!913 = distinct !DILexicalBlock(scope: !908, file: !691, line: 215, column: 3)
!914 = !DILocation(line: 215, column: 3, scope: !913)
!915 = !DILocation(line: 215, column: 3, scope: !916)
!916 = distinct !DILexicalBlock(scope: !917, file: !691, line: 215, column: 3)
!917 = distinct !DILexicalBlock(scope: !912, file: !691, line: 215, column: 3)
!918 = !DILocation(line: 215, column: 3, scope: !917)
!919 = !DILocation(line: 215, column: 3, scope: !920)
!920 = distinct !DILexicalBlock(scope: !916, file: !691, line: 215, column: 3)
!921 = !DILocation(line: 215, column: 3, scope: !922)
!922 = distinct !DILexicalBlock(scope: !912, file: !691, line: 215, column: 3)
!923 = !DILocation(line: 215, column: 3, scope: !924)
!924 = distinct !DILexicalBlock(scope: !922, file: !691, line: 215, column: 3)
!925 = !DILocation(line: 215, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !927, file: !691, line: 215, column: 3)
!927 = distinct !DILexicalBlock(scope: !924, file: !691, line: 215, column: 3)
!928 = !DILocation(line: 215, column: 3, scope: !927)
!929 = !DILocation(line: 215, column: 3, scope: !930)
!930 = distinct !DILexicalBlock(scope: !926, file: !691, line: 215, column: 3)
!931 = !DILocation(line: 216, column: 16, scope: !734)
!932 = !{!786, !778, i64 464}
!933 = !DILocation(line: 216, column: 8, scope: !734)
!934 = !DILocation(line: 216, column: 7, scope: !690)
!935 = !DILocation(line: 230, column: 19, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !691, line: 230, column: 5)
!937 = distinct !DILexicalBlock(scope: !938, file: !691, line: 230, column: 5)
!938 = distinct !DILexicalBlock(scope: !734, file: !691, line: 229, column: 10)
!939 = !DILocation(line: 230, column: 5, scope: !937)
!940 = !DILocation(line: 231, column: 7, scope: !941)
!941 = distinct !DILexicalBlock(scope: !942, file: !691, line: 231, column: 7)
!942 = distinct !DILexicalBlock(scope: !936, file: !691, line: 230, column: 29)
!943 = !DILocation(line: 232, column: 46, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !691, line: 231, column: 31)
!945 = distinct !DILexicalBlock(scope: !941, file: !691, line: 231, column: 7)
!946 = !DILocation(line: 232, column: 49, scope: !944)
!947 = !DILocation(line: 232, column: 26, scope: !944)
!948 = !DILocation(line: 232, column: 20, scope: !944)
!949 = !DILocation(line: 232, column: 9, scope: !944)
!950 = !DILocation(line: 232, column: 24, scope: !944)
!951 = !DILocation(line: 231, column: 27, scope: !945)
!952 = distinct !{!952, !940, !953, !954}
!953 = !DILocation(line: 233, column: 7, scope: !941)
!954 = !{!"llvm.loop.mustprogress"}
!955 = !DILocation(line: 230, column: 25, scope: !936)
!956 = distinct !{!956, !939, !957, !954}
!957 = !DILocation(line: 234, column: 5, scope: !937)
!958 = !DILocation(line: 218, column: 19, scope: !731)
!959 = !DILocation(line: 218, column: 5, scope: !732)
!960 = distinct !{!960, !959, !961, !954}
!961 = !DILocation(line: 221, column: 5, scope: !732)
!962 = !DILocation(line: 223, column: 19, scope: !738)
!963 = !DILocation(line: 223, column: 5, scope: !739)
!964 = !DILocation(line: 220, column: 55, scope: !730)
!965 = !DILocation(line: 220, column: 67, scope: !730)
!966 = !DILocation(line: 220, column: 47, scope: !730)
!967 = !DILocation(line: 220, column: 73, scope: !730)
!968 = !DILocation(line: 220, column: 14, scope: !730)
!969 = !DILocation(line: 0, scope: !729)
!970 = !DILocation(line: 220, column: 82, scope: !971)
!971 = distinct !DILexicalBlock(scope: !729, file: !691, line: 220, column: 82)
!972 = !DILocation(line: 218, column: 31, scope: !731)
!973 = !DILocation(line: 220, column: 82, scope: !729)
!974 = distinct !{!974, !963, !975, !954}
!975 = !DILocation(line: 225, column: 5, scope: !739)
!976 = !DILocation(line: 226, column: 23, scope: !743)
!977 = !DILocation(line: 226, column: 5, scope: !744)
!978 = !DILocation(line: 224, column: 22, scope: !737)
!979 = !{!786, !780, i64 104}
!980 = !DILocation(line: 224, column: 57, scope: !737)
!981 = !DILocation(line: 224, column: 48, scope: !737)
!982 = !DILocation(line: 224, column: 14, scope: !737)
!983 = !DILocation(line: 0, scope: !736)
!984 = !DILocation(line: 224, column: 62, scope: !985)
!985 = distinct !DILexicalBlock(scope: !736, file: !691, line: 224, column: 62)
!986 = !DILocation(line: 223, column: 29, scope: !738)
!987 = !DILocation(line: 224, column: 62, scope: !736)
!988 = distinct !{!988, !977, !989, !954}
!989 = !DILocation(line: 228, column: 5, scope: !744)
!990 = !DILocation(line: 227, column: 25, scope: !742)
!991 = !DILocation(line: 227, column: 22, scope: !742)
!992 = !DILocation(line: 227, column: 59, scope: !742)
!993 = !DILocation(line: 227, column: 50, scope: !742)
!994 = !DILocation(line: 227, column: 14, scope: !742)
!995 = !DILocation(line: 0, scope: !741)
!996 = !DILocation(line: 227, column: 64, scope: !997)
!997 = distinct !DILexicalBlock(scope: !741, file: !691, line: 227, column: 64)
!998 = !DILocation(line: 226, column: 35, scope: !743)
!999 = !DILocation(line: 227, column: 64, scope: !741)
!1000 = !DILocation(line: 237, column: 15, scope: !748)
!1001 = !DILocation(line: 237, column: 7, scope: !748)
!1002 = !DILocation(line: 237, column: 7, scope: !690)
!1003 = !DILocation(line: 238, column: 53, scope: !747)
!1004 = !DILocation(line: 238, column: 77, scope: !747)
!1005 = !{!786, !780, i64 480}
!1006 = !DILocation(line: 238, column: 12, scope: !747)
!1007 = !DILocation(line: 0, scope: !746)
!1008 = !DILocation(line: 238, column: 113, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !746, file: !691, line: 238, column: 113)
!1010 = !DILocation(line: 238, column: 113, scope: !746)
!1011 = !DILocation(line: 240, column: 12, scope: !751)
!1012 = !DILocation(line: 0, scope: !750)
!1013 = !DILocation(line: 240, column: 96, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !750, file: !691, line: 240, column: 96)
!1015 = !DILocation(line: 240, column: 96, scope: !750)
!1016 = !DILocation(line: 243, column: 15, scope: !755)
!1017 = !DILocation(line: 243, column: 7, scope: !755)
!1018 = !DILocation(line: 243, column: 7, scope: !690)
!1019 = !DILocation(line: 249, column: 17, scope: !759)
!1020 = !DILocation(line: 249, column: 3, scope: !760)
!1021 = !DILocation(line: 244, column: 13, scope: !754)
!1022 = !DILocation(line: 244, column: 22, scope: !754)
!1023 = !{!786, !778, i64 448}
!1024 = !DILocation(line: 245, column: 24, scope: !754)
!1025 = !DILocation(line: 0, scope: !753)
!1026 = !DILocation(line: 245, column: 69, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !753, file: !691, line: 245, column: 69)
!1028 = !DILocation(line: 245, column: 69, scope: !753)
!1029 = !DILocation(line: 246, column: 5, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !691, line: 246, column: 5)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !691, line: 246, column: 5)
!1032 = distinct !DILexicalBlock(scope: !754, file: !691, line: 246, column: 5)
!1033 = !DILocation(line: 246, column: 5, scope: !1031)
!1034 = !DILocation(line: 246, column: 5, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !691, line: 246, column: 5)
!1036 = distinct !DILexicalBlock(scope: !1030, file: !691, line: 246, column: 5)
!1037 = !DILocation(line: 246, column: 5, scope: !1036)
!1038 = !DILocation(line: 246, column: 5, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !691, line: 246, column: 5)
!1040 = distinct !DILexicalBlock(scope: !1035, file: !691, line: 246, column: 5)
!1041 = !DILocation(line: 246, column: 5, scope: !1040)
!1042 = !DILocation(line: 246, column: 5, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1039, file: !691, line: 246, column: 5)
!1044 = !DILocation(line: 246, column: 5, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1035, file: !691, line: 246, column: 5)
!1046 = !DILocation(line: 246, column: 5, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1045, file: !691, line: 246, column: 5)
!1048 = !DILocation(line: 246, column: 5, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !691, line: 246, column: 5)
!1050 = distinct !DILexicalBlock(scope: !1047, file: !691, line: 246, column: 5)
!1051 = !DILocation(line: 246, column: 5, scope: !1050)
!1052 = !DILocation(line: 246, column: 5, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1049, file: !691, line: 246, column: 5)
!1054 = distinct !{!1054, !1020, !1055, !954}
!1055 = !DILocation(line: 251, column: 3, scope: !760)
!1056 = !DILocation(line: 253, column: 19, scope: !764)
!1057 = !DILocation(line: 253, column: 17, scope: !764)
!1058 = !DILocation(line: 253, column: 3, scope: !765)
!1059 = !DILocation(line: 250, column: 20, scope: !758)
!1060 = !DILocation(line: 250, column: 26, scope: !758)
!1061 = !DILocation(line: 250, column: 12, scope: !758)
!1062 = !DILocation(line: 0, scope: !757)
!1063 = !DILocation(line: 250, column: 35, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !757, file: !691, line: 250, column: 35)
!1065 = !DILocation(line: 249, column: 30, scope: !759)
!1066 = !DILocation(line: 250, column: 35, scope: !757)
!1067 = distinct !{!1067, !1058, !1068, !954}
!1068 = !DILocation(line: 257, column: 3, scope: !765)
!1069 = !DILocation(line: 254, column: 27, scope: !763)
!1070 = !DILocation(line: 254, column: 12, scope: !763)
!1071 = !DILocation(line: 0, scope: !762)
!1072 = !DILocation(line: 254, column: 33, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !762, file: !691, line: 254, column: 33)
!1074 = !DILocation(line: 254, column: 33, scope: !762)
!1075 = !DILocation(line: 255, column: 21, scope: !763)
!1076 = !DILocation(line: 255, column: 39, scope: !763)
!1077 = !DILocation(line: 255, column: 35, scope: !763)
!1078 = !DILocation(line: 255, column: 49, scope: !763)
!1079 = !DILocation(line: 255, column: 12, scope: !763)
!1080 = !DILocation(line: 0, scope: !767)
!1081 = !DILocation(line: 255, column: 59, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !767, file: !691, line: 255, column: 59)
!1083 = !DILocation(line: 255, column: 59, scope: !767)
!1084 = !DILocation(line: 256, column: 21, scope: !763)
!1085 = !DILocation(line: 256, column: 48, scope: !763)
!1086 = !DILocation(line: 256, column: 38, scope: !763)
!1087 = !DILocation(line: 256, column: 12, scope: !763)
!1088 = !DILocation(line: 0, scope: !769)
!1089 = !DILocation(line: 256, column: 63, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !769, file: !691, line: 256, column: 63)
!1091 = !DILocation(line: 253, column: 29, scope: !764)
!1092 = !DILocation(line: 256, column: 63, scope: !769)
!1093 = !DILocation(line: 258, column: 13, scope: !690)
!1094 = !DILocation(line: 259, column: 15, scope: !690)
!1095 = !DILocation(line: 0, scope: !771)
!1096 = !DILocation(line: 259, column: 76, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !771, file: !691, line: 259, column: 76)
!1098 = !DILocation(line: 259, column: 76, scope: !771)
!1099 = !DILocation(line: 260, column: 3, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !691, line: 260, column: 3)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !691, line: 260, column: 3)
!1102 = distinct !DILexicalBlock(scope: !690, file: !691, line: 260, column: 3)
!1103 = !DILocation(line: 260, column: 3, scope: !1101)
!1104 = !DILocation(line: 260, column: 3, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !691, line: 260, column: 3)
!1106 = distinct !DILexicalBlock(scope: !1100, file: !691, line: 260, column: 3)
!1107 = !DILocation(line: 260, column: 3, scope: !1106)
!1108 = !DILocation(line: 260, column: 3, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !691, line: 260, column: 3)
!1110 = distinct !DILexicalBlock(scope: !1105, file: !691, line: 260, column: 3)
!1111 = !DILocation(line: 260, column: 3, scope: !1110)
!1112 = !DILocation(line: 260, column: 3, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1109, file: !691, line: 260, column: 3)
!1114 = !DILocation(line: 260, column: 3, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1105, file: !691, line: 260, column: 3)
!1116 = !DILocation(line: 260, column: 3, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1115, file: !691, line: 260, column: 3)
!1118 = !DILocation(line: 260, column: 3, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !691, line: 260, column: 3)
!1120 = distinct !DILexicalBlock(scope: !1117, file: !691, line: 260, column: 3)
!1121 = !DILocation(line: 260, column: 3, scope: !1120)
!1122 = !DILocation(line: 260, column: 3, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1119, file: !691, line: 260, column: 3)
!1124 = !DILocation(line: 261, column: 1, scope: !690)
!1125 = !DISubprogram(name: "PetscError", scope: !120, file: !120, line: 668, type: !1126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1128)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!153, !179, !26, !198, !198, !26, !119, !198, null}
!1128 = !{}
!1129 = distinct !DISubprogram(name: "PetscBLASIntCast", scope: !1130, file: !1130, line: 2185, type: !1131, scopeLine: 2186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1133)
!1130 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!153, !147, !622}
!1133 = !{!1134, !1135}
!1134 = !DILocalVariable(name: "a", arg: 1, scope: !1129, file: !1130, line: 2185, type: !147)
!1135 = !DILocalVariable(name: "b", arg: 2, scope: !1129, file: !1130, line: 2185, type: !622)
!1136 = !DILocation(line: 0, scope: !1129)
!1137 = !DILocation(line: 2187, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !1130, line: 2187, column: 3)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !1130, line: 2187, column: 3)
!1140 = distinct !DILexicalBlock(scope: !1129, file: !1130, line: 2187, column: 3)
!1141 = !DILocation(line: 2187, column: 3, scope: !1139)
!1142 = !DILocation(line: 2187, column: 3, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !1130, line: 2187, column: 3)
!1144 = distinct !DILexicalBlock(scope: !1138, file: !1130, line: 2187, column: 3)
!1145 = !DILocation(line: 2187, column: 3, scope: !1144)
!1146 = !DILocation(line: 2187, column: 3, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1143, file: !1130, line: 2187, column: 3)
!1148 = !DILocation(line: 2192, column: 9, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1129, file: !1130, line: 2192, column: 7)
!1150 = !DILocation(line: 2192, column: 7, scope: !1129)
!1151 = !DILocation(line: 2193, column: 6, scope: !1129)
!1152 = !DILocation(line: 2194, column: 3, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !1130, line: 2194, column: 3)
!1154 = distinct !DILexicalBlock(scope: !1129, file: !1130, line: 2194, column: 3)
!1155 = !DILocation(line: 2192, column: 14, scope: !1149)
!1156 = !DILocation(line: 2194, column: 3, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !1130, line: 2194, column: 3)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !1130, line: 2194, column: 3)
!1159 = distinct !DILexicalBlock(scope: !1153, file: !1130, line: 2194, column: 3)
!1160 = !DILocation(line: 2194, column: 3, scope: !1158)
!1161 = !DILocation(line: 2194, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !1130, line: 2194, column: 3)
!1163 = distinct !DILexicalBlock(scope: !1157, file: !1130, line: 2194, column: 3)
!1164 = !DILocation(line: 2194, column: 3, scope: !1163)
!1165 = !DILocation(line: 2194, column: 3, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1162, file: !1130, line: 2194, column: 3)
!1167 = !DILocation(line: 2194, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1157, file: !1130, line: 2194, column: 3)
!1169 = !DILocation(line: 2194, column: 3, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1168, file: !1130, line: 2194, column: 3)
!1171 = !DILocation(line: 2194, column: 3, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !1130, line: 2194, column: 3)
!1173 = distinct !DILexicalBlock(scope: !1170, file: !1130, line: 2194, column: 3)
!1174 = !DILocation(line: 2194, column: 3, scope: !1173)
!1175 = !DILocation(line: 2194, column: 3, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1172, file: !1130, line: 2194, column: 3)
!1177 = !DILocation(line: 2195, column: 1, scope: !1129)
!1178 = !DISubprogram(name: "dgemm_", scope: !1179, file: !1179, line: 94, type: !1180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1128)
!1179 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscblaslapack.h", directory: "/home/users/ndemeye/xSDK")
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !198, !198, !1182, !1182, !1182, !1184, !1184, !1182, !1184, !1182, !1184, !1186, !1182}
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1187 = !DISubprogram(name: "PetscMallocValidate", scope: !1130, file: !1130, line: 1325, type: !1188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1128)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!26, !26, !198, !198}
!1190 = !DISubprogram(name: "KSPAGMRESRodvec", scope: !128, file: !128, line: 53, type: !1191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1128)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!26, !155, !26, !1186, !371}
!1193 = !DISubprogram(name: "VecMDot", scope: !370, file: !370, line: 142, type: !1194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1128)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!26, !371, !26, !1196, !1186}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !371)
!1198 = distinct !DISubprogram(name: "KSPAGMRESSchurForm", scope: !691, file: !691, line: 93, type: !1199, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1201)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!153, !154, !623, !132, !623, !132, !623, !331, !132, !265}
!1201 = !{!1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1239, !1241, !1243, !1245, !1251, !1253, !1258, !1260, !1262, !1264, !1268, !1270, !1272, !1274, !1280, !1281}
!1202 = !DILocalVariable(name: "ksp", arg: 1, scope: !1198, file: !691, line: 93, type: !154)
!1203 = !DILocalVariable(name: "KspSize", arg: 2, scope: !1198, file: !691, line: 93, type: !623)
!1204 = !DILocalVariable(name: "A", arg: 3, scope: !1198, file: !691, line: 93, type: !132)
!1205 = !DILocalVariable(name: "ldA", arg: 4, scope: !1198, file: !691, line: 93, type: !623)
!1206 = !DILocalVariable(name: "B", arg: 5, scope: !1198, file: !691, line: 93, type: !132)
!1207 = !DILocalVariable(name: "ldB", arg: 6, scope: !1198, file: !691, line: 93, type: !623)
!1208 = !DILocalVariable(name: "IsReduced", arg: 7, scope: !1198, file: !691, line: 93, type: !331)
!1209 = !DILocalVariable(name: "Sr", arg: 8, scope: !1198, file: !691, line: 93, type: !132)
!1210 = !DILocalVariable(name: "CurNeig", arg: 9, scope: !1198, file: !691, line: 93, type: !265)
!1211 = !DILocalVariable(name: "agmres", scope: !1198, file: !691, line: 95, type: !126)
!1212 = !DILocalVariable(name: "max_k", scope: !1198, file: !691, line: 96, type: !147)
!1213 = !DILocalVariable(name: "r", scope: !1198, file: !691, line: 97, type: !623)
!1214 = !DILocalVariable(name: "neig", scope: !1198, file: !691, line: 98, type: !147)
!1215 = !DILocalVariable(name: "wr", scope: !1198, file: !691, line: 99, type: !132)
!1216 = !DILocalVariable(name: "wi", scope: !1198, file: !691, line: 100, type: !132)
!1217 = !DILocalVariable(name: "beta", scope: !1198, file: !691, line: 101, type: !132)
!1218 = !DILocalVariable(name: "Q", scope: !1198, file: !691, line: 102, type: !132)
!1219 = !DILocalVariable(name: "Z", scope: !1198, file: !691, line: 103, type: !132)
!1220 = !DILocalVariable(name: "work", scope: !1198, file: !691, line: 104, type: !132)
!1221 = !DILocalVariable(name: "select", scope: !1198, file: !691, line: 105, type: !622)
!1222 = !DILocalVariable(name: "perm", scope: !1198, file: !691, line: 106, type: !265)
!1223 = !DILocalVariable(name: "sdim", scope: !1198, file: !691, line: 107, type: !623)
!1224 = !DILocalVariable(name: "i", scope: !1198, file: !691, line: 108, type: !147)
!1225 = !DILocalVariable(name: "j", scope: !1198, file: !691, line: 108, type: !147)
!1226 = !DILocalVariable(name: "info", scope: !1198, file: !691, line: 109, type: !623)
!1227 = !DILocalVariable(name: "ierr", scope: !1198, file: !691, line: 110, type: !153)
!1228 = !DILocalVariable(name: "iwork", scope: !1198, file: !691, line: 111, type: !622)
!1229 = !DILocalVariable(name: "N", scope: !1198, file: !691, line: 112, type: !623)
!1230 = !DILocalVariable(name: "lwork", scope: !1198, file: !691, line: 113, type: !623)
!1231 = !DILocalVariable(name: "liwork", scope: !1198, file: !691, line: 113, type: !623)
!1232 = !DILocalVariable(name: "ilo", scope: !1198, file: !691, line: 114, type: !623)
!1233 = !DILocalVariable(name: "ihi", scope: !1198, file: !691, line: 114, type: !623)
!1234 = !DILocalVariable(name: "ijob", scope: !1198, file: !691, line: 115, type: !623)
!1235 = !DILocalVariable(name: "wantQ", scope: !1198, file: !691, line: 115, type: !623)
!1236 = !DILocalVariable(name: "wantZ", scope: !1198, file: !691, line: 115, type: !623)
!1237 = !DILocalVariable(name: "Dif", scope: !1198, file: !691, line: 116, type: !1238)
!1238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 128, elements: !292)
!1239 = !DILocalVariable(name: "ierr__", scope: !1240, file: !691, line: 122, type: !153)
!1240 = distinct !DILexicalBlock(scope: !1198, file: !691, line: 122, column: 69)
!1241 = !DILocalVariable(name: "ierr__", scope: !1242, file: !691, line: 123, type: !153)
!1242 = distinct !DILexicalBlock(scope: !1198, file: !691, line: 123, column: 46)
!1243 = !DILocalVariable(name: "ierr__", scope: !1244, file: !691, line: 125, type: !153)
!1244 = distinct !DILexicalBlock(scope: !1198, file: !691, line: 125, column: 42)
!1245 = !DILocalVariable(name: "_7_ierr", scope: !1246, file: !691, line: 129, type: !153)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !691, line: 129, column: 5)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !691, line: 129, column: 5)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !691, line: 129, column: 5)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !691, line: 128, column: 18)
!1250 = distinct !DILexicalBlock(scope: !1198, file: !691, line: 128, column: 7)
!1251 = !DILocalVariable(name: "ierr__", scope: !1252, file: !691, line: 129, type: !153)
!1252 = distinct !DILexicalBlock(scope: !1246, file: !691, line: 129, column: 5)
!1253 = !DILocalVariable(name: "_7_ierr", scope: !1254, file: !691, line: 132, type: !153)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !691, line: 132, column: 5)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !691, line: 132, column: 5)
!1256 = distinct !DILexicalBlock(scope: !1257, file: !691, line: 132, column: 5)
!1257 = distinct !DILexicalBlock(scope: !1250, file: !691, line: 131, column: 10)
!1258 = !DILocalVariable(name: "ierr__", scope: !1259, file: !691, line: 132, type: !153)
!1259 = distinct !DILexicalBlock(scope: !1254, file: !691, line: 132, column: 5)
!1260 = !DILocalVariable(name: "ierr__", scope: !1261, file: !691, line: 145, type: !153)
!1261 = distinct !DILexicalBlock(scope: !1198, file: !691, line: 145, column: 52)
!1262 = !DILocalVariable(name: "ierr__", scope: !1263, file: !691, line: 154, type: !153)
!1263 = distinct !DILexicalBlock(scope: !1198, file: !691, line: 154, column: 36)
!1264 = !DILocalVariable(name: "_7_ierr", scope: !1265, file: !691, line: 160, type: !153)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !691, line: 160, column: 3)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !691, line: 160, column: 3)
!1267 = distinct !DILexicalBlock(scope: !1198, file: !691, line: 160, column: 3)
!1268 = !DILocalVariable(name: "ierr__", scope: !1269, file: !691, line: 160, type: !153)
!1269 = distinct !DILexicalBlock(scope: !1265, file: !691, line: 160, column: 3)
!1270 = !DILocalVariable(name: "ierr__", scope: !1271, file: !691, line: 163, type: !153)
!1271 = distinct !DILexicalBlock(scope: !1198, file: !691, line: 163, column: 37)
!1272 = !DILocalVariable(name: "_7_errorcode", scope: !1273, file: !691, line: 172, type: !153)
!1273 = distinct !DILexicalBlock(scope: !1198, file: !691, line: 172, column: 96)
!1274 = !DILocalVariable(name: "_7_errorstring", scope: !1275, file: !691, line: 172, type: !1277)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !691, line: 172, column: 96)
!1276 = distinct !DILexicalBlock(scope: !1273, file: !691, line: 172, column: 96)
!1277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 2048, elements: !1278)
!1278 = !{!1279}
!1279 = !DISubrange(count: 256)
!1280 = !DILocalVariable(name: "_7_resultlen", scope: !1275, file: !691, line: 172, type: !236)
!1281 = !DILocalVariable(name: "ierr__", scope: !1282, file: !691, line: 175, type: !153)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !691, line: 175, column: 81)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !691, line: 174, column: 28)
!1284 = distinct !DILexicalBlock(scope: !1198, file: !691, line: 174, column: 7)
!1285 = !DILocation(line: 0, scope: !1198)
!1286 = !DILocation(line: 95, column: 46, scope: !1198)
!1287 = !DILocation(line: 96, column: 36, scope: !1198)
!1288 = !DILocation(line: 97, column: 3, scope: !1198)
!1289 = !DILocation(line: 98, column: 36, scope: !1198)
!1290 = !DILocation(line: 99, column: 36, scope: !1198)
!1291 = !{!786, !780, i64 280}
!1292 = !DILocation(line: 100, column: 36, scope: !1198)
!1293 = !{!786, !780, i64 288}
!1294 = !DILocation(line: 101, column: 36, scope: !1198)
!1295 = !{!786, !780, i64 584}
!1296 = !DILocation(line: 102, column: 36, scope: !1198)
!1297 = !{!786, !780, i64 304}
!1298 = !DILocation(line: 103, column: 36, scope: !1198)
!1299 = !{!786, !780, i64 312}
!1300 = !DILocation(line: 104, column: 36, scope: !1198)
!1301 = !{!786, !780, i64 424}
!1302 = !DILocation(line: 105, column: 36, scope: !1198)
!1303 = !{!786, !780, i64 592}
!1304 = !DILocation(line: 106, column: 36, scope: !1198)
!1305 = !{!786, !780, i64 320}
!1306 = !DILocation(line: 107, column: 3, scope: !1198)
!1307 = !DILocation(line: 107, column: 18, scope: !1198)
!1308 = !DILocation(line: 109, column: 3, scope: !1198)
!1309 = !DILocation(line: 111, column: 35, scope: !1198)
!1310 = !{!786, !780, i64 432}
!1311 = !DILocation(line: 112, column: 3, scope: !1198)
!1312 = !DILocation(line: 112, column: 22, scope: !1198)
!1313 = !DILocation(line: 112, column: 18, scope: !1198)
!1314 = !DILocation(line: 113, column: 3, scope: !1198)
!1315 = !DILocation(line: 114, column: 3, scope: !1198)
!1316 = !DILocation(line: 115, column: 3, scope: !1198)
!1317 = !DILocation(line: 116, column: 3, scope: !1198)
!1318 = !DILocation(line: 116, column: 18, scope: !1198)
!1319 = !DILocation(line: 118, column: 3, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !691, line: 118, column: 3)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !691, line: 118, column: 3)
!1322 = distinct !DILexicalBlock(scope: !1198, file: !691, line: 118, column: 3)
!1323 = !DILocation(line: 118, column: 3, scope: !1321)
!1324 = !DILocation(line: 118, column: 3, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !691, line: 118, column: 3)
!1326 = distinct !DILexicalBlock(scope: !1320, file: !691, line: 118, column: 3)
!1327 = !DILocation(line: 118, column: 3, scope: !1326)
!1328 = !DILocation(line: 118, column: 3, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1325, file: !691, line: 118, column: 3)
!1330 = !DILocation(line: 122, column: 28, scope: !1198)
!1331 = !DILocation(line: 119, column: 9, scope: !1198)
!1332 = !DILocation(line: 120, column: 9, scope: !1198)
!1333 = !DILocation(line: 121, column: 9, scope: !1198)
!1334 = !DILocation(line: 122, column: 11, scope: !1198)
!1335 = !DILocation(line: 0, scope: !1240)
!1336 = !DILocation(line: 122, column: 69, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1240, file: !691, line: 122, column: 69)
!1338 = !DILocation(line: 122, column: 69, scope: !1240)
!1339 = !DILocation(line: 123, column: 30, scope: !1198)
!1340 = !DILocation(line: 123, column: 29, scope: !1198)
!1341 = !DILocation(line: 123, column: 31, scope: !1198)
!1342 = !DILocation(line: 123, column: 11, scope: !1198)
!1343 = !DILocation(line: 0, scope: !1242)
!1344 = !DILocation(line: 123, column: 46, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1242, file: !691, line: 123, column: 46)
!1346 = !DILocation(line: 123, column: 46, scope: !1242)
!1347 = !DILocation(line: 124, column: 9, scope: !1198)
!1348 = !DILocation(line: 125, column: 28, scope: !1198)
!1349 = !DILocation(line: 125, column: 11, scope: !1198)
!1350 = !DILocation(line: 0, scope: !1244)
!1351 = !DILocation(line: 125, column: 42, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1244, file: !691, line: 125, column: 42)
!1353 = !DILocation(line: 125, column: 42, scope: !1244)
!1354 = !DILocation(line: 128, column: 7, scope: !1250)
!1355 = !DILocation(line: 0, scope: !1250)
!1356 = !DILocation(line: 128, column: 7, scope: !1198)
!1357 = !DILocation(line: 129, column: 5, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1248, file: !691, line: 129, column: 5)
!1359 = !DILocation(line: 129, column: 5, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !691, line: 129, column: 5)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !691, line: 129, column: 5)
!1362 = distinct !DILexicalBlock(scope: !1358, file: !691, line: 129, column: 5)
!1363 = !DILocation(line: 129, column: 5, scope: !1361)
!1364 = !DILocation(line: 129, column: 5, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1360, file: !691, line: 129, column: 5)
!1366 = !DILocation(line: 129, column: 5, scope: !1248)
!1367 = !DILocation(line: 129, column: 5, scope: !1246)
!1368 = !DILocation(line: 0, scope: !1246)
!1369 = !DILocation(line: 0, scope: !1252)
!1370 = !DILocation(line: 129, column: 5, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1252, file: !691, line: 129, column: 5)
!1372 = !DILocation(line: 129, column: 5, scope: !1252)
!1373 = !DILocation(line: 129, column: 5, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !691, line: 129, column: 5)
!1375 = distinct !DILexicalBlock(scope: !1247, file: !691, line: 129, column: 5)
!1376 = !DILocation(line: 129, column: 5, scope: !1375)
!1377 = !DILocation(line: 129, column: 5, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !691, line: 129, column: 5)
!1379 = distinct !DILexicalBlock(scope: !1374, file: !691, line: 129, column: 5)
!1380 = !DILocation(line: 129, column: 5, scope: !1379)
!1381 = !DILocation(line: 129, column: 5, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !691, line: 129, column: 5)
!1383 = distinct !DILexicalBlock(scope: !1378, file: !691, line: 129, column: 5)
!1384 = !DILocation(line: 129, column: 5, scope: !1383)
!1385 = !DILocation(line: 129, column: 5, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1382, file: !691, line: 129, column: 5)
!1387 = !DILocation(line: 129, column: 5, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1378, file: !691, line: 129, column: 5)
!1389 = !DILocation(line: 129, column: 5, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1388, file: !691, line: 129, column: 5)
!1391 = !DILocation(line: 129, column: 5, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !691, line: 129, column: 5)
!1393 = distinct !DILexicalBlock(scope: !1390, file: !691, line: 129, column: 5)
!1394 = !DILocation(line: 129, column: 5, scope: !1393)
!1395 = !DILocation(line: 129, column: 5, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1392, file: !691, line: 129, column: 5)
!1397 = !DILocation(line: 130, column: 9, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1249, file: !691, line: 130, column: 9)
!1399 = !DILocation(line: 130, column: 9, scope: !1249)
!1400 = !DILocation(line: 130, column: 15, scope: !1398)
!1401 = !DILocation(line: 132, column: 5, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1256, file: !691, line: 132, column: 5)
!1403 = !DILocation(line: 132, column: 5, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !691, line: 132, column: 5)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !691, line: 132, column: 5)
!1406 = distinct !DILexicalBlock(scope: !1402, file: !691, line: 132, column: 5)
!1407 = !DILocation(line: 132, column: 5, scope: !1405)
!1408 = !DILocation(line: 132, column: 5, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1404, file: !691, line: 132, column: 5)
!1410 = !DILocation(line: 132, column: 5, scope: !1256)
!1411 = !DILocation(line: 132, column: 5, scope: !1254)
!1412 = !DILocation(line: 0, scope: !1254)
!1413 = !DILocation(line: 0, scope: !1259)
!1414 = !DILocation(line: 132, column: 5, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1259, file: !691, line: 132, column: 5)
!1416 = !DILocation(line: 132, column: 5, scope: !1259)
!1417 = !DILocation(line: 132, column: 5, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !691, line: 132, column: 5)
!1419 = distinct !DILexicalBlock(scope: !1255, file: !691, line: 132, column: 5)
!1420 = !DILocation(line: 132, column: 5, scope: !1419)
!1421 = !DILocation(line: 132, column: 5, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !691, line: 132, column: 5)
!1423 = distinct !DILexicalBlock(scope: !1418, file: !691, line: 132, column: 5)
!1424 = !DILocation(line: 132, column: 5, scope: !1423)
!1425 = !DILocation(line: 132, column: 5, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !691, line: 132, column: 5)
!1427 = distinct !DILexicalBlock(scope: !1422, file: !691, line: 132, column: 5)
!1428 = !DILocation(line: 132, column: 5, scope: !1427)
!1429 = !DILocation(line: 132, column: 5, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1426, file: !691, line: 132, column: 5)
!1431 = !DILocation(line: 132, column: 5, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1422, file: !691, line: 132, column: 5)
!1433 = !DILocation(line: 132, column: 5, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1432, file: !691, line: 132, column: 5)
!1435 = !DILocation(line: 132, column: 5, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !691, line: 132, column: 5)
!1437 = distinct !DILexicalBlock(scope: !1434, file: !691, line: 132, column: 5)
!1438 = !DILocation(line: 132, column: 5, scope: !1437)
!1439 = !DILocation(line: 132, column: 5, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1436, file: !691, line: 132, column: 5)
!1441 = !DILocation(line: 133, column: 9, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1257, file: !691, line: 133, column: 9)
!1443 = !DILocation(line: 133, column: 9, scope: !1257)
!1444 = !DILocation(line: 133, column: 15, scope: !1442)
!1445 = !DILocation(line: 137, column: 17, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !691, line: 137, column: 3)
!1447 = distinct !DILexicalBlock(scope: !1198, file: !691, line: 137, column: 3)
!1448 = !DILocation(line: 137, column: 3, scope: !1447)
!1449 = !DILocation(line: 138, column: 9, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !691, line: 138, column: 9)
!1451 = distinct !DILexicalBlock(scope: !1446, file: !691, line: 137, column: 33)
!1452 = !DILocation(line: 138, column: 17, scope: !1450)
!1453 = !DILocation(line: 138, column: 9, scope: !1451)
!1454 = !DILocation(line: 139, column: 7, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1450, file: !691, line: 138, column: 25)
!1456 = !DILocation(line: 139, column: 13, scope: !1455)
!1457 = !DILocation(line: 140, column: 16, scope: !1455)
!1458 = !DILocation(line: 140, column: 7, scope: !1455)
!1459 = !DILocation(line: 140, column: 13, scope: !1455)
!1460 = !DILocation(line: 141, column: 5, scope: !1455)
!1461 = !DILocation(line: 137, column: 29, scope: !1446)
!1462 = distinct !{!1462, !1448, !1463, !954}
!1463 = !DILocation(line: 142, column: 3, scope: !1447)
!1464 = !DILocation(line: 145, column: 10, scope: !1198)
!1465 = !DILocation(line: 0, scope: !1261)
!1466 = !DILocation(line: 145, column: 52, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1261, file: !691, line: 145, column: 52)
!1468 = !DILocation(line: 145, column: 52, scope: !1261)
!1469 = !DILocation(line: 149, column: 12, scope: !1198)
!1470 = !DILocation(line: 149, column: 3, scope: !1198)
!1471 = !DILocation(line: 150, column: 9, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !691, line: 150, column: 9)
!1473 = distinct !DILexicalBlock(scope: !1198, file: !691, line: 149, column: 20)
!1474 = !DILocation(line: 150, column: 15, scope: !1472)
!1475 = !DILocation(line: 150, column: 9, scope: !1473)
!1476 = distinct !{!1476, !1470, !1477, !954}
!1477 = !DILocation(line: 152, column: 3, scope: !1198)
!1478 = !DILocation(line: 154, column: 10, scope: !1198)
!1479 = !DILocation(line: 0, scope: !1263)
!1480 = !DILocation(line: 154, column: 36, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1263, file: !691, line: 154, column: 36)
!1482 = !DILocation(line: 154, column: 36, scope: !1263)
!1483 = !DILocation(line: 155, column: 16, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1198, file: !691, line: 155, column: 7)
!1485 = !{!786, !777, i64 272}
!1486 = !DILocation(line: 155, column: 8, scope: !1484)
!1487 = !DILocation(line: 0, scope: !1484)
!1488 = !DILocation(line: 155, column: 7, scope: !1198)
!1489 = !DILocation(line: 158, column: 5, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !691, line: 158, column: 5)
!1491 = distinct !DILexicalBlock(scope: !1484, file: !691, line: 157, column: 10)
!1492 = !DILocation(line: 156, column: 5, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !691, line: 156, column: 5)
!1494 = distinct !DILexicalBlock(scope: !1484, file: !691, line: 155, column: 29)
!1495 = !DILocation(line: 156, column: 36, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1493, file: !691, line: 156, column: 5)
!1497 = !DILocation(line: 156, column: 29, scope: !1496)
!1498 = !DILocation(line: 156, column: 45, scope: !1496)
!1499 = !DILocation(line: 156, column: 25, scope: !1496)
!1500 = !DILocation(line: 156, column: 21, scope: !1496)
!1501 = !DILocation(line: 156, column: 19, scope: !1496)
!1502 = distinct !{!1502, !1492, !1503, !954}
!1503 = !DILocation(line: 156, column: 47, scope: !1493)
!1504 = !DILocation(line: 158, column: 41, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1490, file: !691, line: 158, column: 5)
!1506 = !DILocation(line: 158, column: 50, scope: !1505)
!1507 = !DILocation(line: 158, column: 36, scope: !1505)
!1508 = !DILocation(line: 158, column: 29, scope: !1505)
!1509 = !DILocation(line: 158, column: 55, scope: !1505)
!1510 = !DILocation(line: 158, column: 25, scope: !1505)
!1511 = !DILocation(line: 158, column: 21, scope: !1505)
!1512 = !DILocation(line: 158, column: 19, scope: !1505)
!1513 = distinct !{!1513, !1489, !1514, !954}
!1514 = !DILocation(line: 158, column: 57, scope: !1490)
!1515 = !DILocation(line: 160, column: 3, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !691, line: 160, column: 3)
!1517 = distinct !DILexicalBlock(scope: !1267, file: !691, line: 160, column: 3)
!1518 = !DILocation(line: 160, column: 3, scope: !1517)
!1519 = !DILocation(line: 160, column: 3, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !691, line: 160, column: 3)
!1521 = distinct !DILexicalBlock(scope: !1516, file: !691, line: 160, column: 3)
!1522 = !DILocation(line: 160, column: 3, scope: !1521)
!1523 = !DILocation(line: 160, column: 3, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1520, file: !691, line: 160, column: 3)
!1525 = !DILocation(line: 160, column: 3, scope: !1267)
!1526 = !DILocation(line: 160, column: 3, scope: !1265)
!1527 = !DILocation(line: 0, scope: !1265)
!1528 = !DILocation(line: 0, scope: !1269)
!1529 = !DILocation(line: 160, column: 3, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1269, file: !691, line: 160, column: 3)
!1531 = !DILocation(line: 160, column: 3, scope: !1269)
!1532 = !DILocation(line: 160, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !691, line: 160, column: 3)
!1534 = distinct !DILexicalBlock(scope: !1266, file: !691, line: 160, column: 3)
!1535 = !DILocation(line: 160, column: 3, scope: !1534)
!1536 = !DILocation(line: 160, column: 3, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !691, line: 160, column: 3)
!1538 = distinct !DILexicalBlock(scope: !1533, file: !691, line: 160, column: 3)
!1539 = !DILocation(line: 160, column: 3, scope: !1538)
!1540 = !DILocation(line: 160, column: 3, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !691, line: 160, column: 3)
!1542 = distinct !DILexicalBlock(scope: !1537, file: !691, line: 160, column: 3)
!1543 = !DILocation(line: 160, column: 3, scope: !1542)
!1544 = !DILocation(line: 160, column: 3, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1541, file: !691, line: 160, column: 3)
!1546 = !DILocation(line: 160, column: 3, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1537, file: !691, line: 160, column: 3)
!1548 = !DILocation(line: 160, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1547, file: !691, line: 160, column: 3)
!1550 = !DILocation(line: 160, column: 3, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !691, line: 160, column: 3)
!1552 = distinct !DILexicalBlock(scope: !1549, file: !691, line: 160, column: 3)
!1553 = !DILocation(line: 160, column: 3, scope: !1552)
!1554 = !DILocation(line: 160, column: 3, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1551, file: !691, line: 160, column: 3)
!1556 = !DILocation(line: 161, column: 7, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1198, file: !691, line: 161, column: 7)
!1558 = !DILocation(line: 161, column: 12, scope: !1557)
!1559 = !DILocation(line: 161, column: 7, scope: !1198)
!1560 = !DILocation(line: 161, column: 18, scope: !1557)
!1561 = !DILocation(line: 163, column: 10, scope: !1198)
!1562 = !DILocation(line: 0, scope: !1271)
!1563 = !DILocation(line: 163, column: 37, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1271, file: !691, line: 163, column: 37)
!1565 = !DILocation(line: 163, column: 37, scope: !1271)
!1566 = !DILocation(line: 164, column: 17, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !691, line: 164, column: 3)
!1568 = distinct !DILexicalBlock(scope: !1198, file: !691, line: 164, column: 3)
!1569 = !DILocation(line: 164, column: 3, scope: !1568)
!1570 = !DILocation(line: 165, column: 5, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !691, line: 165, column: 5)
!1572 = distinct !DILexicalBlock(scope: !1567, file: !691, line: 164, column: 27)
!1573 = !DILocation(line: 165, column: 31, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1571, file: !691, line: 165, column: 5)
!1575 = !DILocation(line: 166, column: 23, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1574, file: !691, line: 165, column: 35)
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579}
!1579 = distinct !{!1579, !"LVerDomain"}
!1580 = !DILocation(line: 166, column: 21, scope: !1576)
!1581 = !{!1582}
!1582 = distinct !{!1582, !1579}
!1583 = distinct !{!1583, !1570, !1584, !954, !1585}
!1584 = !DILocation(line: 167, column: 5, scope: !1571)
!1585 = !{!"llvm.loop.isvectorized", i32 1}
!1586 = !DILocation(line: 166, column: 28, scope: !1576)
!1587 = !DILocation(line: 166, column: 17, scope: !1576)
!1588 = !DILocation(line: 166, column: 7, scope: !1576)
!1589 = distinct !{!1589, !1590}
!1590 = !{!"llvm.loop.unroll.disable"}
!1591 = !DILocation(line: 165, column: 19, scope: !1574)
!1592 = distinct !{!1592, !1570, !1584, !954, !1585}
!1593 = !DILocation(line: 164, column: 23, scope: !1567)
!1594 = distinct !{!1594, !1569, !1595, !954}
!1595 = !DILocation(line: 168, column: 3, scope: !1568)
!1596 = !DILocation(line: 172, column: 10, scope: !1198)
!1597 = !DILocalVariable(name: "comm", arg: 1, scope: !1598, file: !1599, line: 498, type: !177)
!1598 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1599, file: !1599, line: 498, type: !1600, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1602)
!1599 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!26, !177}
!1602 = !{!1597, !1603}
!1603 = !DILocalVariable(name: "size", scope: !1598, file: !1599, line: 500, type: !236)
!1604 = !DILocation(line: 0, scope: !1598, inlinedAt: !1605)
!1605 = distinct !DILocation(line: 172, column: 10, scope: !1198)
!1606 = !DILocation(line: 500, column: 3, scope: !1598, inlinedAt: !1605)
!1607 = !DILocation(line: 500, column: 21, scope: !1598, inlinedAt: !1605)
!1608 = !DILocation(line: 500, column: 55, scope: !1598, inlinedAt: !1605)
!1609 = !DILocation(line: 500, column: 60, scope: !1598, inlinedAt: !1605)
!1610 = !DILocation(line: 501, column: 1, scope: !1598, inlinedAt: !1605)
!1611 = !{!786, !777, i64 524}
!1612 = !DILocation(line: 0, scope: !1273)
!1613 = !DILocation(line: 172, column: 96, scope: !1273)
!1614 = !{!"branch_weights", i32 1, i32 2000}
!1615 = !DILocation(line: 172, column: 96, scope: !1275)
!1616 = !DILocation(line: 0, scope: !1275)
!1617 = !DILocation(line: 172, column: 96, scope: !1276)
!1618 = !DILocation(line: 174, column: 15, scope: !1284)
!1619 = !DILocation(line: 174, column: 7, scope: !1284)
!1620 = !DILocation(line: 174, column: 7, scope: !1198)
!1621 = !DILocation(line: 175, column: 50, scope: !1283)
!1622 = !{!786, !780, i64 488}
!1623 = !DILocation(line: 175, column: 66, scope: !1283)
!1624 = !{!786, !780, i64 496}
!1625 = !DILocation(line: 175, column: 12, scope: !1283)
!1626 = !DILocation(line: 0, scope: !1282)
!1627 = !DILocation(line: 175, column: 81, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1282, file: !691, line: 175, column: 81)
!1629 = !DILocation(line: 175, column: 81, scope: !1282)
!1630 = !DILocation(line: 177, column: 14, scope: !1198)
!1631 = !DILocation(line: 177, column: 12, scope: !1198)
!1632 = !DILocation(line: 178, column: 3, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !691, line: 178, column: 3)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !691, line: 178, column: 3)
!1635 = distinct !DILexicalBlock(scope: !1198, file: !691, line: 178, column: 3)
!1636 = !DILocation(line: 178, column: 3, scope: !1634)
!1637 = !DILocation(line: 178, column: 3, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !691, line: 178, column: 3)
!1639 = distinct !DILexicalBlock(scope: !1633, file: !691, line: 178, column: 3)
!1640 = !DILocation(line: 178, column: 3, scope: !1639)
!1641 = !DILocation(line: 178, column: 3, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !691, line: 178, column: 3)
!1643 = distinct !DILexicalBlock(scope: !1638, file: !691, line: 178, column: 3)
!1644 = !DILocation(line: 178, column: 3, scope: !1643)
!1645 = !DILocation(line: 178, column: 3, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1642, file: !691, line: 178, column: 3)
!1647 = !DILocation(line: 178, column: 3, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1638, file: !691, line: 178, column: 3)
!1649 = !DILocation(line: 178, column: 3, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1648, file: !691, line: 178, column: 3)
!1651 = !DILocation(line: 178, column: 3, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !691, line: 178, column: 3)
!1653 = distinct !DILexicalBlock(scope: !1650, file: !691, line: 178, column: 3)
!1654 = !DILocation(line: 178, column: 3, scope: !1653)
!1655 = !DILocation(line: 178, column: 3, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1652, file: !691, line: 178, column: 3)
!1657 = !DILocation(line: 180, column: 1, scope: !1198)
!1658 = !DISubprogram(name: "KSPDGMRESComputeDeflationData", scope: !1659, file: !1659, line: 49, type: !1660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1128)
!1659 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/impls/gmres/dgmres/dgmresimpl.h", directory: "/home/users/ndemeye/xSDK")
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!26, !155, !1662}
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1663 = !DISubprogram(name: "VecCopy", scope: !370, file: !370, line: 223, type: !1664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1128)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!26, !371, !371}
!1666 = !DISubprogram(name: "VecZeroEntries", scope: !370, file: !370, line: 131, type: !1667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1128)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!26, !371}
!1669 = !DISubprogram(name: "VecMAXPY", scope: !370, file: !370, line: 230, type: !1670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1128)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!26, !371, !26, !1184, !1672}
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!1673 = !DISubprogram(name: "dhgeqz_", scope: !1179, file: !1179, line: 115, type: !1674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1128)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{null, !198, !198, !198, !1662, !1662, !1662, !1186, !1662, !1186, !1662, !1186, !1186, !1186, !1186, !1662, !1186, !1662, !1186, !1662, !1662}
!1676 = !DISubprogram(name: "PetscObjectComm", scope: !1130, file: !1130, line: 2649, type: !1677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1128)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!179, !175}
!1679 = !DISubprogram(name: "dgges_", scope: !1179, file: !1179, line: 234, type: !1680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1128)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !198, !198, !198, !1682, !1662, !1186, !1662, !1186, !1662, !1662, !1186, !1186, !1186, !1186, !1662, !1186, !1662, !1186, !1662, !1662, !1662}
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!26}
!1685 = distinct !DISubprogram(name: "KSPAGMRESQuickSort", scope: !691, file: !691, line: 17, type: !1686, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1688)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!153, !132, !132, !147, !265}
!1688 = !{!1689, !1690, !1691, !1692, !1693, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706}
!1689 = !DILocalVariable(name: "val_r", arg: 1, scope: !1685, file: !691, line: 17, type: !132)
!1690 = !DILocalVariable(name: "val_i", arg: 2, scope: !1685, file: !691, line: 17, type: !132)
!1691 = !DILocalVariable(name: "size", arg: 3, scope: !1685, file: !691, line: 17, type: !147)
!1692 = !DILocalVariable(name: "perm", arg: 4, scope: !1685, file: !691, line: 17, type: !265)
!1693 = !DILocalVariable(name: "deb", scope: !1685, file: !691, line: 20, type: !1694)
!1694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 16000, elements: !1695)
!1695 = !{!1696}
!1696 = !DISubrange(count: 500)
!1697 = !DILocalVariable(name: "fin", scope: !1685, file: !691, line: 20, type: !1694)
!1698 = !DILocalVariable(name: "ipivot", scope: !1685, file: !691, line: 21, type: !147)
!1699 = !DILocalVariable(name: "pivot_r", scope: !1685, file: !691, line: 22, type: !133)
!1700 = !DILocalVariable(name: "pivot_i", scope: !1685, file: !691, line: 22, type: !133)
!1701 = !DILocalVariable(name: "i", scope: !1685, file: !691, line: 23, type: !147)
!1702 = !DILocalVariable(name: "L", scope: !1685, file: !691, line: 23, type: !147)
!1703 = !DILocalVariable(name: "R", scope: !1685, file: !691, line: 23, type: !147)
!1704 = !DILocalVariable(name: "j", scope: !1685, file: !691, line: 23, type: !147)
!1705 = !DILocalVariable(name: "abs_pivot", scope: !1685, file: !691, line: 24, type: !133)
!1706 = !DILocalVariable(name: "abs_val", scope: !1685, file: !691, line: 25, type: !133)
!1707 = !DILocation(line: 0, scope: !1685)
!1708 = !DILocation(line: 20, column: 3, scope: !1685)
!1709 = !DILocation(line: 20, column: 15, scope: !1685)
!1710 = !DILocation(line: 20, column: 27, scope: !1685)
!1711 = !DILocation(line: 27, column: 3, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !691, line: 27, column: 3)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !691, line: 27, column: 3)
!1714 = distinct !DILexicalBlock(scope: !1685, file: !691, line: 27, column: 3)
!1715 = !DILocation(line: 27, column: 3, scope: !1713)
!1716 = !DILocation(line: 27, column: 3, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !691, line: 27, column: 3)
!1718 = distinct !DILexicalBlock(scope: !1712, file: !691, line: 27, column: 3)
!1719 = !DILocation(line: 27, column: 3, scope: !1718)
!1720 = !DILocation(line: 27, column: 3, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1717, file: !691, line: 27, column: 3)
!1722 = !DILocation(line: 29, column: 17, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !691, line: 29, column: 3)
!1724 = distinct !DILexicalBlock(scope: !1685, file: !691, line: 29, column: 3)
!1725 = !DILocation(line: 29, column: 3, scope: !1724)
!1726 = !DILocation(line: 29, column: 26, scope: !1723)
!1727 = !DILocation(line: 29, column: 38, scope: !1723)
!1728 = distinct !{!1728, !1725, !1729, !954, !1585}
!1729 = !DILocation(line: 29, column: 40, scope: !1724)
!1730 = distinct !{!1730, !1590}
!1731 = !DILocation(line: 29, column: 30, scope: !1723)
!1732 = distinct !{!1732, !1725, !1729, !954, !1733, !1585}
!1733 = !{!"llvm.loop.unroll.runtime.disable"}
!1734 = !DILocation(line: 31, column: 3, scope: !1685)
!1735 = !DILocation(line: 31, column: 10, scope: !1685)
!1736 = !DILocation(line: 32, column: 3, scope: !1685)
!1737 = !DILocation(line: 32, column: 10, scope: !1685)
!1738 = !DILocation(line: 34, column: 3, scope: !1685)
!1739 = !DILocation(line: 36, column: 9, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1685, file: !691, line: 34, column: 18)
!1741 = !DILocation(line: 35, column: 9, scope: !1740)
!1742 = !DILocation(line: 36, column: 16, scope: !1740)
!1743 = !DILocation(line: 37, column: 11, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1740, file: !691, line: 37, column: 9)
!1745 = !DILocation(line: 37, column: 9, scope: !1740)
!1746 = !DILocation(line: 38, column: 19, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1744, file: !691, line: 37, column: 16)
!1748 = !DILocation(line: 39, column: 19, scope: !1747)
!1749 = !DILocation(line: 40, column: 19, scope: !1747)
!1750 = !DILocation(line: 41, column: 19, scope: !1747)
!1751 = !DILocation(line: 42, column: 13, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1747, file: !691, line: 42, column: 11)
!1753 = !DILocation(line: 42, column: 11, scope: !1747)
!1754 = !DILocation(line: 42, column: 27, scope: !1752)
!1755 = !DILocation(line: 44, column: 19, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1747, file: !691, line: 43, column: 21)
!1757 = !DILocation(line: 45, column: 24, scope: !1756)
!1758 = !DILocation(line: 45, column: 37, scope: !1756)
!1759 = !DILocation(line: 45, column: 9, scope: !1756)
!1760 = !DILocation(line: 46, column: 12, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1756, file: !691, line: 45, column: 47)
!1762 = !DILocation(line: 47, column: 21, scope: !1761)
!1763 = distinct !{!1763, !1759, !1764, !954}
!1764 = !DILocation(line: 48, column: 9, scope: !1756)
!1765 = !DILocation(line: 49, column: 13, scope: !1756)
!1766 = !DILocation(line: 50, column: 22, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !691, line: 49, column: 20)
!1768 = distinct !DILexicalBlock(scope: !1756, file: !691, line: 49, column: 13)
!1769 = !DILocation(line: 50, column: 11, scope: !1767)
!1770 = !DILocation(line: 50, column: 20, scope: !1767)
!1771 = !DILocation(line: 51, column: 22, scope: !1767)
!1772 = !DILocation(line: 51, column: 11, scope: !1767)
!1773 = !DILocation(line: 51, column: 20, scope: !1767)
!1774 = !DILocation(line: 52, column: 22, scope: !1767)
!1775 = !DILocation(line: 52, column: 11, scope: !1767)
!1776 = !DILocation(line: 52, column: 20, scope: !1767)
!1777 = !DILocation(line: 53, column: 19, scope: !1767)
!1778 = !DILocation(line: 54, column: 9, scope: !1767)
!1779 = !DILocation(line: 0, scope: !1740)
!1780 = !DILocation(line: 55, column: 19, scope: !1756)
!1781 = !DILocation(line: 56, column: 24, scope: !1756)
!1782 = !DILocation(line: 56, column: 37, scope: !1756)
!1783 = !DILocation(line: 56, column: 9, scope: !1756)
!1784 = !DILocation(line: 57, column: 12, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1756, file: !691, line: 56, column: 47)
!1786 = !DILocation(line: 58, column: 21, scope: !1785)
!1787 = distinct !{!1787, !1783, !1788, !954}
!1788 = !DILocation(line: 59, column: 9, scope: !1756)
!1789 = !DILocation(line: 60, column: 13, scope: !1756)
!1790 = !DILocation(line: 61, column: 22, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !691, line: 60, column: 20)
!1792 = distinct !DILexicalBlock(scope: !1756, file: !691, line: 60, column: 13)
!1793 = !DILocation(line: 61, column: 11, scope: !1791)
!1794 = !DILocation(line: 61, column: 20, scope: !1791)
!1795 = !DILocation(line: 62, column: 22, scope: !1791)
!1796 = !DILocation(line: 62, column: 11, scope: !1791)
!1797 = !DILocation(line: 62, column: 20, scope: !1791)
!1798 = !DILocation(line: 63, column: 22, scope: !1791)
!1799 = !DILocation(line: 63, column: 11, scope: !1791)
!1800 = !DILocation(line: 63, column: 20, scope: !1791)
!1801 = !DILocation(line: 64, column: 19, scope: !1791)
!1802 = !DILocation(line: 65, column: 9, scope: !1791)
!1803 = !DILocation(line: 43, column: 16, scope: !1747)
!1804 = !DILocation(line: 43, column: 7, scope: !1747)
!1805 = distinct !{!1805, !1804, !1806, !954}
!1806 = !DILocation(line: 66, column: 7, scope: !1747)
!1807 = !DILocation(line: 67, column: 7, scope: !1747)
!1808 = !DILocation(line: 67, column: 16, scope: !1747)
!1809 = !DILocation(line: 68, column: 7, scope: !1747)
!1810 = !DILocation(line: 68, column: 16, scope: !1747)
!1811 = !DILocation(line: 69, column: 7, scope: !1747)
!1812 = !DILocation(line: 69, column: 16, scope: !1747)
!1813 = !DILocation(line: 70, column: 20, scope: !1747)
!1814 = !DILocation(line: 70, column: 12, scope: !1747)
!1815 = !DILocation(line: 70, column: 7, scope: !1747)
!1816 = !DILocation(line: 70, column: 16, scope: !1747)
!1817 = !DILocation(line: 71, column: 7, scope: !1747)
!1818 = !DILocation(line: 71, column: 16, scope: !1747)
!1819 = !DILocation(line: 72, column: 16, scope: !1747)
!1820 = !DILocation(line: 74, column: 13, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1747, file: !691, line: 74, column: 11)
!1822 = !DILocation(line: 74, column: 11, scope: !1747)
!1823 = !DILocation(line: 74, column: 27, scope: !1821)
!1824 = !DILocation(line: 75, column: 13, scope: !1744)
!1825 = !DILocation(line: 0, scope: !1744)
!1826 = !DILocation(line: 34, column: 12, scope: !1685)
!1827 = distinct !{!1827, !1738, !1828, !954}
!1828 = !DILocation(line: 76, column: 3, scope: !1685)
!1829 = !DILocation(line: 77, column: 3, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !691, line: 77, column: 3)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !691, line: 77, column: 3)
!1832 = distinct !DILexicalBlock(scope: !1685, file: !691, line: 77, column: 3)
!1833 = !DILocation(line: 77, column: 3, scope: !1831)
!1834 = !DILocation(line: 77, column: 3, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !691, line: 77, column: 3)
!1836 = distinct !DILexicalBlock(scope: !1830, file: !691, line: 77, column: 3)
!1837 = !DILocation(line: 77, column: 3, scope: !1836)
!1838 = !DILocation(line: 77, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !691, line: 77, column: 3)
!1840 = distinct !DILexicalBlock(scope: !1835, file: !691, line: 77, column: 3)
!1841 = !DILocation(line: 77, column: 3, scope: !1840)
!1842 = !DILocation(line: 77, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1839, file: !691, line: 77, column: 3)
!1844 = !DILocation(line: 77, column: 3, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1835, file: !691, line: 77, column: 3)
!1846 = !DILocation(line: 77, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1845, file: !691, line: 77, column: 3)
!1848 = !DILocation(line: 77, column: 3, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !691, line: 77, column: 3)
!1850 = distinct !DILexicalBlock(scope: !1847, file: !691, line: 77, column: 3)
!1851 = !DILocation(line: 77, column: 3, scope: !1850)
!1852 = !DILocation(line: 77, column: 3, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1849, file: !691, line: 77, column: 3)
!1854 = !DILocation(line: 78, column: 1, scope: !1685)
!1855 = distinct !DISubprogram(name: "PetscMemzero", scope: !1130, file: !1130, line: 1856, type: !1856, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1858)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!153, !256, !327}
!1858 = !{!1859, !1860}
!1859 = !DILocalVariable(name: "a", arg: 1, scope: !1855, file: !1130, line: 1856, type: !256)
!1860 = !DILocalVariable(name: "n", arg: 2, scope: !1855, file: !1130, line: 1856, type: !327)
!1861 = !DILocation(line: 0, scope: !1855)
!1862 = !DILocation(line: 1858, column: 9, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1855, file: !1130, line: 1858, column: 7)
!1864 = !DILocation(line: 1858, column: 7, scope: !1855)
!1865 = !DILocation(line: 1860, column: 10, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !1130, line: 1860, column: 9)
!1867 = distinct !DILexicalBlock(scope: !1863, file: !1130, line: 1858, column: 14)
!1868 = !DILocation(line: 1860, column: 9, scope: !1867)
!1869 = !DILocation(line: 1860, column: 13, scope: !1866)
!1870 = !DILocation(line: 1877, column: 7, scope: !1867)
!1871 = !DILocation(line: 1882, column: 3, scope: !1867)
!1872 = !DILocation(line: 1884, column: 1, scope: !1855)
!1873 = !DISubprogram(name: "dtgsen_", scope: !1179, file: !1179, line: 229, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1128)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1662, !1662, !1662, !1662, !1662, !1186, !1662, !1186, !1662, !1186, !1186, !1186, !1186, !1662, !1186, !1662, !1662, !1186, !1186, !1186, !1186, !1662, !1662, !1662, !1662}
!1876 = !DISubprogram(name: "MPI_Bcast", scope: !178, file: !178, line: 1248, type: !1877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1128)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!26, !256, !26, !682, !26, !179}
!1879 = !DISubprogram(name: "MPI_Error_string", scope: !178, file: !178, line: 1357, type: !1880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1128)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!26, !26, !246, !1662}
!1882 = !DISubprogram(name: "KSPAGMRESLejaOrdering", scope: !128, file: !128, line: 54, type: !1883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1128)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!26, !1186, !1186, !1186, !1186, !26}
!1885 = !DISubprogram(name: "MPI_Comm_size", scope: !178, file: !178, line: 1331, type: !1886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1128)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!26, !179, !1662}
